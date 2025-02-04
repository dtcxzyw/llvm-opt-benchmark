target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.attribute_info = type { i32, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.cip_io_data_input = type { ptr, i32 }
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i32, i32 }
%struct.cip_connection_triad = type { i16, i16, i32 }
%struct.cip_safety_epath_info = type { i32, i32, i32, i32, i16, i16, i32, %struct.cip_connection_triad, float }
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"Node Control\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Node Status\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Time Data Set\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Drive Power Structure Class ID\00", align 1
@hf_configuration_block_drive_power_struct_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"Connection Configuration Bits\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Control Mode\00", align 1
@hf_cip_motor_cntrl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Feedback Mode\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Event Checking Control\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Event Checking Status\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Control Status\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Actual Data Set\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Command Data Set\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Command Control\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Status Data Set\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Position Trim\00", align 1
@hf_cip_pos_trim = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Velocity Trim\00", align 1
@hf_cip_vel_trim = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Acceleration Trim\00", align 1
@hf_cip_accel_trim = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Torque Trim\00", align 1
@hf_cip_trq_trim = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Axis Status\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Axis Status 2\00", align 1
@cip_motion_attribute_vals = hidden global [20 x %struct.attribute_info] [%struct.attribute_info { i32 66, i32 1, i32 14, i32 -1, ptr @.str, i32 31, ptr null, ptr @dissect_node_control }, %struct.attribute_info { i32 66, i32 1, i32 15, i32 -1, ptr @.str.1, i32 31, ptr null, ptr @dissect_node_status }, %struct.attribute_info { i32 66, i32 1, i32 31, i32 -1, ptr @.str.2, i32 31, ptr null, ptr @dissect_time_data_set }, %struct.attribute_info { i32 66, i32 1, i32 34, i32 -1, ptr @.str.3, i32 9, ptr @hf_configuration_block_drive_power_struct_id, ptr null }, %struct.attribute_info { i32 66, i32 1, i32 36, i32 -1, ptr @.str.4, i32 31, ptr null, ptr @dissect_connection_configuration_bits }, %struct.attribute_info { i32 66, i32 0, i32 40, i32 -1, ptr @.str.5, i32 5, ptr @hf_cip_motor_cntrl, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 42, i32 -1, ptr @.str.6, i32 31, ptr null, ptr @dissect_feedback_mode }, %struct.attribute_info { i32 66, i32 0, i32 60, i32 -1, ptr @.str.7, i32 31, ptr null, ptr @dissect_event_checking_control }, %struct.attribute_info { i32 66, i32 0, i32 61, i32 -1, ptr @.str.8, i32 31, ptr null, ptr @dissect_event_checking_status }, %struct.attribute_info { i32 66, i32 0, i32 89, i32 -1, ptr @.str.9, i32 31, ptr null, ptr @dissect_control_status }, %struct.attribute_info { i32 66, i32 0, i32 90, i32 -1, ptr @.str.10, i32 31, ptr null, ptr @dissect_actual_data_set_bits }, %struct.attribute_info { i32 66, i32 0, i32 91, i32 -1, ptr @.str.11, i32 31, ptr null, ptr @dissect_command_data_set_bits }, %struct.attribute_info { i32 66, i32 0, i32 92, i32 -1, ptr @.str.12, i32 31, ptr null, ptr @dissect_command_control }, %struct.attribute_info { i32 66, i32 0, i32 94, i32 -1, ptr @.str.13, i32 31, ptr null, ptr @dissect_status_data_set_bits }, %struct.attribute_info { i32 66, i32 0, i32 431, i32 -1, ptr @.str.14, i32 3, ptr @hf_cip_pos_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 451, i32 -1, ptr @.str.15, i32 11, ptr @hf_cip_vel_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 481, i32 -1, ptr @.str.16, i32 11, ptr @hf_cip_accel_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 491, i32 -1, ptr @.str.17, i32 11, ptr @hf_cip_trq_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 651, i32 -1, ptr @.str.18, i32 31, ptr null, ptr @dissect_axis_status }, %struct.attribute_info { i32 66, i32 0, i32 740, i32 -1, ptr @.str.19, i32 31, ptr null, ptr @dissect_axis_status2 }], align 16
@ett_configuration_block = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"Motion Configuration Block\00", align 1
@hf_configuration_block_format_rev = internal global i32 0, align 4
@proto_register_cipmotion.hf = internal global [231 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cip_format, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @cip_con_format_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_revision, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_class1_seqnum, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_configuration_block_format_rev, %struct._header_field_info { ptr @.str.24, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_configuration_block_drive_power_struct_id, %struct._header_field_info { ptr @.str.3, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_updateid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_instance_cnt, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_last_update, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_status, %struct._header_field_info { ptr @.str.1, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_control, %struct._header_field_info { ptr @.str, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_control_remote, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 1, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_control_sync, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 2, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_data_valid, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 4, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_fault_reset, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 8, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_device_faulted, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 8, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_fltalarms, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_set, %struct._header_field_info { ptr @.str.2, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_stamp, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_offset, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr null, i64 2, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_diag, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 4, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_time_diag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 8, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cont_time_stamp, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cont_time_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data_rx_time_stamp, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data_tx_time_stamp, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_devc_time_stamp, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_devc_time_offset, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_lost_update, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_late_update, %struct._header_field_info { ptr @.str.88, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_motor_cntrl, %struct._header_field_info { ptr @.str.5, ptr @.str.93, i32 4, i32 1, ptr @cip_motor_control_vals, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_feedback, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_feedback_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.97, i32 4, i32 1, ptr @cip_feedback_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_feedback_data_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @cip_feedback_type_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits, %struct._header_field_info { ptr @.str.4, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits_power, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits_safety_bit_valid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits_allow_network_safety, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_control, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @cip_axis_control_vals, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status, %struct._header_field_info { ptr @.str.9, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_complete, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_bus_up, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_bus_unload, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_power_loss, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_response, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr @cip_axis_response_vals, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_resp_stat, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_group_sync, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr @cip_sync_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_set, %struct._header_field_info { ptr @.str.11, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_set, %struct._header_field_info { ptr @.str.10, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_data_set, %struct._header_field_info { ptr @.str.13, ptr @.str.130, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_pos_cmd, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 1, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_vel_cmd, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 2, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_acc_cmd, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 4, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_trq_cmd, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 8, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_unwind_cycle_count, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 64, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_pos_displacement, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 128, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_pos, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 1, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_vel, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 2, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_acc, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 4, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_unwind_cycle_count, %struct._header_field_info { ptr @.str.143, ptr @.str.158, i32 2, i32 8, ptr null, i64 64, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_pos_displacement, %struct._header_field_info { ptr @.str.146, ptr @.str.160, i32 2, i32 8, ptr null, i64 128, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_fault, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_sub_code, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_action, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_time_stamp, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 11, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_type, %struct._header_field_info { ptr @.str.165, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_sub_code, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_state, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_time_stamp, %struct._header_field_info { ptr @.str.174, ptr @.str.185, i32 11, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_status, %struct._header_field_info { ptr @.str.18, ptr @.str.187, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_status_mfg, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 2, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_io_status, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_io_status_mfg, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 2, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_safety_status, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_safety_status_mfg, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 2, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_safety_state, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_flt, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 1, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_alrm, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 2, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_sts, %struct._header_field_info { ptr @.str.18, ptr @.str.210, i32 2, i32 8, ptr null, i64 4, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_iosts, %struct._header_field_info { ptr @.str.191, ptr @.str.212, i32 2, i32 8, ptr null, i64 8, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_axis_safety, %struct._header_field_info { ptr @.str.196, ptr @.str.214, i32 2, i32 8, ptr null, i64 16, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_intrp, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @cip_interpolation_vals, i64 3, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_position_data_type, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr @cip_pos_data_type_vals, i64 12, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_state, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @cip_axis_state_vals, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_command_control, %struct._header_field_info { ptr @.str.12, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_wrt_data, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_rd_data, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_write_blk, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_read_blk, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_write_sts, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_read_sts, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_checking, %struct._header_field_info { ptr @.str.7, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_ack, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_status, %struct._header_field_info { ptr @.str.8, ptr @.str.250, i32 7, i32 2, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_id, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_pos, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 15, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_ts, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 11, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_pos, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 32, ptr null, i64 1, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_neg, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr null, i64 2, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_pos, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr null, i64 4, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_neg, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 32, ptr null, i64 8, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_posrearm, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr null, i64 256, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_negrearm, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 32, ptr null, i64 512, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_posrearm, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr null, i64 1024, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_negrearm, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr null, i64 2048, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_marker_pos, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr null, i64 65536, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_marker_neg, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr null, i64 131072, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_pos, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 32, ptr null, i64 262144, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_neg, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr null, i64 524288, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_pp, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 32, ptr null, i64 1048576, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_pm, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 2097152, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_mp, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_mm, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_acks, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 1879048192, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_extend_format, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_pos, %struct._header_field_info { ptr @.str.261, ptr @.str.315, i32 2, i32 32, ptr null, i64 1, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_neg, %struct._header_field_info { ptr @.str.264, ptr @.str.317, i32 2, i32 32, ptr null, i64 2, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_pos, %struct._header_field_info { ptr @.str.267, ptr @.str.319, i32 2, i32 32, ptr null, i64 4, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_neg, %struct._header_field_info { ptr @.str.270, ptr @.str.321, i32 2, i32 32, ptr null, i64 8, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_posrearm, %struct._header_field_info { ptr @.str.273, ptr @.str.323, i32 2, i32 32, ptr null, i64 256, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_negrearm, %struct._header_field_info { ptr @.str.276, ptr @.str.325, i32 2, i32 32, ptr null, i64 512, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_posrearm, %struct._header_field_info { ptr @.str.279, ptr @.str.327, i32 2, i32 32, ptr null, i64 1024, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_negrearm, %struct._header_field_info { ptr @.str.282, ptr @.str.329, i32 2, i32 32, ptr null, i64 2048, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_marker_pos, %struct._header_field_info { ptr @.str.285, ptr @.str.331, i32 2, i32 32, ptr null, i64 65536, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_marker_neg, %struct._header_field_info { ptr @.str.288, ptr @.str.333, i32 2, i32 32, ptr null, i64 131072, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_pos, %struct._header_field_info { ptr @.str.291, ptr @.str.335, i32 2, i32 32, ptr null, i64 262144, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_neg, %struct._header_field_info { ptr @.str.294, ptr @.str.337, i32 2, i32 32, ptr null, i64 524288, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_pp, %struct._header_field_info { ptr @.str.297, ptr @.str.339, i32 2, i32 32, ptr null, i64 1048576, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_pm, %struct._header_field_info { ptr @.str.300, ptr @.str.341, i32 2, i32 32, ptr null, i64 2097152, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_mp, %struct._header_field_info { ptr @.str.303, ptr @.str.343, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_mm, %struct._header_field_info { ptr @.str.306, ptr @.str.345, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_nfs, %struct._header_field_info { ptr @.str.309, ptr @.str.347, i32 7, i32 1, ptr null, i64 1879048192, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_stat, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_type, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @cip_event_type_vals, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_code, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr @cip_sc_vals, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_sts, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_transction, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_ext_status, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_data, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_attribute_data, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ptp_grandmaster, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 11, i32 2, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_get_axis_attr_sts, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_attribute_cnt, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_attribute_id, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_dimension, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_element_size, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_start_index, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 5, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_data_elements, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_set_axis_attr_sts, %struct._header_field_info { ptr @.str.376, ptr @.str.397, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_attribute_cnt, %struct._header_field_info { ptr @.str.379, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_attribute_id, %struct._header_field_info { ptr @.str.382, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_dimension, %struct._header_field_info { ptr @.str.385, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_element_size, %struct._header_field_info { ptr @.str.388, ptr @.str.405, i32 4, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_start_index, %struct._header_field_info { ptr @.str.391, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_data_elements, %struct._header_field_info { ptr @.str.394, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_attribute_cnt, %struct._header_field_info { ptr @.str.379, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_attribute_id, %struct._header_field_info { ptr @.str.382, ptr @.str.412, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_read_block_id, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_attr_sts, %struct._header_field_info { ptr @.str.376, ptr @.str.415, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_instance, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_instance_block_size, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_cyclic_block_size, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_cyclic_data_block_size, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_cyclic_rw_block_size, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_event_block_size, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_service_block_size, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_alarm, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_local_ctrl, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 32, ptr null, i64 1, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_alarm, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 32, ptr null, i64 2, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_dc_bus, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 32, ptr null, i64 4, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_pwr_struct, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 32, ptr null, i64 8, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_flux_up, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 32, ptr null, i64 16, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_tracking, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 32, ptr null, i64 32, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_pos_lock, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 32, ptr null, i64 64, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_lock, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 32, ptr null, i64 128, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_standstill, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 32, ptr null, i64 256, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_threshold, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr null, i64 512, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_limit, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 32, ptr null, i64 1024, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_acc_limit, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 32, ptr null, i64 2048, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_dec_limit, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 32, ptr null, i64 4096, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_torque_threshold, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 32, ptr null, i64 8192, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_torque_limit, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 32, ptr null, i64 16384, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_cur_limit, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr null, i64 32768, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_therm_limit, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 32, ptr null, i64 65536, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_feedback_integ, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 32, ptr null, i64 131072, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_shutdown, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 32, ptr null, i64 262144, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_in_process, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 32, ptr null, i64 524288, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_dc_bus_unload, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 32, ptr null, i64 1048576, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_ac_pwr_loss, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 32, ptr null, i64 2097152, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_pos_cntrl_mode, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_cntrl_mode, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_trq_cntrl_mode, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 32, ptr null, i64 16777216, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_status2, %struct._header_field_info { ptr @.str.19, ptr @.str.515, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_motor, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_regenerate, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ride_thru, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_line_sync, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_bus_volt_lock, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_react_pwr_only, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_volt_ctrl_mode, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_pwr_loss, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_volt_sag, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_phase_loss, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_freq_change, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_sync_loss, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_single_phase, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_bus_volt_limit, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_bus_volt_rate_limit, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_active_current_rate_limit, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_current_rate_limit, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_pwr_limit, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_pwr_rate_limit, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_active_current_limit, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_current_limit, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_motor_pwr_limit, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_regen_pwr_limit, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_convert_therm_limit, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_pos, %struct._header_field_info { ptr @.str.149, ptr @.str.564, i32 15, i32 1, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_pos_64, %struct._header_field_info { ptr @.str.149, ptr @.str.566, i32 19, i32 1, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_vel, %struct._header_field_info { ptr @.str.152, ptr @.str.567, i32 22, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_accel, %struct._header_field_info { ptr @.str.155, ptr @.str.569, i32 22, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_pos_cmd, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 23, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_pos_cmd_int, %struct._header_field_info { ptr @.str.571, ptr @.str.574, i32 15, i32 1, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_vel_cmd, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 22, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_accel_cmd, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 22, i32 0, ptr null, i64 0, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_trq_cmd, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 22, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_pos_trim, %struct._header_field_info { ptr @.str.14, ptr @.str.585, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_vel_trim, %struct._header_field_info { ptr @.str.15, ptr @.str.586, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_accel_trim, %struct._header_field_info { ptr @.str.16, ptr @.str.587, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_trq_trim, %struct._header_field_info { ptr @.str.17, ptr @.str.588, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cip_format = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Connection Format\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cipm.format\00", align 1
@cip_con_format_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.606 }, %struct._value_string { i32 3, ptr @.str.607 }, %struct._value_string { i32 6, ptr @.str.608 }, %struct._value_string { i32 7, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [26 x i8] c"Message connection format\00", align 1
@hf_cip_revision = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Format Revision\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"cipm.revision\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Message format revision\00", align 1
@hf_cip_class1_seqnum = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"CIP Class 1 Sequence Count\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"cipm.class1seqnum\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"cipm.config.format_rev\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"cipm.config.drive_class_id\00", align 1
@hf_cip_updateid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Update Id\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"cipm.updateid\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Cyclic Transaction Number\00", align 1
@hf_cip_instance_cnt = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Instance Count\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"cipm.instancecount\00", align 1
@hf_cip_last_update = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Last Update Id\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"cipm.lastupdate\00", align 1
@hf_cip_node_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"cipm.nodestatus\00", align 1
@hf_cip_node_control = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"cipm.nodecontrol\00", align 1
@hf_cip_node_control_remote = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Remote Control\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"cipm.remote\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Node Control: Remote Control\00", align 1
@hf_cip_node_control_sync = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Sync Control\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"cipm.sync\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Node Control: Synchronous Operation\00", align 1
@hf_cip_node_data_valid = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Data Valid\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"cipm.valid\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Node Control: Data Valid\00", align 1
@hf_cip_node_fault_reset = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Node Fault Reset\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"cipm.fltrst\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Node Control: Node Fault Reset\00", align 1
@hf_cip_node_device_faulted = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"Faulted\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"cipm.flt\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Node Control: Device Faulted\00", align 1
@hf_cip_node_fltalarms = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"Node Faults and Alarms\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"cipm.fltalarms\00", align 1
@hf_cip_time_data_set = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"cipm.timedataset\00", align 1
@hf_cip_time_data_stamp = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"cipm.time.stamp\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Time Data Set: Time Stamp\00", align 1
@hf_cip_time_data_offset = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Time Offset\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"cipm.time.offset\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Time Data Set: Time Offset\00", align 1
@hf_cip_time_data_diag = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"Update Diagnostics\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"cipm.time.update\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Time Data Set: Update Diagnostics\00", align 1
@hf_cip_time_data_time_diag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Time Diagnostics\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"cipm.time.diag\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Time Data Set: Time Diagnostics\00", align 1
@hf_cip_cont_time_stamp = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"Controller Time Stamp\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"cipm.ctrltimestamp\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Time Data Set: Controller Time Stamp\00", align 1
@hf_cip_cont_time_offset = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [23 x i8] c"Controller Time Offset\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"cipm.ctrltimeoffser\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Time Data Set: Controller Time Offset\00", align 1
@hf_cip_data_rx_time_stamp = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"Data Received Time Stamp\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"cipm.rxtimestamp\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"Time Data Set: Data Received Time Stamp\00", align 1
@hf_cip_data_tx_time_stamp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"Data Transmit Time Stamp\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"cipm.txtimestamp\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"Time Data Set: Data Transmit Time Offset\00", align 1
@hf_cip_devc_time_stamp = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Device Time Stamp\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"cipm.devctimestamp\00", align 1
@units_nanosecond_nanoseconds = external constant %struct.unit_name_string, align 8
@.str.84 = private unnamed_addr constant [33 x i8] c"Time Data Set: Device Time Stamp\00", align 1
@hf_cip_devc_time_offset = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Device Time Offset\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"cipm.devctimeoffser\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Time Data Set: Device Time Offset\00", align 1
@hf_cip_lost_update = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"Lost Updates\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"cipm.lostupdates\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"Time Data Set: Lost Updates\00", align 1
@hf_cip_late_update = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"cipm.lateupdates\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Time Data Set: Late Updates\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"cipm.ctrlmode\00", align 1
@cip_motor_control_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.610 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string { i32 4, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [38 x i8] c"Cyclic Data Block: Motor Control Mode\00", align 1
@hf_cip_feedback = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"Feedback Information\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"cipm.feedback\00", align 1
@hf_cip_feedback_mode = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"cipm.feedback_mode\00", align 1
@cip_feedback_mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.615 }, %struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.617 }, %struct._value_string { i32 3, ptr @.str.618 }, %struct._value_string { i32 4, ptr @.str.619 }, %struct._value_string zeroinitializer], align 16
@hf_cip_feedback_data_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"Feedback Data Type\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"cipm.feedback_data_type\00", align 1
@cip_feedback_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.620 }, %struct._value_string { i32 1, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
@hf_connection_configuration_bits = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"cipm.ccb\00", align 1
@hf_connection_configuration_bits_power = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"Verify Power Ratings\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"cipm.ccb.verify_power_ratings\00", align 1
@hf_connection_configuration_bits_safety_bit_valid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [27 x i8] c"Networked Safety Bit Valid\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"cipm.ccb.networked_safety_bit_valid\00", align 1
@hf_connection_configuration_bits_allow_network_safety = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"Allow Networked Safety\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"cipm.ccb.allow_networked_safety\00", align 1
@hf_cip_axis_control = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"Axis Control\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"cipm.axisctrl\00", align 1
@cip_axis_control_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.622 }, %struct._value_string { i32 1, ptr @.str.623 }, %struct._value_string { i32 2, ptr @.str.624 }, %struct._value_string { i32 3, ptr @.str.625 }, %struct._value_string { i32 4, ptr @.str.626 }, %struct._value_string { i32 5, ptr @.str.627 }, %struct._value_string { i32 6, ptr @.str.628 }, %struct._value_string { i32 7, ptr @.str.629 }, %struct._value_string { i32 8, ptr @.str.630 }, %struct._value_string { i32 9, ptr @.str.631 }, %struct._value_string { i32 127, ptr @.str.632 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [32 x i8] c"Cyclic Data Block: Axis Control\00", align 1
@hf_cip_control_status = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"cipm.csts\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"Cyclic Data Block: Axis Control Status\00", align 1
@hf_cip_control_status_complete = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [23 x i8] c"Configuration Complete\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"cipm.control_status.complete\00", align 1
@hf_cip_control_status_bus_up = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"Converter Bus Up\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"cipm.control_status.bus_up\00", align 1
@hf_cip_control_status_bus_unload = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"Converter Bus Unload\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"cipm.control_status.bus_unload\00", align 1
@hf_cip_control_status_power_loss = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Converter AC Power Loss\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"cipm.control_status.power_loss\00", align 1
@hf_cip_axis_response = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Axis Response\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"cipm.axisresp\00", align 1
@cip_axis_response_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.633 }, %struct._value_string { i32 1, ptr @.str.634 }, %struct._value_string { i32 2, ptr @.str.635 }, %struct._value_string { i32 3, ptr @.str.636 }, %struct._value_string { i32 4, ptr @.str.637 }, %struct._value_string { i32 5, ptr @.str.638 }, %struct._value_string { i32 6, ptr @.str.639 }, %struct._value_string { i32 7, ptr @.str.640 }, %struct._value_string { i32 8, ptr @.str.641 }, %struct._value_string { i32 9, ptr @.str.642 }, %struct._value_string { i32 127, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [33 x i8] c"Cyclic Data Block: Axis Response\00", align 1
@hf_cip_axis_resp_stat = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"Response Status\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"cipm.respstat\00", align 1
@cip_gs_vals_ext = external global %struct._value_string_ext, align 8
@.str.125 = private unnamed_addr constant [40 x i8] c"Cyclic Data Block: Axis Response Status\00", align 1
@hf_cip_group_sync = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Group Sync Status\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"cipm.syncstatus\00", align 1
@cip_sync_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.644 }, %struct._value_string { i32 1, ptr @.str.645 }, %struct._value_string { i32 2, ptr @.str.646 }, %struct._value_string { i32 3, ptr @.str.647 }, %struct._value_string zeroinitializer], align 16
@hf_cip_cmd_data_set = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"cipm.cmdset\00", align 1
@hf_cip_act_data_set = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"cipm.actset\00", align 1
@hf_cip_sts_data_set = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"cipm.stsset\00", align 1
@hf_cip_cmd_data_pos_cmd = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Command Position\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"cipm.cmd.pos\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"Command Data Set: Command Position\00", align 1
@hf_cip_cmd_data_vel_cmd = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Command Velocity\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"cipm.cmd.vel\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Command Data Set: Command Velocity\00", align 1
@hf_cip_cmd_data_acc_cmd = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Command Acceleration\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"cipm.cmd.acc\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Command Data Set: Command Acceleration\00", align 1
@hf_cip_cmd_data_trq_cmd = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"Command Torque\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"cipm.cmd.trq\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Command Data Set: Command Torque\00", align 1
@hf_cip_cmd_data_unwind_cycle_count = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Unwind Cycle Count\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"cipm.cmd.unwind\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"Command Data Set: Unwind Cycle Count\00", align 1
@hf_cip_cmd_data_pos_displacement = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"Position Displacement\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"cipm.cmd.pos_displacement\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"Command Data Set: Position Displacement\00", align 1
@hf_cip_act_data_pos = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"Actual Position\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"cipm.act.pos\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"Actual Data Set: Actual Position\00", align 1
@hf_cip_act_data_vel = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Actual Velocity\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"cipm.act.vel\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"Actual Data Set: Actual Velocity\00", align 1
@hf_cip_act_data_acc = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"Actual Acceleration\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"cipm.act.acc\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"Actual Data Set: Actual Acceleration\00", align 1
@hf_cip_act_unwind_cycle_count = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"cipm.act.unwind\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"Actual Data Set: Unwind Cycle Count\00", align 1
@hf_cip_act_pos_displacement = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"cipm.act.pos_displacement\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"Actual Data Set: Position Displacement\00", align 1
@hf_cip_axis_fault = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"Axis Fault Code\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"cipm.fault.code\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"Status Data Set: Fault Code\00", align 1
@hf_cip_fault_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"Axis Fault Type\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"cipm.flttype\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"Axis Status: Axis Fault Type\00", align 1
@hf_cip_fault_sub_code = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"Axis Fault Sub Code\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"cipm.fltsubcode\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"Axis Status: Axis Fault Sub Code\00", align 1
@hf_cip_fault_action = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Axis Fault Action\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"cipm.fltaction\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Axis Status: Axis Fault Action\00", align 1
@hf_cip_fault_time_stamp = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"Axis Fault Time Stamp\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"cipm.flttimestamp\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Axis Status: Axis Fault Time Stamp\00", align 1
@hf_cip_alarm_type = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"cipm.alarmtype\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Axis Status: Axis Alarm Type\00", align 1
@hf_cip_alarm_sub_code = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Axis Alarm Sub Code\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"cipm.alarmsubcode\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"Axis Status: Axis Alarm Sub Code\00", align 1
@hf_cip_alarm_state = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"Axis Alarm State\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"cipm.alarmstate\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"Axis Status: Axis Alarm State\00", align 1
@hf_cip_alarm_time_stamp = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"cipm.alarmtimestamp\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"Axis Status: Axis Alarm Time Stamp\00", align 1
@hf_cip_axis_status = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [16 x i8] c"cipm.axisstatus\00", align 1
@hf_cip_axis_status_mfg = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"Axis Status Mfg\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"cipm.axisstatusmfg\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"Axis Status, Manufacturer Specific\00", align 1
@hf_cip_axis_io_status = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"Axis I/O Status\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"cipm.axisiostatus\00", align 1
@hf_cip_axis_io_status_mfg = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [20 x i8] c"Axis I/O Status Mfg\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"cipm.axisiostatusmfg\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"Axis I/O Status, Manufacturer Specific\00", align 1
@hf_cip_axis_safety_status = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [19 x i8] c"Axis Safety Status\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"cipm.safetystatus\00", align 1
@hf_cip_axis_safety_status_mfg = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"Axis Safety Status Mfg\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"cipm.safetystatusmfg\00", align 1
@.str.200 = private unnamed_addr constant [42 x i8] c"Axis Safety Status, Manufacturer Specific\00", align 1
@hf_cip_axis_safety_state = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"Axis Safety State\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"cipm.safetystate\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Axis Safety Sate\00", align 1
@hf_cip_sts_flt = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [17 x i8] c"Axis Fault Codes\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"cipm.sts.flt\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Status Data Set: Axis Fault Codes\00", align 1
@hf_cip_sts_alrm = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [17 x i8] c"Axis Alarm Codes\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"cipm.sts.alarm\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Status Data Set: Axis Alarm Codes\00", align 1
@hf_cip_sts_sts = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"cipm.sts.sts\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Status Data Set: Axis Status\00", align 1
@hf_cip_sts_iosts = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"cipm.sts.iosts\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"Status Data Set: Axis I/O Status\00", align 1
@hf_cip_sts_axis_safety = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [16 x i8] c"cipm.sts.safety\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"Status Data Set: Axis Safety Status\00", align 1
@hf_cip_intrp = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [22 x i8] c"Command Target Update\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"cipm.intrp\00", align 1
@cip_interpolation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.648 }, %struct._value_string { i32 1, ptr @.str.649 }, %struct._value_string { i32 2, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [41 x i8] c"Cyclic Data Block: Command Target Update\00", align 1
@hf_cip_position_data_type = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [27 x i8] c"Command Position Data Type\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"cipm.posdatatype\00", align 1
@cip_pos_data_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.651 }, %struct._value_string { i32 1, ptr @.str.652 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [46 x i8] c"Cyclic Data Block: Command Position Data Type\00", align 1
@hf_cip_axis_state = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"Axis State\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"cipm.axste\00", align 1
@cip_axis_state_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.653 }, %struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string { i32 4, ptr @.str.657 }, %struct._value_string { i32 5, ptr @.str.658 }, %struct._value_string { i32 6, ptr @.str.659 }, %struct._value_string { i32 7, ptr @.str.660 }, %struct._value_string { i32 8, ptr @.str.661 }, %struct._value_string { i32 9, ptr @.str.662 }, %struct._value_string { i32 10, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [30 x i8] c"Cyclic Data Block: Axis State\00", align 1
@hf_cip_command_control = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"cipm.cmdcontrol\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"Cyclic Data Block: Command Control\00", align 1
@hf_cip_cyclic_wrt_data = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [11 x i8] c"Write Data\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"cipm.writedata\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"Cyclic Write: Data\00", align 1
@hf_cip_cyclic_rd_data = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"Read Data\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"cipm.readdata\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Cyclic Read: Data\00", align 1
@hf_cip_cyclic_write_blk = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"Write Block\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"cipm.writeblk\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Cyclic Data Block: Write Block Id\00", align 1
@hf_cip_cyclic_read_blk = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [11 x i8] c"Read Block\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"cipm.readblk\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"Cyclic Data Block: Read Block Id\00", align 1
@hf_cip_cyclic_write_sts = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"Write Status\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"cipm.writests\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"Cyclic Data Block: Write Status\00", align 1
@hf_cip_cyclic_read_sts = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [12 x i8] c"Read Status\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"cipm.readsts\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Cyclic Data Block: Read Status\00", align 1
@hf_cip_event_checking = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [20 x i8] c"cipm.evntchkcontrol\00", align 1
@.str.246 = private unnamed_addr constant [38 x i8] c"Event Channel: Event Checking Control\00", align 1
@hf_cip_event_ack = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [22 x i8] c"Event Acknowledgement\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"cipm.evntack\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"Event Channel: Event Acknowledgement\00", align 1
@hf_cip_event_status = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [19 x i8] c"cipm.evntchkstatus\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"Event Channel: Event Checking Status\00", align 1
@hf_cip_event_id = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [9 x i8] c"Event Id\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"cipm.evntid\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Event Channel: Event Id\00", align 1
@hf_cip_event_pos = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [15 x i8] c"Event Position\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"cipm.evntpos\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"Event Channel: Event Position\00", align 1
@hf_cip_event_ts = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"Event Time Stamp\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"cipm.evntimestamp\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"Event Channel: Time Stamp\00", align 1
@hf_cip_evnt_ctrl_reg1_pos = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [15 x i8] c"Reg 1 Pos Edge\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg1posedge\00", align 1
@.str.263 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 1 Pos Edge\00", align 1
@hf_cip_evnt_ctrl_reg1_neg = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"Reg 1 Neg Edge\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg1negedge\00", align 1
@.str.266 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 1 Neg Edge\00", align 1
@hf_cip_evnt_ctrl_reg2_pos = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [15 x i8] c"Reg 2 Pos Edge\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg2posedge\00", align 1
@.str.269 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 2 Pos Edge\00", align 1
@hf_cip_evnt_ctrl_reg2_neg = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [15 x i8] c"Reg 2 Neg Edge\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg2negedge\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 2 Neg Edge\00", align 1
@hf_cip_evnt_ctrl_reg1_posrearm = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"Reg 1 Pos Rearm\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg1posrearm\00", align 1
@.str.275 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 1 Pos Rearm\00", align 1
@hf_cip_evnt_ctrl_reg1_negrearm = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [16 x i8] c"Reg 1 Neg Rearm\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg1negrearm\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 1 Neg Rearm\00", align 1
@hf_cip_evnt_ctrl_reg2_posrearm = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [16 x i8] c"Reg 2 Pos Rearm\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg2posrearm\00", align 1
@.str.281 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 2 Pos Rearm\00", align 1
@hf_cip_evnt_ctrl_reg2_negrearm = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [16 x i8] c"Reg 2 Neg Rearm\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg2negrearm\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 2 Neg Rearm\00", align 1
@hf_cip_evnt_ctrl_marker_pos = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"Marker Pos Edge\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.mrkrpos\00", align 1
@.str.287 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Marker Pos Edge\00", align 1
@hf_cip_evnt_ctrl_marker_neg = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [16 x i8] c"Marker Neg Edge\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.mrkrneg\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Marker Neg Edge\00", align 1
@hf_cip_evnt_ctrl_home_pos = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [14 x i8] c"Home Pos Edge\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.homepos\00", align 1
@.str.293 = private unnamed_addr constant [38 x i8] c"Event Checking Control: Home Pos Edge\00", align 1
@hf_cip_evnt_ctrl_home_neg = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [14 x i8] c"Home Neg Edge\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.homeneg\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"Event Checking Control: Home Neg Edge\00", align 1
@hf_cip_evnt_ctrl_home_pp = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [29 x i8] c"Home-Switch-Marker Plus Plus\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homepp\00", align 1
@.str.299 = private unnamed_addr constant [53 x i8] c"Event Checking Control: Home-Switch-Marker Plus Plus\00", align 1
@hf_cip_evnt_ctrl_home_pm = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [30 x i8] c"Home-Switch-Marker Plus Minus\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homepm\00", align 1
@.str.302 = private unnamed_addr constant [54 x i8] c"Event Checking Control: Home-Switch-Marker Plus Minus\00", align 1
@hf_cip_evnt_ctrl_home_mp = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"Home-Switch-Marker Minus Plus\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homemp\00", align 1
@.str.305 = private unnamed_addr constant [54 x i8] c"Event Checking Control: Home-Switch-Marker Minus Plus\00", align 1
@hf_cip_evnt_ctrl_home_mm = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [31 x i8] c"Home-Switch-Marker Minus Minus\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homemm\00", align 1
@.str.308 = private unnamed_addr constant [55 x i8] c"Event Checking Control: Home-Switch-Marker Minus Minus\00", align 1
@hf_cip_evnt_ctrl_acks = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [18 x i8] c"Event Block Count\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"cipm.evnt.ctrl.acks\00", align 1
@.str.311 = private unnamed_addr constant [42 x i8] c"Event Checking Control: Event Block Count\00", align 1
@hf_cip_evnt_extend_format = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [22 x i8] c"Extended Event Format\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"cipm.evnt.extend\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"Event Checking Control: Extended Event Format\00", align 1
@hf_cip_evnt_sts_reg1_pos = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg1posedge\00", align 1
@.str.316 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 1 Pos Edge\00", align 1
@hf_cip_evnt_sts_reg1_neg = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg1negedge\00", align 1
@.str.318 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 1 Neg Edge\00", align 1
@hf_cip_evnt_sts_reg2_pos = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg2posedge\00", align 1
@.str.320 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 2 Pos Edge\00", align 1
@hf_cip_evnt_sts_reg2_neg = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg2negedge\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 2 Neg Edge\00", align 1
@hf_cip_evnt_sts_reg1_posrearm = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg1posrearm\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 1 Pos Rearm\00", align 1
@hf_cip_evnt_sts_reg1_negrearm = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg1negrearm\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 1 Neg Rearm\00", align 1
@hf_cip_evnt_sts_reg2_posrearm = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg2posrearm\00", align 1
@.str.328 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 2 Pos Rearm\00", align 1
@hf_cip_evnt_sts_reg2_negrearm = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg2negrearm\00", align 1
@.str.330 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 2 Neg Rearm\00", align 1
@hf_cip_evnt_sts_marker_pos = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.mrkrpos\00", align 1
@.str.332 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Marker Pos Edge\00", align 1
@hf_cip_evnt_sts_marker_neg = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.mrkrneg\00", align 1
@.str.334 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Marker Neg Edge\00", align 1
@hf_cip_evnt_sts_home_pos = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.homepos\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"Event Checking Status: Home Pos Edge\00", align 1
@hf_cip_evnt_sts_home_neg = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.homeneg\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"Event Checking Status: Home Neg Edge\00", align 1
@hf_cip_evnt_sts_home_pp = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homepp\00", align 1
@.str.340 = private unnamed_addr constant [52 x i8] c"Event Checking Status: Home-Switch-Marker Plus Plus\00", align 1
@hf_cip_evnt_sts_home_pm = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homepm\00", align 1
@.str.342 = private unnamed_addr constant [53 x i8] c"Event Checking Status: Home-Switch-Marker Plus Minus\00", align 1
@hf_cip_evnt_sts_home_mp = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homemp\00", align 1
@.str.344 = private unnamed_addr constant [53 x i8] c"Event Checking Status: Home-Switch-Marker Minus Plus\00", align 1
@hf_cip_evnt_sts_home_mm = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homemm\00", align 1
@.str.346 = private unnamed_addr constant [54 x i8] c"Event Checking Status: Home-Switch-Marker Minus Minus\00", align 1
@hf_cip_evnt_sts_nfs = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [18 x i8] c"cipm.evnt.sts.nfs\00", align 1
@.str.348 = private unnamed_addr constant [41 x i8] c"Event Checking Status: Event Block Count\00", align 1
@hf_cip_evnt_sts_stat = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [13 x i8] c"Event Status\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"cipm.evnt.stat\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"Event Data Block: Event Status\00", align 1
@hf_cip_evnt_type = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"cipm.evnt.type\00", align 1
@cip_event_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.663 }, %struct._value_string { i32 1, ptr @.str.664 }, %struct._value_string { i32 2, ptr @.str.665 }, %struct._value_string { i32 3, ptr @.str.666 }, %struct._value_string { i32 4, ptr @.str.667 }, %struct._value_string { i32 5, ptr @.str.668 }, %struct._value_string { i32 6, ptr @.str.669 }, %struct._value_string { i32 7, ptr @.str.670 }, %struct._value_string { i32 8, ptr @.str.671 }, %struct._value_string { i32 9, ptr @.str.672 }, %struct._value_string { i32 10, ptr @.str.673 }, %struct._value_string { i32 11, ptr @.str.674 }, %struct._value_string zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [29 x i8] c"Event Data Block: Event Type\00", align 1
@hf_cip_svc_code = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"cipm.svc.code\00", align 1
@cip_sc_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.677 }, %struct._value_string { i32 4, ptr @.str.678 }, %struct._value_string { i32 5, ptr @.str.679 }, %struct._value_string { i32 6, ptr @.str.680 }, %struct._value_string { i32 7, ptr @.str.681 }, %struct._value_string { i32 8, ptr @.str.682 }, %struct._value_string { i32 9, ptr @.str.683 }, %struct._value_string { i32 10, ptr @.str.684 }, %struct._value_string { i32 13, ptr @.str.685 }, %struct._value_string { i32 14, ptr @.str.686 }, %struct._value_string { i32 16, ptr @.str.687 }, %struct._value_string { i32 17, ptr @.str.688 }, %struct._value_string { i32 21, ptr @.str.689 }, %struct._value_string { i32 22, ptr @.str.690 }, %struct._value_string { i32 23, ptr @.str.691 }, %struct._value_string { i32 24, ptr @.str.692 }, %struct._value_string { i32 25, ptr @.str.693 }, %struct._value_string { i32 26, ptr @.str.694 }, %struct._value_string { i32 27, ptr @.str.695 }, %struct._value_string { i32 28, ptr @.str.696 }, %struct._value_string { i32 75, ptr @.str.697 }, %struct._value_string { i32 76, ptr @.str.698 }, %struct._value_string { i32 77, ptr @.str.699 }, %struct._value_string { i32 78, ptr @.str.700 }, %struct._value_string { i32 79, ptr @.str.701 }, %struct._value_string { i32 80, ptr @.str.702 }, %struct._value_string { i32 81, ptr @.str.703 }, %struct._value_string { i32 82, ptr @.str.704 }, %struct._value_string { i32 83, ptr @.str.705 }, %struct._value_string { i32 84, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [33 x i8] c"Service Data Block: Service Code\00", align 1
@hf_cip_svc_sts = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [15 x i8] c"General Status\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"cipm.svc.sts\00", align 1
@.str.360 = private unnamed_addr constant [35 x i8] c"Service Data Block: General Status\00", align 1
@hf_cip_svc_transction = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"cipm.svc.tranid\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"Service Data Block: Transaction Id\00", align 1
@hf_cip_svc_ext_status = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [16 x i8] c"Extended Status\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"cipm.svc.extstatus\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"Service Data Block: Extended Status\00", align 1
@hf_cip_svc_data = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"Service Data\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"cipm.svc.data\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"Service Data Block: Data\00", align 1
@hf_cip_attribute_data = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [15 x i8] c"Attribute Data\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"cipm.attrdata\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"Attribute Service: Data\00", align 1
@hf_cip_ptp_grandmaster = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [12 x i8] c"Grandmaster\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"cipm.grandmaster\00", align 1
@.str.375 = private unnamed_addr constant [27 x i8] c"Group Sync: Grandmaster Id\00", align 1
@hf_cip_svc_get_axis_attr_sts = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [17 x i8] c"Attribute Status\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"cipm.getaxisattr.sts\00", align 1
@.str.378 = private unnamed_addr constant [57 x i8] c"Service Channel: Get Axis Attribute List Response Status\00", align 1
@hf_get_axis_attr_list_attribute_cnt = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [21 x i8] c"Number of attributes\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"cipm.getaxisattr.cnt\00", align 1
@.str.381 = private unnamed_addr constant [57 x i8] c"Service Channel: Get Axis Attribute List Attribute Count\00", align 1
@hf_get_axis_attr_list_attribute_id = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"cipm.getaxisattr.id\00", align 1
@.str.384 = private unnamed_addr constant [54 x i8] c"Service Channel: Get Axis Attribute List Attribute ID\00", align 1
@hf_get_axis_attr_list_dimension = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [10 x i8] c"Dimension\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"cipm.getaxisattr.dimension\00", align 1
@.str.387 = private unnamed_addr constant [51 x i8] c"Service Channel: Get Axis Attribute List Dimension\00", align 1
@hf_get_axis_attr_list_element_size = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [13 x i8] c"Element size\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"cipm.getaxisattr.element_size\00", align 1
@.str.390 = private unnamed_addr constant [54 x i8] c"Service Channel: Get Axis Attribute List Element Size\00", align 1
@hf_get_axis_attr_list_start_index = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [12 x i8] c"Start index\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"cipm.getaxisattr.start_index\00", align 1
@.str.393 = private unnamed_addr constant [53 x i8] c"Service Channel: Get Axis Attribute List Start index\00", align 1
@hf_get_axis_attr_list_data_elements = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [14 x i8] c"Data elements\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"cipm.getaxisattr.data_elements\00", align 1
@.str.396 = private unnamed_addr constant [55 x i8] c"Service Channel: Get Axis Attribute List Data elements\00", align 1
@hf_cip_svc_set_axis_attr_sts = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [21 x i8] c"cipm.setaxisattr.sts\00", align 1
@.str.398 = private unnamed_addr constant [57 x i8] c"Service Channel: Set Axis Attribute List Response Status\00", align 1
@hf_set_axis_attr_list_attribute_cnt = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [21 x i8] c"cipm.setaxisattr.cnt\00", align 1
@.str.400 = private unnamed_addr constant [57 x i8] c"Service Channel: Set Axis Attribute List Attribute Count\00", align 1
@hf_set_axis_attr_list_attribute_id = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [20 x i8] c"cipm.setaxisattr.id\00", align 1
@.str.402 = private unnamed_addr constant [54 x i8] c"Service Channel: Set Axis Attribute List Attribute ID\00", align 1
@hf_set_axis_attr_list_dimension = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [27 x i8] c"cipm.setaxisattr.dimension\00", align 1
@.str.404 = private unnamed_addr constant [51 x i8] c"Service Channel: Set Axis Attribute List Dimension\00", align 1
@hf_set_axis_attr_list_element_size = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [30 x i8] c"cipm.setaxisattr.element_size\00", align 1
@.str.406 = private unnamed_addr constant [54 x i8] c"Service Channel: Set Axis Attribute List Element Size\00", align 1
@hf_set_axis_attr_list_start_index = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [29 x i8] c"cipm.setaxisattr.start_index\00", align 1
@.str.408 = private unnamed_addr constant [53 x i8] c"Service Channel: Set Axis Attribute List Start index\00", align 1
@hf_set_axis_attr_list_data_elements = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [31 x i8] c"cipm.setaxisattr.data_elements\00", align 1
@.str.410 = private unnamed_addr constant [55 x i8] c"Service Channel: Set Axis Attribute List Data elements\00", align 1
@hf_set_cyclic_list_attribute_cnt = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [20 x i8] c"cipm.set_cyclic.cnt\00", align 1
@hf_set_cyclic_list_attribute_id = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [19 x i8] c"cipm.set_cyclic.id\00", align 1
@hf_set_cyclic_list_read_block_id = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [21 x i8] c"Cyclic Read Block ID\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"cipm.set_cyclic.read_block_id\00", align 1
@hf_set_cyclic_list_attr_sts = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [20 x i8] c"cipm.set_cyclic.sts\00", align 1
@hf_var_devce_instance = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [16 x i8] c"Instance Number\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"cipm.var_devce.header.instance\00", align 1
@.str.418 = private unnamed_addr constant [40 x i8] c"Variable Device Header: Instance Number\00", align 1
@hf_var_devce_instance_block_size = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [20 x i8] c"Instance Block Size\00", align 1
@.str.420 = private unnamed_addr constant [42 x i8] c"cipm.var_devce.header.instance_block_size\00", align 1
@units_word_words = external constant %struct.unit_name_string, align 8
@.str.421 = private unnamed_addr constant [44 x i8] c"Variable Device Header: Instance Block Size\00", align 1
@hf_var_devce_cyclic_block_size = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [18 x i8] c"Cyclic Block Size\00", align 1
@.str.423 = private unnamed_addr constant [40 x i8] c"cipm.var_devce.header.cyclic_block_size\00", align 1
@.str.424 = private unnamed_addr constant [42 x i8] c"Variable Device Header: Cyclic Block Size\00", align 1
@hf_var_devce_cyclic_data_block_size = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [23 x i8] c"Cyclic Data Block Size\00", align 1
@.str.426 = private unnamed_addr constant [45 x i8] c"cipm.var_devce.header.cyclic_data_block_size\00", align 1
@.str.427 = private unnamed_addr constant [47 x i8] c"Variable Device Header: Cyclic Data Block Size\00", align 1
@hf_var_devce_cyclic_rw_block_size = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [29 x i8] c"Cyclic Read/Write Block Size\00", align 1
@.str.429 = private unnamed_addr constant [43 x i8] c"cipm.var_devce.header.cyclic_rw_block_size\00", align 1
@.str.430 = private unnamed_addr constant [53 x i8] c"Variable Device Header: Cyclic Read/Write Block Size\00", align 1
@hf_var_devce_event_block_size = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [17 x i8] c"Event Block Size\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"cipm.var_devce.header.event_block_size\00", align 1
@.str.433 = private unnamed_addr constant [41 x i8] c"Variable Device Header: Event Block Size\00", align 1
@hf_var_devce_service_block_size = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [19 x i8] c"Service Block Size\00", align 1
@.str.435 = private unnamed_addr constant [41 x i8] c"cipm.var_devce.header.service_block_size\00", align 1
@.str.436 = private unnamed_addr constant [43 x i8] c"Variable Device Header: Service Block Size\00", align 1
@hf_cip_axis_alarm = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [16 x i8] c"Axis Alarm Code\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"cipm.alarm.code\00", align 1
@.str.439 = private unnamed_addr constant [28 x i8] c"Status Data Set: Alarm Code\00", align 1
@hf_cip_axis_sts_local_ctrl = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [14 x i8] c"Local Control\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"cipm.axis.local\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Local Control\00", align 1
@hf_cip_axis_sts_alarm = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [6 x i8] c"Alarm\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"cipm.axis.alarm\00", align 1
@.str.445 = private unnamed_addr constant [28 x i8] c"Axis Status Data Set: Alarm\00", align 1
@hf_cip_axis_sts_dc_bus = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [7 x i8] c"DC Bus\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"cipm.axis.bus\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"Axis Status Data Set: DC Bus\00", align 1
@hf_cip_axis_sts_pwr_struct = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"Power Struct\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"cipm.axis.pwr\00", align 1
@.str.451 = private unnamed_addr constant [35 x i8] c"Axis Status Data Set: Power Struct\00", align 1
@hf_cip_axis_sts_flux_up = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [14 x i8] c"Motor Flux Up\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"cipm.axis.flx\00", align 1
@.str.454 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Motor Flux Up\00", align 1
@hf_cip_axis_sts_tracking = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [9 x i8] c"Tracking\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"cipm.axis.track\00", align 1
@.str.457 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Tracking\00", align 1
@hf_cip_axis_sts_pos_lock = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [9 x i8] c"Pos Lock\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"cipm.axis.poslock\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Pos Lock\00", align 1
@hf_cip_axis_sts_vel_lock = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [9 x i8] c"Vel Lock\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"cipm.axis.vellock\00", align 1
@.str.463 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Vel Lock\00", align 1
@hf_cip_axis_sts_vel_standstill = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [15 x i8] c"Vel Standstill\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"cipm.axis.nomo\00", align 1
@.str.466 = private unnamed_addr constant [37 x i8] c"Axis Status Data Set: Vel Standstill\00", align 1
@hf_cip_axis_sts_vel_threshold = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [14 x i8] c"Vel Threshold\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"cipm.axis.vthresh\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Vel Threshold\00", align 1
@hf_cip_axis_sts_vel_limit = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [10 x i8] c"Vel Limit\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"cipm.axis.vlim\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"Axis Status Data Set: Vel Limit\00", align 1
@hf_cip_axis_sts_acc_limit = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [10 x i8] c"Acc Limit\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"cipm.axis.alim\00", align 1
@.str.475 = private unnamed_addr constant [32 x i8] c"Axis Status Data Set: Acc Limit\00", align 1
@hf_cip_axis_sts_dec_limit = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [12 x i8] c"Decel Limit\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"cipm.axis.dlim\00", align 1
@.str.478 = private unnamed_addr constant [34 x i8] c"Axis Status Data Set: Decel Limit\00", align 1
@hf_cip_axis_sts_torque_threshold = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [17 x i8] c"Torque Threshold\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"cipm.axis.tthresh\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"Axis Status Data Set: Torque Threshold\00", align 1
@hf_cip_axis_sts_torque_limit = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [13 x i8] c"Torque Limit\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"cipm.axis.tlim\00", align 1
@.str.484 = private unnamed_addr constant [35 x i8] c"Axis Status Data Set: Torque Limit\00", align 1
@hf_cip_axis_sts_cur_limit = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [14 x i8] c"Current Limit\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"cipm.axis.ilim\00", align 1
@.str.487 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Current Limit\00", align 1
@hf_cip_axis_sts_therm_limit = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [14 x i8] c"Thermal Limit\00", align 1
@.str.489 = private unnamed_addr constant [14 x i8] c"cipm.axis.hot\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Thermal Limit\00", align 1
@hf_cip_axis_sts_feedback_integ = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [19 x i8] c"Feedback Integrity\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"cipm.axis.fgood\00", align 1
@.str.493 = private unnamed_addr constant [41 x i8] c"Axis Status Data Set: Feedback Integrity\00", align 1
@hf_cip_axis_sts_shutdown = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"cipm.axis.sdwn\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Shutdown\00", align 1
@hf_cip_axis_sts_in_process = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [11 x i8] c"In Process\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"cipm.axis.inp\00", align 1
@.str.499 = private unnamed_addr constant [33 x i8] c"Axis Status Data Set: In Process\00", align 1
@hf_cip_axis_sts_dc_bus_unload = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [14 x i8] c"DC Bus Unload\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"cipm.axis.dcunload\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: DC Bus Unload\00", align 1
@hf_cip_axis_sts_ac_pwr_loss = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [14 x i8] c"AC Power Loss\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"cipm.axis.acpwrloss\00", align 1
@.str.505 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: AC Power Loss\00", align 1
@hf_cip_axis_sts_pos_cntrl_mode = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [17 x i8] c"Pos Control Mode\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"cipm.axis.poscntrl\00", align 1
@.str.508 = private unnamed_addr constant [44 x i8] c"Axis Status Data Set: Position Control Mode\00", align 1
@hf_cip_axis_sts_vel_cntrl_mode = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [17 x i8] c"Vel Control Mode\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"cipm.axis.velcntrl\00", align 1
@.str.511 = private unnamed_addr constant [44 x i8] c"Axis Status Data Set: Velocity Control Mode\00", align 1
@hf_cip_axis_sts_trq_cntrl_mode = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [20 x i8] c"Torque Control Mode\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"cipm.axis.trqcntrl\00", align 1
@.str.514 = private unnamed_addr constant [42 x i8] c"Axis Status Data Set: Torque Control Mode\00", align 1
@hf_cip_axis_status2 = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [17 x i8] c"cipm.axisstatus2\00", align 1
@hf_cip_axis_sts2_motor = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [9 x i8] c"Motoring\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"cipm.axis2.motor\00", align 1
@hf_cip_axis_sts2_regenerate = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [13 x i8] c"Regenerating\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"cipm.axis2.regen\00", align 1
@hf_cip_axis_sts2_ride_thru = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"Ride Thru\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"cipm.axis2.ridethru\00", align 1
@hf_cip_axis_sts2_ac_line_sync = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [13 x i8] c"AC Line Sync\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"cipm.axis2.acsync\00", align 1
@hf_cip_axis_sts2_bus_volt_lock = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [17 x i8] c"Bus Voltage Lock\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"cipm.axis2.voltlock\00", align 1
@hf_cip_axis_sts2_react_pwr_only = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [25 x i8] c"Reactive Power Only Mode\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"cipm.axis2.reactpwr\00", align 1
@hf_cip_axis_sts2_volt_ctrl_mode = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [21 x i8] c"Voltage Control Mode\00", align 1
@.str.529 = private unnamed_addr constant [20 x i8] c"cipm.axis2.voltmode\00", align 1
@hf_cip_axis_sts2_pwr_loss = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [11 x i8] c"Power Loss\00", align 1
@.str.531 = private unnamed_addr constant [19 x i8] c"cipm.axis2.pwrloss\00", align 1
@hf_cip_axis_sts2_ac_volt_sag = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [20 x i8] c"AC Line Voltage Sag\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"cipm.axis2.voltsag\00", align 1
@hf_cip_axis_sts2_ac_phase_loss = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [19 x i8] c"AC Line Phase Loss\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"cipm.axis2.phaseloss\00", align 1
@hf_cip_axis_sts2_ac_freq_change = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [25 x i8] c"AC Line Frequency Change\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"cipm.axis2.freqchange\00", align 1
@hf_cip_axis_sts2_ac_sync_loss = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [18 x i8] c"AC Line Sync Loss\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"cipm.axis2.syncloss\00", align 1
@hf_cip_axis_sts2_single_phase = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [13 x i8] c"Single Phase\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"cipm.axis2.singlephase\00", align 1
@hf_cip_axis_sts2_bus_volt_limit = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [18 x i8] c"Bus Voltage Limit\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"cipm.axis2.bus_volt_limit\00", align 1
@hf_cip_axis_sts2_bus_volt_rate_limit = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [23 x i8] c"Bus Voltage Rate Limit\00", align 1
@.str.545 = private unnamed_addr constant [31 x i8] c"cipm.axis2.bus_volt_rate_limit\00", align 1
@hf_cip_axis_sts2_active_current_rate_limit = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"Active Current Rate Limit\00", align 1
@.str.547 = private unnamed_addr constant [37 x i8] c"cipm.axis2.active_current_rate_limit\00", align 1
@hf_cip_axis_sts2_reactive_current_rate_limit = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [28 x i8] c"Reactive Current Rate Limit\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"cipm.axis2.reactive_current_rate_limit\00", align 1
@hf_cip_axis_sts2_reactive_pwr_limit = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [21 x i8] c"Reactive Power Limit\00", align 1
@.str.551 = private unnamed_addr constant [30 x i8] c"cipm.axis2.reactive_pwr_limit\00", align 1
@hf_cip_axis_sts2_reactive_pwr_rate_limit = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [26 x i8] c"Reactive Power Rate Limit\00", align 1
@.str.553 = private unnamed_addr constant [35 x i8] c"cipm.axis2.reactive_pwr_rate_limit\00", align 1
@hf_cip_axis_sts2_active_current_limit = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [21 x i8] c"Active Current Limit\00", align 1
@.str.555 = private unnamed_addr constant [32 x i8] c"cipm.axis2.active_current_limit\00", align 1
@hf_cip_axis_sts2_reactive_current_limit = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [23 x i8] c"Reactive Current Limit\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"cipm.axis2.reactive_current_limit\00", align 1
@hf_cip_axis_sts2_motor_pwr_limit = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [21 x i8] c"Motoring Power Limit\00", align 1
@.str.559 = private unnamed_addr constant [27 x i8] c"cipm.axis2.motor_pwr_limit\00", align 1
@hf_cip_axis_sts2_regen_pwr_limit = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [25 x i8] c"Regenerative Power Limit\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"cipm.axis2.regen_pwr_limit\00", align 1
@hf_cip_axis_sts2_convert_therm_limit = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [24 x i8] c"Converter Thermal Limit\00", align 1
@.str.563 = private unnamed_addr constant [31 x i8] c"cipm.axis2.convert_therm_limit\00", align 1
@hf_cip_act_pos = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [12 x i8] c"cipm.actpos\00", align 1
@.str.565 = private unnamed_addr constant [33 x i8] c"Cyclic Data Set: Actual Position\00", align 1
@hf_cip_act_pos_64 = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [15 x i8] c"cipm.actpos_64\00", align 1
@hf_cip_act_vel = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [12 x i8] c"cipm.actvel\00", align 1
@.str.568 = private unnamed_addr constant [33 x i8] c"Cyclic Data Set: Actual Velocity\00", align 1
@hf_cip_act_accel = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [14 x i8] c"cipm.actaccel\00", align 1
@.str.570 = private unnamed_addr constant [37 x i8] c"Cyclic Data Set: Actual Acceleration\00", align 1
@hf_cip_pos_cmd = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [17 x i8] c"Position Command\00", align 1
@.str.572 = private unnamed_addr constant [13 x i8] c"cipm.posfcmd\00", align 1
@.str.573 = private unnamed_addr constant [42 x i8] c"Cyclic Data Set: Position Command (LREAL)\00", align 1
@hf_cip_pos_cmd_int = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [13 x i8] c"cipm.posicmd\00", align 1
@.str.575 = private unnamed_addr constant [41 x i8] c"Cyclic Data Set: Position Command (DINT)\00", align 1
@hf_cip_vel_cmd = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [17 x i8] c"Velocity Command\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"cipm.velcmd\00", align 1
@.str.578 = private unnamed_addr constant [34 x i8] c"Cyclic Data Set: Velocity Command\00", align 1
@hf_cip_accel_cmd = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [21 x i8] c"Acceleration Command\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"cipm.accelcmd\00", align 1
@.str.581 = private unnamed_addr constant [38 x i8] c"Cyclic Data Set: Acceleration Command\00", align 1
@hf_cip_trq_cmd = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"Torque Command\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"cipm.torquecmd\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"Cyclic Data Set: Torque Command\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"cipm.postrim\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"cipm.veltrim\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"cipm.acceltrim\00", align 1
@.str.588 = private unnamed_addr constant [13 x i8] c"cipm.trqtrim\00", align 1
@hf_cip_data = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"cipm.data\00", align 1
@proto_register_cipmotion.cip_subtree = internal global [31 x ptr] [ptr @ett_cipmotion, ptr @ett_cont_dev_header, ptr @ett_control_status, ptr @ett_node_control, ptr @ett_node_status, ptr @ett_time_data_set, ptr @ett_inst_data_header, ptr @ett_cyclic_data_block, ptr @ett_cyclic_command_data, ptr @ett_feedback_mode, ptr @ett_connection_configuration_bits, ptr @ett_control_mode, ptr @ett_feedback_config, ptr @ett_command_data_set, ptr @ett_actual_data_set, ptr @ett_status_data_set, ptr @ett_interp_control, ptr @ett_cyclic_rd_wt, ptr @ett_event, ptr @ett_event_check_ctrl, ptr @ett_event_check_sts, ptr @ett_service, ptr @ett_get_axis_attribute, ptr @ett_set_axis_attribute, ptr @ett_get_axis_attr_list, ptr @ett_set_axis_attr_list, ptr @ett_set_cyclic_list, ptr @ett_group_sync, ptr @ett_axis_status_set, ptr @ett_command_control, ptr @ett_configuration_block], align 16
@ett_cipmotion = internal global i32 0, align 4
@ett_cont_dev_header = internal global i32 0, align 4
@ett_control_status = internal global i32 0, align 4
@ett_node_control = internal global i32 0, align 4
@ett_node_status = internal global i32 0, align 4
@ett_time_data_set = internal global i32 0, align 4
@ett_inst_data_header = internal global i32 0, align 4
@ett_cyclic_data_block = internal global i32 0, align 4
@ett_cyclic_command_data = internal global i32 0, align 4
@ett_feedback_mode = internal global i32 0, align 4
@ett_connection_configuration_bits = internal global i32 0, align 4
@ett_control_mode = internal global i32 0, align 4
@ett_feedback_config = internal global i32 0, align 4
@ett_command_data_set = internal global i32 0, align 4
@ett_actual_data_set = internal global i32 0, align 4
@ett_status_data_set = internal global i32 0, align 4
@ett_interp_control = internal global i32 0, align 4
@ett_cyclic_rd_wt = internal global i32 0, align 4
@ett_event = internal global i32 0, align 4
@ett_event_check_ctrl = internal global i32 0, align 4
@ett_event_check_sts = internal global i32 0, align 4
@ett_service = internal global i32 0, align 4
@ett_get_axis_attribute = internal global i32 0, align 4
@ett_set_axis_attribute = internal global i32 0, align 4
@ett_get_axis_attr_list = internal global i32 0, align 4
@ett_set_axis_attr_list = internal global i32 0, align 4
@ett_set_cyclic_list = internal global i32 0, align 4
@ett_group_sync = internal global i32 0, align 4
@ett_axis_status_set = internal global i32 0, align 4
@ett_command_control = internal global i32 0, align 4
@proto_register_cipmotion.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_format_rev_conn_pt, %struct.expert_field_info { ptr @.str.591, i32 117440512, i32 6291456, ptr @.str.592, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_format_rev_conn_pt = internal global %struct.expert_field zeroinitializer, align 4
@.str.591 = private unnamed_addr constant [40 x i8] c"cipm.malformed.format_revision_mismatch\00", align 1
@.str.592 = private unnamed_addr constant [48 x i8] c"Format Revision does not match Connection Point\00", align 1
@.str.593 = private unnamed_addr constant [35 x i8] c"Common Industrial Protocol, Motion\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"CIP Motion\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"cipm\00", align 1
@proto_cipmotion = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [43 x i8] c"Common Industrial Protocol, Motion - Rev 3\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"CIP Motion - Rev 3\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"cipm3\00", align 1
@proto_cipmotion3 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [28 x i8] c"display_full_attribute_data\00", align 1
@.str.600 = private unnamed_addr constant [54 x i8] c"Display full attribute data in the Service Data Block\00", align 1
@.str.601 = private unnamed_addr constant [82 x i8] c"Whether the CIP Motion dissector always display the full raw attribute data bytes\00", align 1
@display_full_attribute_data = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [10 x i8] c"cipmotion\00", align 1
@cipmotion_handle = internal global ptr null, align 8
@.str.603 = private unnamed_addr constant [11 x i8] c"cipmotion3\00", align 1
@cipmotion3_handle = internal global ptr null, align 8
@.str.604 = private unnamed_addr constant [7 x i8] c"cip.io\00", align 1
@.str.605 = private unnamed_addr constant [13 x i8] c"cip.io.iface\00", align 1
@dissect_node_control.bits = internal constant [5 x ptr] [ptr @hf_cip_node_control_remote, ptr @hf_cip_node_control_sync, ptr @hf_cip_node_data_valid, ptr @hf_cip_node_fault_reset, ptr null], align 16
@dissect_node_status.bits = internal constant [5 x ptr] [ptr @hf_cip_node_control_remote, ptr @hf_cip_node_control_sync, ptr @hf_cip_node_data_valid, ptr @hf_cip_node_device_faulted, ptr null], align 16
@dissect_time_data_set.bits = internal constant [5 x ptr] [ptr @hf_cip_time_data_stamp, ptr @hf_cip_time_data_offset, ptr @hf_cip_time_data_diag, ptr @hf_cip_time_data_time_diag, ptr null], align 16
@dissect_connection_configuration_bits.bits = internal constant [4 x ptr] [ptr @hf_connection_configuration_bits_power, ptr @hf_connection_configuration_bits_safety_bit_valid, ptr @hf_connection_configuration_bits_allow_network_safety, ptr null], align 16
@dissect_feedback_mode.bits = internal constant [3 x ptr] [ptr @hf_cip_feedback_mode, ptr @hf_cip_feedback_data_type, ptr null], align 16
@dissect_event_checking_control.bits = internal constant [19 x ptr] [ptr @hf_cip_evnt_ctrl_reg1_pos, ptr @hf_cip_evnt_ctrl_reg1_neg, ptr @hf_cip_evnt_ctrl_reg2_pos, ptr @hf_cip_evnt_ctrl_reg2_neg, ptr @hf_cip_evnt_ctrl_reg1_posrearm, ptr @hf_cip_evnt_ctrl_reg1_negrearm, ptr @hf_cip_evnt_ctrl_reg2_posrearm, ptr @hf_cip_evnt_ctrl_reg2_negrearm, ptr @hf_cip_evnt_ctrl_marker_pos, ptr @hf_cip_evnt_ctrl_marker_neg, ptr @hf_cip_evnt_ctrl_home_pos, ptr @hf_cip_evnt_ctrl_home_neg, ptr @hf_cip_evnt_ctrl_home_pp, ptr @hf_cip_evnt_ctrl_home_pm, ptr @hf_cip_evnt_ctrl_home_mp, ptr @hf_cip_evnt_ctrl_home_mm, ptr @hf_cip_evnt_ctrl_acks, ptr @hf_cip_evnt_extend_format, ptr null], align 16
@dissect_event_checking_status.bits = internal constant [19 x ptr] [ptr @hf_cip_evnt_sts_reg1_pos, ptr @hf_cip_evnt_sts_reg1_neg, ptr @hf_cip_evnt_sts_reg2_pos, ptr @hf_cip_evnt_sts_reg2_neg, ptr @hf_cip_evnt_sts_reg1_posrearm, ptr @hf_cip_evnt_sts_reg1_negrearm, ptr @hf_cip_evnt_sts_reg2_posrearm, ptr @hf_cip_evnt_sts_reg2_negrearm, ptr @hf_cip_evnt_sts_marker_pos, ptr @hf_cip_evnt_sts_marker_neg, ptr @hf_cip_evnt_sts_home_pos, ptr @hf_cip_evnt_sts_home_neg, ptr @hf_cip_evnt_sts_home_pp, ptr @hf_cip_evnt_sts_home_pm, ptr @hf_cip_evnt_sts_home_mp, ptr @hf_cip_evnt_sts_home_mm, ptr @hf_cip_evnt_sts_nfs, ptr @hf_cip_evnt_extend_format, ptr null], align 16
@dissect_control_status.bits = internal constant [5 x ptr] [ptr @hf_cip_control_status_complete, ptr @hf_cip_control_status_bus_up, ptr @hf_cip_control_status_bus_unload, ptr @hf_cip_control_status_power_loss, ptr null], align 16
@dissect_actual_data_set_bits.bits = internal constant [6 x ptr] [ptr @hf_cip_act_data_pos, ptr @hf_cip_act_data_vel, ptr @hf_cip_act_data_acc, ptr @hf_cip_act_unwind_cycle_count, ptr @hf_cip_act_pos_displacement, ptr null], align 16
@dissect_command_data_set_bits.bits = internal constant [7 x ptr] [ptr @hf_cip_cmd_data_pos_cmd, ptr @hf_cip_cmd_data_vel_cmd, ptr @hf_cip_cmd_data_acc_cmd, ptr @hf_cip_cmd_data_trq_cmd, ptr @hf_cip_cmd_data_unwind_cycle_count, ptr @hf_cip_cmd_data_pos_displacement, ptr null], align 16
@dissect_command_control.bits = internal constant [3 x ptr] [ptr @hf_cip_intrp, ptr @hf_cip_position_data_type, ptr null], align 16
@dissect_status_data_set_bits.bits = internal constant [6 x ptr] [ptr @hf_cip_sts_flt, ptr @hf_cip_sts_alrm, ptr @hf_cip_sts_sts, ptr @hf_cip_sts_iosts, ptr @hf_cip_sts_axis_safety, ptr null], align 16
@dissect_axis_status.bits = internal constant [26 x ptr] [ptr @hf_cip_axis_sts_local_ctrl, ptr @hf_cip_axis_sts_alarm, ptr @hf_cip_axis_sts_dc_bus, ptr @hf_cip_axis_sts_pwr_struct, ptr @hf_cip_axis_sts_flux_up, ptr @hf_cip_axis_sts_tracking, ptr @hf_cip_axis_sts_pos_lock, ptr @hf_cip_axis_sts_vel_lock, ptr @hf_cip_axis_sts_vel_standstill, ptr @hf_cip_axis_sts_vel_threshold, ptr @hf_cip_axis_sts_vel_limit, ptr @hf_cip_axis_sts_acc_limit, ptr @hf_cip_axis_sts_dec_limit, ptr @hf_cip_axis_sts_torque_threshold, ptr @hf_cip_axis_sts_torque_limit, ptr @hf_cip_axis_sts_cur_limit, ptr @hf_cip_axis_sts_therm_limit, ptr @hf_cip_axis_sts_feedback_integ, ptr @hf_cip_axis_sts_shutdown, ptr @hf_cip_axis_sts_in_process, ptr @hf_cip_axis_sts_dc_bus_unload, ptr @hf_cip_axis_sts_ac_pwr_loss, ptr @hf_cip_axis_sts_pos_cntrl_mode, ptr @hf_cip_axis_sts_vel_cntrl_mode, ptr @hf_cip_axis_sts_trq_cntrl_mode, ptr null], align 16
@dissect_axis_status2.bits = internal constant [25 x ptr] [ptr @hf_cip_axis_sts2_motor, ptr @hf_cip_axis_sts2_regenerate, ptr @hf_cip_axis_sts2_ride_thru, ptr @hf_cip_axis_sts2_ac_line_sync, ptr @hf_cip_axis_sts2_bus_volt_lock, ptr @hf_cip_axis_sts2_react_pwr_only, ptr @hf_cip_axis_sts2_volt_ctrl_mode, ptr @hf_cip_axis_sts2_pwr_loss, ptr @hf_cip_axis_sts2_ac_volt_sag, ptr @hf_cip_axis_sts2_ac_phase_loss, ptr @hf_cip_axis_sts2_ac_freq_change, ptr @hf_cip_axis_sts2_ac_sync_loss, ptr @hf_cip_axis_sts2_single_phase, ptr @hf_cip_axis_sts2_bus_volt_limit, ptr @hf_cip_axis_sts2_bus_volt_rate_limit, ptr @hf_cip_axis_sts2_active_current_rate_limit, ptr @hf_cip_axis_sts2_reactive_current_rate_limit, ptr @hf_cip_axis_sts2_reactive_pwr_limit, ptr @hf_cip_axis_sts2_reactive_pwr_rate_limit, ptr @hf_cip_axis_sts2_active_current_limit, ptr @hf_cip_axis_sts2_reactive_current_limit, ptr @hf_cip_axis_sts2_motor_pwr_limit, ptr @hf_cip_axis_sts2_regen_pwr_limit, ptr @hf_cip_axis_sts2_convert_therm_limit, ptr null], align 16
@.str.606 = private unnamed_addr constant [27 x i8] c"Fixed Controller-to-Device\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"Fixed Device-to-Controller\00", align 1
@.str.608 = private unnamed_addr constant [30 x i8] c"Variable Controller-to-Device\00", align 1
@.str.609 = private unnamed_addr constant [30 x i8] c"Variable Device-to-Controller\00", align 1
@.str.610 = private unnamed_addr constant [11 x i8] c"No Control\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"Position Control\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"Velocity Control\00", align 1
@.str.613 = private unnamed_addr constant [21 x i8] c"Acceleration Control\00", align 1
@.str.614 = private unnamed_addr constant [15 x i8] c"Torque Control\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"No Feedback\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"Master Feedback\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"Motor Feedback\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"Load Feedback\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"Dual Feedback\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"DINT\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"LINT\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.623 = private unnamed_addr constant [15 x i8] c"Enable Request\00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"Disable Request\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Shutdown Request\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"Shutdown Reset Request\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"Abort Request\00", align 1
@.str.628 = private unnamed_addr constant [20 x i8] c"Fault Reset Request\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"Stop Process\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"Change Actual Pos\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"Change Command Pos Ref\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"Cancel Request\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"No Acknowledge\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"Enable Acknowledge\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"Disable Acknowledge\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"Shutdown Acknowledge\00", align 1
@.str.637 = private unnamed_addr constant [27 x i8] c"Shutdown Reset Acknowledge\00", align 1
@.str.638 = private unnamed_addr constant [18 x i8] c"Abort Acknowledge\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"Fault Reset Acknowledge\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"Stop Process Acknowledge\00", align 1
@.str.641 = private unnamed_addr constant [45 x i8] c"Change Actual Position Reference Acknowledge\00", align 1
@.str.642 = private unnamed_addr constant [46 x i8] c"Change Command Position Reference Acknowledge\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"Cancel Acknowledge\00", align 1
@.str.644 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"Not Synchronized\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"Wrong Grandmaster\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"Clock Skew Detected\00", align 1
@.str.648 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.649 = private unnamed_addr constant [17 x i8] c"Extrapolate (+1)\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"Interpolate (+2)\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"LREAL (64-bit Float)\00", align 1
@.str.652 = private unnamed_addr constant [22 x i8] c"DINT (32-bit Integer)\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"Pre-Charge\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.656 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"Stopping\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"Aborting\00", align 1
@.str.661 = private unnamed_addr constant [14 x i8] c"Major Faulted\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"Start Inhibited\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"Registration 1 Positive Edge\00", align 1
@.str.664 = private unnamed_addr constant [29 x i8] c"Registration 1 Negative Edge\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"Registration 2 Positive Edge\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"Registration 2 Negative Edge\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"Marker Positive Edge\00", align 1
@.str.668 = private unnamed_addr constant [21 x i8] c"Marker Negative Edge\00", align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"Home Switch Positive Edge\00", align 1
@.str.670 = private unnamed_addr constant [26 x i8] c"Home Switch Negative Edge\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"Home Switch Marker ++\00", align 1
@.str.672 = private unnamed_addr constant [22 x i8] c"Home Switch Marker +-\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"Home Switch Marker -+\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"Home Switch Marker --\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"Get Attributes All\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"Set Attributes All\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"Get Attribute List\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"Set Attribute List\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.681 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.682 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.683 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"Multiple Service Packet\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"Apply Attributes\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"Get Attribute Single\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"Set Attribute Single\00", align 1
@.str.688 = private unnamed_addr constant [26 x i8] c"Find Next Object Instance\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"Nop\00", align 1
@.str.692 = private unnamed_addr constant [11 x i8] c"Get Member\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"Set Member\00", align 1
@.str.694 = private unnamed_addr constant [14 x i8] c"Insert Member\00", align 1
@.str.695 = private unnamed_addr constant [14 x i8] c"Remove Member\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"Group Sync\00", align 1
@.str.697 = private unnamed_addr constant [24 x i8] c"Get Axis Attribute List\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"Set Axis Attribute List\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"Set Cyclic Write List\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"Set Cyclic Read List\00", align 1
@.str.701 = private unnamed_addr constant [15 x i8] c"Run Motor Test\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"Get Motor Test Data\00", align 1
@.str.703 = private unnamed_addr constant [17 x i8] c"Run Inertia Test\00", align 1
@.str.704 = private unnamed_addr constant [22 x i8] c"Get Inertia Test Data\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"Run Hookup Test\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"Get Hookup Test Data\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"%s, Update Id: %d\00", align 1
@.str.708 = private unnamed_addr constant [31 x i8] c"Unknown connection format (%x)\00", align 1
@.str.709 = private unnamed_addr constant [18 x i8] c"Connection Header\00", align 1
@.str.710 = private unnamed_addr constant [36 x i8] c"Instance Data Header - Instance: %d\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"Cyclic Command Data Block\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Cyclic Command Data\00", align 1
@.str.713 = private unnamed_addr constant [24 x i8] c"Cyclic Write Data Block\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"Event Data Block\00", align 1
@.str.715 = private unnamed_addr constant [19 x i8] c"Service Data Block\00", align 1
@.str.716 = private unnamed_addr constant [30 x i8] c"Set Cyclic Write List Request\00", align 1
@.str.717 = private unnamed_addr constant [29 x i8] c"Set Cyclic Read List Request\00", align 1
@.str.718 = private unnamed_addr constant [32 x i8] c"Get Axis Attribute List Request\00", align 1
@.str.719 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.720 = private unnamed_addr constant [32 x i8] c"Set Axis Attribute List Request\00", align 1
@.str.721 = private unnamed_addr constant [19 x i8] c"Group Sync Request\00", align 1
@.str.722 = private unnamed_addr constant [25 x i8] c"Cyclic Actual Data Block\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"Cyclic Actual Data\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"Cyclic Status Data\00", align 1
@.str.725 = private unnamed_addr constant [23 x i8] c"Cyclic Read Data Block\00", align 1
@.str.726 = private unnamed_addr constant [31 x i8] c"Set Cyclic Write List Response\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"Set Cyclic Read List Response\00", align 1
@.str.728 = private unnamed_addr constant [33 x i8] c"Get Axis Attribute List Response\00", align 1
@.str.729 = private unnamed_addr constant [33 x i8] c"Set Axis Attribute List Response\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_node_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_node_control, align 4
  %17 = load i32, ptr @ett_node_control, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_node_control.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_node_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_node_status, align 4
  %17 = load i32, ptr @ett_node_status, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_node_status.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_time_data_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_time_data_set, align 4
  %17 = load i32, ptr @ett_time_data_set, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_time_data_set.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_connection_configuration_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_connection_configuration_bits, align 4
  %17 = load i32, ptr @ett_connection_configuration_bits, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_connection_configuration_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_feedback_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_feedback, align 4
  %17 = load i32, ptr @ett_feedback_mode, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_feedback_mode.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_event_checking_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_event_checking, align 4
  %17 = load i32, ptr @ett_event_check_ctrl, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_event_checking_control.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_event_checking_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_event_status, align 4
  %17 = load i32, ptr @ett_event_check_sts, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_event_checking_status.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_control_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_control_status, align 4
  %17 = load i32, ptr @ett_control_status, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_control_status.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_actual_data_set_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_act_data_set, align 4
  %17 = load i32, ptr @ett_actual_data_set, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_actual_data_set_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_command_data_set_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_cmd_data_set, align 4
  %17 = load i32, ptr @ett_command_data_set, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_command_data_set_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_command_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_command_control, align 4
  %17 = load i32, ptr @ett_command_control, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_command_control.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_status_data_set_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_sts_data_set, align 4
  %17 = load i32, ptr @ett_status_data_set, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_status_data_set_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_axis_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_axis_status, align 4
  %17 = load i32, ptr @ett_axis_status_set, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_axis_status.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_axis_status2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr @hf_cip_axis_status2, align 4
  %17 = load i32, ptr @ett_axis_status_set, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_axis_status2.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_motion_configuration_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_configuration_block, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %11, ptr noundef @.str.20)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_configuration_block_format_rev, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %28, %29
  %31 = call i32 @dissect_connection_configuration_bits(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1)
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_configuration_block_drive_power_struct_id, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %13, align 4
  ret i32 %47
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cipmotion() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.593, ptr noundef @.str.594, ptr noundef @.str.595)
  store i32 %3, ptr @proto_cipmotion, align 4
  %4 = load i32, ptr @proto_cipmotion, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.596, ptr noundef @.str.597, ptr noundef @.str.598, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_cipmotion3, align 4
  %6 = load i32, ptr @proto_cipmotion, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_cipmotion.hf, i32 noundef 231)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cipmotion.cip_subtree, i32 noundef 31)
  %7 = load i32, ptr @proto_cipmotion, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_cipmotion.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_cipmotion, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.599, ptr noundef @.str.600, ptr noundef @.str.601, ptr noundef @display_full_attribute_data)
  %13 = load i32, ptr @proto_cipmotion, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.602, ptr noundef @dissect_cipmotion, i32 noundef %13)
  store ptr %14, ptr @cipmotion_handle, align 8
  %15 = load i32, ptr @proto_cipmotion3, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.603, ptr noundef @dissect_cipmotion3, i32 noundef %15)
  store ptr %16, ptr @cipmotion3_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipmotion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i8 2, ptr %15, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cip_io_data_input, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.cip_io_data_input, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cip_conn_info, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds %struct.cip_simple_request_info, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %33, %28, %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_cipmotion, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @ett_cipmotion, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_cip_class1_seqnum, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %14, align 4
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %65

59:                                               ; preds = %41
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %13, align 8
  call void @dissect_cip_run_idle(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %59, %41
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 2
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 34, ptr noundef @.str.594)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @cip_con_format_vals, ptr noundef @.str.708)
  %83 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.707, ptr noundef %82, i32 noundef %83)
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %89, label %86

86:                                               ; preds = %65
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %217

89:                                               ; preds = %86, %65
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %111 [
    i32 6, label %91
    i32 7, label %101
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %94)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %22, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @dissect_var_cont_conn_header(ptr noundef %97, ptr noundef %98, ptr noundef %20, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  br label %111

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 1
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %22, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @dissect_var_devce_conn_header(ptr noundef %107, ptr noundef %108, ptr noundef %20, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %101, %91, %89
  %112 = load i32, ptr %22, align 4
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_format_rev_conn_pt)
  br label %120

120:                                              ; preds = %116, %111
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %213, %120
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %20, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %216

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %14, align 4
  call void @dissect_var_inst_header(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %23, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 8
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %212 [
    i32 6, label %132
    i32 7, label %172
  ]

132:                                              ; preds = %125
  %133 = load i32, ptr %16, align 4
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %16, align 4
  %140 = call i32 @dissect_cntr_cyclic(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %14, align 4
  br label %141

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %17, align 4
  %143 = icmp ugt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @dissect_cyclic_wt(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %18, align 4
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %18, align 4
  %158 = call i32 @dissect_cntr_event(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %19, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %19, align 4
  %168 = load i8, ptr %23, align 1
  %169 = zext i8 %168 to i32
  %170 = call i32 @dissect_cntr_service(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %169)
  store i32 %170, ptr %14, align 4
  br label %171

171:                                              ; preds = %162, %159
  br label %212

172:                                              ; preds = %125
  %173 = load i32, ptr %16, align 4
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %16, align 4
  %180 = call i32 @dissect_device_cyclic(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %14, align 4
  br label %181

181:                                              ; preds = %175, %172
  %182 = load i32, ptr %17, align 4
  %183 = icmp ugt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %17, align 4
  %189 = call i32 @dissect_cyclic_rd(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %184, %181
  %191 = load i32, ptr %18, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %18, align 4
  %198 = call i32 @dissect_devce_event(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %14, align 4
  br label %199

199:                                              ; preds = %193, %190
  %200 = load i32, ptr %19, align 4
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %19, align 4
  %208 = load i8, ptr %23, align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 @dissect_devce_service(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %209)
  store i32 %210, ptr %14, align 4
  br label %211

211:                                              ; preds = %202, %199
  br label %212

212:                                              ; preds = %211, %171, %125
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %21, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %21, align 4
  br label %121, !llvm.loop !4

216:                                              ; preds = %121
  br label %217

217:                                              ; preds = %216, %86
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %14, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %24, align 4
  %221 = load i32, ptr %24, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_cip_data, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %24, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  br label %230

230:                                              ; preds = %223, %217
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipmotion3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cip_conn_info, align 8
  %10 = alloca %struct.cip_io_data_input, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 240, i1 false)
  %11 = getelementptr inbounds %struct.cip_conn_info, ptr %9, i32 0, i32 6
  %12 = getelementptr inbounds %struct.cip_simple_request_info, ptr %11, i32 0, i32 7
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds %struct.cip_io_data_input, ptr %10, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_cipmotion(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %10)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cipmotion() #0 {
  %1 = load ptr, ptr @cipmotion_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.604, ptr noundef %1)
  %2 = load ptr, ptr @cipmotion3_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.604, ptr noundef %2)
  %3 = load ptr, ptr @cipmotion_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.605, i32 noundef 66, ptr noundef %3)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @dissect_cip_run_idle(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_var_cont_conn_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 8, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 7
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_cont_dev_header, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.709)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_cip_format, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_cip_revision, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_cip_updateid, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 3
  %58 = call i32 @dissect_node_control(ptr noundef null, ptr noundef %54, ptr noundef null, ptr noundef %55, i32 noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_cip_instance_cnt, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648, ptr noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_cip_last_update, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 6
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 7
  %76 = call i32 @dissect_time_data_set(ptr noundef null, ptr noundef %72, ptr noundef null, ptr noundef %73, i32 noundef %75, i32 noundef 1)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 7
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %11, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %30
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_cip_cont_time_stamp, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef -2147483648)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %83, %30
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_cip_cont_time_offset, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef -2147483648)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %95, %91
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_var_devce_conn_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 8, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 7
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %11, align 4
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 16
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr @ett_cont_dev_header, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.709)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_cip_format, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_cip_revision, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_cip_updateid, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 3
  %72 = call i32 @dissect_node_status(ptr noundef null, ptr noundef %68, ptr noundef null, ptr noundef %69, i32 noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_cip_instance_cnt, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648, ptr noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_cip_node_fltalarms, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 5
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_cip_last_update, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 6
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 7
  %96 = call i32 @dissect_time_data_set(ptr noundef null, ptr noundef %92, ptr noundef null, ptr noundef %93, i32 noundef %95, i32 noundef 1)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 7
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %44
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_cip_devc_time_stamp, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef -2147483648)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %103, %44
  %112 = load i32, ptr %11, align 4
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_cip_devc_time_offset, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i32 noundef -2147483648)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 8
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %115, %111
  %124 = load i32, ptr %11, align 4
  %125 = and i32 %124, 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_cip_lost_update, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_cip_late_update, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 3
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %127, %123
  %143 = load i32, ptr %11, align 4
  %144 = and i32 %143, 8
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_cip_data_rx_time_stamp, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 8, i32 noundef -2147483648)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 8
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_cip_data_tx_time_stamp, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 8, i32 noundef -2147483648)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 8
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %146, %142
  %162 = load i32, ptr %8, align 4
  ret i32 %162
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_var_inst_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %12, align 8
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @ett_inst_data_header, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef %25, ptr noundef null, ptr noundef @.str.710, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr @hf_var_devce_instance, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr @hf_var_devce_instance_block_size, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_var_devce_cyclic_block_size, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 3
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = mul i32 %51, 4
  %53 = load ptr, ptr %13, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_var_devce_cyclic_data_block_size, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 5
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = mul i32 %64, 4
  %66 = load ptr, ptr %14, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_var_devce_cyclic_rw_block_size, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 5
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 6
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = mul i32 %77, 4
  %79 = load ptr, ptr %15, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_var_devce_event_block_size, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 6
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 7
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = mul i32 %90, 4
  %92 = load ptr, ptr %16, align 8
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_var_devce_service_block_size, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 7
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cntr_cyclic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @ett_cyclic_data_block, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.711)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_cip_motor_cntrl, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @dissect_feedback_mode(ptr noundef null, ptr noundef %25, ptr noundef null, ptr noundef %26, i32 noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_cip_axis_control, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 3
  %40 = call i32 @dissect_control_status(ptr noundef null, ptr noundef %36, ptr noundef null, ptr noundef %37, i32 noundef %39, i32 noundef 1)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  %45 = call i32 @dissect_command_data_set_bits(ptr noundef null, ptr noundef %41, ptr noundef null, ptr noundef %42, i32 noundef %44, i32 noundef 1)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 5
  %50 = call i32 @dissect_actual_data_set_bits(ptr noundef null, ptr noundef %46, ptr noundef null, ptr noundef %47, i32 noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 6
  %55 = call i32 @dissect_status_data_set_bits(ptr noundef null, ptr noundef %51, ptr noundef null, ptr noundef %52, i32 noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 7
  %60 = call i32 @dissect_command_control(ptr noundef null, ptr noundef %56, ptr noundef null, ptr noundef %57, i32 noundef %59, i32 noundef 1)
  store i32 8, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 7
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 12
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @dissect_cmd_data_set(i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %85, %86
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cyclic_wt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_cyclic_rd_wt, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @.str.713)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_cyclic_write_blk, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_cip_cyclic_read_blk, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_cip_cyclic_wrt_data, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %40, %41
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cntr_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @ett_event, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.714)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dissect_event_checking_control(ptr noundef null, ptr noundef %23, ptr noundef null, ptr noundef %24, i32 noundef %25, i32 noundef 4)
  store i32 4, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 28
  %29 = and i32 %28, 15
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %53, %4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_cip_event_ack, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %38, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_cip_evnt_sts_stat, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %30, !llvm.loop !6

56:                                               ; preds = %30
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %57, %58
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cntr_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cip_simple_request_info, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_service, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %15, ptr noundef @.str.715)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_cip_svc_transction, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_cip_svc_code, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %37 = load i32, ptr %11, align 4
  %38 = icmp ugt i32 %37, 4
  br i1 %38, label %39, label %128

39:                                               ; preds = %6
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %118 [
    i32 75, label %41
    i32 76, label %49
    i32 28, label %58
    i32 77, label %65
    i32 78, label %73
    i32 4, label %81
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 4
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %12, align 4
  call void @dissect_get_axis_attr_list_request(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %48)
  br label %127

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %55, 4
  %57 = load i32, ptr %12, align 4
  call void @dissect_set_axis_attr_list_request(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %57)
  br label %127

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %63, 4
  call void @dissect_group_sync_request(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %64)
  br label %127

65:                                               ; preds = %39
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %70, 4
  %72 = load i32, ptr %12, align 4
  call void @dissect_set_cyclic_list_request(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef @.str.716)
  br label %127

73:                                               ; preds = %39
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %78, 4
  %80 = load i32, ptr %12, align 4
  call void @dissect_set_cyclic_list_request(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %80, ptr noundef @.str.717)
  br label %127

81:                                               ; preds = %39
  %82 = getelementptr inbounds %struct.cip_simple_request_info, ptr %16, i32 0, i32 1
  store i32 66, ptr %82, align 4
  %83 = load i32, ptr %12, align 4
  %84 = getelementptr inbounds %struct.cip_simple_request_info, ptr %16, i32 0, i32 3
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 4
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 %88, 4
  %90 = call ptr @tvb_new_subset_length(ptr noundef %85, i32 noundef %87, i32 noundef %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @dissect_cip_set_attribute_list_req(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 0, ptr noundef %16)
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 4
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %98, %99
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %81
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_cip_attribute_data, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %11, align 4
  %113 = sub i32 %112, 4
  %114 = load i32, ptr %18, align 4
  %115 = sub i32 %113, %114
  %116 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %111, i32 noundef %115, i32 noundef 0)
  br label %117

117:                                              ; preds = %104, %81
  br label %127

118:                                              ; preds = %39
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_cip_svc_data, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 4
  %124 = load i32, ptr %11, align 4
  %125 = sub i32 %124, 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %118, %117, %73, %65, %58, %49, %41
  br label %128

128:                                              ; preds = %127, %6
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %129, %130
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_cyclic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @ett_cyclic_data_block, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.722)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_cip_motor_cntrl, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @dissect_feedback_mode(ptr noundef null, ptr noundef %25, ptr noundef null, ptr noundef %26, i32 noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_cip_axis_response, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_cip_axis_resp_stat, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 3
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 5
  %46 = call i32 @dissect_actual_data_set_bits(ptr noundef null, ptr noundef %42, ptr noundef null, ptr noundef %43, i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 6
  %51 = call i32 @dissect_status_data_set_bits(ptr noundef null, ptr noundef %47, ptr noundef null, ptr noundef %48, i32 noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_cip_axis_state, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 7
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  store i32 8, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %11, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 5
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %70, %71
  %73 = load i8, ptr %11, align 1
  %74 = call i32 @dissect_act_data_set(i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %72, i8 noundef zeroext %73)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 6
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  store i8 %80, ptr %13, align 1
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %85, %86
  %88 = call i32 @dissect_status_data_set(i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %87)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %91, %92
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cyclic_rd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_cyclic_rd_wt, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @.str.725)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_cyclic_write_blk, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_cip_cyclic_write_sts, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_cip_cyclic_read_blk, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_cip_cyclic_read_sts, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_cip_cyclic_rd_data, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  %48 = load i32, ptr %8, align 4
  %49 = sub i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %42, %4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %52, %53
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_devce_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @ett_event, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.714)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dissect_event_checking_status(ptr noundef null, ptr noundef %23, ptr noundef null, ptr noundef %24, i32 noundef %25, i32 noundef 4)
  store i32 4, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = lshr i32 %27, 28
  %29 = and i32 %28, 15
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %31

31:                                               ; preds = %81, %4
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_cip_event_id, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_cip_evnt_sts_stat, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %48, %49
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_cip_evnt_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %57, %58
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_cip_event_pos, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %66, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_cip_event_ts, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %75, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 8, i32 noundef -2147483648)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %35
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %11, align 8
  br label %31, !llvm.loop !7

84:                                               ; preds = %31
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %85, %86
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_devce_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.cip_simple_request_info, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr @ett_service, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %14, ptr noundef @.str.715)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_cip_svc_transction, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_cip_svc_code, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_cip_svc_sts, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_cip_svc_ext_status, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 3
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %11, align 4
  %48 = icmp ugt i32 %47, 4
  br i1 %48, label %49, label %114

49:                                               ; preds = %6
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %104 [
    i32 75, label %51
    i32 76, label %60
    i32 28, label %68
    i32 77, label %73
    i32 78, label %81
    i32 4, label %89
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, 4
  %59 = load i32, ptr %12, align 4
  call void @dissect_get_axis_attr_list_response(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %59)
  br label %113

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, 4
  %67 = load i32, ptr %12, align 4
  call void @dissect_set_axis_attr_list_response(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %67)
  br label %113

68:                                               ; preds = %49
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  call void @dissect_group_sync_response(ptr noundef %69, ptr noundef %70, i32 noundef %72)
  br label %113

73:                                               ; preds = %49
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %78, 4
  %80 = load i32, ptr %12, align 4
  call void @dissect_set_cyclic_list_respone(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %80, ptr noundef @.str.726)
  br label %113

81:                                               ; preds = %49
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  %86 = load i32, ptr %11, align 4
  %87 = sub i32 %86, 4
  %88 = load i32, ptr %12, align 4
  call void @dissect_set_cyclic_list_respone(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef @.str.727)
  br label %113

89:                                               ; preds = %49
  %90 = getelementptr inbounds %struct.cip_simple_request_info, ptr %16, i32 0, i32 1
  store i32 66, ptr %90, align 4
  %91 = load i32, ptr %12, align 4
  %92 = getelementptr inbounds %struct.cip_simple_request_info, ptr %16, i32 0, i32 3
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 4
  %98 = call ptr @tvb_new_subset_length(ptr noundef %93, i32 noundef %95, i32 noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @dissect_cip_set_attribute_list_rsp(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 0, ptr noundef %16)
  br label %113

104:                                              ; preds = %49
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_cip_svc_data, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %110, 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %113

113:                                              ; preds = %104, %89, %81, %73, %68, %60, %51
  br label %114

114:                                              ; preds = %113, %6
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %115, %116
  ret i32 %117
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_data_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %97

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @ett_cyclic_command_data, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %13, ptr noundef @.str.712)
  store ptr %23, ptr %14, align 8
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_cip_pos_cmd, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %34, %35
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %12, align 4
  br label %50

40:                                               ; preds = %27
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_cip_pos_cmd_int, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %40, %30
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_cip_vel_cmd, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %59, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %55, %51
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_cip_accel_cmd, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %73, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %69, %65
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_cip_trq_cmd, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %87, %88
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %83, %79
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %95)
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %93, %17
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_get_axis_attr_list_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @ett_get_axis_attribute, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.718)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_get_axis_attr_list_attribute_cnt, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %94, %5
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %34
  store i8 4, ptr %17, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_get_axis_attr_list_attribute_id, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_get_axis_attr_list, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_get_axis_attr_list_dimension, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_get_axis_attr_list_element_size, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 3
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %78

61:                                               ; preds = %38
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_get_axis_attr_list_start_index, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_get_axis_attr_list_data_elements, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 6
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %75, 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %17, align 1
  br label %78

78:                                               ; preds = %61, %38
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.attribute_info, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.719, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %78
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %34, !llvm.loop !8

97:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_set_axis_attr_list_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @ett_set_axis_attribute, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.720)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_set_axis_attr_list_attribute_cnt, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %154, %6
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %157

43:                                               ; preds = %39
  store i8 4, ptr %19, align 1
  store i8 4, ptr %20, align 1
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_set_axis_attr_list_attribute_id, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @ett_set_axis_attr_list, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_set_axis_attr_list_dimension, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648, ptr noundef %22)
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_set_axis_attr_list_element_size, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 3
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648, ptr noundef %23)
  %64 = load i32, ptr %22, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %90

66:                                               ; preds = %43
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_set_axis_attr_list_start_index, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_set_axis_attr_list_data_elements, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 6
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648, ptr noundef %24)
  %79 = load i32, ptr %24, align 4
  %80 = load i32, ptr %23, align 4
  %81 = mul i32 %80, %79
  store i32 %81, ptr %23, align 4
  %82 = load i8, ptr %19, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %83, 4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %19, align 1
  %86 = load i8, ptr %20, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 4
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %20, align 1
  br label %90

90:                                               ; preds = %66, %43
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %16, align 4
  %94 = load i8, ptr %20, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %22, align 4
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %23, align 4
  %104 = call i32 @dissect_motion_attribute(ptr noundef %91, ptr noundef %92, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, i8 noundef zeroext %102, i32 noundef %103)
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr @display_full_attribute_data, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %90
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_cip_attribute_data, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i8, ptr %20, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %111, %113
  %115 = load i32, ptr %23, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  br label %137

117:                                              ; preds = %90
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %25, align 4
  %120 = sub i32 %118, %119
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_cip_attribute_data, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load i8, ptr %20, align 1
  %128 = zext i8 %127 to i32
  %129 = add i32 %126, %128
  %130 = load i32, ptr %25, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %25, align 4
  %134 = sub i32 %132, %133
  %135 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %131, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %122, %117
  br label %137

137:                                              ; preds = %136, %107
  %138 = load i32, ptr %23, align 4
  %139 = urem i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %23, align 4
  %144 = urem i32 %143, 4
  %145 = sub i32 4, %144
  %146 = add i32 %142, %145
  store i32 %146, ptr %23, align 4
  br label %147

147:                                              ; preds = %141, %137
  %148 = load i32, ptr %23, align 4
  %149 = load i8, ptr %19, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %148, %150
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %16, align 4
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %18, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %39, !llvm.loop !9

157:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_group_sync_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_group_sync, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @.str.721)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_ptp_grandmaster, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_set_cyclic_list_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_set_cyclic_list, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_set_cyclic_list_attribute_cnt, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %56, %6
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_set_cyclic_list_attribute_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648, ptr noundef %16)
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.attribute_info, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.719, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %37
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %33, !llvm.loop !10

59:                                               ; preds = %33
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_cip_set_attribute_list_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cip_get_attribute(i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_motion_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %9
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.attribute_info, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.719, ptr noundef %30)
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %18, align 4
  %42 = call i32 @dissect_cip_attribute(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %34, %26
  br label %44

44:                                               ; preds = %43, %9
  %45 = load i32, ptr %20, align 4
  ret i32 %45
}

declare i32 @dissect_cip_attribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_act_data_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %89

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_cyclic_command_data, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %13, ptr noundef @.str.723)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %19
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 48
  %32 = icmp eq i32 %31, 16
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_cip_act_pos_64, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %40, %41
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %12, align 4
  br label %56

46:                                               ; preds = %28
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_cip_act_pos, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %50, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %46, %36
  br label %57

57:                                               ; preds = %56, %19
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_cip_act_vel, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %61, %57
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_cip_act_accel, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %79, %80
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %75, %71
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %85, %18
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_status_data_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %202

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_cyclic_command_data, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef %20, ptr noundef %11, ptr noundef @.str.724)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %71

25:                                               ; preds = %16
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_cip_fault_type, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %29, %30
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_cip_axis_fault, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %38, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_cip_fault_sub_code, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_cip_fault_action, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_cip_fault_time_stamp, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %25, %16
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_cip_alarm_type, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %79, %80
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_cip_axis_alarm, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %88, %89
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_cip_alarm_sub_code, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %97, %98
  %100 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_cip_alarm_state, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %106, %107
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_cip_alarm_time_stamp, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %115, %116
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 8, i32 noundef -2147483648)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %75, %71
  %122 = load i32, ptr %6, align 4
  %123 = and i32 %122, 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %128, %129
  %131 = call i32 @dissect_axis_status(ptr noundef null, ptr noundef %126, ptr noundef null, ptr noundef %127, i32 noundef %130, i32 noundef 4)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_cip_axis_status_mfg, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %137, %138
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %125, %121
  %144 = load i32, ptr %6, align 4
  %145 = and i32 %144, 8
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_cip_axis_io_status, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %151, %152
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_cip_axis_io_status_mfg, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %160, %161
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 4, i32 noundef -2147483648)
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %10, align 4
  br label %166

166:                                              ; preds = %147, %143
  %167 = load i32, ptr %6, align 4
  %168 = and i32 %167, 16
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %170, label %198

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_cip_axis_safety_status, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %174, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_cip_axis_safety_status_mfg, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %183, %184
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_cip_axis_safety_state, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %192, %193
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 1, i32 noundef -2147483648)
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %10, align 4
  br label %198

198:                                              ; preds = %170, %166
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %199, i32 noundef %200)
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %198, %15
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @dissect_get_axis_attr_list_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @ett_get_axis_attribute, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.728)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_get_axis_attr_list_attribute_cnt, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %185, %6
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %188

43:                                               ; preds = %39
  store i8 4, ptr %19, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %20, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %21, align 4
  store i8 4, ptr %22, align 1
  %53 = load i8, ptr %20, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, 6
  %60 = call zeroext i16 @tvb_get_letohs(ptr noundef %57, i32 noundef %59)
  store i16 %60, ptr %23, align 2
  %61 = load i16, ptr %23, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %21, align 4
  %64 = mul i32 %63, %62
  store i32 %64, ptr %21, align 4
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 4
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %19, align 1
  %69 = load i8, ptr %22, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %70, 4
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %22, align 1
  br label %73

73:                                               ; preds = %56, %43
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_get_axis_attr_list_attribute_id, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648, ptr noundef %24)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @ett_get_axis_attr_list, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 255
  br i1 %84, label %85, label %92

85:                                               ; preds = %73
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_cip_svc_get_axis_attr_sts, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 3
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  store i32 0, ptr %21, align 4
  br label %178

92:                                               ; preds = %73
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_get_axis_attr_list_dimension, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, 2
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_get_axis_attr_list_element_size, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 3
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %105 = load i8, ptr %20, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %92
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_get_axis_attr_list_start_index, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_get_axis_attr_list_data_elements, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 6
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  br label %121

121:                                              ; preds = %108, %92
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i8, ptr %22, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %124, %126
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i8, ptr %20, align 1
  %133 = load i32, ptr %21, align 4
  %134 = call i32 @dissect_motion_attribute(ptr noundef %122, ptr noundef %123, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, i8 noundef zeroext %132, i32 noundef %133)
  store i32 %134, ptr %25, align 4
  %135 = load i32, ptr @display_full_attribute_data, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %121
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_cip_attribute_data, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i8, ptr %22, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %141, %143
  %145 = load i32, ptr %21, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  br label %167

147:                                              ; preds = %121
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %25, align 4
  %150 = sub i32 %148, %149
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_cip_attribute_data, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load i8, ptr %22, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %156, %158
  %160 = load i32, ptr %25, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %25, align 4
  %164 = sub i32 %162, %163
  %165 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  br label %166

166:                                              ; preds = %152, %147
  br label %167

167:                                              ; preds = %166, %137
  %168 = load i32, ptr %21, align 4
  %169 = urem i32 %168, 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %21, align 4
  %174 = urem i32 %173, 4
  %175 = sub i32 4, %174
  %176 = add i32 %172, %175
  store i32 %176, ptr %21, align 4
  br label %177

177:                                              ; preds = %171, %167
  br label %178

178:                                              ; preds = %177, %85
  %179 = load i32, ptr %21, align 4
  %180 = load i8, ptr %19, align 1
  %181 = zext i8 %180 to i32
  %182 = add i32 %179, %181
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %16, align 4
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %18, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %18, align 4
  br label %39, !llvm.loop !11

188:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_set_axis_attr_list_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_get_axis_attribute, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.729)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_set_axis_attr_list_attribute_cnt, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %32

32:                                               ; preds = %64, %5
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_set_axis_attr_list_attribute_id, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @ett_get_axis_attr_list, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_cip_svc_set_axis_attr_sts, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %36
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.attribute_info, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.719, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %36
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %32, !llvm.loop !12

67:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_group_sync_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_cip_group_sync, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_set_cyclic_list_respone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_set_cyclic_list, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_set_cyclic_list_attribute_cnt, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_set_cyclic_list_read_block_id, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %69, %6
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_set_cyclic_list_attribute_id, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648, ptr noundef %16)
  store ptr %48, ptr %17, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.attribute_info, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.719, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %43
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_set_cyclic_list_attr_sts, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %39, !llvm.loop !13

72:                                               ; preds = %39
  ret void
}

declare i32 @dissect_cip_set_attribute_list_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
