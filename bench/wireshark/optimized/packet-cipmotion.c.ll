; ModuleID = 'bench/wireshark/original/packet-cipmotion.c.ll'
source_filename = "bench/wireshark/original/packet-cipmotion.c.ll"
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
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i32, i32 }
%struct.cip_connection_triad = type { i16, i16, i32 }
%struct.cip_safety_epath_info = type { i32, i32, i32, i32, i16, i16, i32, %struct.cip_connection_triad, float }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.cip_io_data_input = type { ptr, i32 }

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
@cip_motion_attribute_vals = hidden local_unnamed_addr global [20 x %struct.attribute_info] [%struct.attribute_info { i32 66, i32 1, i32 14, i32 -1, ptr @.str, i32 31, ptr null, ptr @dissect_node_control }, %struct.attribute_info { i32 66, i32 1, i32 15, i32 -1, ptr @.str.1, i32 31, ptr null, ptr @dissect_node_status }, %struct.attribute_info { i32 66, i32 1, i32 31, i32 -1, ptr @.str.2, i32 31, ptr null, ptr @dissect_time_data_set }, %struct.attribute_info { i32 66, i32 1, i32 34, i32 -1, ptr @.str.3, i32 9, ptr @hf_configuration_block_drive_power_struct_id, ptr null }, %struct.attribute_info { i32 66, i32 1, i32 36, i32 -1, ptr @.str.4, i32 31, ptr null, ptr @dissect_connection_configuration_bits }, %struct.attribute_info { i32 66, i32 0, i32 40, i32 -1, ptr @.str.5, i32 5, ptr @hf_cip_motor_cntrl, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 42, i32 -1, ptr @.str.6, i32 31, ptr null, ptr @dissect_feedback_mode }, %struct.attribute_info { i32 66, i32 0, i32 60, i32 -1, ptr @.str.7, i32 31, ptr null, ptr @dissect_event_checking_control }, %struct.attribute_info { i32 66, i32 0, i32 61, i32 -1, ptr @.str.8, i32 31, ptr null, ptr @dissect_event_checking_status }, %struct.attribute_info { i32 66, i32 0, i32 89, i32 -1, ptr @.str.9, i32 31, ptr null, ptr @dissect_control_status }, %struct.attribute_info { i32 66, i32 0, i32 90, i32 -1, ptr @.str.10, i32 31, ptr null, ptr @dissect_actual_data_set_bits }, %struct.attribute_info { i32 66, i32 0, i32 91, i32 -1, ptr @.str.11, i32 31, ptr null, ptr @dissect_command_data_set_bits }, %struct.attribute_info { i32 66, i32 0, i32 92, i32 -1, ptr @.str.12, i32 31, ptr null, ptr @dissect_command_control }, %struct.attribute_info { i32 66, i32 0, i32 94, i32 -1, ptr @.str.13, i32 31, ptr null, ptr @dissect_status_data_set_bits }, %struct.attribute_info { i32 66, i32 0, i32 431, i32 -1, ptr @.str.14, i32 3, ptr @hf_cip_pos_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 451, i32 -1, ptr @.str.15, i32 11, ptr @hf_cip_vel_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 481, i32 -1, ptr @.str.16, i32 11, ptr @hf_cip_accel_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 491, i32 -1, ptr @.str.17, i32 11, ptr @hf_cip_trq_trim, ptr null }, %struct.attribute_info { i32 66, i32 0, i32 651, i32 -1, ptr @.str.18, i32 31, ptr null, ptr @dissect_axis_status }, %struct.attribute_info { i32 66, i32 0, i32 740, i32 -1, ptr @.str.19, i32 31, ptr null, ptr @dissect_axis_status2 }], align 16
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
@proto_cipmotion = internal unnamed_addr global i32 0, align 4
@.str.596 = private unnamed_addr constant [43 x i8] c"Common Industrial Protocol, Motion - Rev 3\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"CIP Motion - Rev 3\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"cipm3\00", align 1
@proto_cipmotion3 = internal unnamed_addr global i32 0, align 4
@.str.599 = private unnamed_addr constant [28 x i8] c"display_full_attribute_data\00", align 1
@.str.600 = private unnamed_addr constant [54 x i8] c"Display full attribute data in the Service Data Block\00", align 1
@.str.601 = private unnamed_addr constant [82 x i8] c"Whether the CIP Motion dissector always display the full raw attribute data bytes\00", align 1
@display_full_attribute_data = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [10 x i8] c"cipmotion\00", align 1
@cipmotion_handle = internal unnamed_addr global ptr null, align 8
@.str.603 = private unnamed_addr constant [11 x i8] c"cipmotion3\00", align 1
@cipmotion3_handle = internal unnamed_addr global ptr null, align 8
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
define internal noundef i32 @dissect_node_control(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_node_control, align 4
  %8 = load i32, ptr @ett_node_control, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_node_control.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_node_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_node_status, align 4
  %8 = load i32, ptr @ett_node_status, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_node_status.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_time_data_set(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_time_data_set, align 4
  %8 = load i32, ptr @ett_time_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_time_data_set.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_connection_configuration_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_connection_configuration_bits, align 4
  %8 = load i32, ptr @ett_connection_configuration_bits, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_connection_configuration_bits.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_feedback_mode(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_feedback, align 4
  %8 = load i32, ptr @ett_feedback_mode, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_feedback_mode.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_event_checking_control(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_event_checking, align 4
  %8 = load i32, ptr @ett_event_check_ctrl, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_event_checking_control.bits, i32 noundef -2147483648) #4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_event_checking_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_event_status, align 4
  %8 = load i32, ptr @ett_event_check_sts, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_event_checking_status.bits, i32 noundef -2147483648) #4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_control_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_control_status, align 4
  %8 = load i32, ptr @ett_control_status, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_control_status.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_actual_data_set_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_act_data_set, align 4
  %8 = load i32, ptr @ett_actual_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_actual_data_set_bits.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_command_data_set_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_cmd_data_set, align 4
  %8 = load i32, ptr @ett_command_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_command_data_set_bits.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_command_control(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_command_control, align 4
  %8 = load i32, ptr @ett_command_control, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_command_control.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_status_data_set_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_sts_data_set, align 4
  %8 = load i32, ptr @ett_status_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_status_data_set_bits.bits, i32 noundef -2147483648) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_axis_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_axis_status, align 4
  %8 = load i32, ptr @ett_axis_status_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_axis_status.bits, i32 noundef -2147483648) #4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_axis_status2(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_axis_status2, align 4
  %8 = load i32, ptr @ett_axis_status_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_axis_status2.bits, i32 noundef -2147483648) #4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_motion_configuration_block(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_configuration_block, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #4
  %9 = load i32, ptr @hf_configuration_block_format_rev, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #4
  %11 = add i32 %4, 1
  %12 = load i32, ptr @hf_connection_configuration_bits, align 4
  %13 = load i32, ptr @ett_connection_configuration_bits, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_connection_configuration_bits.bits, i32 noundef -2147483648) #4
  %15 = load i32, ptr @hf_configuration_block_drive_power_struct_id, align 4
  %16 = add i32 %4, 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #4
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %18, i32 noundef 8) #4
  ret i32 8
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cipmotion() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595) #4
  store i32 %1, ptr @proto_cipmotion, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.598, i32 noundef %1, i32 noundef 1) #4
  store i32 %2, ptr @proto_cipmotion3, align 4
  %3 = load i32, ptr @proto_cipmotion, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cipmotion.hf, i32 noundef 231) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cipmotion.cip_subtree, i32 noundef 31) #4
  %4 = load i32, ptr @proto_cipmotion, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cipmotion.ei, i32 noundef 1) #4
  %6 = load i32, ptr @proto_cipmotion, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601, ptr noundef nonnull @display_full_attribute_data) #4
  %8 = load i32, ptr @proto_cipmotion, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.602, ptr noundef nonnull @dissect_cipmotion, i32 noundef %8) #4
  store ptr %9, ptr @cipmotion_handle, align 8
  %10 = load i32, ptr @proto_cipmotion3, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.603, ptr noundef nonnull @dissect_cipmotion3, i32 noundef %10) #4
  store ptr %11, ptr @cipmotion3_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipmotion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.cip_simple_request_info, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.cip_simple_request_info, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %3, align 8
  %.not96 = icmp eq ptr %28, null
  br i1 %.not96, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 255
  br label %33

33:                                               ; preds = %29, %27, %4
  %.084 = phi i32 [ %32, %29 ], [ 2, %27 ], [ 2, %4 ]
  %34 = load i32, ptr @proto_cipmotion, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %36 = load i32, ptr @ett_cipmotion, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #4
  %38 = load i32, ptr @hf_cip_class1_seqnum, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %40 = icmp samesign ugt i32 %.084, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @dissect_cip_run_idle(ptr noundef %0, i32 noundef 2, ptr noundef %37) #4
  br label %42

42:                                               ; preds = %41, %33
  %.0 = phi i32 [ 6, %41 ], [ 2, %33 ]
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %.0, 2
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef nonnull @.str.594) #4
  %50 = load ptr, ptr %48, align 8
  %51 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @cip_con_format_vals, ptr noundef nonnull @.str.708) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %51, i32 noundef %47) #4
  %52 = and i8 %43, -2
  %or.cond = icmp eq i8 %52, 6
  br i1 %or.cond, label %53, label %.loopexit

53:                                               ; preds = %42
  store i32 0, ptr %26, align 4
  %switch = icmp eq i8 %43, 6
  %54 = or disjoint i32 %.0, 1
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #4
  %56 = add nuw nsw i32 %.0, 7
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #4
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %.not.i = icmp eq i32 %59, 0
  %spec.select.i = select i1 %.not.i, i32 8, i32 16
  %60 = and i32 %58, 2
  %.not45.i = icmp eq i32 %60, 0
  %61 = shl nuw nsw i32 %60, 2
  br i1 %switch, label %62, label %94

62:                                               ; preds = %53
  %.144.i = add nuw nsw i32 %spec.select.i, %61
  %63 = load i32, ptr @ett_cont_dev_header, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef %.144.i, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.709) #4
  %65 = load i32, ptr @hf_cip_format, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef 1, i32 noundef -2147483648) #4
  %67 = load i32, ptr @hf_cip_revision, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648) #4
  %69 = load i32, ptr @hf_cip_updateid, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %69, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #4
  %71 = add nuw nsw i32 %.0, 3
  %72 = load i32, ptr @hf_cip_node_control, align 4
  %73 = load i32, ptr @ett_node_control, align 4
  %74 = tail call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @dissect_node_control.bits, i32 noundef -2147483648) #4
  %75 = load i32, ptr @hf_cip_instance_cnt, align 4
  %76 = add nuw nsw i32 %.0, 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26) #4
  %78 = load i32, ptr @hf_cip_last_update, align 4
  %79 = add nuw nsw i32 %.0, 6
  %80 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648) #4
  %81 = load i32, ptr @hf_cip_time_data_set, align 4
  %82 = load i32, ptr @ett_time_data_set, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %0, i32 noundef %56, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @dissect_time_data_set.bits, i32 noundef -2147483648) #4
  %84 = or disjoint i32 %.0, 8
  br i1 %.not.i, label %89, label %85

85:                                               ; preds = %62
  %86 = load i32, ptr @hf_cip_cont_time_stamp, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648) #4
  %88 = or disjoint i32 %.0, 16
  br label %89

89:                                               ; preds = %85, %62
  %.0.i = phi i32 [ %88, %85 ], [ %84, %62 ]
  br i1 %.not45.i, label %dissect_var_cont_conn_header.exit, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @hf_cip_cont_time_offset, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %91, ptr noundef %0, i32 noundef %.0.i, i32 noundef 8, i32 noundef -2147483648) #4
  %93 = add nuw nsw i32 %.0.i, 8
  br label %dissect_var_cont_conn_header.exit

94:                                               ; preds = %53
  %95 = and i32 %58, 4
  %.not73.i = icmp eq i32 %95, 0
  %96 = and i32 %58, 8
  %.not74.i = icmp eq i32 %96, 0
  %97 = shl nuw nsw i32 %96, 1
  %98 = or disjoint i32 %97, %61
  %.169.i = or disjoint i32 %98, %95
  %.371.i = add nuw nsw i32 %.169.i, %spec.select.i
  %99 = load i32, ptr @ett_cont_dev_header, align 4
  %100 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef %.371.i, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.709) #4
  %101 = load i32, ptr @hf_cip_format, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef 1, i32 noundef -2147483648) #4
  %103 = load i32, ptr @hf_cip_revision, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648) #4
  %105 = load i32, ptr @hf_cip_updateid, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %105, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #4
  %107 = add nuw nsw i32 %.0, 3
  %108 = load i32, ptr @hf_cip_node_status, align 4
  %109 = load i32, ptr @ett_node_status, align 4
  %110 = tail call ptr @proto_tree_add_bitmask(ptr noundef %100, ptr noundef %0, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @dissect_node_status.bits, i32 noundef -2147483648) #4
  %111 = load i32, ptr @hf_cip_instance_cnt, align 4
  %112 = add nuw nsw i32 %.0, 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26) #4
  %114 = load i32, ptr @hf_cip_node_fltalarms, align 4
  %115 = add nuw nsw i32 %.0, 5
  %116 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef -2147483648) #4
  %117 = load i32, ptr @hf_cip_last_update, align 4
  %118 = add nuw nsw i32 %.0, 6
  %119 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648) #4
  %120 = load i32, ptr @hf_cip_time_data_set, align 4
  %121 = load i32, ptr @ett_time_data_set, align 4
  %122 = call ptr @proto_tree_add_bitmask(ptr noundef %100, ptr noundef %0, i32 noundef %56, i32 noundef %120, i32 noundef %121, ptr noundef nonnull @dissect_time_data_set.bits, i32 noundef -2147483648) #4
  %123 = or disjoint i32 %.0, 8
  br i1 %.not.i, label %128, label %124

124:                                              ; preds = %94
  %125 = load i32, ptr @hf_cip_devc_time_stamp, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648) #4
  %127 = or disjoint i32 %.0, 16
  br label %128

128:                                              ; preds = %124, %94
  %.0.i108 = phi i32 [ %127, %124 ], [ %123, %94 ]
  br i1 %.not45.i, label %133, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @hf_cip_devc_time_offset, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %130, ptr noundef %0, i32 noundef %.0.i108, i32 noundef 8, i32 noundef -2147483648) #4
  %132 = add nuw nsw i32 %.0.i108, 8
  br label %133

133:                                              ; preds = %129, %128
  %.1.i109 = phi i32 [ %132, %129 ], [ %.0.i108, %128 ]
  br i1 %.not73.i, label %141, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_cip_lost_update, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %135, ptr noundef %0, i32 noundef %.1.i109, i32 noundef 1, i32 noundef -2147483648) #4
  %137 = add nuw nsw i32 %.1.i109, 1
  %138 = load i32, ptr @hf_cip_late_update, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648) #4
  %140 = add nuw nsw i32 %.1.i109, 4
  br label %141

141:                                              ; preds = %134, %133
  %.2.i = phi i32 [ %140, %134 ], [ %.1.i109, %133 ]
  br i1 %.not74.i, label %dissect_var_cont_conn_header.exit, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @hf_cip_data_rx_time_stamp, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %143, ptr noundef %0, i32 noundef %.2.i, i32 noundef 8, i32 noundef -2147483648) #4
  %145 = add nuw nsw i32 %.2.i, 8
  %146 = load i32, ptr @hf_cip_data_tx_time_stamp, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 8, i32 noundef -2147483648) #4
  %148 = add nuw nsw i32 %.2.i, 16
  br label %dissect_var_cont_conn_header.exit

dissect_var_cont_conn_header.exit:                ; preds = %142, %141, %90, %89
  %.2 = phi i32 [ %.0.i, %89 ], [ %93, %90 ], [ %.2.i, %141 ], [ %148, %142 ]
  %.082 = zext i8 %55 to i32
  %.not97 = icmp eq i32 %.084, %.082
  br i1 %.not97, label %151, label %149

149:                                              ; preds = %dissect_var_cont_conn_header.exit
  %150 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %35, ptr noundef nonnull @ei_format_rev_conn_pt) #4
  br label %151

151:                                              ; preds = %149, %dissect_var_cont_conn_header.exit
  %152 = load i32, ptr %26, align 4
  %.not149 = icmp eq i32 %152, 0
  br i1 %.not149, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %157

157:                                              ; preds = %.lr.ph, %776
  %.3148 = phi i32 [ %.2, %.lr.ph ], [ %.10, %776 ]
  %.083147 = phi i32 [ 0, %.lr.ph ], [ %777, %776 ]
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3148) #4
  %159 = load i32, ptr @ett_inst_data_header, align 4
  %160 = zext i8 %158 to i32
  %161 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %0, i32 noundef %.3148, i32 noundef 8, i32 noundef %159, ptr noundef null, ptr noundef nonnull @.str.710, i32 noundef %160) #4
  %162 = load i32, ptr @hf_var_devce_instance, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %.3148, i32 noundef 1, i32 noundef -2147483648) #4
  %164 = load i32, ptr @hf_var_devce_instance_block_size, align 4
  %165 = add i32 %.3148, 2
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #4
  %167 = load i32, ptr @hf_var_devce_cyclic_block_size, align 4
  %168 = add i32 %.3148, 3
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #4
  %170 = add i32 %.3148, 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %170) #4
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 2
  %174 = load i32, ptr @hf_var_devce_cyclic_data_block_size, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %174, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0) #4
  %176 = add i32 %.3148, 5
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #4
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 2
  %180 = load i32, ptr @hf_var_devce_cyclic_rw_block_size, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %180, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #4
  %182 = add i32 %.3148, 6
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %182) #4
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 2
  %186 = load i32, ptr @hf_var_devce_event_block_size, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %186, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #4
  %188 = add i32 %.3148, 7
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %188) #4
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 2
  %192 = load i32, ptr @hf_var_devce_service_block_size, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %192, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #4
  %194 = add i32 %.3148, 8
  switch i8 %43, label %776 [
    i8 6, label %195
    i8 7, label %447
  ]

195:                                              ; preds = %157
  %.not102 = icmp eq i8 %171, 0
  br i1 %.not102, label %263, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @ett_cyclic_data_block, align 4
  %198 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %194, i32 noundef range(i32 1, 0) %173, i32 noundef %197, ptr noundef null, ptr noundef nonnull @.str.711) #4
  %199 = load i32, ptr @hf_cip_motor_cntrl, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef -2147483648) #4
  %201 = add i32 %.3148, 9
  %202 = load i32, ptr @hf_cip_feedback, align 4
  %203 = load i32, ptr @ett_feedback_mode, align 4
  %204 = call ptr @proto_tree_add_bitmask(ptr noundef %198, ptr noundef %0, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef nonnull @dissect_feedback_mode.bits, i32 noundef -2147483648) #4
  %205 = load i32, ptr @hf_cip_axis_control, align 4
  %206 = add i32 %.3148, 10
  %207 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648) #4
  %208 = add i32 %.3148, 11
  %209 = load i32, ptr @hf_cip_control_status, align 4
  %210 = load i32, ptr @ett_control_status, align 4
  %211 = call ptr @proto_tree_add_bitmask(ptr noundef %198, ptr noundef %0, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef nonnull @dissect_control_status.bits, i32 noundef -2147483648) #4
  %212 = add i32 %.3148, 12
  %213 = load i32, ptr @hf_cip_cmd_data_set, align 4
  %214 = load i32, ptr @ett_command_data_set, align 4
  %215 = call ptr @proto_tree_add_bitmask(ptr noundef %198, ptr noundef %0, i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef nonnull @dissect_command_data_set_bits.bits, i32 noundef -2147483648) #4
  %216 = add i32 %.3148, 13
  %217 = load i32, ptr @hf_cip_act_data_set, align 4
  %218 = load i32, ptr @ett_actual_data_set, align 4
  %219 = call ptr @proto_tree_add_bitmask(ptr noundef %198, ptr noundef %0, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef nonnull @dissect_actual_data_set_bits.bits, i32 noundef -2147483648) #4
  %220 = add i32 %.3148, 14
  %221 = load i32, ptr @hf_cip_sts_data_set, align 4
  %222 = load i32, ptr @ett_status_data_set, align 4
  %223 = call ptr @proto_tree_add_bitmask(ptr noundef %198, ptr noundef %0, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef nonnull @dissect_status_data_set_bits.bits, i32 noundef -2147483648) #4
  %224 = add i32 %.3148, 15
  %225 = load i32, ptr @hf_cip_command_control, align 4
  %226 = load i32, ptr @ett_command_control, align 4
  %227 = call ptr @proto_tree_add_bitmask(ptr noundef %198, ptr noundef %0, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef nonnull @dissect_command_control.bits, i32 noundef -2147483648) #4
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %224) #4
  %229 = and i8 %228, 12
  %.not.i110 = icmp eq i8 %229, 0
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #4
  %231 = zext i8 %230 to i32
  %232 = add i32 %.3148, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %233 = icmp eq i8 %230, 0
  br i1 %233, label %dissect_cntr_cyclic.exit, label %234

234:                                              ; preds = %196
  %235 = load i32, ptr @ett_cyclic_command_data, align 4
  %236 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %0, i32 noundef %232, i32 noundef 0, i32 noundef %235, ptr noundef nonnull %25, ptr noundef nonnull @.str.712) #4
  %237 = and i32 %231, 1
  %.not.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i, label %240, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %234
  %..i.i = select i1 %.not.i110, i32 8, i32 4
  %hf_cip_pos_cmd_int.val.i.i = load i32, ptr @hf_cip_pos_cmd_int, align 4
  %hf_cip_pos_cmd.val.i.i = load i32, ptr @hf_cip_pos_cmd, align 4
  %238 = select i1 %.not.i110, i32 %hf_cip_pos_cmd.val.i.i, i32 %hf_cip_pos_cmd_int.val.i.i
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %238, ptr noundef %0, i32 noundef %232, i32 noundef %..i.i, i32 noundef -2147483648) #4
  br label %240

240:                                              ; preds = %.sink.split.i.i, %234
  %.036.i.i = phi i32 [ 0, %234 ], [ %..i.i, %.sink.split.i.i ]
  %241 = and i32 %231, 2
  %.not39.i.i = icmp eq i32 %241, 0
  br i1 %.not39.i.i, label %247, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr @hf_cip_vel_cmd, align 4
  %244 = add i32 %.036.i.i, %232
  %245 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef -2147483648) #4
  %246 = add nuw nsw i32 %.036.i.i, 4
  br label %247

247:                                              ; preds = %242, %240
  %.1.i.i = phi i32 [ %246, %242 ], [ %.036.i.i, %240 ]
  %248 = and i32 %231, 4
  %.not40.i.i = icmp eq i32 %248, 0
  br i1 %.not40.i.i, label %254, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr @hf_cip_accel_cmd, align 4
  %251 = add i32 %.1.i.i, %232
  %252 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef -2147483648) #4
  %253 = add nuw nsw i32 %.1.i.i, 4
  br label %254

254:                                              ; preds = %249, %247
  %.2.i.i = phi i32 [ %253, %249 ], [ %.1.i.i, %247 ]
  %255 = and i32 %231, 8
  %.not41.i.i = icmp eq i32 %255, 0
  br i1 %.not41.i.i, label %261, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr @hf_cip_trq_cmd, align 4
  %258 = add i32 %.2.i.i, %232
  %259 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef -2147483648) #4
  %260 = add nuw nsw i32 %.2.i.i, 4
  br label %261

261:                                              ; preds = %256, %254
  %.3.i.i = phi i32 [ %260, %256 ], [ %.2.i.i, %254 ]
  %262 = load ptr, ptr %25, align 8
  call void @proto_item_set_len(ptr noundef %262, i32 noundef %.3.i.i) #4
  %.pre.i = add i32 %232, %.3.i.i
  br label %dissect_cntr_cyclic.exit

dissect_cntr_cyclic.exit:                         ; preds = %196, %261
  %.pre-phi.i = phi i32 [ %232, %196 ], [ %.pre.i, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %263

263:                                              ; preds = %dissect_cntr_cyclic.exit, %195
  %.4 = phi i32 [ %.pre-phi.i, %dissect_cntr_cyclic.exit ], [ %194, %195 ]
  %.not103 = icmp eq i8 %177, 0
  br i1 %.not103, label %278, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr @ett_cyclic_rd_wt, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.4, i32 noundef range(i32 1, 0) %179, i32 noundef %265, ptr noundef null, ptr noundef nonnull @.str.713) #4
  %267 = load i32, ptr @hf_cip_cyclic_write_blk, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef -2147483648) #4
  %269 = load i32, ptr @hf_cip_cyclic_read_blk, align 4
  %270 = add i32 %.4, 2
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef -2147483648) #4
  %272 = add nsw i32 %179, -4
  %.not.i111 = icmp eq i32 %272, 0
  br i1 %.not.i111, label %dissect_cyclic_wt.exit, label %273

273:                                              ; preds = %264
  %274 = load i32, ptr @hf_cip_cyclic_wrt_data, align 4
  %275 = add i32 %.4, 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef %272, i32 noundef 0) #4
  br label %dissect_cyclic_wt.exit

dissect_cyclic_wt.exit:                           ; preds = %264, %273
  %277 = add i32 %.4, %179
  br label %278

278:                                              ; preds = %dissect_cyclic_wt.exit, %263
  %.5 = phi i32 [ %277, %dissect_cyclic_wt.exit ], [ %.4, %263 ]
  %.not104 = icmp eq i8 %183, 0
  br i1 %.not104, label %298, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr @ett_event, align 4
  %281 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 0) %185, i32 noundef %280, ptr noundef null, ptr noundef nonnull @.str.714) #4
  %282 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.5) #4
  %283 = load i32, ptr @hf_cip_event_checking, align 4
  %284 = load i32, ptr @ett_event_check_ctrl, align 4
  %285 = call ptr @proto_tree_add_bitmask(ptr noundef %281, ptr noundef %0, i32 noundef %.5, i32 noundef %283, i32 noundef %284, ptr noundef nonnull @dissect_event_checking_control.bits, i32 noundef -2147483648) #4
  %286 = lshr i32 %282, 28
  %.not.i112 = icmp ult i32 %282, 268435456
  br i1 %.not.i112, label %dissect_cntr_event.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279
  %287 = add i32 %.5, 1
  br label %288

288:                                              ; preds = %288, %.lr.ph.i
  %.026.i = phi i32 [ 0, %.lr.ph.i ], [ %296, %288 ]
  %.02425.i = phi i32 [ 4, %.lr.ph.i ], [ %295, %288 ]
  %289 = load i32, ptr @hf_cip_event_ack, align 4
  %290 = add i32 %.02425.i, %.5
  %291 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef -2147483648) #4
  %292 = load i32, ptr @hf_cip_evnt_sts_stat, align 4
  %293 = add i32 %287, %.02425.i
  %294 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef -2147483648) #4
  %295 = add nuw nsw i32 %.02425.i, 2
  %296 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %296, %286
  br i1 %exitcond.not.i, label %dissect_cntr_event.exit, label %288, !llvm.loop !4

dissect_cntr_event.exit:                          ; preds = %288, %279
  %297 = add i32 %.5, %185
  br label %298

298:                                              ; preds = %dissect_cntr_event.exit, %278
  %.6 = phi i32 [ %297, %dissect_cntr_event.exit ], [ %.5, %278 ]
  %.not105 = icmp eq i8 %189, 0
  br i1 %.not105, label %776, label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24)
  %300 = load i32, ptr @ett_service, align 4
  %301 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 0) %191, i32 noundef %300, ptr noundef nonnull %23, ptr noundef nonnull @.str.715) #4
  %302 = load i32, ptr @hf_cip_svc_transction, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef -2147483648) #4
  %304 = load i32, ptr @hf_cip_svc_code, align 4
  %305 = add i32 %.6, 1
  %306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %301, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %22) #4
  %.not146 = icmp eq i8 %189, 1
  br i1 %.not146, label %dissect_cntr_service.exit, label %307

307:                                              ; preds = %299
  %308 = load i32, ptr %22, align 4
  switch i32 %308, label %441 [
    i32 75, label %309
    i32 76, label %348
    i32 28, label %415
    i32 77, label %422
    i32 78, label %425
    i32 4, label %428
  ]

309:                                              ; preds = %307
  %310 = add i32 %.6, 4
  %311 = add nsw i32 %191, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %312 = load i32, ptr @ett_get_axis_attribute, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %301, ptr noundef %0, i32 noundef %310, i32 noundef range(i32 1, -4) %311, i32 noundef %312, ptr noundef null, ptr noundef nonnull @.str.718) #4
  %314 = load i32, ptr @hf_get_axis_attr_list_attribute_cnt, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %19) #4
  %316 = load i32, ptr %19, align 4
  %.not37.i.i = icmp eq i32 %316, 0
  br i1 %.not37.i.i, label %dissect_get_axis_attr_list_request.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %309
  %317 = add i32 %.6, 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %343, %.lr.ph.preheader.i.i
  %.036.i.i113 = phi i32 [ %344, %343 ], [ %317, %.lr.ph.preheader.i.i ]
  %.03335.i.i = phi i32 [ %345, %343 ], [ 0, %.lr.ph.preheader.i.i ]
  %318 = load i32, ptr @hf_get_axis_attr_list_attribute_id, align 4
  %319 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %313, i32 noundef %318, ptr noundef %0, i32 noundef %.036.i.i113, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20) #4
  %320 = load i32, ptr @ett_get_axis_attr_list, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320) #4
  %322 = load i32, ptr @hf_get_axis_attr_list_dimension, align 4
  %323 = add i32 %.036.i.i113, 2
  %324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21) #4
  %325 = load i32, ptr @hf_get_axis_attr_list_element_size, align 4
  %326 = add i32 %.036.i.i113, 3
  %327 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648) #4
  %328 = load i32, ptr %21, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %337

330:                                              ; preds = %.lr.ph.i.i
  %331 = load i32, ptr @hf_get_axis_attr_list_start_index, align 4
  %332 = add i32 %.036.i.i113, 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 2, i32 noundef -2147483648) #4
  %334 = load i32, ptr @hf_get_axis_attr_list_data_elements, align 4
  %335 = add i32 %.036.i.i113, 6
  %336 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %334, ptr noundef %0, i32 noundef %335, i32 noundef 2, i32 noundef -2147483648) #4
  br label %337

337:                                              ; preds = %330, %.lr.ph.i.i
  %.032.i.i = phi i32 [ 8, %330 ], [ 4, %.lr.ph.i.i ]
  %338 = load i32, ptr %20, align 4
  %339 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %160, i32 noundef %338) #4
  %.not.i.i114 = icmp eq ptr %339, null
  br i1 %.not.i.i114, label %343, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load ptr, ptr %341, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.719, ptr noundef %342) #4
  br label %343

343:                                              ; preds = %340, %337
  %344 = add i32 %.032.i.i, %.036.i.i113
  %345 = add nuw i32 %.03335.i.i, 1
  %346 = load i32, ptr %19, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %.lr.ph.i.i, label %dissect_get_axis_attr_list_request.exit.i, !llvm.loop !6

dissect_get_axis_attr_list_request.exit.i:        ; preds = %343, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %dissect_cntr_service.exit

348:                                              ; preds = %307
  %349 = add i32 %.6, 4
  %350 = add nsw i32 %191, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %351 = load i32, ptr @ett_set_axis_attribute, align 4
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %301, ptr noundef %0, i32 noundef %349, i32 noundef range(i32 1, -4) %350, i32 noundef %351, ptr noundef null, ptr noundef nonnull @.str.720) #4
  %353 = load i32, ptr @hf_set_axis_attr_list_attribute_cnt, align 4
  %354 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %352, i32 noundef %353, ptr noundef %0, i32 noundef %349, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %14) #4
  %355 = load i32, ptr %14, align 4
  %.not56.i.i = icmp eq i32 %355, 0
  br i1 %.not56.i.i, label %dissect_set_axis_attr_list_request.exit.i, label %.lr.ph.preheader.i58.i

.lr.ph.preheader.i58.i:                           ; preds = %348
  %356 = add i32 %.6, 8
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %409, %.lr.ph.preheader.i58.i
  %.055.i.i = phi i32 [ %411, %409 ], [ %356, %.lr.ph.preheader.i58.i ]
  %.04954.i.i = phi i32 [ %412, %409 ], [ 0, %.lr.ph.preheader.i58.i ]
  %357 = load i32, ptr @hf_set_axis_attr_list_attribute_id, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %352, i32 noundef %357, ptr noundef %0, i32 noundef %.055.i.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15) #4
  %359 = load i32, ptr @ett_set_axis_attr_list, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359) #4
  %361 = load i32, ptr @hf_set_axis_attr_list_dimension, align 4
  %362 = add i32 %.055.i.i, 2
  %363 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %360, i32 noundef %361, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %16) #4
  %364 = load i32, ptr @hf_set_axis_attr_list_element_size, align 4
  %365 = add i32 %.055.i.i, 3
  %366 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %360, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17) #4
  %367 = load i32, ptr %16, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i59.i
  %.pre57.i.i = load i32, ptr %17, align 4
  br label %379

369:                                              ; preds = %.lr.ph.i59.i
  %370 = load i32, ptr @hf_set_axis_attr_list_start_index, align 4
  %371 = add i32 %.055.i.i, 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 2, i32 noundef -2147483648) #4
  %373 = load i32, ptr @hf_set_axis_attr_list_data_elements, align 4
  %374 = add i32 %.055.i.i, 6
  %375 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %360, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %18) #4
  %376 = load i32, ptr %18, align 4
  %377 = load i32, ptr %17, align 4
  %378 = mul i32 %377, %376
  store i32 %378, ptr %17, align 4
  %.pre.i.i = load i32, ptr %16, align 4
  br label %379

379:                                              ; preds = %369, %.lr.ph._crit_edge.i.i
  %380 = phi i32 [ %378, %369 ], [ %.pre57.i.i, %.lr.ph._crit_edge.i.i ]
  %381 = phi i32 [ %.pre.i.i, %369 ], [ %367, %.lr.ph._crit_edge.i.i ]
  %.047.i.i = phi i32 [ 8, %369 ], [ 4, %.lr.ph._crit_edge.i.i ]
  %382 = add i32 %.047.i.i, %.055.i.i
  %383 = load i32, ptr %15, align 4
  %384 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %160, i32 noundef %383) #4
  %.not.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i, label %dissect_motion_attribute.exit.i.i, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = load ptr, ptr %386, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %358, ptr noundef nonnull @.str.719, ptr noundef %387) #4
  %388 = and i32 %381, 254
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %dissect_motion_attribute.exit.i.i

390:                                              ; preds = %385
  %391 = call i32 @dissect_cip_attribute(ptr noundef %1, ptr noundef %360, ptr noundef %358, ptr noundef %0, ptr noundef nonnull %384, i32 noundef %382, i32 noundef %380) #4
  br label %dissect_motion_attribute.exit.i.i

dissect_motion_attribute.exit.i.i:                ; preds = %390, %385, %379
  %.0.i.i.i = phi i32 [ %391, %390 ], [ 0, %385 ], [ 0, %379 ]
  %392 = load i32, ptr @display_full_attribute_data, align 4
  %.not.i60.i = icmp eq i32 %392, 0
  br i1 %.not.i60.i, label %397, label %393

393:                                              ; preds = %dissect_motion_attribute.exit.i.i
  %394 = load i32, ptr @hf_cip_attribute_data, align 4
  %395 = load i32, ptr %17, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %394, ptr noundef %0, i32 noundef %382, i32 noundef %395, i32 noundef 0) #4
  br label %404

397:                                              ; preds = %dissect_motion_attribute.exit.i.i
  %398 = load i32, ptr %17, align 4
  %.not52.i.i = icmp eq i32 %398, %.0.i.i.i
  br i1 %.not52.i.i, label %404, label %399

399:                                              ; preds = %397
  %400 = sub i32 %398, %.0.i.i.i
  %401 = load i32, ptr @hf_cip_attribute_data, align 4
  %402 = add i32 %.0.i.i.i, %382
  %403 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef %400, i32 noundef 0) #4
  br label %404

404:                                              ; preds = %399, %397, %393
  %405 = load i32, ptr %17, align 4
  %406 = and i32 %405, 3
  %.not53.i.i = icmp eq i32 %406, 0
  br i1 %.not53.i.i, label %409, label %407

407:                                              ; preds = %404
  %reass.sub.i.i = and i32 %405, -4
  %408 = add i32 %reass.sub.i.i, 4
  store i32 %408, ptr %17, align 4
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi i32 [ %408, %407 ], [ %405, %404 ]
  %411 = add i32 %410, %382
  %412 = add nuw i32 %.04954.i.i, 1
  %413 = load i32, ptr %14, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %.lr.ph.i59.i, label %dissect_set_axis_attr_list_request.exit.i, !llvm.loop !7

dissect_set_axis_attr_list_request.exit.i:        ; preds = %409, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_cntr_service.exit

415:                                              ; preds = %307
  %416 = add i32 %.6, 4
  %417 = add nsw i32 %191, -4
  %418 = load i32, ptr @ett_group_sync, align 4
  %419 = call ptr @proto_tree_add_subtree(ptr noundef %301, ptr noundef %0, i32 noundef %416, i32 noundef range(i32 1, -4) %417, i32 noundef %418, ptr noundef null, ptr noundef nonnull @.str.721) #4
  %420 = load i32, ptr @hf_cip_ptp_grandmaster, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %0, i32 noundef %416, i32 noundef 8, i32 noundef -2147483648) #4
  br label %dissect_cntr_service.exit

422:                                              ; preds = %307
  %423 = add i32 %.6, 4
  %424 = add nsw i32 %191, -4
  call fastcc void @dissect_set_cyclic_list_request(ptr noundef %0, ptr noundef %301, i32 noundef %423, i32 noundef %424, i32 noundef range(i32 0, 256) %160, ptr noundef nonnull @.str.716)
  br label %dissect_cntr_service.exit

425:                                              ; preds = %307
  %426 = add i32 %.6, 4
  %427 = add nsw i32 %191, -4
  call fastcc void @dissect_set_cyclic_list_request(ptr noundef %0, ptr noundef %301, i32 noundef %426, i32 noundef %427, i32 noundef range(i32 0, 256) %160, ptr noundef nonnull @.str.717)
  br label %dissect_cntr_service.exit

428:                                              ; preds = %307
  store i32 66, ptr %155, align 4
  store i32 %160, ptr %156, align 4
  %429 = add i32 %.6, 4
  %430 = add nsw i32 %191, -4
  %431 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %429, i32 noundef %430) #4
  %432 = load ptr, ptr %23, align 8
  %433 = call i32 @dissect_cip_set_attribute_list_req(ptr noundef %431, ptr noundef %1, ptr noundef %301, ptr noundef %432, i32 noundef 0, ptr noundef nonnull %24) #4
  %434 = add i32 %433, %429
  %435 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %434) #4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %dissect_cntr_service.exit

437:                                              ; preds = %428
  %438 = load i32, ptr @hf_cip_attribute_data, align 4
  %439 = sub i32 %430, %433
  %440 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %438, ptr noundef %0, i32 noundef %434, i32 noundef %439, i32 noundef 0) #4
  br label %dissect_cntr_service.exit

441:                                              ; preds = %307
  %442 = load i32, ptr @hf_cip_svc_data, align 4
  %443 = add i32 %.6, 4
  %444 = add nsw i32 %191, -4
  %445 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %442, ptr noundef %0, i32 noundef %443, i32 noundef %444, i32 noundef 0) #4
  br label %dissect_cntr_service.exit

dissect_cntr_service.exit:                        ; preds = %299, %dissect_get_axis_attr_list_request.exit.i, %dissect_set_axis_attr_list_request.exit.i, %415, %422, %425, %428, %437, %441
  %446 = add i32 %.6, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24)
  br label %776

447:                                              ; preds = %157
  %.not98 = icmp eq i8 %171, 0
  br i1 %.not98, label %589, label %448

448:                                              ; preds = %447
  %449 = load i32, ptr @ett_cyclic_data_block, align 4
  %450 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %194, i32 noundef range(i32 1, 0) %173, i32 noundef %449, ptr noundef null, ptr noundef nonnull @.str.722) #4
  %451 = load i32, ptr @hf_cip_motor_cntrl, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef -2147483648) #4
  %453 = add i32 %.3148, 9
  %454 = load i32, ptr @hf_cip_feedback, align 4
  %455 = load i32, ptr @ett_feedback_mode, align 4
  %456 = call ptr @proto_tree_add_bitmask(ptr noundef %450, ptr noundef %0, i32 noundef %453, i32 noundef %454, i32 noundef %455, ptr noundef nonnull @dissect_feedback_mode.bits, i32 noundef -2147483648) #4
  %457 = load i32, ptr @hf_cip_axis_response, align 4
  %458 = add i32 %.3148, 10
  %459 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef -2147483648) #4
  %460 = load i32, ptr @hf_cip_axis_resp_stat, align 4
  %461 = add i32 %.3148, 11
  %462 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %460, ptr noundef %0, i32 noundef %461, i32 noundef 1, i32 noundef -2147483648) #4
  %463 = add i32 %.3148, 13
  %464 = load i32, ptr @hf_cip_act_data_set, align 4
  %465 = load i32, ptr @ett_actual_data_set, align 4
  %466 = call ptr @proto_tree_add_bitmask(ptr noundef %450, ptr noundef %0, i32 noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef nonnull @dissect_actual_data_set_bits.bits, i32 noundef -2147483648) #4
  %467 = add i32 %.3148, 14
  %468 = load i32, ptr @hf_cip_sts_data_set, align 4
  %469 = load i32, ptr @ett_status_data_set, align 4
  %470 = call ptr @proto_tree_add_bitmask(ptr noundef %450, ptr noundef %0, i32 noundef %467, i32 noundef %468, i32 noundef %469, ptr noundef nonnull @dissect_status_data_set_bits.bits, i32 noundef -2147483648) #4
  %471 = load i32, ptr @hf_cip_axis_state, align 4
  %472 = add i32 %.3148, 15
  %473 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef 1, i32 noundef -2147483648) #4
  %474 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %453) #4
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %463) #4
  %476 = zext i8 %475 to i32
  %477 = add i32 %.3148, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %478 = icmp eq i8 %475, 0
  br i1 %478, label %dissect_act_data_set.exit.i, label %479

479:                                              ; preds = %448
  %480 = load i32, ptr @ett_cyclic_command_data, align 4
  %481 = call ptr @proto_tree_add_subtree(ptr noundef %450, ptr noundef %0, i32 noundef %477, i32 noundef 0, i32 noundef %480, ptr noundef nonnull %13, ptr noundef nonnull @.str.723) #4
  %482 = and i32 %476, 1
  %.not.i.i115 = icmp eq i32 %482, 0
  br i1 %.not.i.i115, label %487, label %.sink.split.i.i116

.sink.split.i.i116:                               ; preds = %479
  %483 = and i8 %474, 48
  %484 = icmp eq i8 %483, 16
  %..i.i117 = select i1 %484, i32 8, i32 4
  %hf_cip_act_pos_64.val.i.i = load i32, ptr @hf_cip_act_pos_64, align 4
  %hf_cip_act_pos.val.i.i = load i32, ptr @hf_cip_act_pos, align 4
  %485 = select i1 %484, i32 %hf_cip_act_pos_64.val.i.i, i32 %hf_cip_act_pos.val.i.i
  %486 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %485, ptr noundef %0, i32 noundef %477, i32 noundef %..i.i117, i32 noundef -2147483648) #4
  br label %487

487:                                              ; preds = %.sink.split.i.i116, %479
  %.031.i.i = phi i32 [ 0, %479 ], [ %..i.i117, %.sink.split.i.i116 ]
  %488 = and i32 %476, 2
  %.not33.i.i = icmp eq i32 %488, 0
  br i1 %.not33.i.i, label %494, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr @hf_cip_act_vel, align 4
  %491 = add i32 %.031.i.i, %477
  %492 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef -2147483648) #4
  %493 = add nuw nsw i32 %.031.i.i, 4
  br label %494

494:                                              ; preds = %489, %487
  %.1.i.i118 = phi i32 [ %493, %489 ], [ %.031.i.i, %487 ]
  %495 = and i32 %476, 4
  %.not34.i.i = icmp eq i32 %495, 0
  br i1 %.not34.i.i, label %501, label %496

496:                                              ; preds = %494
  %497 = load i32, ptr @hf_cip_act_accel, align 4
  %498 = add i32 %.1.i.i118, %477
  %499 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %497, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648) #4
  %500 = add nuw nsw i32 %.1.i.i118, 4
  br label %501

501:                                              ; preds = %496, %494
  %.2.i.i119 = phi i32 [ %500, %496 ], [ %.1.i.i118, %494 ]
  %502 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %502, i32 noundef %.2.i.i119) #4
  %.pre.i120 = add i32 %477, %.2.i.i119
  br label %dissect_act_data_set.exit.i

dissect_act_data_set.exit.i:                      ; preds = %501, %448
  %.pre-phi.i121 = phi i32 [ %477, %448 ], [ %.pre.i120, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %503 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %467) #4
  %504 = zext i8 %503 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %505 = icmp eq i8 %503, 0
  br i1 %505, label %dissect_device_cyclic.exit, label %506

506:                                              ; preds = %dissect_act_data_set.exit.i
  %507 = load i32, ptr @ett_cyclic_command_data, align 4
  %508 = call ptr @proto_tree_add_subtree(ptr noundef %450, ptr noundef %0, i32 noundef %.pre-phi.i121, i32 noundef 0, i32 noundef %507, ptr noundef nonnull %12, ptr noundef nonnull @.str.724) #4
  %509 = and i32 %504, 1
  %.not.i45.i = icmp eq i32 %509, 0
  br i1 %.not.i45.i, label %525, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr @hf_cip_fault_type, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %511, ptr noundef %0, i32 noundef %.pre-phi.i121, i32 noundef 1, i32 noundef -2147483648) #4
  %513 = load i32, ptr @hf_cip_axis_fault, align 4
  %514 = add i32 %.pre-phi.i121, 1
  %515 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef -2147483648) #4
  %516 = load i32, ptr @hf_cip_fault_sub_code, align 4
  %517 = add i32 %.pre-phi.i121, 2
  %518 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef -2147483648) #4
  %519 = load i32, ptr @hf_cip_fault_action, align 4
  %520 = add i32 %.pre-phi.i121, 3
  %521 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef -2147483648) #4
  %522 = load i32, ptr @hf_cip_fault_time_stamp, align 4
  %523 = add i32 %.pre-phi.i121, 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 8, i32 noundef -2147483648) #4
  br label %525

525:                                              ; preds = %510, %506
  %.096.i.i = phi i32 [ 12, %510 ], [ 0, %506 ]
  %526 = and i32 %504, 2
  %.not98.i.i = icmp eq i32 %526, 0
  br i1 %.not98.i.i, label %548, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr @hf_cip_alarm_type, align 4
  %529 = add i32 %.096.i.i, %.pre-phi.i121
  %530 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %528, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef -2147483648) #4
  %531 = load i32, ptr @hf_cip_axis_alarm, align 4
  %532 = add i32 %.pre-phi.i121, 1
  %533 = add i32 %532, %.096.i.i
  %534 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %531, ptr noundef %0, i32 noundef %533, i32 noundef 1, i32 noundef -2147483648) #4
  %535 = load i32, ptr @hf_cip_alarm_sub_code, align 4
  %536 = add i32 %.pre-phi.i121, 2
  %537 = add i32 %536, %.096.i.i
  %538 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %535, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef -2147483648) #4
  %539 = load i32, ptr @hf_cip_alarm_state, align 4
  %540 = add i32 %.pre-phi.i121, 3
  %541 = add i32 %540, %.096.i.i
  %542 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %539, ptr noundef %0, i32 noundef %541, i32 noundef 1, i32 noundef -2147483648) #4
  %543 = load i32, ptr @hf_cip_alarm_time_stamp, align 4
  %544 = add i32 %.pre-phi.i121, 4
  %545 = add i32 %544, %.096.i.i
  %546 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %543, ptr noundef %0, i32 noundef %545, i32 noundef 8, i32 noundef -2147483648) #4
  %547 = add nuw nsw i32 %.096.i.i, 12
  br label %548

548:                                              ; preds = %527, %525
  %.1.i46.i = phi i32 [ %547, %527 ], [ %.096.i.i, %525 ]
  %549 = and i32 %504, 4
  %.not99.i.i = icmp eq i32 %549, 0
  br i1 %.not99.i.i, label %560, label %550

550:                                              ; preds = %548
  %551 = add i32 %.1.i46.i, %.pre-phi.i121
  %552 = load i32, ptr @hf_cip_axis_status, align 4
  %553 = load i32, ptr @ett_axis_status_set, align 4
  %554 = call ptr @proto_tree_add_bitmask(ptr noundef %508, ptr noundef %0, i32 noundef %551, i32 noundef %552, i32 noundef %553, ptr noundef nonnull @dissect_axis_status.bits, i32 noundef -2147483648) #4
  %555 = load i32, ptr @hf_cip_axis_status_mfg, align 4
  %556 = add i32 %.pre-phi.i121, 4
  %557 = add i32 %556, %.1.i46.i
  %558 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %555, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef -2147483648) #4
  %559 = add nuw nsw i32 %.1.i46.i, 8
  br label %560

560:                                              ; preds = %550, %548
  %.2.i47.i = phi i32 [ %559, %550 ], [ %.1.i46.i, %548 ]
  %561 = and i32 %504, 8
  %.not100.i.i = icmp eq i32 %561, 0
  br i1 %.not100.i.i, label %571, label %562

562:                                              ; preds = %560
  %563 = load i32, ptr @hf_cip_axis_io_status, align 4
  %564 = add i32 %.2.i47.i, %.pre-phi.i121
  %565 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %563, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef -2147483648) #4
  %566 = load i32, ptr @hf_cip_axis_io_status_mfg, align 4
  %567 = add i32 %.pre-phi.i121, 4
  %568 = add i32 %567, %.2.i47.i
  %569 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %566, ptr noundef %0, i32 noundef %568, i32 noundef 4, i32 noundef -2147483648) #4
  %570 = add nuw nsw i32 %.2.i47.i, 8
  br label %571

571:                                              ; preds = %562, %560
  %.3.i.i122 = phi i32 [ %570, %562 ], [ %.2.i47.i, %560 ]
  %572 = and i32 %504, 16
  %.not101.i.i = icmp eq i32 %572, 0
  br i1 %.not101.i.i, label %586, label %573

573:                                              ; preds = %571
  %574 = load i32, ptr @hf_cip_axis_safety_status, align 4
  %575 = add i32 %.3.i.i122, %.pre-phi.i121
  %576 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 4, i32 noundef -2147483648) #4
  %577 = load i32, ptr @hf_cip_axis_safety_status_mfg, align 4
  %578 = add i32 %.pre-phi.i121, 4
  %579 = add i32 %578, %.3.i.i122
  %580 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %577, ptr noundef %0, i32 noundef %579, i32 noundef 4, i32 noundef -2147483648) #4
  %581 = load i32, ptr @hf_cip_axis_safety_state, align 4
  %582 = add i32 %.pre-phi.i121, 8
  %583 = add i32 %582, %.3.i.i122
  %584 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %581, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef -2147483648) #4
  %585 = add nuw nsw i32 %.3.i.i122, 12
  br label %586

586:                                              ; preds = %573, %571
  %.4.i.i = phi i32 [ %585, %573 ], [ %.3.i.i122, %571 ]
  %587 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %587, i32 noundef %.4.i.i) #4
  br label %dissect_device_cyclic.exit

dissect_device_cyclic.exit:                       ; preds = %dissect_act_data_set.exit.i, %586
  %.0.i48.i = phi i32 [ %.4.i.i, %586 ], [ 0, %dissect_act_data_set.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %588 = add i32 %.0.i48.i, %.pre-phi.i121
  br label %589

589:                                              ; preds = %dissect_device_cyclic.exit, %447
  %.7 = phi i32 [ %588, %dissect_device_cyclic.exit ], [ %194, %447 ]
  %.not99 = icmp eq i8 %177, 0
  br i1 %.not99, label %610, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr @ett_cyclic_rd_wt, align 4
  %592 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.7, i32 noundef range(i32 1, 0) %179, i32 noundef %591, ptr noundef null, ptr noundef nonnull @.str.725) #4
  %593 = load i32, ptr @hf_cip_cyclic_write_blk, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef -2147483648) #4
  %595 = load i32, ptr @hf_cip_cyclic_write_sts, align 4
  %596 = add i32 %.7, 1
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %595, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef -2147483648) #4
  %598 = load i32, ptr @hf_cip_cyclic_read_blk, align 4
  %599 = add i32 %.7, 2
  %600 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %598, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef -2147483648) #4
  %601 = load i32, ptr @hf_cip_cyclic_read_sts, align 4
  %602 = add i32 %.7, 3
  %603 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef -2147483648) #4
  %604 = add nsw i32 %179, -4
  %.not.i123 = icmp eq i32 %604, 0
  br i1 %.not.i123, label %dissect_cyclic_rd.exit, label %605

605:                                              ; preds = %590
  %606 = load i32, ptr @hf_cip_cyclic_rd_data, align 4
  %607 = add i32 %.7, 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef %604, i32 noundef 0) #4
  br label %dissect_cyclic_rd.exit

dissect_cyclic_rd.exit:                           ; preds = %590, %605
  %609 = add i32 %.7, %179
  br label %610

610:                                              ; preds = %dissect_cyclic_rd.exit, %589
  %.8 = phi i32 [ %609, %dissect_cyclic_rd.exit ], [ %.7, %589 ]
  %.not100 = icmp eq i8 %183, 0
  br i1 %.not100, label %643, label %611

611:                                              ; preds = %610
  %612 = load i32, ptr @ett_event, align 4
  %613 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.8, i32 noundef range(i32 1, 0) %185, i32 noundef %612, ptr noundef null, ptr noundef nonnull @.str.714) #4
  %614 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.8) #4
  %615 = load i32, ptr @hf_cip_event_status, align 4
  %616 = load i32, ptr @ett_event_check_sts, align 4
  %617 = call ptr @proto_tree_add_bitmask(ptr noundef %613, ptr noundef %0, i32 noundef %.8, i32 noundef %615, i32 noundef %616, ptr noundef nonnull @dissect_event_checking_status.bits, i32 noundef -2147483648) #4
  %618 = lshr i32 %614, 28
  %619 = zext nneg i32 %618 to i64
  %.not.i124 = icmp ult i32 %614, 268435456
  br i1 %.not.i124, label %dissect_devce_event.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %611
  %620 = add i32 %.8, 1
  %621 = add i32 %.8, 2
  %622 = add i32 %.8, 4
  %623 = add i32 %.8, 8
  br label %624

624:                                              ; preds = %624, %.lr.ph.i125
  %.041.i = phi i64 [ 0, %.lr.ph.i125 ], [ %641, %624 ]
  %.03940.i = phi i32 [ 4, %.lr.ph.i125 ], [ %640, %624 ]
  %625 = load i32, ptr @hf_cip_event_id, align 4
  %626 = add i32 %.03940.i, %.8
  %627 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %625, ptr noundef %0, i32 noundef %626, i32 noundef 1, i32 noundef -2147483648) #4
  %628 = load i32, ptr @hf_cip_evnt_sts_stat, align 4
  %629 = add i32 %620, %.03940.i
  %630 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %628, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef -2147483648) #4
  %631 = load i32, ptr @hf_cip_evnt_type, align 4
  %632 = add i32 %621, %.03940.i
  %633 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 1, i32 noundef -2147483648) #4
  %634 = load i32, ptr @hf_cip_event_pos, align 4
  %635 = add i32 %622, %.03940.i
  %636 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 4, i32 noundef -2147483648) #4
  %637 = load i32, ptr @hf_cip_event_ts, align 4
  %638 = add i32 %623, %.03940.i
  %639 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %637, ptr noundef %0, i32 noundef %638, i32 noundef 8, i32 noundef -2147483648) #4
  %640 = add nuw nsw i32 %.03940.i, 16
  %641 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i126 = icmp eq i64 %641, %619
  br i1 %exitcond.not.i126, label %dissect_devce_event.exit, label %624, !llvm.loop !8

dissect_devce_event.exit:                         ; preds = %624, %611
  %642 = add i32 %.8, %185
  br label %643

643:                                              ; preds = %dissect_devce_event.exit, %610
  %.9 = phi i32 [ %642, %dissect_devce_event.exit ], [ %.8, %610 ]
  %.not101 = icmp eq i8 %189, 0
  br i1 %.not101, label %776, label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11)
  %645 = load i32, ptr @ett_service, align 4
  %646 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.9, i32 noundef range(i32 1, 0) %191, i32 noundef %645, ptr noundef nonnull %9, ptr noundef nonnull @.str.715) #4
  %647 = load i32, ptr @hf_cip_svc_transction, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %0, i32 noundef %.9, i32 noundef 1, i32 noundef -2147483648) #4
  %649 = load i32, ptr @hf_cip_svc_code, align 4
  %650 = add i32 %.9, 1
  %651 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %646, i32 noundef %649, ptr noundef %0, i32 noundef %650, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %652 = load i32, ptr @hf_cip_svc_sts, align 4
  %653 = add i32 %.9, 2
  %654 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 1, i32 noundef -2147483648) #4
  %655 = load i32, ptr @hf_cip_svc_ext_status, align 4
  %656 = add i32 %.9, 3
  %657 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %655, ptr noundef %0, i32 noundef %656, i32 noundef 1, i32 noundef -2147483648) #4
  %.not145 = icmp eq i8 %189, 1
  br i1 %.not145, label %dissect_devce_service.exit, label %658

658:                                              ; preds = %644
  %659 = load i32, ptr %10, align 4
  switch i32 %659, label %770 [
    i32 75, label %660
    i32 76, label %730
    i32 28, label %754
    i32 77, label %758
    i32 78, label %761
    i32 4, label %764
  ]

660:                                              ; preds = %658
  %661 = add i32 %.9, 4
  %662 = add nsw i32 %191, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %663 = load i32, ptr @ett_get_axis_attribute, align 4
  %664 = call ptr @proto_tree_add_subtree(ptr noundef %646, ptr noundef %0, i32 noundef %661, i32 noundef range(i32 1, -4) %662, i32 noundef %663, ptr noundef null, ptr noundef nonnull @.str.728) #4
  %665 = load i32, ptr @hf_get_axis_attr_list_attribute_cnt, align 4
  %666 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %664, i32 noundef %665, ptr noundef %0, i32 noundef %661, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #4
  %667 = load i32, ptr %7, align 4
  %.not80.i.i = icmp eq i32 %667, 0
  br i1 %.not80.i.i, label %dissect_get_axis_attr_list_response.exit.i, label %.lr.ph.preheader.i.i127

.lr.ph.preheader.i.i127:                          ; preds = %660
  %668 = add i32 %.9, 8
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %725, %.lr.ph.preheader.i.i127
  %.079.i.i = phi i32 [ %726, %725 ], [ %668, %.lr.ph.preheader.i.i127 ]
  %.07078.i.i = phi i32 [ %727, %725 ], [ 0, %.lr.ph.preheader.i.i127 ]
  %669 = add i32 %.079.i.i, 2
  %670 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %669) #4
  %671 = add i32 %.079.i.i, 3
  %672 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %671) #4
  %673 = zext i8 %672 to i32
  %674 = icmp eq i8 %670, 1
  br i1 %674, label %675, label %680

675:                                              ; preds = %.lr.ph.i.i128
  %676 = add i32 %.079.i.i, 6
  %677 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %676) #4
  %678 = zext i16 %677 to i32
  %679 = mul nuw nsw i32 %678, %673
  br label %680

680:                                              ; preds = %675, %.lr.ph.i.i128
  %.072.i.i = phi i32 [ %679, %675 ], [ %673, %.lr.ph.i.i128 ]
  %.071.i.i = phi i32 [ 8, %675 ], [ 4, %.lr.ph.i.i128 ]
  %681 = load i32, ptr @hf_get_axis_attr_list_attribute_id, align 4
  %682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %664, i32 noundef %681, ptr noundef %0, i32 noundef %.079.i.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %683 = load i32, ptr @ett_get_axis_attr_list, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683) #4
  %685 = icmp eq i8 %670, -1
  br i1 %685, label %686, label %689

686:                                              ; preds = %680
  %687 = load i32, ptr @hf_cip_svc_get_axis_attr_sts, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %687, ptr noundef %0, i32 noundef %671, i32 noundef 1, i32 noundef -2147483648) #4
  %.pre.i.i135 = add i32 %.071.i.i, %.079.i.i
  br label %725

689:                                              ; preds = %680
  %690 = load i32, ptr @hf_get_axis_attr_list_dimension, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %690, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef -2147483648) #4
  %692 = load i32, ptr @hf_get_axis_attr_list_element_size, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %692, ptr noundef %0, i32 noundef %671, i32 noundef 1, i32 noundef -2147483648) #4
  br i1 %674, label %694, label %701

694:                                              ; preds = %689
  %695 = load i32, ptr @hf_get_axis_attr_list_start_index, align 4
  %696 = add i32 %.079.i.i, 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef -2147483648) #4
  %698 = load i32, ptr @hf_get_axis_attr_list_data_elements, align 4
  %699 = add i32 %.079.i.i, 6
  %700 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef -2147483648) #4
  br label %701

701:                                              ; preds = %694, %689
  %702 = add i32 %.071.i.i, %.079.i.i
  %703 = load i32, ptr %8, align 4
  %704 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %160, i32 noundef %703) #4
  %.not.i.i.i129 = icmp eq ptr %704, null
  br i1 %.not.i.i.i129, label %dissect_motion_attribute.exit.i.i130, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %707 = load ptr, ptr %706, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %682, ptr noundef nonnull @.str.719, ptr noundef %707) #4
  %708 = icmp ult i8 %670, 2
  br i1 %708, label %709, label %dissect_motion_attribute.exit.i.i130

709:                                              ; preds = %705
  %710 = call i32 @dissect_cip_attribute(ptr noundef %1, ptr noundef %684, ptr noundef %682, ptr noundef %0, ptr noundef nonnull %704, i32 noundef %702, i32 noundef %.072.i.i) #4
  br label %dissect_motion_attribute.exit.i.i130

dissect_motion_attribute.exit.i.i130:             ; preds = %709, %705, %701
  %.0.i.i.i131 = phi i32 [ %710, %709 ], [ 0, %705 ], [ 0, %701 ]
  %711 = load i32, ptr @display_full_attribute_data, align 4
  %.not.i.i132 = icmp eq i32 %711, 0
  br i1 %.not.i.i132, label %715, label %712

712:                                              ; preds = %dissect_motion_attribute.exit.i.i130
  %713 = load i32, ptr @hf_cip_attribute_data, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %713, ptr noundef %0, i32 noundef %702, i32 noundef %.072.i.i, i32 noundef 0) #4
  br label %721

715:                                              ; preds = %dissect_motion_attribute.exit.i.i130
  %.not76.i.i = icmp eq i32 %.072.i.i, %.0.i.i.i131
  br i1 %.not76.i.i, label %721, label %716

716:                                              ; preds = %715
  %717 = sub i32 %.072.i.i, %.0.i.i.i131
  %718 = load i32, ptr @hf_cip_attribute_data, align 4
  %719 = add i32 %.0.i.i.i131, %702
  %720 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %718, ptr noundef %0, i32 noundef %719, i32 noundef %717, i32 noundef 0) #4
  br label %721

721:                                              ; preds = %716, %715, %712
  %722 = and i32 %.072.i.i, 3
  %.not77.i.i = icmp eq i32 %722, 0
  br i1 %.not77.i.i, label %725, label %723

723:                                              ; preds = %721
  %reass.sub.i.i133 = and i32 %.072.i.i, -4
  %724 = add nuw nsw i32 %reass.sub.i.i133, 4
  br label %725

725:                                              ; preds = %723, %721, %686
  %.pre-phi.i.i = phi i32 [ %702, %721 ], [ %702, %723 ], [ %.pre.i.i135, %686 ]
  %.1.i.i134 = phi i32 [ %.072.i.i, %721 ], [ %724, %723 ], [ 0, %686 ]
  %726 = add i32 %.1.i.i134, %.pre-phi.i.i
  %727 = add nuw i32 %.07078.i.i, 1
  %728 = load i32, ptr %7, align 4
  %729 = icmp ult i32 %727, %728
  br i1 %729, label %.lr.ph.i.i128, label %dissect_get_axis_attr_list_response.exit.i, !llvm.loop !9

dissect_get_axis_attr_list_response.exit.i:       ; preds = %725, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_devce_service.exit

730:                                              ; preds = %658
  %731 = add i32 %.9, 4
  %732 = add nsw i32 %191, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %733 = load i32, ptr @ett_get_axis_attribute, align 4
  %734 = call ptr @proto_tree_add_subtree(ptr noundef %646, ptr noundef %0, i32 noundef %731, i32 noundef range(i32 1, -4) %732, i32 noundef %733, ptr noundef null, ptr noundef nonnull @.str.729) #4
  %735 = load i32, ptr @hf_set_axis_attr_list_attribute_cnt, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %734, i32 noundef %735, ptr noundef %0, i32 noundef %731, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #4
  %737 = load i32, ptr %5, align 4
  %.not27.i.i = icmp eq i32 %737, 0
  br i1 %.not27.i.i, label %dissect_set_axis_attr_list_response.exit.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %730, %750
  %.0.in25.i.i = phi i32 [ %.026.i.i, %750 ], [ %731, %730 ]
  %.02124.i.i = phi i32 [ %751, %750 ], [ 0, %730 ]
  %.026.i.i = add i32 %.0.in25.i.i, 4
  %738 = load i32, ptr @hf_set_axis_attr_list_attribute_id, align 4
  %739 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %734, i32 noundef %738, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %740 = load i32, ptr @ett_get_axis_attr_list, align 4
  %741 = call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740) #4
  %742 = load i32, ptr @hf_cip_svc_set_axis_attr_sts, align 4
  %743 = add i32 %.0.in25.i.i, 6
  %744 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef -2147483648) #4
  %745 = load i32, ptr %6, align 4
  %746 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %160, i32 noundef %745) #4
  %.not.i54.i = icmp eq ptr %746, null
  br i1 %.not.i54.i, label %750, label %747

747:                                              ; preds = %.lr.ph.i53.i
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %749 = load ptr, ptr %748, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.719, ptr noundef %749) #4
  br label %750

750:                                              ; preds = %747, %.lr.ph.i53.i
  %751 = add nuw i32 %.02124.i.i, 1
  %752 = load i32, ptr %5, align 4
  %753 = icmp ult i32 %751, %752
  br i1 %753, label %.lr.ph.i53.i, label %dissect_set_axis_attr_list_response.exit.i, !llvm.loop !10

dissect_set_axis_attr_list_response.exit.i:       ; preds = %750, %730
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_devce_service.exit

754:                                              ; preds = %658
  %755 = add i32 %.9, 4
  %756 = load i32, ptr @hf_cip_group_sync, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %756, ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef -2147483648) #4
  br label %dissect_devce_service.exit

758:                                              ; preds = %658
  %759 = add i32 %.9, 4
  %760 = add nsw i32 %191, -4
  call fastcc void @dissect_set_cyclic_list_respone(ptr noundef %0, ptr noundef %646, i32 noundef %759, i32 noundef %760, i32 noundef range(i32 0, 256) %160, ptr noundef nonnull @.str.726)
  br label %dissect_devce_service.exit

761:                                              ; preds = %658
  %762 = add i32 %.9, 4
  %763 = add nsw i32 %191, -4
  call fastcc void @dissect_set_cyclic_list_respone(ptr noundef %0, ptr noundef %646, i32 noundef %762, i32 noundef %763, i32 noundef range(i32 0, 256) %160, ptr noundef nonnull @.str.727)
  br label %dissect_devce_service.exit

764:                                              ; preds = %658
  store i32 66, ptr %153, align 4
  store i32 %160, ptr %154, align 4
  %765 = add i32 %.9, 4
  %766 = add nsw i32 %191, -4
  %767 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %765, i32 noundef %766) #4
  %768 = load ptr, ptr %9, align 8
  %769 = call i32 @dissect_cip_set_attribute_list_rsp(ptr noundef %767, ptr noundef %1, ptr noundef %646, ptr noundef %768, i32 noundef 0, ptr noundef nonnull %11) #4
  br label %dissect_devce_service.exit

770:                                              ; preds = %658
  %771 = load i32, ptr @hf_cip_svc_data, align 4
  %772 = add i32 %.9, 4
  %773 = add nsw i32 %191, -4
  %774 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %771, ptr noundef %0, i32 noundef %772, i32 noundef %773, i32 noundef 0) #4
  br label %dissect_devce_service.exit

dissect_devce_service.exit:                       ; preds = %644, %dissect_get_axis_attr_list_response.exit.i, %dissect_set_axis_attr_list_response.exit.i, %754, %758, %761, %764, %770
  %775 = add i32 %.9, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11)
  br label %776

776:                                              ; preds = %157, %dissect_cntr_service.exit, %298, %dissect_devce_service.exit, %643
  %.10 = phi i32 [ %194, %157 ], [ %775, %dissect_devce_service.exit ], [ %.9, %643 ], [ %446, %dissect_cntr_service.exit ], [ %.6, %298 ]
  %777 = add nuw i32 %.083147, 1
  %778 = load i32, ptr %26, align 4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %157, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %776, %151, %42
  %.1 = phi i32 [ %.0, %42 ], [ %.2, %151 ], [ %.10, %776 ]
  %780 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %.loopexit
  %783 = load i32, ptr @hf_cip_data, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %783, ptr noundef %0, i32 noundef %.1, i32 noundef %780, i32 noundef 0) #4
  br label %785

785:                                              ; preds = %782, %.loopexit
  %786 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %786
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipmotion3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.cip_conn_info, align 8
  %6 = alloca %struct.cip_io_data_input, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 3, ptr %7, align 4
  store ptr %5, ptr %6, align 8
  %8 = call i32 @dissect_cipmotion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cipmotion() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cipmotion_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.604, ptr noundef %1) #4
  %2 = load ptr, ptr @cipmotion3_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.604, ptr noundef %2) #4
  %3 = load ptr, ptr @cipmotion_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.605, i32 noundef 66, ptr noundef %3) #4
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_cip_run_idle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_set_cyclic_list_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, -4) %3, i32 noundef range(i32 0, 256) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_set_cyclic_list, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %9, ptr noundef null, ptr noundef %5) #4
  %11 = load i32, ptr @hf_set_cyclic_list_attribute_cnt, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #4
  %13 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %14 = add i32 %2, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.021 = phi i32 [ %23, %22 ], [ %14, %.lr.ph.preheader ]
  %.01820 = phi i32 [ %24, %22 ], [ 0, %.lr.ph.preheader ]
  %15 = load i32, ptr @hf_set_cyclic_list_attribute_id, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %.021, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %4, i32 noundef %17) #4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.719, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %19, %.lr.ph
  %23 = add i32 %.021, 2
  %24 = add nuw i32 %.01820, 1
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %22, %6
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_cip_set_attribute_list_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cip_get_attribute(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_cip_attribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_set_cyclic_list_respone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, -4) %3, i32 noundef range(i32 0, 256) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_set_cyclic_list, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %9, ptr noundef null, ptr noundef %5) #4
  %11 = load i32, ptr @hf_set_cyclic_list_attribute_cnt, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #4
  %13 = load i32, ptr @hf_set_cyclic_list_read_block_id, align 4
  %14 = add i32 %2, 2
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %16 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %24
  %.0.in29 = phi i32 [ %.030, %24 ], [ %2, %6 ]
  %.02528 = phi i32 [ %28, %24 ], [ 0, %6 ]
  %.030 = add i32 %.0.in29, 4
  %17 = load i32, ptr @hf_set_cyclic_list_attribute_id, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %.030, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %4, i32 noundef %19) #4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.719, ptr noundef %23) #4
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %25 = add i32 %.0.in29, 6
  %26 = load i32, ptr @hf_set_cyclic_list_attr_sts, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #4
  %28 = add nuw i32 %.02528, 1
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %24, %6
  ret void
}

declare i32 @dissect_cip_set_attribute_list_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
