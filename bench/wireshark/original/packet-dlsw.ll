target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@hf_dlsw_flags_explorer_msg = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Explorer message\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"dlsw.flags.explorer_msg\00", align 1
@hf_dlsw_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dlsw.version\00", align 1
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
@hf_dlsw_largest_frame_size = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Largest Frame size\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"dlsw.largest_frame_size\00", align 1
@hf_dlsw_ssp_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"SSP Flags\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"dlsw.flags\00", align 1
@hf_dlsw_circuit_priority = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Circuit priority\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"dlsw.circuit_priority\00", align 1
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
@hf_dlsw_vector_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"Vector Length\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"dlsw.vector_length\00", align 1
@hf_dlsw_vector_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Vector Type\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"dlsw.vector_type\00", align 1
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
@proto_register_dlsw.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlsw_dlc_header_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlsw_not_used_for_capex, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.136, i32 150994944, i32 4194304, ptr @.str.137, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlsw_vec_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.138, i32 117440512, i32 8388608, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_dlsw = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"dlsw.udp\00", align 1
@dlsw_udp_handle = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [9 x i8] c"dlsw.tcp\00", align 1
@dlsw_tcp_handle = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Repeat Window\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"Increment Window\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Decrement Window\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Reset Window\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"Halve Window\00", align 1
@dlsw_fc_cmd_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [21 x i8] c"Version 1 (RFC 1795)\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"Version 2 (RFC 2166)\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Pre 1 (RFC 1434)\00", align 1
@dlsw_version_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [34 x i8] c"Can U Reach Station-circuit start\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"I Can Reach Station-circuit start\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Reach Acknowledgment\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Datagram Frame\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"XID Frame\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"Contact Remote Station\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"Remote Station Contacted\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"Restart Data Link\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Data Link Restarted\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"Enter Busy\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Exit Busy\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"Information (I) Frame\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Halt Data Link\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Data Link Halted\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"NETBIOS Name Query-circuit setup\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"NETBIOS Name Recog-circuit setup\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Data Frame\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Halt Data Link with no Ack\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"NETBIOS Add Name Query\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"NETBIOS Add Name Response\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"Transport Keepalive Message\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"Capabilities Exchange\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Independent Flow Control Message\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"Test Circuit Request\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Test Circuit Response\00", align 1
@dlsw_type_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [21 x i8] c"Capabilities request\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"Capabilities response\00", align 1
@dlsw_capex_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Low Priority\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"Medium Priority\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"High Priority\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"Highest Priority\00", align 1
@dlsw_pri_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [27 x i8] c"Origin DLSw to target DLSw\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"Target DLSw to origin DLSw\00", align 1
@dlsw_frame_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [60 x i8] c"invalid GDS length for a DLWs Capabilities Exchange Request\00", align 1
@.str.197 = private unnamed_addr constant [56 x i8] c"invalid GDS id for a DLSw Capabilities Exchange Request\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"vendor Id control vector is missing\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"DLSw Version control vector is missing\00", align 1
@.str.200 = private unnamed_addr constant [48 x i8] c"initial Pacing Window control vector is missing\00", align 1
@.str.201 = private unnamed_addr constant [78 x i8] c"length of control vectors doesn't correlate to the length of the GDS variable\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"invalid control vector id\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"length of control vector invalid\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"invalid control vector data value\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"duplicate control vector\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"out-of-sequence control vector\00", align 1
@.str.207 = private unnamed_addr constant [50 x i8] c"DLSw Supported SAP List control vector is missing\00", align 1
@.str.208 = private unnamed_addr constant [120 x i8] c"inconsistent DLSw Version, Multicast Capabilities, and TCP Connections CV received on the inbound Capabilities exchange\00", align 1
@dlsw_refuse_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [25 x i8] c"Vendor ID Control Vector\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"DLSw Version Control Vector\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"Initial Pacing Window Control Vector\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"Version String Control Vector\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"Mac Address Exclusivity Control Vector\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"Supported SAP List Control Vector\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"TCP Connections Control Vector\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"NetBIOS Name Exclusivity Control Vector\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"MAC Address List Control Vector\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"NetBIOS Name List Control Vector\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"Vendor Context Control Vector\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"Multicast Capabilities Control Vector\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Control Vector\00", align 1
@dlsw_vector_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Request Capabilities GDS\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Response Capabilities GDS\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"Refuse Capabilities GDS\00", align 1
@dlsw_gds_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5408, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 5409, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5410, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [8 x i8] c"DLSw %s\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"Unknown Version\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"DLSw header, %s\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"Unknown message Type\00", align 1
@.str.235 = private unnamed_addr constant [61 x i8] c"DLC Header Length = %u (bogus, must be <= message length %u)\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"DLSw data\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Invalid GDS ID\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Unknown vector type\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@dissect_dlsw_capex.flags = internal constant [9 x ptr] [ptr @hf_dlsw_sap_list_support_x0, ptr @hf_dlsw_sap_list_support_x2, ptr @hf_dlsw_sap_list_support_x4, ptr @hf_dlsw_sap_list_support_x6, ptr @hf_dlsw_sap_list_support_x8, ptr @hf_dlsw_sap_list_support_xA, ptr @hf_dlsw_sap_list_support_xC, ptr @hf_dlsw_sap_list_support_xE, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dlsw() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142)
  store i32 %2, ptr @proto_dlsw, align 4
  %3 = load i32, ptr @proto_dlsw, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dlsw.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dlsw.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_dlsw, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dlsw.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_dlsw, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.143, ptr noundef @dissect_dlsw_udp, i32 noundef %7)
  store ptr %8, ptr @dlsw_udp_handle, align 8
  %9 = load i32, ptr @proto_dlsw, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.144, ptr noundef @dissect_dlsw_tcp, i32 noundef %9)
  store ptr %10, ptr @dlsw_tcp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dlsw_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 65280
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.225, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlsw_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef @dlsw_version_vals)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_dlsw_pdu(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlsw_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef @dlsw_version_vals)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_dlsw_pdu_len, ptr noundef @dissect_dlsw_pdu, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlsw() #0 {
  %1 = load ptr, ptr @dlsw_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.145, i32 noundef 2067, ptr noundef %1)
  %2 = load ptr, ptr @dlsw_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.146, i32 noundef 2065, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlsw_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.141)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @dlsw_version_vals, ptr noundef @.str.231)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.230, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_dlsw, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr @ett_dlsw, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 1)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr @ett_dlsw_header, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @dlsw_version_vals, ptr noundef @.str.231)
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.232, ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @hf_dlsw_version, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_dlsw_header_length, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef 2)
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_dlsw_message_length, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_dlsw_remote_dlc, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_dlsw_remote_dlc_pid, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_dlsw_reserved, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef 14)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @dlsw_type_vals, ptr noundef @.str.234)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.233, ptr noundef %85)
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @hf_dlsw_message_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %4
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_dlsw_not_used_for_capex, ptr noundef %95, i32 noundef 15, i32 noundef 1)
  br label %125

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef 15)
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr @hf_dlsw_flow_ctrl_byte, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr @ett_dlsw_fc, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr @hf_dlsw_flow_control_indication, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %15, align 4
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %97
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr @hf_dlsw_flow_control_ack, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @hf_dlsw_flow_control_operator, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  br label %124

124:                                              ; preds = %115, %97
  br label %125

125:                                              ; preds = %124, %92
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 16
  br i1 %127, label %128, label %266

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 32
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_dlsw_protocol_id, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr @hf_dlsw_header_number, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_expert(ptr noundef %140, ptr noundef %141, ptr noundef @ei_dlsw_not_used_for_capex, ptr noundef %142, i32 noundef 18, i32 noundef 5)
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @hf_dlsw_old_message_type, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @proto_tree_add_expert(ptr noundef %148, ptr noundef %149, ptr noundef @ei_dlsw_not_used_for_capex, ptr noundef %150, i32 noundef 24, i32 noundef 14)
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @hf_dlsw_capex_type, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_expert(ptr noundef %156, ptr noundef %157, ptr noundef @ei_dlsw_not_used_for_capex, ptr noundef %158, i32 noundef 39, i32 noundef 33)
  br label %265

160:                                              ; preds = %128
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr @hf_dlsw_protocol_id, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr @hf_dlsw_header_number, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr @hf_dlsw_reserved, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_dlsw_largest_frame_size, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr @hf_dlsw_ssp_flags, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @ett_dlsw_sspflags, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr @hf_dlsw_flags_explorer_msg, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr @hf_dlsw_circuit_priority, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr @hf_dlsw_old_message_type, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr @hf_dlsw_target_mac_address, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 24, i32 noundef 6, i32 noundef 0)
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr @hf_dlsw_origin_mac_address, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 30, i32 noundef 6, i32 noundef 0)
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr @hf_dlsw_origin_link_sap, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr @hf_dlsw_target_link_sap, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 37, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr @hf_dlsw_frame_direction, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr @hf_dlsw_reserved, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 39, i32 noundef 3, i32 noundef 0)
  %220 = load ptr, ptr %6, align 8
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef 42)
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %14, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr @hf_dlsw_dlc_header_length, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %18, align 8
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %160
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %12, align 4
  %235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_dlsw_dlc_header_length, ptr noundef @.str.235, i32 noundef %233, i32 noundef %234)
  store i32 44, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %354

236:                                              ; preds = %160
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_dlsw_origin_dlc_port_id, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr @hf_dlsw_origin_dlc, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr @hf_dlsw_origin_transport_id, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr @hf_dlsw_target_dlc_port_id, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 56, i32 noundef 4, i32 noundef 0)
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr @hf_dlsw_target_dlc, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr @hf_dlsw_target_transport_id, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr @hf_dlsw_reserved, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 68, i32 noundef 4, i32 noundef 0)
  br label %265

265:                                              ; preds = %236, %131
  br label %266

266:                                              ; preds = %265, %125
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr @ett_dlsw_data, align 4
  %272 = call ptr @proto_tree_add_subtree(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %19, ptr noundef @.str.236)
  store ptr %272, ptr %21, align 8
  %273 = load i32, ptr %13, align 4
  switch i32 %273, label %289 [
    i32 32, label %274
    i32 33, label %282
    i32 10, label %282
    i32 29, label %282
  ]

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr %12, align 4
  %278 = call ptr @tvb_new_subset_length_caplen(ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef -1)
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = load ptr, ptr %19, align 8
  call void @dissect_dlsw_capex(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %351

282:                                              ; preds = %266, %266, %266
  %283 = load ptr, ptr %21, align 8
  %284 = load i32, ptr @hf_dlsw_data, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef 0)
  br label %351

289:                                              ; preds = %266
  %290 = load i32, ptr %14, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %340

292:                                              ; preds = %289
  %293 = load ptr, ptr %21, align 8
  %294 = load i32, ptr @hf_dlsw_dlc_header_ac_byte, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %21, align 8
  %299 = load i32, ptr @hf_dlsw_dlc_header_fc_byte, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 1
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %21, align 8
  %305 = load i32, ptr @hf_dlsw_dlc_header_da, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 2
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 6, i32 noundef 0)
  %310 = load ptr, ptr %21, align 8
  %311 = load i32, ptr @hf_dlsw_dlc_header_sa, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 8
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef 6, i32 noundef 0)
  %316 = load ptr, ptr %21, align 8
  %317 = load i32, ptr @hf_dlsw_dlc_header_rif, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, 14
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 18, i32 noundef 0)
  %322 = load ptr, ptr %21, align 8
  %323 = load i32, ptr @hf_dlsw_dlc_header_dsap, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %11, align 4
  %326 = add i32 %325, 32
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr @hf_dlsw_dlc_header_ssap, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %331, 33
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %21, align 8
  %335 = load i32, ptr @hf_dlsw_dlc_header_ctrl, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %11, align 4
  %338 = add i32 %337, 34
  %339 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  br label %340

340:                                              ; preds = %292, %289
  %341 = load ptr, ptr %21, align 8
  %342 = load i32, ptr @hf_dlsw_data, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %11, align 4
  %345 = load i32, ptr %14, align 4
  %346 = add i32 %344, %345
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %14, align 4
  %349 = sub i32 %347, %348
  %350 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %346, i32 noundef %349, i32 noundef 0)
  br label %351

351:                                              ; preds = %340, %282, %274
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @tvb_captured_length(ptr noundef %352)
  store i32 %353, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %354

354:                                              ; preds = %351, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %355 = load i32, ptr %5, align 4
  ret i32 %355
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dlsw_capex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_dlsw_capabilities_length, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_dlsw_gds_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @dlsw_gds_vals, ptr noundef @.str.238)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.237, ptr noundef %28)
  %29 = load i32, ptr %13, align 4
  switch i32 %29, label %233 [
    i32 5409, label %240
    i32 5410, label %30
    i32 5408, label %39
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_dlsw_error_pointer, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_dlsw_error_cause, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %240

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %228, %39
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %232

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_expert(ptr noundef %52, ptr noundef %53, ptr noundef @ei_dlsw_vec_len_invalid, ptr noundef %54, i32 noundef %55, i32 noundef 1)
  store i32 1, ptr %17, align 4
  br label %241

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr @ett_dlsw_vector, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @dlsw_vector_vals, ptr noundef @.str.239)
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_dlsw_vector_length, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_dlsw_vector_type, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %219 [
    i32 129, label %83
    i32 130, label %92
    i32 131, label %99
    i32 132, label %108
    i32 133, label %117
    i32 134, label %134
    i32 135, label %153
    i32 136, label %162
    i32 137, label %179
    i32 138, label %192
    i32 139, label %201
    i32 140, label %210
  ]

83:                                               ; preds = %57
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_dlsw_oui, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 2
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %89, 2
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %228

92:                                               ; preds = %57
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_dlsw_dlsw_version, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 2
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  br label %228

99:                                               ; preds = %57
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_dlsw_initial_pacing_window, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 2
  %105 = load i32, ptr %9, align 4
  %106 = sub i32 %105, 2
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef 0)
  br label %228

108:                                              ; preds = %57
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_dlsw_version_string, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 2
  %114 = load i32, ptr %9, align 4
  %115 = sub i32 %114, 2
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  br label %228

117:                                              ; preds = %57
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 2
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %120)
  store i8 %121, ptr %12, align 1
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_dlsw_mac_address_exclusivity, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 2
  %127 = load i8, ptr %12, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, ptr @.str.241, ptr @.str.242
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef %128, ptr noundef @.str.240, ptr noundef %132)
  br label %228

134:                                              ; preds = %57
  br label %135

135:                                              ; preds = %140, %134
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %9, align 4
  %138 = sub i32 %137, 2
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 2
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %144, %145
  %147 = load i32, ptr @hf_dlsw_sap_list_support, align 4
  %148 = load i32, ptr @ett_dlsw_sap_list_support, align 4
  %149 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %141, ptr noundef %142, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @dissect_dlsw_capex.flags, i32 noundef 0, i32 noundef 4)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %135, !llvm.loop !6

152:                                              ; preds = %135
  br label %228

153:                                              ; preds = %57
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr @hf_dlsw_tcp_connections, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 2
  %159 = load i32, ptr %9, align 4
  %160 = sub i32 %159, 2
  %161 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef 0)
  br label %228

162:                                              ; preds = %57
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 2
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef %165)
  store i8 %166, ptr %12, align 1
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_dlsw_netbios_name_exclusivity, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 2
  %172 = load i8, ptr %12, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, ptr @.str.241, ptr @.str.242
  %178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef %173, ptr noundef @.str.240, ptr noundef %177)
  br label %228

179:                                              ; preds = %57
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr @hf_dlsw_mac_address_list, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %183, 2
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 6, i32 noundef 0)
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_dlsw_mac_address_list, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 8
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 6, i32 noundef 0)
  br label %228

192:                                              ; preds = %57
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr @hf_dlsw_netbios_name, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 2
  %198 = load i32, ptr %9, align 4
  %199 = sub i32 %198, 2
  %200 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef 0)
  br label %228

201:                                              ; preds = %57
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr @hf_dlsw_vendor_oui, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, 2
  %207 = load i32, ptr %9, align 4
  %208 = sub i32 %207, 2
  %209 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  br label %228

210:                                              ; preds = %57
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_dlsw_multicast_version_number, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 2
  %216 = load i32, ptr %9, align 4
  %217 = sub i32 %216, 2
  %218 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef 0)
  br label %228

219:                                              ; preds = %57
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr @hf_dlsw_vector_data, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 2
  %225 = load i32, ptr %9, align 4
  %226 = sub i32 %225, 2
  %227 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef 0)
  br label %228

228:                                              ; preds = %219, %210, %201, %192, %179, %162, %153, %152, %117, %108, %99, %92, %83
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %15, align 4
  br label %40, !llvm.loop !8

232:                                              ; preds = %40
  br label %240

233:                                              ; preds = %4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr @hf_dlsw_unknown_data, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %14, align 4
  %238 = sub i32 %237, 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 4, i32 noundef %238, i32 noundef 0)
  br label %240

240:                                              ; preds = %233, %232, %30, %4
  store i32 0, ptr %17, align 4
  br label %241

241:                                              ; preds = %240, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %242 = load i32, ptr %17, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dlsw_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %23
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
