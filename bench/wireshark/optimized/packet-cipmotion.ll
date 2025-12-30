; ModuleID = 'bench/wireshark/original/packet-cipmotion.ll'
source_filename = "bench/wireshark/original/packet-cipmotion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i8, i8 }
%struct.cip_connection_triad = type { i16, i16, i32 }
%struct.cip_safety_epath_info = type { i8, i32, i32, i32, i16, i16, i8, %struct.cip_connection_triad, float }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32, %struct.nstime_t }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.cip_io_data_input = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"Node Control\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Node Status\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Controller Update Delay High Limit\00", align 1
@hf_cip_controller_update_delay_high_limit = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"Controller Update Delay Low Limit\00", align 1
@hf_cip_controller_update_delay_low_limit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Sync Threshold\00", align 1
@hf_cip_sync_threshold = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Time Data Set\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Drive Power Structure Class ID\00", align 1
@hf_configuration_block_drive_power_struct_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Step Threshold\00", align 1
@hf_cip_step_threshold = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Connection Configuration Bits\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Control Mode\00", align 1
@hf_cip_motor_cntrl = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Control Method\00", align 1
@hf_cip_control_method = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Feedback Mode\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Feedback Unit Ratio\00", align 1
@hf_cip_feedback_unit_ratio = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Event Checking Control\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Event Checking Status\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Control Status\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Actual Data Set\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Command Data Set\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Command Control\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Status Data Set\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Position Trim\00", align 1
@hf_cip_pos_trim = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Velocity Trim\00", align 1
@hf_cip_vel_trim = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Velocity Threshold\00", align 1
@hf_cip_velocity_threshold = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Velocity Lock Tolerance\00", align 1
@hf_cip_velocity_lock_tolerance = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Velocity Standstill Window\00", align 1
@hf_cip_velocity_standstill_window = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Acceleration Trim\00", align 1
@hf_cip_accel_trim = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Torque Trim\00", align 1
@hf_cip_trq_trim = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Proving Configuration\00", align 1
@hf_cip_proving_configuration = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Torque Prove Current\00", align 1
@hf_cip_torque_prove_current = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Brake Test Torque\00", align 1
@hf_cip_brake_test_torque = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Zero Speed\00", align 1
@hf_cip_zero_speed = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Zero Speed Time\00", align 1
@hf_cip_zero_speed_time = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"DC Bus Voltage\00", align 1
@hf_cip_dc_bus_voltage = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Bus Regulator Action\00", align 1
@hf_cip_bus_regulator_action = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Inverter Capacity\00", align 1
@hf_cip_inverter_capacity = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Axis Status\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Converter Thermal Overload User Limit\00", align 1
@hf_cip_converter_thermal_overload_user_limit = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"Bus Undervoltage User Limit\00", align 1
@hf_cip_bus_undervoltage_user_limit = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Axis Status 2\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Rotary Motor Poles\00", align 1
@hf_cip_rotary_motor_poles = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Rotary Motor Inertia\00", align 1
@hf_cip_rotary_motor_inertia = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Rotary Motor Max Speed\00", align 1
@hf_cip_rotary_motor_max_speed = internal global i32 0, align 4
@cip_motion_attribute_vals = hidden local_unnamed_addr constant [42 x { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr }] [{ i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 14, i32 -1, ptr @.str, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_node_control }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 15, i32 -1, ptr @.str.1, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_node_status }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 21, i32 -1, ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_controller_update_delay_high_limit, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 22, i32 -1, ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_controller_update_delay_low_limit, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 29, i32 -1, ptr @.str.4, i32 9, [4 x i8] zeroinitializer, ptr @hf_cip_sync_threshold, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 31, i32 -1, ptr @.str.5, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_time_data_set }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 34, i32 -1, ptr @.str.6, i32 9, [4 x i8] zeroinitializer, ptr @hf_configuration_block_drive_power_struct_id, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 35, i32 -1, ptr @.str.7, i32 9, [4 x i8] zeroinitializer, ptr @hf_cip_step_threshold, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 1, [3 x i8] zeroinitializer, i32 36, i32 -1, ptr @.str.8, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_connection_configuration_bits }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 40, i32 -1, ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_motor_cntrl, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 41, i32 -1, ptr @.str.10, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_control_method, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 42, i32 -1, ptr @.str.11, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_feedback_mode }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 44, i32 -1, ptr @.str.12, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_feedback_unit_ratio, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 60, i32 -1, ptr @.str.13, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_event_checking_control }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 61, i32 -1, ptr @.str.14, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_event_checking_status }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 89, i32 -1, ptr @.str.15, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_control_status }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 90, i32 -1, ptr @.str.16, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_actual_data_set_bits }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 91, i32 -1, ptr @.str.17, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_command_data_set_bits }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 92, i32 -1, ptr @.str.18, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_command_control }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 94, i32 -1, ptr @.str.19, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_status_data_set_bits }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 431, i32 -1, ptr @.str.20, i32 3, [4 x i8] zeroinitializer, ptr @hf_cip_pos_trim, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 451, i32 -1, ptr @.str.21, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_vel_trim, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 470, i32 -1, ptr @.str.22, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_velocity_threshold, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 471, i32 -1, ptr @.str.23, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_velocity_lock_tolerance, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 472, i32 -1, ptr @.str.24, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_velocity_standstill_window, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 481, i32 -1, ptr @.str.25, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_accel_trim, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 491, i32 -1, ptr @.str.26, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_trq_trim, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 590, i32 -1, ptr @.str.27, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_proving_configuration, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 591, i32 -1, ptr @.str.28, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_torque_prove_current, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 592, i32 -1, ptr @.str.29, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_brake_test_torque, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 608, i32 -1, ptr @.str.30, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_zero_speed, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 609, i32 -1, ptr @.str.31, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_zero_speed_time, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 620, i32 -1, ptr @.str.32, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_dc_bus_voltage, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 624, i32 -1, ptr @.str.33, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_bus_regulator_action, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 636, i32 -1, ptr @.str.34, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_inverter_capacity, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 651, i32 -1, ptr @.str.35, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_axis_status }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 701, i32 -1, ptr @.str.36, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_converter_thermal_overload_user_limit, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 705, i32 -1, ptr @.str.37, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_bus_undervoltage_user_limit, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 740, i32 -1, ptr @.str.38, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_axis_status2 }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 1329, i32 -1, ptr @.str.39, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_rotary_motor_poles, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 1330, i32 -1, ptr @.str.40, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_rotary_motor_inertia, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 66, i8 0, [3 x i8] zeroinitializer, i32 1332, i32 -1, ptr @.str.41, i32 11, [4 x i8] zeroinitializer, ptr @hf_cip_rotary_motor_max_speed, ptr null }], align 16
@ett_configuration_block = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"Motion Configuration Block\00", align 1
@hf_configuration_block_format_rev = internal global i32 0, align 4
@proto_register_cipmotion.hf = internal global [253 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cip_format, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @cip_con_format_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_revision, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_class1_seqnum, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_configuration_block_format_rev, %struct._header_field_info { ptr @.str.46, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_configuration_block_drive_power_struct_id, %struct._header_field_info { ptr @.str.6, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_updateid, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_instance_cnt, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_last_update, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_status, %struct._header_field_info { ptr @.str.1, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_control, %struct._header_field_info { ptr @.str, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_control_remote, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 1, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_control_sync, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 2, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_data_valid, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 4, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_fault_reset, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 8, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_device_faulted, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 8, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_node_fltalarms, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_set, %struct._header_field_info { ptr @.str.5, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_stamp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 1, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_offset, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 2, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_diag, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 4, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_time_data_time_diag, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 8, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cont_time_stamp, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cont_time_offset, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data_rx_time_stamp, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data_tx_time_stamp, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 11, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_devc_time_stamp, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_devc_time_offset, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_lost_update, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_late_update, %struct._header_field_info { ptr @.str.110, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_motor_cntrl, %struct._header_field_info { ptr @.str.9, ptr @.str.115, i32 4, i32 1, ptr @cip_motor_control_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_feedback, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_feedback_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.119, i32 4, i32 1, ptr @cip_feedback_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_feedback_data_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr @cip_feedback_type_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_controller_update_delay_high_limit, %struct._header_field_info { ptr @.str.2, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_controller_update_delay_low_limit, %struct._header_field_info { ptr @.str.3, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sync_threshold, %struct._header_field_info { ptr @.str.4, ptr @.str.124, i32 7, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_step_threshold, %struct._header_field_info { ptr @.str.7, ptr @.str.125, i32 7, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_method, %struct._header_field_info { ptr @.str.10, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_feedback_unit_ratio, %struct._header_field_info { ptr @.str.12, ptr @.str.127, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_velocity_threshold, %struct._header_field_info { ptr @.str.22, ptr @.str.128, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_velocity_lock_tolerance, %struct._header_field_info { ptr @.str.23, ptr @.str.129, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_velocity_standstill_window, %struct._header_field_info { ptr @.str.24, ptr @.str.130, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_proving_configuration, %struct._header_field_info { ptr @.str.27, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_torque_prove_current, %struct._header_field_info { ptr @.str.28, ptr @.str.132, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_brake_test_torque, %struct._header_field_info { ptr @.str.29, ptr @.str.133, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_zero_speed, %struct._header_field_info { ptr @.str.30, ptr @.str.134, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_zero_speed_time, %struct._header_field_info { ptr @.str.31, ptr @.str.135, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_dc_bus_voltage, %struct._header_field_info { ptr @.str.32, ptr @.str.136, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_bus_regulator_action, %struct._header_field_info { ptr @.str.33, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_inverter_capacity, %struct._header_field_info { ptr @.str.34, ptr @.str.138, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_converter_thermal_overload_user_limit, %struct._header_field_info { ptr @.str.36, ptr @.str.139, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_bus_undervoltage_user_limit, %struct._header_field_info { ptr @.str.37, ptr @.str.140, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_rotary_motor_poles, %struct._header_field_info { ptr @.str.39, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_rotary_motor_inertia, %struct._header_field_info { ptr @.str.40, ptr @.str.142, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_rotary_motor_max_speed, %struct._header_field_info { ptr @.str.41, ptr @.str.143, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits, %struct._header_field_info { ptr @.str.8, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits_power, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits_safety_bit_valid, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_configuration_bits_allow_network_safety, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_control, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @cip_axis_control_vals, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status, %struct._header_field_info { ptr @.str.15, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_complete, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_bus_up, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_bus_unload, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_control_status_power_loss, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_response, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr @cip_axis_response_vals, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_resp_stat, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_group_sync, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr @cip_sync_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_set, %struct._header_field_info { ptr @.str.17, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_set, %struct._header_field_info { ptr @.str.16, ptr @.str.173, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_data_set, %struct._header_field_info { ptr @.str.19, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_pos_cmd, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 1, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_vel_cmd, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr null, i64 2, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_acc_cmd, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 4, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_trq_cmd, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 8, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_unwind_cycle_count, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 64, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cmd_data_pos_displacement, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr null, i64 128, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_pos, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 1, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_vel, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 2, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_data_acc, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 4, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_unwind_cycle_count, %struct._header_field_info { ptr @.str.187, ptr @.str.202, i32 2, i32 8, ptr null, i64 64, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_pos_displacement, %struct._header_field_info { ptr @.str.190, ptr @.str.204, i32 2, i32 8, ptr null, i64 128, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_fault, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_type, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_sub_code, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_action, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_fault_time_stamp, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 11, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_type, %struct._header_field_info { ptr @.str.209, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_sub_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_state, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_alarm_time_stamp, %struct._header_field_info { ptr @.str.218, ptr @.str.229, i32 11, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_status, %struct._header_field_info { ptr @.str.35, ptr @.str.231, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_status_mfg, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_io_status, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_io_status_mfg, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_safety_status, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_safety_status_mfg, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_safety_state, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_flt, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 1, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_alrm, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 2, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_sts, %struct._header_field_info { ptr @.str.35, ptr @.str.254, i32 2, i32 8, ptr null, i64 4, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_iosts, %struct._header_field_info { ptr @.str.235, ptr @.str.256, i32 2, i32 8, ptr null, i64 8, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sts_axis_safety, %struct._header_field_info { ptr @.str.240, ptr @.str.258, i32 2, i32 8, ptr null, i64 16, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_intrp, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr @cip_interpolation_vals, i64 3, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_position_data_type, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr @cip_pos_data_type_vals, i64 12, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_state, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr @cip_axis_state_vals, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_command_control, %struct._header_field_info { ptr @.str.18, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_wrt_data, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_rd_data, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_write_blk, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_read_blk, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_write_sts, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_cyclic_read_sts, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_checking, %struct._header_field_info { ptr @.str.13, ptr @.str.289, i32 7, i32 2, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_ack, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_status, %struct._header_field_info { ptr @.str.14, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_id, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_pos, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 15, i32 1, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_event_ts, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 11, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_pos, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 32, ptr null, i64 1, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_neg, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 2, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_pos, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 32, ptr null, i64 4, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_neg, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 32, ptr null, i64 8, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_posrearm, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 32, ptr null, i64 256, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg1_negrearm, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 32, ptr null, i64 512, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_posrearm, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 1024, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_reg2_negrearm, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 32, ptr null, i64 2048, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_marker_pos, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 65536, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_marker_neg, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 131072, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_pos, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 32, ptr null, i64 262144, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_neg, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 524288, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_pp, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr null, i64 1048576, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_pm, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 32, ptr null, i64 2097152, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_mp, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_home_mm, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_ctrl_acks, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 1879048192, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_extend_format, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_pos, %struct._header_field_info { ptr @.str.305, ptr @.str.359, i32 2, i32 32, ptr null, i64 1, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_neg, %struct._header_field_info { ptr @.str.308, ptr @.str.361, i32 2, i32 32, ptr null, i64 2, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_pos, %struct._header_field_info { ptr @.str.311, ptr @.str.363, i32 2, i32 32, ptr null, i64 4, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_neg, %struct._header_field_info { ptr @.str.314, ptr @.str.365, i32 2, i32 32, ptr null, i64 8, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_posrearm, %struct._header_field_info { ptr @.str.317, ptr @.str.367, i32 2, i32 32, ptr null, i64 256, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg1_negrearm, %struct._header_field_info { ptr @.str.320, ptr @.str.369, i32 2, i32 32, ptr null, i64 512, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_posrearm, %struct._header_field_info { ptr @.str.323, ptr @.str.371, i32 2, i32 32, ptr null, i64 1024, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_reg2_negrearm, %struct._header_field_info { ptr @.str.326, ptr @.str.373, i32 2, i32 32, ptr null, i64 2048, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_marker_pos, %struct._header_field_info { ptr @.str.329, ptr @.str.375, i32 2, i32 32, ptr null, i64 65536, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_marker_neg, %struct._header_field_info { ptr @.str.332, ptr @.str.377, i32 2, i32 32, ptr null, i64 131072, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_pos, %struct._header_field_info { ptr @.str.335, ptr @.str.379, i32 2, i32 32, ptr null, i64 262144, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_neg, %struct._header_field_info { ptr @.str.338, ptr @.str.381, i32 2, i32 32, ptr null, i64 524288, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_pp, %struct._header_field_info { ptr @.str.341, ptr @.str.383, i32 2, i32 32, ptr null, i64 1048576, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_pm, %struct._header_field_info { ptr @.str.344, ptr @.str.385, i32 2, i32 32, ptr null, i64 2097152, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_mp, %struct._header_field_info { ptr @.str.347, ptr @.str.387, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_home_mm, %struct._header_field_info { ptr @.str.350, ptr @.str.389, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_nfs, %struct._header_field_info { ptr @.str.353, ptr @.str.391, i32 7, i32 1, ptr null, i64 1879048192, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_sts_stat, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_evnt_type, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr @cip_event_type_vals, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_code, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr @cip_sc_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_sts, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_transction, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_ext_status, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_data, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_attribute_data, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ptp_grandmaster, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 11, i32 2, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_get_axis_attr_sts, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_attribute_cnt, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 5, i32 1, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_attribute_id, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_dimension, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_element_size, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_start_index, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_get_axis_attr_list_data_elements, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svc_set_axis_attr_sts, %struct._header_field_info { ptr @.str.420, ptr @.str.441, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_attribute_cnt, %struct._header_field_info { ptr @.str.423, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_attribute_id, %struct._header_field_info { ptr @.str.426, ptr @.str.445, i32 5, i32 1, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_dimension, %struct._header_field_info { ptr @.str.429, ptr @.str.447, i32 4, i32 1, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_element_size, %struct._header_field_info { ptr @.str.432, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_start_index, %struct._header_field_info { ptr @.str.435, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_axis_attr_list_data_elements, %struct._header_field_info { ptr @.str.438, ptr @.str.453, i32 5, i32 1, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_attribute_cnt, %struct._header_field_info { ptr @.str.423, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_attribute_id, %struct._header_field_info { ptr @.str.426, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_read_block_id, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_set_cyclic_list_attr_sts, %struct._header_field_info { ptr @.str.420, ptr @.str.459, i32 4, i32 513, ptr @cip_gs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_instance, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_instance_block_size, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_cyclic_block_size, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_cyclic_data_block_size, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_cyclic_rw_block_size, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_event_block_size, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_var_devce_service_block_size, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 4097, ptr @units_word_words, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_alarm, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_local_ctrl, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 32, ptr null, i64 1, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_alarm, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 32, ptr null, i64 2, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_dc_bus, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr null, i64 4, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_pwr_struct, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 32, ptr null, i64 8, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_flux_up, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 32, ptr null, i64 16, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_tracking, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 32, ptr null, i64 32, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_pos_lock, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 32, ptr null, i64 64, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_lock, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 32, ptr null, i64 128, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_standstill, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 32, ptr null, i64 256, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_threshold, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 32, ptr null, i64 512, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_limit, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 32, ptr null, i64 1024, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_acc_limit, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr null, i64 2048, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_dec_limit, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 32, ptr null, i64 4096, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_torque_threshold, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 32, ptr null, i64 8192, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_torque_limit, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 32, ptr null, i64 16384, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_cur_limit, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 32, ptr null, i64 32768, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_therm_limit, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr null, i64 65536, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_feedback_integ, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 32, ptr null, i64 131072, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_shutdown, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 32, ptr null, i64 262144, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_in_process, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 32, ptr null, i64 524288, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_dc_bus_unload, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 32, ptr null, i64 1048576, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_ac_pwr_loss, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr null, i64 2097152, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_pos_cntrl_mode, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 32, ptr null, i64 4194304, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_vel_cntrl_mode, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 32, ptr null, i64 8388608, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts_trq_cntrl_mode, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 32, ptr null, i64 16777216, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_status2, %struct._header_field_info { ptr @.str.38, ptr @.str.559, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_motor, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_regenerate, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ride_thru, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_line_sync, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_bus_volt_lock, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_react_pwr_only, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_volt_ctrl_mode, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_pwr_loss, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_volt_sag, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_phase_loss, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_freq_change, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_ac_sync_loss, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_single_phase, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_bus_volt_limit, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_bus_volt_rate_limit, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_active_current_rate_limit, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_current_rate_limit, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_pwr_limit, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_pwr_rate_limit, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_active_current_limit, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_reactive_current_limit, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_motor_pwr_limit, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_regen_pwr_limit, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_axis_sts2_convert_therm_limit, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_pos, %struct._header_field_info { ptr @.str.193, ptr @.str.608, i32 15, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_pos_64, %struct._header_field_info { ptr @.str.193, ptr @.str.610, i32 19, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_vel, %struct._header_field_info { ptr @.str.196, ptr @.str.611, i32 22, i32 0, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_act_accel, %struct._header_field_info { ptr @.str.199, ptr @.str.613, i32 22, i32 0, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_pos_cmd, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 23, i32 0, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_pos_cmd_int, %struct._header_field_info { ptr @.str.615, ptr @.str.618, i32 15, i32 1, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_vel_cmd, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 22, i32 0, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_accel_cmd, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 22, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_trq_cmd, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 22, i32 0, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_pos_trim, %struct._header_field_info { ptr @.str.20, ptr @.str.629, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_vel_trim, %struct._header_field_info { ptr @.str.21, ptr @.str.630, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_accel_trim, %struct._header_field_info { ptr @.str.25, ptr @.str.631, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_trq_trim, %struct._header_field_info { ptr @.str.26, ptr @.str.632, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cip_format = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"Connection Format\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"cipm.format\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Message connection format\00", align 1
@hf_cip_revision = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Format Revision\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"cipm.revision\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Message format revision\00", align 1
@hf_cip_class1_seqnum = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [27 x i8] c"CIP Class 1 Sequence Count\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"cipm.class1seqnum\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"cipm.config.format_rev\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"cipm.config.drive_class_id\00", align 1
@hf_cip_updateid = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Update Id\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"cipm.updateid\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Cyclic Transaction Number\00", align 1
@hf_cip_instance_cnt = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Instance Count\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"cipm.instancecount\00", align 1
@hf_cip_last_update = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Last Update Id\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"cipm.lastupdate\00", align 1
@hf_cip_node_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"cipm.nodestatus\00", align 1
@hf_cip_node_control = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"cipm.nodecontrol\00", align 1
@hf_cip_node_control_remote = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Remote Control\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"cipm.remote\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Node Control: Remote Control\00", align 1
@hf_cip_node_control_sync = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"Sync Control\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"cipm.sync\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Node Control: Synchronous Operation\00", align 1
@hf_cip_node_data_valid = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Data Valid\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"cipm.valid\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Node Control: Data Valid\00", align 1
@hf_cip_node_fault_reset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Node Fault Reset\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"cipm.fltrst\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Node Control: Node Fault Reset\00", align 1
@hf_cip_node_device_faulted = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Faulted\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"cipm.flt\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Node Control: Device Faulted\00", align 1
@hf_cip_node_fltalarms = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [23 x i8] c"Node Faults and Alarms\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"cipm.fltalarms\00", align 1
@hf_cip_time_data_set = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"cipm.timedataset\00", align 1
@hf_cip_time_data_stamp = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"cipm.time.stamp\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Time Data Set: Time Stamp\00", align 1
@hf_cip_time_data_offset = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"Time Offset\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"cipm.time.offset\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Time Data Set: Time Offset\00", align 1
@hf_cip_time_data_diag = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Update Diagnostics\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"cipm.time.update\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"Time Data Set: Update Diagnostics\00", align 1
@hf_cip_time_data_time_diag = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"Time Diagnostics\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"cipm.time.diag\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"Time Data Set: Time Diagnostics\00", align 1
@hf_cip_cont_time_stamp = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Controller Time Stamp\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"cipm.ctrltimestamp\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Time Data Set: Controller Time Stamp\00", align 1
@hf_cip_cont_time_offset = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"Controller Time Offset\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"cipm.ctrltimeoffser\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"Time Data Set: Controller Time Offset\00", align 1
@hf_cip_data_rx_time_stamp = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"Data Received Time Stamp\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"cipm.rxtimestamp\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Time Data Set: Data Received Time Stamp\00", align 1
@hf_cip_data_tx_time_stamp = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"Data Transmit Time Stamp\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"cipm.txtimestamp\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"Time Data Set: Data Transmit Time Offset\00", align 1
@hf_cip_devc_time_stamp = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Device Time Stamp\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"cipm.devctimestamp\00", align 1
@units_nanosecond_nanoseconds = external constant %struct.unit_name_string, align 8
@.str.106 = private unnamed_addr constant [33 x i8] c"Time Data Set: Device Time Stamp\00", align 1
@hf_cip_devc_time_offset = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"Device Time Offset\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"cipm.devctimeoffser\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"Time Data Set: Device Time Offset\00", align 1
@hf_cip_lost_update = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Lost Updates\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"cipm.lostupdates\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"Time Data Set: Lost Updates\00", align 1
@hf_cip_late_update = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"cipm.lateupdates\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"Time Data Set: Late Updates\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"cipm.ctrlmode\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"Cyclic Data Block: Motor Control Mode\00", align 1
@hf_cip_feedback = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"Feedback Information\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"cipm.feedback\00", align 1
@hf_cip_feedback_mode = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"cipm.feedback_mode\00", align 1
@hf_cip_feedback_data_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"Feedback Data Type\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"cipm.feedback_data_type\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"cipm.controller_update_delay_high_limit\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"cipm.controller_update_delay_low_limit\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"cipm.sync_threshold\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"cipm.step_threshold\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"cipm.control_method\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"cipm.feedback_unit_ratio\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"cipm.velocity_threshold\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"cipm.velocity_lock_tolerance\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"cipm.velocity_standstill_window\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"cipm.proving_configuration\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"cipm.torque_prove_current\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"cipm.brake_test_torque\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"cipm.zero_speed\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"cipm.zero_speed_time\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"cipm.dc_bus_voltage\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"cipm.bus_regulator_action\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"cipm.inverter_capacity\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"cipm.converter_thermal_overload_user_limit\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"cipm.bus_undervoltage_user_limit\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"cipm.rotary_motor_poles\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"cipm.rotary_motor_inertia\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"cipm.rotary_motor_max_speed\00", align 1
@hf_connection_configuration_bits = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"cipm.ccb\00", align 1
@hf_connection_configuration_bits_power = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"Verify Power Ratings\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"cipm.ccb.verify_power_ratings\00", align 1
@hf_connection_configuration_bits_safety_bit_valid = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [27 x i8] c"Networked Safety Bit Valid\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"cipm.ccb.networked_safety_bit_valid\00", align 1
@hf_connection_configuration_bits_allow_network_safety = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"Allow Networked Safety\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"cipm.ccb.allow_networked_safety\00", align 1
@hf_cip_axis_control = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Axis Control\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"cipm.axisctrl\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"Cyclic Data Block: Axis Control\00", align 1
@hf_cip_control_status = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"cipm.csts\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"Cyclic Data Block: Axis Control Status\00", align 1
@hf_cip_control_status_complete = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"Configuration Complete\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"cipm.control_status.complete\00", align 1
@hf_cip_control_status_bus_up = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Converter Bus Up\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"cipm.control_status.bus_up\00", align 1
@hf_cip_control_status_bus_unload = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Converter Bus Unload\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"cipm.control_status.bus_unload\00", align 1
@hf_cip_control_status_power_loss = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"Converter AC Power Loss\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"cipm.control_status.power_loss\00", align 1
@hf_cip_axis_response = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Axis Response\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"cipm.axisresp\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"Cyclic Data Block: Axis Response\00", align 1
@hf_cip_axis_resp_stat = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Response Status\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"cipm.respstat\00", align 1
@cip_gs_vals_ext = external global %struct._value_string_ext, align 8
@.str.169 = private unnamed_addr constant [40 x i8] c"Cyclic Data Block: Axis Response Status\00", align 1
@hf_cip_group_sync = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"Group Sync Status\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"cipm.syncstatus\00", align 1
@hf_cip_cmd_data_set = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"cipm.cmdset\00", align 1
@hf_cip_act_data_set = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"cipm.actset\00", align 1
@hf_cip_sts_data_set = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"cipm.stsset\00", align 1
@hf_cip_cmd_data_pos_cmd = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Command Position\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"cipm.cmd.pos\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"Command Data Set: Command Position\00", align 1
@hf_cip_cmd_data_vel_cmd = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Command Velocity\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"cipm.cmd.vel\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"Command Data Set: Command Velocity\00", align 1
@hf_cip_cmd_data_acc_cmd = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [21 x i8] c"Command Acceleration\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"cipm.cmd.acc\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"Command Data Set: Command Acceleration\00", align 1
@hf_cip_cmd_data_trq_cmd = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [15 x i8] c"Command Torque\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"cipm.cmd.trq\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"Command Data Set: Command Torque\00", align 1
@hf_cip_cmd_data_unwind_cycle_count = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [19 x i8] c"Unwind Cycle Count\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"cipm.cmd.unwind\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"Command Data Set: Unwind Cycle Count\00", align 1
@hf_cip_cmd_data_pos_displacement = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"Position Displacement\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"cipm.cmd.pos_displacement\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"Command Data Set: Position Displacement\00", align 1
@hf_cip_act_data_pos = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"Actual Position\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"cipm.act.pos\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Actual Data Set: Actual Position\00", align 1
@hf_cip_act_data_vel = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"Actual Velocity\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"cipm.act.vel\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Actual Data Set: Actual Velocity\00", align 1
@hf_cip_act_data_acc = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"Actual Acceleration\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"cipm.act.acc\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"Actual Data Set: Actual Acceleration\00", align 1
@hf_cip_act_unwind_cycle_count = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [16 x i8] c"cipm.act.unwind\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"Actual Data Set: Unwind Cycle Count\00", align 1
@hf_cip_act_pos_displacement = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [26 x i8] c"cipm.act.pos_displacement\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Actual Data Set: Position Displacement\00", align 1
@hf_cip_axis_fault = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"Axis Fault Code\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"cipm.fault.code\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"Status Data Set: Fault Code\00", align 1
@hf_cip_fault_type = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"Axis Fault Type\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"cipm.flttype\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Axis Status: Axis Fault Type\00", align 1
@hf_cip_fault_sub_code = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"Axis Fault Sub Code\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"cipm.fltsubcode\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"Axis Status: Axis Fault Sub Code\00", align 1
@hf_cip_fault_action = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"Axis Fault Action\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"cipm.fltaction\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"Axis Status: Axis Fault Action\00", align 1
@hf_cip_fault_time_stamp = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"Axis Fault Time Stamp\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"cipm.flttimestamp\00", align 1
@.str.220 = private unnamed_addr constant [35 x i8] c"Axis Status: Axis Fault Time Stamp\00", align 1
@hf_cip_alarm_type = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"cipm.alarmtype\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"Axis Status: Axis Alarm Type\00", align 1
@hf_cip_alarm_sub_code = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"Axis Alarm Sub Code\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"cipm.alarmsubcode\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Axis Status: Axis Alarm Sub Code\00", align 1
@hf_cip_alarm_state = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [17 x i8] c"Axis Alarm State\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"cipm.alarmstate\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Axis Status: Axis Alarm State\00", align 1
@hf_cip_alarm_time_stamp = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [20 x i8] c"cipm.alarmtimestamp\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"Axis Status: Axis Alarm Time Stamp\00", align 1
@hf_cip_axis_status = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [16 x i8] c"cipm.axisstatus\00", align 1
@hf_cip_axis_status_mfg = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [16 x i8] c"Axis Status Mfg\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"cipm.axisstatusmfg\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"Axis Status, Manufacturer Specific\00", align 1
@hf_cip_axis_io_status = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [16 x i8] c"Axis I/O Status\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"cipm.axisiostatus\00", align 1
@hf_cip_axis_io_status_mfg = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [20 x i8] c"Axis I/O Status Mfg\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"cipm.axisiostatusmfg\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"Axis I/O Status, Manufacturer Specific\00", align 1
@hf_cip_axis_safety_status = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"Axis Safety Status\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"cipm.safetystatus\00", align 1
@hf_cip_axis_safety_status_mfg = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [23 x i8] c"Axis Safety Status Mfg\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"cipm.safetystatusmfg\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"Axis Safety Status, Manufacturer Specific\00", align 1
@hf_cip_axis_safety_state = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [18 x i8] c"Axis Safety State\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"cipm.safetystate\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Axis Safety Sate\00", align 1
@hf_cip_sts_flt = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [17 x i8] c"Axis Fault Codes\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"cipm.sts.flt\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"Status Data Set: Axis Fault Codes\00", align 1
@hf_cip_sts_alrm = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"Axis Alarm Codes\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"cipm.sts.alarm\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"Status Data Set: Axis Alarm Codes\00", align 1
@hf_cip_sts_sts = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"cipm.sts.sts\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"Status Data Set: Axis Status\00", align 1
@hf_cip_sts_iosts = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"cipm.sts.iosts\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"Status Data Set: Axis I/O Status\00", align 1
@hf_cip_sts_axis_safety = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"cipm.sts.safety\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"Status Data Set: Axis Safety Status\00", align 1
@hf_cip_intrp = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [22 x i8] c"Command Target Update\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"cipm.intrp\00", align 1
@.str.262 = private unnamed_addr constant [41 x i8] c"Cyclic Data Block: Command Target Update\00", align 1
@hf_cip_position_data_type = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [27 x i8] c"Command Position Data Type\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"cipm.posdatatype\00", align 1
@.str.265 = private unnamed_addr constant [46 x i8] c"Cyclic Data Block: Command Position Data Type\00", align 1
@hf_cip_axis_state = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [11 x i8] c"Axis State\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"cipm.axste\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Cyclic Data Block: Axis State\00", align 1
@hf_cip_command_control = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [16 x i8] c"cipm.cmdcontrol\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"Cyclic Data Block: Command Control\00", align 1
@hf_cip_cyclic_wrt_data = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [11 x i8] c"Write Data\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"cipm.writedata\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"Cyclic Write: Data\00", align 1
@hf_cip_cyclic_rd_data = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [10 x i8] c"Read Data\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"cipm.readdata\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"Cyclic Read: Data\00", align 1
@hf_cip_cyclic_write_blk = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [12 x i8] c"Write Block\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"cipm.writeblk\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"Cyclic Data Block: Write Block Id\00", align 1
@hf_cip_cyclic_read_blk = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [11 x i8] c"Read Block\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"cipm.readblk\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"Cyclic Data Block: Read Block Id\00", align 1
@hf_cip_cyclic_write_sts = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"Write Status\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"cipm.writests\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"Cyclic Data Block: Write Status\00", align 1
@hf_cip_cyclic_read_sts = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"Read Status\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"cipm.readsts\00", align 1
@.str.288 = private unnamed_addr constant [31 x i8] c"Cyclic Data Block: Read Status\00", align 1
@hf_cip_event_checking = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [20 x i8] c"cipm.evntchkcontrol\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"Event Channel: Event Checking Control\00", align 1
@hf_cip_event_ack = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"Event Acknowledgement\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"cipm.evntack\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"Event Channel: Event Acknowledgement\00", align 1
@hf_cip_event_status = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"cipm.evntchkstatus\00", align 1
@.str.295 = private unnamed_addr constant [37 x i8] c"Event Channel: Event Checking Status\00", align 1
@hf_cip_event_id = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [9 x i8] c"Event Id\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"cipm.evntid\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"Event Channel: Event Id\00", align 1
@hf_cip_event_pos = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Event Position\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"cipm.evntpos\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"Event Channel: Event Position\00", align 1
@hf_cip_event_ts = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [17 x i8] c"Event Time Stamp\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"cipm.evntimestamp\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"Event Channel: Time Stamp\00", align 1
@hf_cip_evnt_ctrl_reg1_pos = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [15 x i8] c"Reg 1 Pos Edge\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg1posedge\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 1 Pos Edge\00", align 1
@hf_cip_evnt_ctrl_reg1_neg = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [15 x i8] c"Reg 1 Neg Edge\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg1negedge\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 1 Neg Edge\00", align 1
@hf_cip_evnt_ctrl_reg2_pos = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [15 x i8] c"Reg 2 Pos Edge\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg2posedge\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 2 Pos Edge\00", align 1
@hf_cip_evnt_ctrl_reg2_neg = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [15 x i8] c"Reg 2 Neg Edge\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"cipm.evnt.ctrl.reg2negedge\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"Event Checking Control: Reg 2 Neg Edge\00", align 1
@hf_cip_evnt_ctrl_reg1_posrearm = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"Reg 1 Pos Rearm\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg1posrearm\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 1 Pos Rearm\00", align 1
@hf_cip_evnt_ctrl_reg1_negrearm = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [16 x i8] c"Reg 1 Neg Rearm\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg1negrearm\00", align 1
@.str.322 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 1 Neg Rearm\00", align 1
@hf_cip_evnt_ctrl_reg2_posrearm = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"Reg 2 Pos Rearm\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg2posrearm\00", align 1
@.str.325 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 2 Pos Rearm\00", align 1
@hf_cip_evnt_ctrl_reg2_negrearm = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"Reg 2 Neg Rearm\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"cipm.evnt.ctrl.reg2negrearm\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Reg 2 Neg Rearm\00", align 1
@hf_cip_evnt_ctrl_marker_pos = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [16 x i8] c"Marker Pos Edge\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.mrkrpos\00", align 1
@.str.331 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Marker Pos Edge\00", align 1
@hf_cip_evnt_ctrl_marker_neg = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [16 x i8] c"Marker Neg Edge\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.mrkrneg\00", align 1
@.str.334 = private unnamed_addr constant [40 x i8] c"Event Checking Control: Marker Neg Edge\00", align 1
@hf_cip_evnt_ctrl_home_pos = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [14 x i8] c"Home Pos Edge\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.homepos\00", align 1
@.str.337 = private unnamed_addr constant [38 x i8] c"Event Checking Control: Home Pos Edge\00", align 1
@hf_cip_evnt_ctrl_home_neg = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [14 x i8] c"Home Neg Edge\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"cipm.evnt.ctrl.homeneg\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"Event Checking Control: Home Neg Edge\00", align 1
@hf_cip_evnt_ctrl_home_pp = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [29 x i8] c"Home-Switch-Marker Plus Plus\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homepp\00", align 1
@.str.343 = private unnamed_addr constant [53 x i8] c"Event Checking Control: Home-Switch-Marker Plus Plus\00", align 1
@hf_cip_evnt_ctrl_home_pm = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [30 x i8] c"Home-Switch-Marker Plus Minus\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homepm\00", align 1
@.str.346 = private unnamed_addr constant [54 x i8] c"Event Checking Control: Home-Switch-Marker Plus Minus\00", align 1
@hf_cip_evnt_ctrl_home_mp = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [30 x i8] c"Home-Switch-Marker Minus Plus\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homemp\00", align 1
@.str.349 = private unnamed_addr constant [54 x i8] c"Event Checking Control: Home-Switch-Marker Minus Plus\00", align 1
@hf_cip_evnt_ctrl_home_mm = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [31 x i8] c"Home-Switch-Marker Minus Minus\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"cipm.evnt.ctrl.homemm\00", align 1
@.str.352 = private unnamed_addr constant [55 x i8] c"Event Checking Control: Home-Switch-Marker Minus Minus\00", align 1
@hf_cip_evnt_ctrl_acks = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [18 x i8] c"Event Block Count\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"cipm.evnt.ctrl.acks\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"Event Checking Control: Event Block Count\00", align 1
@hf_cip_evnt_extend_format = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [22 x i8] c"Extended Event Format\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"cipm.evnt.extend\00", align 1
@.str.358 = private unnamed_addr constant [46 x i8] c"Event Checking Control: Extended Event Format\00", align 1
@hf_cip_evnt_sts_reg1_pos = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg1posedge\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 1 Pos Edge\00", align 1
@hf_cip_evnt_sts_reg1_neg = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg1negedge\00", align 1
@.str.362 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 1 Neg Edge\00", align 1
@hf_cip_evnt_sts_reg2_pos = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg2posedge\00", align 1
@.str.364 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 2 Pos Edge\00", align 1
@hf_cip_evnt_sts_reg2_neg = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [26 x i8] c"cipm.evnt.sts.reg2negedge\00", align 1
@.str.366 = private unnamed_addr constant [38 x i8] c"Event Checking Status: Reg 2 Neg Edge\00", align 1
@hf_cip_evnt_sts_reg1_posrearm = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg1posrearm\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 1 Pos Rearm\00", align 1
@hf_cip_evnt_sts_reg1_negrearm = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg1negrearm\00", align 1
@.str.370 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 1 Neg Rearm\00", align 1
@hf_cip_evnt_sts_reg2_posrearm = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg2posrearm\00", align 1
@.str.372 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 2 Pos Rearm\00", align 1
@hf_cip_evnt_sts_reg2_negrearm = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [27 x i8] c"cipm.evnt.sts.reg2negrearm\00", align 1
@.str.374 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Reg 2 Neg Rearm\00", align 1
@hf_cip_evnt_sts_marker_pos = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.mrkrpos\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Marker Pos Edge\00", align 1
@hf_cip_evnt_sts_marker_neg = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.mrkrneg\00", align 1
@.str.378 = private unnamed_addr constant [39 x i8] c"Event Checking Status: Marker Neg Edge\00", align 1
@hf_cip_evnt_sts_home_pos = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.homepos\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"Event Checking Status: Home Pos Edge\00", align 1
@hf_cip_evnt_sts_home_neg = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [22 x i8] c"cipm.evnt.sts.homeneg\00", align 1
@.str.382 = private unnamed_addr constant [37 x i8] c"Event Checking Status: Home Neg Edge\00", align 1
@hf_cip_evnt_sts_home_pp = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homepp\00", align 1
@.str.384 = private unnamed_addr constant [52 x i8] c"Event Checking Status: Home-Switch-Marker Plus Plus\00", align 1
@hf_cip_evnt_sts_home_pm = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homepm\00", align 1
@.str.386 = private unnamed_addr constant [53 x i8] c"Event Checking Status: Home-Switch-Marker Plus Minus\00", align 1
@hf_cip_evnt_sts_home_mp = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homemp\00", align 1
@.str.388 = private unnamed_addr constant [53 x i8] c"Event Checking Status: Home-Switch-Marker Minus Plus\00", align 1
@hf_cip_evnt_sts_home_mm = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [21 x i8] c"cipm.evnt.sts.homemm\00", align 1
@.str.390 = private unnamed_addr constant [54 x i8] c"Event Checking Status: Home-Switch-Marker Minus Minus\00", align 1
@hf_cip_evnt_sts_nfs = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [18 x i8] c"cipm.evnt.sts.nfs\00", align 1
@.str.392 = private unnamed_addr constant [41 x i8] c"Event Checking Status: Event Block Count\00", align 1
@hf_cip_evnt_sts_stat = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [13 x i8] c"Event Status\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"cipm.evnt.stat\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"Event Data Block: Event Status\00", align 1
@hf_cip_evnt_type = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"cipm.evnt.type\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"Event Data Block: Event Type\00", align 1
@hf_cip_svc_code = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"cipm.svc.code\00", align 1
@.str.401 = private unnamed_addr constant [33 x i8] c"Service Data Block: Service Code\00", align 1
@hf_cip_svc_sts = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [15 x i8] c"General Status\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"cipm.svc.sts\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"Service Data Block: General Status\00", align 1
@hf_cip_svc_transction = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"cipm.svc.tranid\00", align 1
@.str.407 = private unnamed_addr constant [35 x i8] c"Service Data Block: Transaction Id\00", align 1
@hf_cip_svc_ext_status = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [16 x i8] c"Extended Status\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"cipm.svc.extstatus\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"Service Data Block: Extended Status\00", align 1
@hf_cip_svc_data = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [13 x i8] c"Service Data\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"cipm.svc.data\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Service Data Block: Data\00", align 1
@hf_cip_attribute_data = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [15 x i8] c"Attribute Data\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"cipm.attrdata\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"Attribute Service: Data\00", align 1
@hf_cip_ptp_grandmaster = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [12 x i8] c"Grandmaster\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"cipm.grandmaster\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"Group Sync: Grandmaster Id\00", align 1
@hf_cip_svc_get_axis_attr_sts = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"Attribute Status\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"cipm.getaxisattr.sts\00", align 1
@.str.422 = private unnamed_addr constant [57 x i8] c"Service Channel: Get Axis Attribute List Response Status\00", align 1
@hf_get_axis_attr_list_attribute_cnt = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"Number of attributes\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"cipm.getaxisattr.cnt\00", align 1
@.str.425 = private unnamed_addr constant [57 x i8] c"Service Channel: Get Axis Attribute List Attribute Count\00", align 1
@hf_get_axis_attr_list_attribute_id = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"cipm.getaxisattr.id\00", align 1
@.str.428 = private unnamed_addr constant [54 x i8] c"Service Channel: Get Axis Attribute List Attribute ID\00", align 1
@hf_get_axis_attr_list_dimension = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [10 x i8] c"Dimension\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"cipm.getaxisattr.dimension\00", align 1
@.str.431 = private unnamed_addr constant [51 x i8] c"Service Channel: Get Axis Attribute List Dimension\00", align 1
@hf_get_axis_attr_list_element_size = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [13 x i8] c"Element size\00", align 1
@.str.433 = private unnamed_addr constant [30 x i8] c"cipm.getaxisattr.element_size\00", align 1
@.str.434 = private unnamed_addr constant [54 x i8] c"Service Channel: Get Axis Attribute List Element Size\00", align 1
@hf_get_axis_attr_list_start_index = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [12 x i8] c"Start index\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"cipm.getaxisattr.start_index\00", align 1
@.str.437 = private unnamed_addr constant [53 x i8] c"Service Channel: Get Axis Attribute List Start index\00", align 1
@hf_get_axis_attr_list_data_elements = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [14 x i8] c"Data elements\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"cipm.getaxisattr.data_elements\00", align 1
@.str.440 = private unnamed_addr constant [55 x i8] c"Service Channel: Get Axis Attribute List Data elements\00", align 1
@hf_cip_svc_set_axis_attr_sts = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"cipm.setaxisattr.sts\00", align 1
@.str.442 = private unnamed_addr constant [57 x i8] c"Service Channel: Set Axis Attribute List Response Status\00", align 1
@hf_set_axis_attr_list_attribute_cnt = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [21 x i8] c"cipm.setaxisattr.cnt\00", align 1
@.str.444 = private unnamed_addr constant [57 x i8] c"Service Channel: Set Axis Attribute List Attribute Count\00", align 1
@hf_set_axis_attr_list_attribute_id = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [20 x i8] c"cipm.setaxisattr.id\00", align 1
@.str.446 = private unnamed_addr constant [54 x i8] c"Service Channel: Set Axis Attribute List Attribute ID\00", align 1
@hf_set_axis_attr_list_dimension = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [27 x i8] c"cipm.setaxisattr.dimension\00", align 1
@.str.448 = private unnamed_addr constant [51 x i8] c"Service Channel: Set Axis Attribute List Dimension\00", align 1
@hf_set_axis_attr_list_element_size = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [30 x i8] c"cipm.setaxisattr.element_size\00", align 1
@.str.450 = private unnamed_addr constant [54 x i8] c"Service Channel: Set Axis Attribute List Element Size\00", align 1
@hf_set_axis_attr_list_start_index = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [29 x i8] c"cipm.setaxisattr.start_index\00", align 1
@.str.452 = private unnamed_addr constant [53 x i8] c"Service Channel: Set Axis Attribute List Start index\00", align 1
@hf_set_axis_attr_list_data_elements = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [31 x i8] c"cipm.setaxisattr.data_elements\00", align 1
@.str.454 = private unnamed_addr constant [55 x i8] c"Service Channel: Set Axis Attribute List Data elements\00", align 1
@hf_set_cyclic_list_attribute_cnt = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [20 x i8] c"cipm.set_cyclic.cnt\00", align 1
@hf_set_cyclic_list_attribute_id = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [19 x i8] c"cipm.set_cyclic.id\00", align 1
@hf_set_cyclic_list_read_block_id = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [21 x i8] c"Cyclic Read Block ID\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"cipm.set_cyclic.read_block_id\00", align 1
@hf_set_cyclic_list_attr_sts = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [20 x i8] c"cipm.set_cyclic.sts\00", align 1
@hf_var_devce_instance = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [16 x i8] c"Instance Number\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"cipm.var_devce.header.instance\00", align 1
@.str.462 = private unnamed_addr constant [40 x i8] c"Variable Device Header: Instance Number\00", align 1
@hf_var_devce_instance_block_size = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [20 x i8] c"Instance Block Size\00", align 1
@.str.464 = private unnamed_addr constant [42 x i8] c"cipm.var_devce.header.instance_block_size\00", align 1
@units_word_words = external constant %struct.unit_name_string, align 8
@.str.465 = private unnamed_addr constant [44 x i8] c"Variable Device Header: Instance Block Size\00", align 1
@hf_var_devce_cyclic_block_size = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [18 x i8] c"Cyclic Block Size\00", align 1
@.str.467 = private unnamed_addr constant [40 x i8] c"cipm.var_devce.header.cyclic_block_size\00", align 1
@.str.468 = private unnamed_addr constant [42 x i8] c"Variable Device Header: Cyclic Block Size\00", align 1
@hf_var_devce_cyclic_data_block_size = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [23 x i8] c"Cyclic Data Block Size\00", align 1
@.str.470 = private unnamed_addr constant [45 x i8] c"cipm.var_devce.header.cyclic_data_block_size\00", align 1
@.str.471 = private unnamed_addr constant [47 x i8] c"Variable Device Header: Cyclic Data Block Size\00", align 1
@hf_var_devce_cyclic_rw_block_size = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [29 x i8] c"Cyclic Read/Write Block Size\00", align 1
@.str.473 = private unnamed_addr constant [43 x i8] c"cipm.var_devce.header.cyclic_rw_block_size\00", align 1
@.str.474 = private unnamed_addr constant [53 x i8] c"Variable Device Header: Cyclic Read/Write Block Size\00", align 1
@hf_var_devce_event_block_size = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [17 x i8] c"Event Block Size\00", align 1
@.str.476 = private unnamed_addr constant [39 x i8] c"cipm.var_devce.header.event_block_size\00", align 1
@.str.477 = private unnamed_addr constant [41 x i8] c"Variable Device Header: Event Block Size\00", align 1
@hf_var_devce_service_block_size = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [19 x i8] c"Service Block Size\00", align 1
@.str.479 = private unnamed_addr constant [41 x i8] c"cipm.var_devce.header.service_block_size\00", align 1
@.str.480 = private unnamed_addr constant [43 x i8] c"Variable Device Header: Service Block Size\00", align 1
@hf_cip_axis_alarm = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [16 x i8] c"Axis Alarm Code\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"cipm.alarm.code\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"Status Data Set: Alarm Code\00", align 1
@hf_cip_axis_sts_local_ctrl = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [14 x i8] c"Local Control\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"cipm.axis.local\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Local Control\00", align 1
@hf_cip_axis_sts_alarm = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [6 x i8] c"Alarm\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"cipm.axis.alarm\00", align 1
@.str.489 = private unnamed_addr constant [28 x i8] c"Axis Status Data Set: Alarm\00", align 1
@hf_cip_axis_sts_dc_bus = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [7 x i8] c"DC Bus\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"cipm.axis.bus\00", align 1
@.str.492 = private unnamed_addr constant [29 x i8] c"Axis Status Data Set: DC Bus\00", align 1
@hf_cip_axis_sts_pwr_struct = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [13 x i8] c"Power Struct\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"cipm.axis.pwr\00", align 1
@.str.495 = private unnamed_addr constant [35 x i8] c"Axis Status Data Set: Power Struct\00", align 1
@hf_cip_axis_sts_flux_up = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [14 x i8] c"Motor Flux Up\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"cipm.axis.flx\00", align 1
@.str.498 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Motor Flux Up\00", align 1
@hf_cip_axis_sts_tracking = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [9 x i8] c"Tracking\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"cipm.axis.track\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Tracking\00", align 1
@hf_cip_axis_sts_pos_lock = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [9 x i8] c"Pos Lock\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"cipm.axis.poslock\00", align 1
@.str.504 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Pos Lock\00", align 1
@hf_cip_axis_sts_vel_lock = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [9 x i8] c"Vel Lock\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"cipm.axis.vellock\00", align 1
@.str.507 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Vel Lock\00", align 1
@hf_cip_axis_sts_vel_standstill = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [15 x i8] c"Vel Standstill\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"cipm.axis.nomo\00", align 1
@.str.510 = private unnamed_addr constant [37 x i8] c"Axis Status Data Set: Vel Standstill\00", align 1
@hf_cip_axis_sts_vel_threshold = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [14 x i8] c"Vel Threshold\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"cipm.axis.vthresh\00", align 1
@.str.513 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Vel Threshold\00", align 1
@hf_cip_axis_sts_vel_limit = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [10 x i8] c"Vel Limit\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"cipm.axis.vlim\00", align 1
@.str.516 = private unnamed_addr constant [32 x i8] c"Axis Status Data Set: Vel Limit\00", align 1
@hf_cip_axis_sts_acc_limit = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [10 x i8] c"Acc Limit\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"cipm.axis.alim\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"Axis Status Data Set: Acc Limit\00", align 1
@hf_cip_axis_sts_dec_limit = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [12 x i8] c"Decel Limit\00", align 1
@.str.521 = private unnamed_addr constant [15 x i8] c"cipm.axis.dlim\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"Axis Status Data Set: Decel Limit\00", align 1
@hf_cip_axis_sts_torque_threshold = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [17 x i8] c"Torque Threshold\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"cipm.axis.tthresh\00", align 1
@.str.525 = private unnamed_addr constant [39 x i8] c"Axis Status Data Set: Torque Threshold\00", align 1
@hf_cip_axis_sts_torque_limit = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [13 x i8] c"Torque Limit\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"cipm.axis.tlim\00", align 1
@.str.528 = private unnamed_addr constant [35 x i8] c"Axis Status Data Set: Torque Limit\00", align 1
@hf_cip_axis_sts_cur_limit = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [14 x i8] c"Current Limit\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"cipm.axis.ilim\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Current Limit\00", align 1
@hf_cip_axis_sts_therm_limit = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [14 x i8] c"Thermal Limit\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"cipm.axis.hot\00", align 1
@.str.534 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: Thermal Limit\00", align 1
@hf_cip_axis_sts_feedback_integ = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [19 x i8] c"Feedback Integrity\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"cipm.axis.fgood\00", align 1
@.str.537 = private unnamed_addr constant [41 x i8] c"Axis Status Data Set: Feedback Integrity\00", align 1
@hf_cip_axis_sts_shutdown = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"cipm.axis.sdwn\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"Axis Status Data Set: Shutdown\00", align 1
@hf_cip_axis_sts_in_process = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [11 x i8] c"In Process\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"cipm.axis.inp\00", align 1
@.str.543 = private unnamed_addr constant [33 x i8] c"Axis Status Data Set: In Process\00", align 1
@hf_cip_axis_sts_dc_bus_unload = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [14 x i8] c"DC Bus Unload\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"cipm.axis.dcunload\00", align 1
@.str.546 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: DC Bus Unload\00", align 1
@hf_cip_axis_sts_ac_pwr_loss = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [14 x i8] c"AC Power Loss\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"cipm.axis.acpwrloss\00", align 1
@.str.549 = private unnamed_addr constant [36 x i8] c"Axis Status Data Set: AC Power Loss\00", align 1
@hf_cip_axis_sts_pos_cntrl_mode = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [17 x i8] c"Pos Control Mode\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"cipm.axis.poscntrl\00", align 1
@.str.552 = private unnamed_addr constant [44 x i8] c"Axis Status Data Set: Position Control Mode\00", align 1
@hf_cip_axis_sts_vel_cntrl_mode = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [17 x i8] c"Vel Control Mode\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"cipm.axis.velcntrl\00", align 1
@.str.555 = private unnamed_addr constant [44 x i8] c"Axis Status Data Set: Velocity Control Mode\00", align 1
@hf_cip_axis_sts_trq_cntrl_mode = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [20 x i8] c"Torque Control Mode\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"cipm.axis.trqcntrl\00", align 1
@.str.558 = private unnamed_addr constant [42 x i8] c"Axis Status Data Set: Torque Control Mode\00", align 1
@hf_cip_axis_status2 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [17 x i8] c"cipm.axisstatus2\00", align 1
@hf_cip_axis_sts2_motor = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [9 x i8] c"Motoring\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"cipm.axis2.motor\00", align 1
@hf_cip_axis_sts2_regenerate = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [13 x i8] c"Regenerating\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"cipm.axis2.regen\00", align 1
@hf_cip_axis_sts2_ride_thru = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [10 x i8] c"Ride Thru\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"cipm.axis2.ridethru\00", align 1
@hf_cip_axis_sts2_ac_line_sync = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [13 x i8] c"AC Line Sync\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"cipm.axis2.acsync\00", align 1
@hf_cip_axis_sts2_bus_volt_lock = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [17 x i8] c"Bus Voltage Lock\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"cipm.axis2.voltlock\00", align 1
@hf_cip_axis_sts2_react_pwr_only = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [25 x i8] c"Reactive Power Only Mode\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"cipm.axis2.reactpwr\00", align 1
@hf_cip_axis_sts2_volt_ctrl_mode = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"Voltage Control Mode\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"cipm.axis2.voltmode\00", align 1
@hf_cip_axis_sts2_pwr_loss = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [11 x i8] c"Power Loss\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"cipm.axis2.pwrloss\00", align 1
@hf_cip_axis_sts2_ac_volt_sag = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [20 x i8] c"AC Line Voltage Sag\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"cipm.axis2.voltsag\00", align 1
@hf_cip_axis_sts2_ac_phase_loss = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [19 x i8] c"AC Line Phase Loss\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"cipm.axis2.phaseloss\00", align 1
@hf_cip_axis_sts2_ac_freq_change = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [25 x i8] c"AC Line Frequency Change\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"cipm.axis2.freqchange\00", align 1
@hf_cip_axis_sts2_ac_sync_loss = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [18 x i8] c"AC Line Sync Loss\00", align 1
@.str.583 = private unnamed_addr constant [20 x i8] c"cipm.axis2.syncloss\00", align 1
@hf_cip_axis_sts2_single_phase = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [13 x i8] c"Single Phase\00", align 1
@.str.585 = private unnamed_addr constant [23 x i8] c"cipm.axis2.singlephase\00", align 1
@hf_cip_axis_sts2_bus_volt_limit = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [18 x i8] c"Bus Voltage Limit\00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"cipm.axis2.bus_volt_limit\00", align 1
@hf_cip_axis_sts2_bus_volt_rate_limit = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [23 x i8] c"Bus Voltage Rate Limit\00", align 1
@.str.589 = private unnamed_addr constant [31 x i8] c"cipm.axis2.bus_volt_rate_limit\00", align 1
@hf_cip_axis_sts2_active_current_rate_limit = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [26 x i8] c"Active Current Rate Limit\00", align 1
@.str.591 = private unnamed_addr constant [37 x i8] c"cipm.axis2.active_current_rate_limit\00", align 1
@hf_cip_axis_sts2_reactive_current_rate_limit = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [28 x i8] c"Reactive Current Rate Limit\00", align 1
@.str.593 = private unnamed_addr constant [39 x i8] c"cipm.axis2.reactive_current_rate_limit\00", align 1
@hf_cip_axis_sts2_reactive_pwr_limit = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [21 x i8] c"Reactive Power Limit\00", align 1
@.str.595 = private unnamed_addr constant [30 x i8] c"cipm.axis2.reactive_pwr_limit\00", align 1
@hf_cip_axis_sts2_reactive_pwr_rate_limit = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [26 x i8] c"Reactive Power Rate Limit\00", align 1
@.str.597 = private unnamed_addr constant [35 x i8] c"cipm.axis2.reactive_pwr_rate_limit\00", align 1
@hf_cip_axis_sts2_active_current_limit = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [21 x i8] c"Active Current Limit\00", align 1
@.str.599 = private unnamed_addr constant [32 x i8] c"cipm.axis2.active_current_limit\00", align 1
@hf_cip_axis_sts2_reactive_current_limit = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [23 x i8] c"Reactive Current Limit\00", align 1
@.str.601 = private unnamed_addr constant [34 x i8] c"cipm.axis2.reactive_current_limit\00", align 1
@hf_cip_axis_sts2_motor_pwr_limit = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [21 x i8] c"Motoring Power Limit\00", align 1
@.str.603 = private unnamed_addr constant [27 x i8] c"cipm.axis2.motor_pwr_limit\00", align 1
@hf_cip_axis_sts2_regen_pwr_limit = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [25 x i8] c"Regenerative Power Limit\00", align 1
@.str.605 = private unnamed_addr constant [27 x i8] c"cipm.axis2.regen_pwr_limit\00", align 1
@hf_cip_axis_sts2_convert_therm_limit = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [24 x i8] c"Converter Thermal Limit\00", align 1
@.str.607 = private unnamed_addr constant [31 x i8] c"cipm.axis2.convert_therm_limit\00", align 1
@hf_cip_act_pos = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [12 x i8] c"cipm.actpos\00", align 1
@.str.609 = private unnamed_addr constant [33 x i8] c"Cyclic Data Set: Actual Position\00", align 1
@hf_cip_act_pos_64 = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [15 x i8] c"cipm.actpos_64\00", align 1
@hf_cip_act_vel = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [12 x i8] c"cipm.actvel\00", align 1
@.str.612 = private unnamed_addr constant [33 x i8] c"Cyclic Data Set: Actual Velocity\00", align 1
@hf_cip_act_accel = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [14 x i8] c"cipm.actaccel\00", align 1
@.str.614 = private unnamed_addr constant [37 x i8] c"Cyclic Data Set: Actual Acceleration\00", align 1
@hf_cip_pos_cmd = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [17 x i8] c"Position Command\00", align 1
@.str.616 = private unnamed_addr constant [13 x i8] c"cipm.posfcmd\00", align 1
@.str.617 = private unnamed_addr constant [42 x i8] c"Cyclic Data Set: Position Command (LREAL)\00", align 1
@hf_cip_pos_cmd_int = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [13 x i8] c"cipm.posicmd\00", align 1
@.str.619 = private unnamed_addr constant [41 x i8] c"Cyclic Data Set: Position Command (DINT)\00", align 1
@hf_cip_vel_cmd = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [17 x i8] c"Velocity Command\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"cipm.velcmd\00", align 1
@.str.622 = private unnamed_addr constant [34 x i8] c"Cyclic Data Set: Velocity Command\00", align 1
@hf_cip_accel_cmd = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [21 x i8] c"Acceleration Command\00", align 1
@.str.624 = private unnamed_addr constant [14 x i8] c"cipm.accelcmd\00", align 1
@.str.625 = private unnamed_addr constant [38 x i8] c"Cyclic Data Set: Acceleration Command\00", align 1
@hf_cip_trq_cmd = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [15 x i8] c"Torque Command\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"cipm.torquecmd\00", align 1
@.str.628 = private unnamed_addr constant [32 x i8] c"Cyclic Data Set: Torque Command\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"cipm.postrim\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"cipm.veltrim\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"cipm.acceltrim\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"cipm.trqtrim\00", align 1
@hf_cip_data = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"cipm.data\00", align 1
@proto_register_cipmotion.ett = internal global [31 x ptr] [ptr @ett_cipmotion, ptr @ett_cont_dev_header, ptr @ett_control_status, ptr @ett_node_control, ptr @ett_node_status, ptr @ett_time_data_set, ptr @ett_inst_data_header, ptr @ett_cyclic_data_block, ptr @ett_cyclic_command_data, ptr @ett_feedback_mode, ptr @ett_connection_configuration_bits, ptr @ett_control_mode, ptr @ett_feedback_config, ptr @ett_command_data_set, ptr @ett_actual_data_set, ptr @ett_status_data_set, ptr @ett_interp_control, ptr @ett_cyclic_rd_wt, ptr @ett_event, ptr @ett_event_check_ctrl, ptr @ett_event_check_sts, ptr @ett_service, ptr @ett_get_axis_attribute, ptr @ett_set_axis_attribute, ptr @ett_get_axis_attr_list, ptr @ett_set_axis_attr_list, ptr @ett_set_cyclic_list, ptr @ett_group_sync, ptr @ett_axis_status_set, ptr @ett_command_control, ptr @ett_configuration_block], align 16
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
@proto_register_cipmotion.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_format_rev_conn_pt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.635, i32 117440512, i32 6291456, ptr @.str.636, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_format_rev_conn_pt = internal global %struct.expert_field zeroinitializer, align 4
@.str.635 = private unnamed_addr constant [40 x i8] c"cipm.malformed.format_revision_mismatch\00", align 1
@.str.636 = private unnamed_addr constant [48 x i8] c"Format Revision does not match Connection Point\00", align 1
@.str.637 = private unnamed_addr constant [35 x i8] c"Common Industrial Protocol, Motion\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"CIP Motion\00", align 1
@.str.639 = private unnamed_addr constant [5 x i8] c"cipm\00", align 1
@proto_cipmotion = internal unnamed_addr global i32 0, align 4
@.str.640 = private unnamed_addr constant [43 x i8] c"Common Industrial Protocol, Motion - Rev 3\00", align 1
@.str.641 = private unnamed_addr constant [19 x i8] c"CIP Motion - Rev 3\00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"cipm3\00", align 1
@proto_cipmotion3 = internal unnamed_addr global i32 0, align 4
@.str.643 = private unnamed_addr constant [28 x i8] c"display_full_attribute_data\00", align 1
@.str.644 = private unnamed_addr constant [54 x i8] c"Display full attribute data in the Service Data Block\00", align 1
@.str.645 = private unnamed_addr constant [82 x i8] c"Whether the CIP Motion dissector always display the full raw attribute data bytes\00", align 1
@display_full_attribute_data = internal global i8 0, align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"cipmotion\00", align 1
@cipmotion_handle = internal unnamed_addr global ptr null, align 8
@.str.647 = private unnamed_addr constant [11 x i8] c"cipmotion3\00", align 1
@cipmotion3_handle = internal unnamed_addr global ptr null, align 8
@.str.648 = private unnamed_addr constant [7 x i8] c"cip.io\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"cip.io.iface\00", align 1
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
@.str.650 = private unnamed_addr constant [27 x i8] c"Fixed Controller-to-Device\00", align 1
@.str.651 = private unnamed_addr constant [27 x i8] c"Fixed Device-to-Controller\00", align 1
@.str.652 = private unnamed_addr constant [30 x i8] c"Variable Controller-to-Device\00", align 1
@.str.653 = private unnamed_addr constant [30 x i8] c"Variable Device-to-Controller\00", align 1
@cip_con_format_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.655 = private unnamed_addr constant [11 x i8] c"No Control\00", align 1
@.str.656 = private unnamed_addr constant [17 x i8] c"Position Control\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"Velocity Control\00", align 1
@.str.658 = private unnamed_addr constant [21 x i8] c"Acceleration Control\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"Torque Control\00", align 1
@cip_motor_control_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.661 = private unnamed_addr constant [12 x i8] c"No Feedback\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"Master Feedback\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"Motor Feedback\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"Load Feedback\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"Dual Feedback\00", align 1
@cip_feedback_mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [5 x i8] c"DINT\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"LINT\00", align 1
@cip_feedback_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.670 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.671 = private unnamed_addr constant [15 x i8] c"Enable Request\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"Disable Request\00", align 1
@.str.673 = private unnamed_addr constant [17 x i8] c"Shutdown Request\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"Shutdown Reset Request\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"Abort Request\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"Fault Reset Request\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"Stop Process\00", align 1
@.str.678 = private unnamed_addr constant [18 x i8] c"Change Actual Pos\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"Change Command Pos Ref\00", align 1
@.str.680 = private unnamed_addr constant [15 x i8] c"Cancel Request\00", align 1
@cip_axis_control_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [15 x i8] c"No Acknowledge\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"Enable Acknowledge\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"Disable Acknowledge\00", align 1
@.str.685 = private unnamed_addr constant [21 x i8] c"Shutdown Acknowledge\00", align 1
@.str.686 = private unnamed_addr constant [27 x i8] c"Shutdown Reset Acknowledge\00", align 1
@.str.687 = private unnamed_addr constant [18 x i8] c"Abort Acknowledge\00", align 1
@.str.688 = private unnamed_addr constant [24 x i8] c"Fault Reset Acknowledge\00", align 1
@.str.689 = private unnamed_addr constant [25 x i8] c"Stop Process Acknowledge\00", align 1
@.str.690 = private unnamed_addr constant [45 x i8] c"Change Actual Position Reference Acknowledge\00", align 1
@.str.691 = private unnamed_addr constant [46 x i8] c"Change Command Position Reference Acknowledge\00", align 1
@.str.692 = private unnamed_addr constant [19 x i8] c"Cancel Acknowledge\00", align 1
@cip_axis_response_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@.str.695 = private unnamed_addr constant [17 x i8] c"Not Synchronized\00", align 1
@.str.696 = private unnamed_addr constant [18 x i8] c"Wrong Grandmaster\00", align 1
@.str.697 = private unnamed_addr constant [20 x i8] c"Clock Skew Detected\00", align 1
@cip_sync_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.700 = private unnamed_addr constant [17 x i8] c"Extrapolate (+1)\00", align 1
@.str.701 = private unnamed_addr constant [17 x i8] c"Interpolate (+2)\00", align 1
@cip_interpolation_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [21 x i8] c"LREAL (64-bit Float)\00", align 1
@.str.704 = private unnamed_addr constant [22 x i8] c"DINT (32-bit Integer)\00", align 1
@cip_pos_data_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.706 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.707 = private unnamed_addr constant [11 x i8] c"Pre-Charge\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"Stopping\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"Aborting\00", align 1
@.str.714 = private unnamed_addr constant [14 x i8] c"Major Faulted\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"Start Inhibited\00", align 1
@cip_axis_state_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.717 = private unnamed_addr constant [29 x i8] c"Registration 1 Positive Edge\00", align 1
@.str.718 = private unnamed_addr constant [29 x i8] c"Registration 1 Negative Edge\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"Registration 2 Positive Edge\00", align 1
@.str.720 = private unnamed_addr constant [29 x i8] c"Registration 2 Negative Edge\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c"Marker Positive Edge\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"Marker Negative Edge\00", align 1
@.str.723 = private unnamed_addr constant [26 x i8] c"Home Switch Positive Edge\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"Home Switch Negative Edge\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"Home Switch Marker ++\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"Home Switch Marker +-\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"Home Switch Marker -+\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"Home Switch Marker --\00", align 1
@cip_event_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [19 x i8] c"Get Attributes All\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"Set Attributes All\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"Get Attribute List\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"Set Attribute List\00", align 1
@.str.734 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.735 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.739 = private unnamed_addr constant [24 x i8] c"Multiple Service Packet\00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"Apply Attributes\00", align 1
@.str.741 = private unnamed_addr constant [21 x i8] c"Get Attribute Single\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"Set Attribute Single\00", align 1
@.str.743 = private unnamed_addr constant [26 x i8] c"Find Next Object Instance\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.745 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.746 = private unnamed_addr constant [4 x i8] c"Nop\00", align 1
@.str.747 = private unnamed_addr constant [11 x i8] c"Get Member\00", align 1
@.str.748 = private unnamed_addr constant [11 x i8] c"Set Member\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"Insert Member\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"Remove Member\00", align 1
@.str.751 = private unnamed_addr constant [11 x i8] c"Group Sync\00", align 1
@.str.752 = private unnamed_addr constant [24 x i8] c"Get Axis Attribute List\00", align 1
@.str.753 = private unnamed_addr constant [24 x i8] c"Set Axis Attribute List\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"Set Cyclic Write List\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"Set Cyclic Read List\00", align 1
@.str.756 = private unnamed_addr constant [15 x i8] c"Run Motor Test\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"Get Motor Test Data\00", align 1
@.str.758 = private unnamed_addr constant [17 x i8] c"Run Inertia Test\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"Get Inertia Test Data\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"Run Hookup Test\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"Get Hookup Test Data\00", align 1
@cip_sc_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [18 x i8] c"%s, Update Id: %d\00", align 1
@.str.764 = private unnamed_addr constant [31 x i8] c"Unknown connection format (%x)\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"Connection Header\00", align 1
@.str.766 = private unnamed_addr constant [36 x i8] c"Instance Data Header - Instance: %d\00", align 1
@.str.767 = private unnamed_addr constant [26 x i8] c"Cyclic Command Data Block\00", align 1
@.str.768 = private unnamed_addr constant [20 x i8] c"Cyclic Command Data\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"Cyclic Write Data Block\00", align 1
@.str.770 = private unnamed_addr constant [17 x i8] c"Event Data Block\00", align 1
@.str.771 = private unnamed_addr constant [19 x i8] c"Service Data Block\00", align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"Set Cyclic Write List Request\00", align 1
@.str.773 = private unnamed_addr constant [29 x i8] c"Set Cyclic Read List Request\00", align 1
@.str.774 = private unnamed_addr constant [32 x i8] c"Get Axis Attribute List Request\00", align 1
@.str.775 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.776 = private unnamed_addr constant [32 x i8] c"Set Axis Attribute List Request\00", align 1
@.str.777 = private unnamed_addr constant [19 x i8] c"Group Sync Request\00", align 1
@.str.778 = private unnamed_addr constant [25 x i8] c"Cyclic Actual Data Block\00", align 1
@.str.779 = private unnamed_addr constant [19 x i8] c"Cyclic Actual Data\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"Cyclic Status Data\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"Cyclic Read Data Block\00", align 1
@.str.782 = private unnamed_addr constant [31 x i8] c"Set Cyclic Write List Response\00", align 1
@.str.783 = private unnamed_addr constant [30 x i8] c"Set Cyclic Read List Response\00", align 1
@.str.784 = private unnamed_addr constant [33 x i8] c"Get Axis Attribute List Response\00", align 1
@.str.785 = private unnamed_addr constant [33 x i8] c"Set Axis Attribute List Response\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_node_control(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_node_control, align 4
  %8 = load i32, ptr @ett_node_control, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_node_control.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_node_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_node_status, align 4
  %8 = load i32, ptr @ett_node_status, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_node_status.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_time_data_set(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_time_data_set, align 4
  %8 = load i32, ptr @ett_time_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_time_data_set.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_connection_configuration_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_connection_configuration_bits, align 4
  %8 = load i32, ptr @ett_connection_configuration_bits, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_connection_configuration_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_feedback_mode(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_feedback, align 4
  %8 = load i32, ptr @ett_feedback_mode, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_feedback_mode.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_event_checking_control(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_event_checking, align 4
  %8 = load i32, ptr @ett_event_check_ctrl, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_event_checking_control.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_event_checking_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_event_status, align 4
  %8 = load i32, ptr @ett_event_check_sts, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_event_checking_status.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_control_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_control_status, align 4
  %8 = load i32, ptr @ett_control_status, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_control_status.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_actual_data_set_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_act_data_set, align 4
  %8 = load i32, ptr @ett_actual_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_actual_data_set_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_command_data_set_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_cmd_data_set, align 4
  %8 = load i32, ptr @ett_command_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_command_data_set_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_command_control(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_command_control, align 4
  %8 = load i32, ptr @ett_command_control, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_command_control.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_status_data_set_bits(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_sts_data_set, align 4
  %8 = load i32, ptr @ett_status_data_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_status_data_set_bits.bits, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_axis_status(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_axis_status, align 4
  %8 = load i32, ptr @ett_axis_status_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_axis_status.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_axis_status2(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cip_axis_status2, align 4
  %8 = load i32, ptr @ett_axis_status_set, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_axis_status2.bits, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_motion_configuration_block(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_configuration_block, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.42)
  %9 = load i32, ptr @hf_configuration_block_format_rev, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %11 = add i32 %4, 1
  %12 = load i32, ptr @hf_connection_configuration_bits, align 4
  %13 = load i32, ptr @ett_connection_configuration_bits, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_connection_configuration_bits.bits, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_configuration_block_drive_power_struct_id, align 4
  %16 = add i32 %4, 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %18, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cipmotion() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.639)
  store i32 %1, ptr @proto_cipmotion, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.642, i32 noundef %1, i32 noundef 1)
  store i32 %2, ptr @proto_cipmotion3, align 4
  %3 = load i32, ptr @proto_cipmotion, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cipmotion.hf, i32 noundef 253)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cipmotion.ett, i32 noundef 31)
  %4 = load i32, ptr @proto_cipmotion, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cipmotion.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_cipmotion, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef nonnull @display_full_attribute_data)
  %8 = load i32, ptr @proto_cipmotion, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.646, ptr noundef nonnull @dissect_cipmotion, i32 noundef %8)
  store ptr %9, ptr @cipmotion_handle, align 8
  %10 = load i32, ptr @proto_cipmotion3, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.647, ptr noundef nonnull @dissect_cipmotion3, i32 noundef %10)
  store ptr %11, ptr @cipmotion3_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cipmotion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr @ett_cipmotion, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_cip_class1_seqnum, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %40 = icmp samesign ugt i32 %.084, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @dissect_cip_run_idle(ptr noundef %0, i32 noundef 2, ptr noundef %37)
  br label %42

42:                                               ; preds = %41, %33
  %.0 = phi i32 [ 6, %41 ], [ 2, %33 ]
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %.0, 2
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef nonnull @.str.638)
  %50 = load ptr, ptr %48, align 8
  %51 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @cip_con_format_vals, ptr noundef nonnull @.str.764)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.763, ptr noundef %51, i32 noundef %47)
  %52 = and i8 %43, -2
  %or.cond = icmp eq i8 %52, 6
  br i1 %or.cond, label %53, label %777

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %54 = icmp eq i8 %43, 6
  %55 = or disjoint i32 %.0, 1
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %57 = add nuw nsw i32 %.0, 7
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %.not.i = icmp eq i32 %60, 0
  %spec.select.i = select i1 %.not.i, i32 8, i32 16
  %61 = and i32 %59, 2
  %.not45.i = icmp eq i32 %61, 0
  %62 = shl nuw nsw i32 %61, 2
  br i1 %54, label %63, label %95

63:                                               ; preds = %53
  %.144.i = add nuw nsw i32 %spec.select.i, %62
  %64 = load i32, ptr @ett_cont_dev_header, align 4
  %65 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef %.144.i, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.765)
  %66 = load i32, ptr @hf_cip_format, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef 1, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_cip_revision, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_cip_updateid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %72 = add nuw nsw i32 %.0, 3
  %73 = load i32, ptr @hf_cip_node_control, align 4
  %74 = load i32, ptr @ett_node_control, align 4
  %75 = tail call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @dissect_node_control.bits, i32 noundef -2147483648)
  %76 = load i32, ptr @hf_cip_instance_cnt, align 4
  %77 = add nuw nsw i32 %.0, 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26)
  %79 = load i32, ptr @hf_cip_last_update, align 4
  %80 = add nuw nsw i32 %.0, 6
  %81 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr @hf_cip_time_data_set, align 4
  %83 = load i32, ptr @ett_time_data_set, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %0, i32 noundef %57, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @dissect_time_data_set.bits, i32 noundef -2147483648)
  %85 = or disjoint i32 %.0, 8
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %63
  %87 = load i32, ptr @hf_cip_cont_time_stamp, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 8, i32 noundef -2147483648)
  %89 = or disjoint i32 %.0, 16
  br label %90

90:                                               ; preds = %86, %63
  %.0.i = phi i32 [ %89, %86 ], [ %85, %63 ]
  br i1 %.not45.i, label %dissect_var_cont_conn_header.exit, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @hf_cip_cont_time_offset, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %92, ptr noundef %0, i32 noundef %.0.i, i32 noundef 8, i32 noundef -2147483648)
  %94 = add nuw nsw i32 %.0.i, 8
  br label %dissect_var_cont_conn_header.exit

95:                                               ; preds = %53
  %96 = and i32 %59, 4
  %.not73.i = icmp eq i32 %96, 0
  %97 = and i32 %59, 8
  %.not74.i = icmp eq i32 %97, 0
  %98 = shl nuw nsw i32 %97, 1
  %99 = or disjoint i32 %98, %62
  %.169.i = or disjoint i32 %99, %96
  %.371.i = add nuw nsw i32 %.169.i, %spec.select.i
  %100 = load i32, ptr @ett_cont_dev_header, align 4
  %101 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef %.371.i, i32 noundef %100, ptr noundef null, ptr noundef nonnull @.str.765)
  %102 = load i32, ptr @hf_cip_format, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef range(i32 2, 7) %.0, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr @hf_cip_revision, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr @hf_cip_updateid, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %106, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %108 = add nuw nsw i32 %.0, 3
  %109 = load i32, ptr @hf_cip_node_status, align 4
  %110 = load i32, ptr @ett_node_status, align 4
  %111 = tail call ptr @proto_tree_add_bitmask(ptr noundef %101, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @dissect_node_status.bits, i32 noundef -2147483648)
  %112 = load i32, ptr @hf_cip_instance_cnt, align 4
  %113 = add nuw nsw i32 %.0, 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26)
  %115 = load i32, ptr @hf_cip_node_fltalarms, align 4
  %116 = add nuw nsw i32 %.0, 5
  %117 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr @hf_cip_last_update, align 4
  %119 = add nuw nsw i32 %.0, 6
  %120 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load i32, ptr @hf_cip_time_data_set, align 4
  %122 = load i32, ptr @ett_time_data_set, align 4
  %123 = call ptr @proto_tree_add_bitmask(ptr noundef %101, ptr noundef %0, i32 noundef %57, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @dissect_time_data_set.bits, i32 noundef -2147483648)
  %124 = or disjoint i32 %.0, 8
  br i1 %.not.i, label %129, label %125

125:                                              ; preds = %95
  %126 = load i32, ptr @hf_cip_devc_time_stamp, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %126, ptr noundef %0, i32 noundef %124, i32 noundef 8, i32 noundef -2147483648)
  %128 = or disjoint i32 %.0, 16
  br label %129

129:                                              ; preds = %125, %95
  %.0.i108 = phi i32 [ %128, %125 ], [ %124, %95 ]
  br i1 %.not45.i, label %134, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_cip_devc_time_offset, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %131, ptr noundef %0, i32 noundef %.0.i108, i32 noundef 8, i32 noundef -2147483648)
  %133 = add nuw nsw i32 %.0.i108, 8
  br label %134

134:                                              ; preds = %130, %129
  %.1.i109 = phi i32 [ %133, %130 ], [ %.0.i108, %129 ]
  br i1 %.not73.i, label %142, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @hf_cip_lost_update, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %136, ptr noundef %0, i32 noundef %.1.i109, i32 noundef 1, i32 noundef -2147483648)
  %138 = add nuw nsw i32 %.1.i109, 1
  %139 = load i32, ptr @hf_cip_late_update, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %141 = add nuw nsw i32 %.1.i109, 4
  br label %142

142:                                              ; preds = %135, %134
  %.2.i = phi i32 [ %141, %135 ], [ %.1.i109, %134 ]
  br i1 %.not74.i, label %dissect_var_cont_conn_header.exit, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @hf_cip_data_rx_time_stamp, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %144, ptr noundef %0, i32 noundef %.2.i, i32 noundef 8, i32 noundef -2147483648)
  %146 = add nuw nsw i32 %.2.i, 8
  %147 = load i32, ptr @hf_cip_data_tx_time_stamp, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 8, i32 noundef -2147483648)
  %149 = add nuw nsw i32 %.2.i, 16
  br label %dissect_var_cont_conn_header.exit

dissect_var_cont_conn_header.exit:                ; preds = %143, %142, %91, %90
  %.2 = phi i32 [ %.0.i, %90 ], [ %94, %91 ], [ %.2.i, %142 ], [ %149, %143 ]
  %.082 = zext i8 %56 to i32
  %.not97 = icmp eq i32 %.084, %.082
  br i1 %.not97, label %152, label %150

150:                                              ; preds = %dissect_var_cont_conn_header.exit
  %151 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_format_rev_conn_pt)
  br label %152

152:                                              ; preds = %150, %dissect_var_cont_conn_header.exit
  %153 = load i32, ptr %26, align 4
  %.not148 = icmp eq i32 %153, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %158

158:                                              ; preds = %.lr.ph, %773
  %.3147 = phi i32 [ %.2, %.lr.ph ], [ %.4, %773 ]
  %.083146 = phi i32 [ 0, %.lr.ph ], [ %774, %773 ]
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3147)
  %160 = load i32, ptr @ett_inst_data_header, align 4
  %161 = zext i8 %159 to i32
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %0, i32 noundef %.3147, i32 noundef 8, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.766, i32 noundef %161)
  %163 = load i32, ptr @hf_var_devce_instance, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %.3147, i32 noundef 1, i32 noundef -2147483648)
  %165 = load i32, ptr @hf_var_devce_instance_block_size, align 4
  %166 = add i32 %.3147, 2
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_var_devce_cyclic_block_size, align 4
  %169 = add i32 %.3147, 3
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %.3147, 4
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 2
  %175 = load i32, ptr @hf_var_devce_cyclic_data_block_size, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %175, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %177 = add i32 %.3147, 5
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 2
  %181 = load i32, ptr @hf_var_devce_cyclic_rw_block_size, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %181, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %183 = add i32 %.3147, 6
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 2
  %187 = load i32, ptr @hf_var_devce_event_block_size, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %187, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %189 = add i32 %.3147, 7
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 2
  %193 = load i32, ptr @hf_var_devce_service_block_size, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %193, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %195 = add i32 %.3147, 8
  switch i8 %43, label %773 [
    i8 6, label %196
    i8 7, label %446
  ]

196:                                              ; preds = %158
  %.not102 = icmp eq i8 %172, 0
  br i1 %.not102, label %dissect_cntr_cyclic.exit, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @ett_cyclic_data_block, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %195, i32 noundef range(i32 1, 0) %174, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.767)
  %200 = load i32, ptr @hf_cip_motor_cntrl, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %202 = add i32 %.3147, 9
  %203 = load i32, ptr @hf_cip_feedback, align 4
  %204 = load i32, ptr @ett_feedback_mode, align 4
  %205 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef nonnull @dissect_feedback_mode.bits, i32 noundef -2147483648)
  %206 = load i32, ptr @hf_cip_axis_control, align 4
  %207 = add i32 %.3147, 10
  %208 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %209 = add i32 %.3147, 11
  %210 = load i32, ptr @hf_cip_control_status, align 4
  %211 = load i32, ptr @ett_control_status, align 4
  %212 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef nonnull @dissect_control_status.bits, i32 noundef -2147483648)
  %213 = add i32 %.3147, 12
  %214 = load i32, ptr @hf_cip_cmd_data_set, align 4
  %215 = load i32, ptr @ett_command_data_set, align 4
  %216 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef nonnull @dissect_command_data_set_bits.bits, i32 noundef -2147483648)
  %217 = add i32 %.3147, 13
  %218 = load i32, ptr @hf_cip_act_data_set, align 4
  %219 = load i32, ptr @ett_actual_data_set, align 4
  %220 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef nonnull @dissect_actual_data_set_bits.bits, i32 noundef -2147483648)
  %221 = add i32 %.3147, 14
  %222 = load i32, ptr @hf_cip_sts_data_set, align 4
  %223 = load i32, ptr @ett_status_data_set, align 4
  %224 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef nonnull @dissect_status_data_set_bits.bits, i32 noundef -2147483648)
  %225 = add i32 %.3147, 15
  %226 = load i32, ptr @hf_cip_command_control, align 4
  %227 = load i32, ptr @ett_command_control, align 4
  %228 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef nonnull @dissect_command_control.bits, i32 noundef -2147483648)
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %225)
  %230 = and i8 %229, 12
  %231 = icmp eq i8 %230, 0
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %213)
  %233 = zext i8 %232 to i32
  %234 = add i32 %.3147, 16
  %235 = icmp eq i8 %232, 0
  br i1 %235, label %dissect_cntr_cyclic.exit, label %236

236:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %237 = load i32, ptr @ett_cyclic_command_data, align 4
  %238 = call ptr @proto_tree_add_subtree(ptr noundef %199, ptr noundef %0, i32 noundef %234, i32 noundef 0, i32 noundef %237, ptr noundef nonnull %25, ptr noundef nonnull @.str.768)
  %239 = and i32 %233, 1
  %.not.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i, label %242, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %236
  %..i.i = select i1 %231, i32 8, i32 4
  %hf_cip_pos_cmd.val.i.i = load i32, ptr @hf_cip_pos_cmd, align 4
  %hf_cip_pos_cmd_int.val.i.i = load i32, ptr @hf_cip_pos_cmd_int, align 4
  %240 = select i1 %231, i32 %hf_cip_pos_cmd.val.i.i, i32 %hf_cip_pos_cmd_int.val.i.i
  %241 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %240, ptr noundef %0, i32 noundef %234, i32 noundef %..i.i, i32 noundef -2147483648)
  br label %242

242:                                              ; preds = %.sink.split.i.i, %236
  %.036.i.i = phi i32 [ 0, %236 ], [ %..i.i, %.sink.split.i.i ]
  %243 = and i32 %233, 2
  %.not38.i.i = icmp eq i32 %243, 0
  br i1 %.not38.i.i, label %249, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr @hf_cip_vel_cmd, align 4
  %246 = add i32 %.036.i.i, %234
  %247 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef -2147483648)
  %248 = add nuw nsw i32 %.036.i.i, 4
  br label %249

249:                                              ; preds = %244, %242
  %.1.i.i = phi i32 [ %248, %244 ], [ %.036.i.i, %242 ]
  %250 = and i32 %233, 4
  %.not39.i.i = icmp eq i32 %250, 0
  br i1 %.not39.i.i, label %256, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr @hf_cip_accel_cmd, align 4
  %253 = add i32 %.1.i.i, %234
  %254 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef -2147483648)
  %255 = add nuw nsw i32 %.1.i.i, 4
  br label %256

256:                                              ; preds = %251, %249
  %.2.i.i = phi i32 [ %255, %251 ], [ %.1.i.i, %249 ]
  %257 = and i32 %233, 8
  %.not40.i.i = icmp eq i32 %257, 0
  br i1 %.not40.i.i, label %263, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr @hf_cip_trq_cmd, align 4
  %260 = add i32 %.2.i.i, %234
  %261 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648)
  %262 = add nuw nsw i32 %.2.i.i, 4
  br label %263

263:                                              ; preds = %258, %256
  %.3.i.i = phi i32 [ %262, %258 ], [ %.2.i.i, %256 ]
  %264 = load ptr, ptr %25, align 8
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %.3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre.i = add i32 %234, %.3.i.i
  br label %dissect_cntr_cyclic.exit

dissect_cntr_cyclic.exit:                         ; preds = %263, %197, %196
  %.5 = phi i32 [ %195, %196 ], [ %234, %197 ], [ %.pre.i, %263 ]
  %.not103 = icmp eq i8 %178, 0
  br i1 %.not103, label %279, label %265

265:                                              ; preds = %dissect_cntr_cyclic.exit
  %266 = load i32, ptr @ett_cyclic_rd_wt, align 4
  %267 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 0) %180, i32 noundef %266, ptr noundef null, ptr noundef nonnull @.str.769)
  %268 = load i32, ptr @hf_cip_cyclic_write_blk, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_cip_cyclic_read_blk, align 4
  %271 = add i32 %.5, 2
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  %273 = add nsw i32 %180, -4
  %.not.i110 = icmp eq i32 %273, 0
  br i1 %.not.i110, label %dissect_cyclic_wt.exit, label %274

274:                                              ; preds = %265
  %275 = load i32, ptr @hf_cip_cyclic_wrt_data, align 4
  %276 = add i32 %.5, 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef %273, i32 noundef 0)
  br label %dissect_cyclic_wt.exit

dissect_cyclic_wt.exit:                           ; preds = %265, %274
  %278 = add i32 %.5, %180
  br label %279

279:                                              ; preds = %dissect_cyclic_wt.exit, %dissect_cntr_cyclic.exit
  %.6 = phi i32 [ %278, %dissect_cyclic_wt.exit ], [ %.5, %dissect_cntr_cyclic.exit ]
  %.not104 = icmp eq i8 %184, 0
  br i1 %.not104, label %299, label %280

280:                                              ; preds = %279
  %281 = load i32, ptr @ett_event, align 4
  %282 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 0) %186, i32 noundef %281, ptr noundef null, ptr noundef nonnull @.str.770)
  %283 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.6)
  %284 = load i32, ptr @hf_cip_event_checking, align 4
  %285 = load i32, ptr @ett_event_check_ctrl, align 4
  %286 = call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %0, i32 noundef %.6, i32 noundef %284, i32 noundef %285, ptr noundef nonnull @dissect_event_checking_control.bits, i32 noundef -2147483648)
  %287 = lshr i32 %283, 28
  %.not.i111 = icmp eq i32 %287, 0
  br i1 %.not.i111, label %dissect_cntr_event.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %280
  %288 = add i32 %.6, 1
  br label %289

289:                                              ; preds = %289, %.lr.ph.i
  %.026.i = phi i32 [ 0, %.lr.ph.i ], [ %297, %289 ]
  %.02425.i = phi i32 [ 4, %.lr.ph.i ], [ %296, %289 ]
  %290 = load i32, ptr @hf_cip_event_ack, align 4
  %291 = add i32 %.02425.i, %.6
  %292 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef -2147483648)
  %293 = load i32, ptr @hf_cip_evnt_sts_stat, align 4
  %294 = add i32 %288, %.02425.i
  %295 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef -2147483648)
  %296 = add nuw nsw i32 %.02425.i, 2
  %297 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %297, %287
  br i1 %exitcond.not.i, label %dissect_cntr_event.exit, label %289, !llvm.loop !6

dissect_cntr_event.exit:                          ; preds = %289, %280
  %298 = add i32 %.6, %186
  br label %299

299:                                              ; preds = %dissect_cntr_event.exit, %279
  %.7 = phi i32 [ %298, %dissect_cntr_event.exit ], [ %.6, %279 ]
  %.not105 = icmp eq i8 %190, 0
  br i1 %.not105, label %773, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %301 = load i32, ptr @ett_service, align 4
  %302 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.7, i32 noundef range(i32 1, 0) %192, i32 noundef %301, ptr noundef nonnull %23, ptr noundef nonnull @.str.771)
  %303 = load i32, ptr @hf_cip_svc_transction, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef -2147483648)
  %305 = load i32, ptr @hf_cip_svc_code, align 4
  %306 = add i32 %.7, 1
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %302, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %22)
  %.not145 = icmp eq i8 %190, 1
  br i1 %.not145, label %dissect_cntr_service.exit, label %308

308:                                              ; preds = %300
  %309 = load i32, ptr %22, align 4
  switch i32 %309, label %440 [
    i32 75, label %310
    i32 76, label %349
    i32 28, label %413
    i32 77, label %420
    i32 78, label %423
    i32 4, label %426
  ]

310:                                              ; preds = %308
  %311 = add i32 %.7, 4
  %312 = add nsw i32 %192, -4
  %313 = load i32, ptr @ett_get_axis_attribute, align 4
  %314 = call ptr @proto_tree_add_subtree(ptr noundef %302, ptr noundef %0, i32 noundef %311, i32 noundef range(i32 1, -4) %312, i32 noundef %313, ptr noundef null, ptr noundef nonnull @.str.774)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %315 = load i32, ptr @hf_get_axis_attr_list_attribute_cnt, align 4
  %316 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %19)
  %317 = load i32, ptr %19, align 4
  %.not37.i.i = icmp eq i32 %317, 0
  br i1 %.not37.i.i, label %dissect_get_axis_attr_list_request.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %310
  %318 = add i32 %.7, 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %344, %.lr.ph.preheader.i.i
  %.036.i.i112 = phi i32 [ %345, %344 ], [ %318, %.lr.ph.preheader.i.i ]
  %.03335.i.i = phi i32 [ %346, %344 ], [ 0, %.lr.ph.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %319 = load i32, ptr @hf_get_axis_attr_list_attribute_id, align 4
  %320 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %314, i32 noundef %319, ptr noundef %0, i32 noundef %.036.i.i112, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20)
  %321 = load i32, ptr @ett_get_axis_attr_list, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %323 = load i32, ptr @hf_get_axis_attr_list_dimension, align 4
  %324 = add i32 %.036.i.i112, 2
  %325 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21)
  %326 = load i32, ptr @hf_get_axis_attr_list_element_size, align 4
  %327 = add i32 %.036.i.i112, 3
  %328 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef -2147483648)
  %329 = load i32, ptr %21, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %338

331:                                              ; preds = %.lr.ph.i.i
  %332 = load i32, ptr @hf_get_axis_attr_list_start_index, align 4
  %333 = add i32 %.036.i.i112, 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef -2147483648)
  %335 = load i32, ptr @hf_get_axis_attr_list_data_elements, align 4
  %336 = add i32 %.036.i.i112, 6
  %337 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef -2147483648)
  br label %338

338:                                              ; preds = %331, %.lr.ph.i.i
  %.032.i.i = phi i32 [ 8, %331 ], [ 4, %.lr.ph.i.i ]
  %339 = load i32, ptr %20, align 4
  %340 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %161, i32 noundef %339)
  %.not.i.i113 = icmp eq ptr %340, null
  br i1 %.not.i.i113, label %344, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load ptr, ptr %342, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.775, ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %338
  %345 = add i32 %.032.i.i, %.036.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %346 = add nuw i32 %.03335.i.i, 1
  %347 = load i32, ptr %19, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %.lr.ph.i.i, label %dissect_get_axis_attr_list_request.exit.i, !llvm.loop !8

dissect_get_axis_attr_list_request.exit.i:        ; preds = %344, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_cntr_service.exit

349:                                              ; preds = %308
  %350 = add i32 %.7, 4
  %351 = add nsw i32 %192, -4
  %352 = load i32, ptr @ett_set_axis_attribute, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %302, ptr noundef %0, i32 noundef %350, i32 noundef range(i32 1, -4) %351, i32 noundef %352, ptr noundef null, ptr noundef nonnull @.str.776)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %354 = load i32, ptr @hf_set_axis_attr_list_attribute_cnt, align 4
  %355 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %354, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %14)
  %356 = load i32, ptr %14, align 4
  %.not55.i.i = icmp eq i32 %356, 0
  br i1 %.not55.i.i, label %dissect_set_axis_attr_list_request.exit.i, label %.lr.ph.preheader.i58.i

.lr.ph.preheader.i58.i:                           ; preds = %349
  %357 = add i32 %.7, 8
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %406, %.lr.ph.preheader.i58.i
  %.054.i.i = phi i32 [ %409, %406 ], [ %357, %.lr.ph.preheader.i58.i ]
  %.04953.i.i = phi i32 [ %410, %406 ], [ 0, %.lr.ph.preheader.i58.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %358 = load i32, ptr @hf_set_axis_attr_list_attribute_id, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %358, ptr noundef %0, i32 noundef %.054.i.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %360 = load i32, ptr @ett_set_axis_attr_list, align 4
  %361 = call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %362 = load i32, ptr @hf_set_axis_attr_list_dimension, align 4
  %363 = add i32 %.054.i.i, 2
  %364 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %361, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %365 = load i32, ptr @hf_set_axis_attr_list_element_size, align 4
  %366 = add i32 %.054.i.i, 3
  %367 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %361, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17)
  %368 = load i32, ptr %16, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i59.i
  %.pre56.i.i = load i32, ptr %17, align 4
  br label %380

370:                                              ; preds = %.lr.ph.i59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %371 = load i32, ptr @hf_set_axis_attr_list_start_index, align 4
  %372 = add i32 %.054.i.i, 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 2, i32 noundef -2147483648)
  %374 = load i32, ptr @hf_set_axis_attr_list_data_elements, align 4
  %375 = add i32 %.054.i.i, 6
  %376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %361, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %18)
  %377 = load i32, ptr %18, align 4
  %378 = load i32, ptr %17, align 4
  %379 = mul i32 %378, %377
  store i32 %379, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre.i.i = load i32, ptr %16, align 4
  br label %380

380:                                              ; preds = %370, %.lr.ph._crit_edge.i.i
  %381 = phi i32 [ %379, %370 ], [ %.pre56.i.i, %.lr.ph._crit_edge.i.i ]
  %382 = phi i32 [ %.pre.i.i, %370 ], [ %368, %.lr.ph._crit_edge.i.i ]
  %.047.i.i = phi i32 [ 8, %370 ], [ 4, %.lr.ph._crit_edge.i.i ]
  %383 = add i32 %.047.i.i, %.054.i.i
  %384 = load i32, ptr %15, align 4
  %385 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %161, i32 noundef %384)
  %.not.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i, label %dissect_motion_attribute.exit.i.i, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef nonnull @.str.775, ptr noundef %388)
  %389 = and i32 %382, 254
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %dissect_motion_attribute.exit.i.i

391:                                              ; preds = %386
  %392 = call i32 @dissect_cip_attribute(ptr noundef %1, ptr noundef %361, ptr noundef %359, ptr noundef %0, ptr noundef nonnull %385, i32 noundef %383, i32 noundef %381)
  br label %dissect_motion_attribute.exit.i.i

dissect_motion_attribute.exit.i.i:                ; preds = %391, %386, %380
  %.0.i.i.i = phi i32 [ %392, %391 ], [ 0, %386 ], [ 0, %380 ]
  %393 = load i8, ptr @display_full_attribute_data, align 1, !range !9, !noundef !10
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %399

395:                                              ; preds = %dissect_motion_attribute.exit.i.i
  %396 = load i32, ptr @hf_cip_attribute_data, align 4
  %397 = load i32, ptr %17, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %396, ptr noundef %0, i32 noundef %383, i32 noundef %397, i32 noundef 0)
  br label %406

399:                                              ; preds = %dissect_motion_attribute.exit.i.i
  %400 = load i32, ptr %17, align 4
  %.not.i60.i = icmp eq i32 %400, %.0.i.i.i
  br i1 %.not.i60.i, label %406, label %401

401:                                              ; preds = %399
  %402 = sub i32 %400, %.0.i.i.i
  %403 = load i32, ptr @hf_cip_attribute_data, align 4
  %404 = add i32 %.0.i.i.i, %383
  %405 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %403, ptr noundef %0, i32 noundef %404, i32 noundef %402, i32 noundef 0)
  br label %406

406:                                              ; preds = %401, %399, %395
  %407 = load i32, ptr %17, align 4
  %.biased.i.i = add i32 %407, 3
  %408 = and i32 %.biased.i.i, -4
  %409 = add i32 %408, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %410 = add nuw i32 %.04953.i.i, 1
  %411 = load i32, ptr %14, align 4
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %.lr.ph.i59.i, label %dissect_set_axis_attr_list_request.exit.i, !llvm.loop !11

dissect_set_axis_attr_list_request.exit.i:        ; preds = %406, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_cntr_service.exit

413:                                              ; preds = %308
  %414 = add i32 %.7, 4
  %415 = add nsw i32 %192, -4
  %416 = load i32, ptr @ett_group_sync, align 4
  %417 = call ptr @proto_tree_add_subtree(ptr noundef %302, ptr noundef %0, i32 noundef %414, i32 noundef range(i32 1, -4) %415, i32 noundef %416, ptr noundef null, ptr noundef nonnull @.str.777)
  %418 = load i32, ptr @hf_cip_ptp_grandmaster, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %0, i32 noundef %414, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_cntr_service.exit

420:                                              ; preds = %308
  %421 = add i32 %.7, 4
  %422 = add nsw i32 %192, -4
  call fastcc void @dissect_set_cyclic_list_request(ptr noundef %0, ptr noundef %302, i32 noundef %421, i32 noundef %422, i32 noundef range(i32 0, 256) %161, ptr noundef nonnull @.str.772)
  br label %dissect_cntr_service.exit

423:                                              ; preds = %308
  %424 = add i32 %.7, 4
  %425 = add nsw i32 %192, -4
  call fastcc void @dissect_set_cyclic_list_request(ptr noundef %0, ptr noundef %302, i32 noundef %424, i32 noundef %425, i32 noundef range(i32 0, 256) %161, ptr noundef nonnull @.str.773)
  br label %dissect_cntr_service.exit

426:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 66, ptr %156, align 4
  store i32 %161, ptr %157, align 4
  %427 = add i32 %.7, 4
  %428 = add nsw i32 %192, -4
  %429 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %427, i32 noundef %428)
  %430 = load ptr, ptr %23, align 8
  %431 = call i32 @dissect_cip_set_attribute_list_req(ptr noundef %429, ptr noundef %1, ptr noundef %302, ptr noundef %430, i32 noundef 0, ptr noundef nonnull %24)
  %432 = add i32 %431, %427
  %433 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %432)
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %426
  %436 = load i32, ptr @hf_cip_attribute_data, align 4
  %437 = sub i32 %428, %431
  %438 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %436, ptr noundef %0, i32 noundef %432, i32 noundef %437, i32 noundef 0)
  br label %439

439:                                              ; preds = %435, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %dissect_cntr_service.exit

440:                                              ; preds = %308
  %441 = load i32, ptr @hf_cip_svc_data, align 4
  %442 = add i32 %.7, 4
  %443 = add nsw i32 %192, -4
  %444 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %441, ptr noundef %0, i32 noundef %442, i32 noundef %443, i32 noundef 0)
  br label %dissect_cntr_service.exit

dissect_cntr_service.exit:                        ; preds = %300, %dissect_get_axis_attr_list_request.exit.i, %dissect_set_axis_attr_list_request.exit.i, %413, %420, %423, %439, %440
  %445 = add i32 %.7, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %773

446:                                              ; preds = %158
  %.not98 = icmp eq i8 %172, 0
  br i1 %.not98, label %588, label %447

447:                                              ; preds = %446
  %448 = load i32, ptr @ett_cyclic_data_block, align 4
  %449 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %195, i32 noundef range(i32 1, 0) %174, i32 noundef %448, ptr noundef null, ptr noundef nonnull @.str.778)
  %450 = load i32, ptr @hf_cip_motor_cntrl, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %452 = add i32 %.3147, 9
  %453 = load i32, ptr @hf_cip_feedback, align 4
  %454 = load i32, ptr @ett_feedback_mode, align 4
  %455 = call ptr @proto_tree_add_bitmask(ptr noundef %449, ptr noundef %0, i32 noundef %452, i32 noundef %453, i32 noundef %454, ptr noundef nonnull @dissect_feedback_mode.bits, i32 noundef -2147483648)
  %456 = load i32, ptr @hf_cip_axis_response, align 4
  %457 = add i32 %.3147, 10
  %458 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef -2147483648)
  %459 = load i32, ptr @hf_cip_axis_resp_stat, align 4
  %460 = add i32 %.3147, 11
  %461 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %459, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef -2147483648)
  %462 = add i32 %.3147, 13
  %463 = load i32, ptr @hf_cip_act_data_set, align 4
  %464 = load i32, ptr @ett_actual_data_set, align 4
  %465 = call ptr @proto_tree_add_bitmask(ptr noundef %449, ptr noundef %0, i32 noundef %462, i32 noundef %463, i32 noundef %464, ptr noundef nonnull @dissect_actual_data_set_bits.bits, i32 noundef -2147483648)
  %466 = add i32 %.3147, 14
  %467 = load i32, ptr @hf_cip_sts_data_set, align 4
  %468 = load i32, ptr @ett_status_data_set, align 4
  %469 = call ptr @proto_tree_add_bitmask(ptr noundef %449, ptr noundef %0, i32 noundef %466, i32 noundef %467, i32 noundef %468, ptr noundef nonnull @dissect_status_data_set_bits.bits, i32 noundef -2147483648)
  %470 = load i32, ptr @hf_cip_axis_state, align 4
  %471 = add i32 %.3147, 15
  %472 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef -2147483648)
  %473 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %452)
  %474 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %462)
  %475 = zext i8 %474 to i32
  %476 = add i32 %.3147, 16
  %477 = icmp eq i8 %474, 0
  br i1 %477, label %dissect_act_data_set.exit.i, label %478

478:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %479 = load i32, ptr @ett_cyclic_command_data, align 4
  %480 = call ptr @proto_tree_add_subtree(ptr noundef %449, ptr noundef %0, i32 noundef %476, i32 noundef 0, i32 noundef %479, ptr noundef nonnull %13, ptr noundef nonnull @.str.779)
  %481 = and i32 %475, 1
  %.not.i.i114 = icmp eq i32 %481, 0
  br i1 %.not.i.i114, label %486, label %.sink.split.i.i115

.sink.split.i.i115:                               ; preds = %478
  %482 = and i8 %473, 48
  %483 = icmp eq i8 %482, 16
  %..i.i116 = select i1 %483, i32 8, i32 4
  %hf_cip_act_pos_64.val.i.i = load i32, ptr @hf_cip_act_pos_64, align 4
  %hf_cip_act_pos.val.i.i = load i32, ptr @hf_cip_act_pos, align 4
  %484 = select i1 %483, i32 %hf_cip_act_pos_64.val.i.i, i32 %hf_cip_act_pos.val.i.i
  %485 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %484, ptr noundef %0, i32 noundef %476, i32 noundef %..i.i116, i32 noundef -2147483648)
  br label %486

486:                                              ; preds = %.sink.split.i.i115, %478
  %.031.i.i = phi i32 [ 0, %478 ], [ %..i.i116, %.sink.split.i.i115 ]
  %487 = and i32 %475, 2
  %.not33.i.i = icmp eq i32 %487, 0
  br i1 %.not33.i.i, label %493, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr @hf_cip_act_vel, align 4
  %490 = add i32 %.031.i.i, %476
  %491 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %489, ptr noundef %0, i32 noundef %490, i32 noundef 4, i32 noundef -2147483648)
  %492 = add nuw nsw i32 %.031.i.i, 4
  br label %493

493:                                              ; preds = %488, %486
  %.2.i.i117 = phi i32 [ %492, %488 ], [ %.031.i.i, %486 ]
  %494 = and i32 %475, 4
  %.not34.i.i = icmp eq i32 %494, 0
  br i1 %.not34.i.i, label %500, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr @hf_cip_act_accel, align 4
  %497 = add i32 %.2.i.i117, %476
  %498 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648)
  %499 = add nuw nsw i32 %.2.i.i117, 4
  br label %500

500:                                              ; preds = %495, %493
  %.3.i.i118 = phi i32 [ %499, %495 ], [ %.2.i.i117, %493 ]
  %501 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %501, i32 noundef %.3.i.i118)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i119 = add i32 %476, %.3.i.i118
  br label %dissect_act_data_set.exit.i

dissect_act_data_set.exit.i:                      ; preds = %500, %447
  %.pre-phi.i120 = phi i32 [ %476, %447 ], [ %.pre.i119, %500 ]
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %466)
  %503 = zext i8 %502 to i32
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %dissect_device_cyclic.exit, label %505

505:                                              ; preds = %dissect_act_data_set.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %506 = load i32, ptr @ett_cyclic_command_data, align 4
  %507 = call ptr @proto_tree_add_subtree(ptr noundef %449, ptr noundef %0, i32 noundef %.pre-phi.i120, i32 noundef 0, i32 noundef %506, ptr noundef nonnull %12, ptr noundef nonnull @.str.780)
  %508 = and i32 %503, 1
  %.not.i45.i = icmp eq i32 %508, 0
  br i1 %.not.i45.i, label %524, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr @hf_cip_fault_type, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %510, ptr noundef %0, i32 noundef %.pre-phi.i120, i32 noundef 1, i32 noundef -2147483648)
  %512 = load i32, ptr @hf_cip_axis_fault, align 4
  %513 = add i32 %.pre-phi.i120, 1
  %514 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %512, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef -2147483648)
  %515 = load i32, ptr @hf_cip_fault_sub_code, align 4
  %516 = add i32 %.pre-phi.i120, 2
  %517 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %515, ptr noundef %0, i32 noundef %516, i32 noundef 1, i32 noundef -2147483648)
  %518 = load i32, ptr @hf_cip_fault_action, align 4
  %519 = add i32 %.pre-phi.i120, 3
  %520 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  %521 = load i32, ptr @hf_cip_fault_time_stamp, align 4
  %522 = add i32 %.pre-phi.i120, 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef 8, i32 noundef -2147483648)
  br label %524

524:                                              ; preds = %509, %505
  %.096.i.i = phi i32 [ 12, %509 ], [ 0, %505 ]
  %525 = and i32 %503, 2
  %.not98.i.i = icmp eq i32 %525, 0
  br i1 %.not98.i.i, label %547, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr @hf_cip_alarm_type, align 4
  %528 = add i32 %.096.i.i, %.pre-phi.i120
  %529 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %527, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef -2147483648)
  %530 = load i32, ptr @hf_cip_axis_alarm, align 4
  %531 = add i32 %.pre-phi.i120, 1
  %532 = add i32 %531, %.096.i.i
  %533 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %530, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef -2147483648)
  %534 = load i32, ptr @hf_cip_alarm_sub_code, align 4
  %535 = add i32 %.pre-phi.i120, 2
  %536 = add i32 %535, %.096.i.i
  %537 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %534, ptr noundef %0, i32 noundef %536, i32 noundef 1, i32 noundef -2147483648)
  %538 = load i32, ptr @hf_cip_alarm_state, align 4
  %539 = add i32 %.pre-phi.i120, 3
  %540 = add i32 %539, %.096.i.i
  %541 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %538, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef -2147483648)
  %542 = load i32, ptr @hf_cip_alarm_time_stamp, align 4
  %543 = add i32 %.pre-phi.i120, 4
  %544 = add i32 %543, %.096.i.i
  %545 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %542, ptr noundef %0, i32 noundef %544, i32 noundef 8, i32 noundef -2147483648)
  %546 = add nuw nsw i32 %.096.i.i, 12
  br label %547

547:                                              ; preds = %526, %524
  %.1.i.i121 = phi i32 [ %546, %526 ], [ %.096.i.i, %524 ]
  %548 = and i32 %503, 4
  %.not99.i.i = icmp eq i32 %548, 0
  br i1 %.not99.i.i, label %559, label %549

549:                                              ; preds = %547
  %550 = add i32 %.1.i.i121, %.pre-phi.i120
  %551 = load i32, ptr @hf_cip_axis_status, align 4
  %552 = load i32, ptr @ett_axis_status_set, align 4
  %553 = call ptr @proto_tree_add_bitmask(ptr noundef %507, ptr noundef %0, i32 noundef %550, i32 noundef %551, i32 noundef %552, ptr noundef nonnull @dissect_axis_status.bits, i32 noundef -2147483648)
  %554 = load i32, ptr @hf_cip_axis_status_mfg, align 4
  %555 = add i32 %.pre-phi.i120, 4
  %556 = add i32 %555, %.1.i.i121
  %557 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %554, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef -2147483648)
  %558 = add nuw nsw i32 %.1.i.i121, 8
  br label %559

559:                                              ; preds = %549, %547
  %.2.i46.i = phi i32 [ %558, %549 ], [ %.1.i.i121, %547 ]
  %560 = and i32 %503, 8
  %.not100.i.i = icmp eq i32 %560, 0
  br i1 %.not100.i.i, label %570, label %561

561:                                              ; preds = %559
  %562 = load i32, ptr @hf_cip_axis_io_status, align 4
  %563 = add i32 %.2.i46.i, %.pre-phi.i120
  %564 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef -2147483648)
  %565 = load i32, ptr @hf_cip_axis_io_status_mfg, align 4
  %566 = add i32 %.pre-phi.i120, 4
  %567 = add i32 %566, %.2.i46.i
  %568 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %565, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef -2147483648)
  %569 = add nuw nsw i32 %.2.i46.i, 8
  br label %570

570:                                              ; preds = %561, %559
  %.3.i47.i = phi i32 [ %569, %561 ], [ %.2.i46.i, %559 ]
  %571 = and i32 %503, 16
  %.not101.i.i = icmp eq i32 %571, 0
  br i1 %.not101.i.i, label %585, label %572

572:                                              ; preds = %570
  %573 = load i32, ptr @hf_cip_axis_safety_status, align 4
  %574 = add i32 %.3.i47.i, %.pre-phi.i120
  %575 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %573, ptr noundef %0, i32 noundef %574, i32 noundef 4, i32 noundef -2147483648)
  %576 = load i32, ptr @hf_cip_axis_safety_status_mfg, align 4
  %577 = add i32 %.pre-phi.i120, 4
  %578 = add i32 %577, %.3.i47.i
  %579 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %576, ptr noundef %0, i32 noundef %578, i32 noundef 4, i32 noundef -2147483648)
  %580 = load i32, ptr @hf_cip_axis_safety_state, align 4
  %581 = add i32 %.pre-phi.i120, 8
  %582 = add i32 %581, %.3.i47.i
  %583 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %580, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef -2147483648)
  %584 = add nuw nsw i32 %.3.i47.i, 12
  br label %585

585:                                              ; preds = %572, %570
  %.4.i.i = phi i32 [ %584, %572 ], [ %.3.i47.i, %570 ]
  %586 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %586, i32 noundef %.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_device_cyclic.exit

dissect_device_cyclic.exit:                       ; preds = %dissect_act_data_set.exit.i, %585
  %.0.i48.i = phi i32 [ %.4.i.i, %585 ], [ 0, %dissect_act_data_set.exit.i ]
  %587 = add i32 %.0.i48.i, %.pre-phi.i120
  br label %588

588:                                              ; preds = %dissect_device_cyclic.exit, %446
  %.8 = phi i32 [ %587, %dissect_device_cyclic.exit ], [ %195, %446 ]
  %.not99 = icmp eq i8 %178, 0
  br i1 %.not99, label %609, label %589

589:                                              ; preds = %588
  %590 = load i32, ptr @ett_cyclic_rd_wt, align 4
  %591 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.8, i32 noundef range(i32 1, 0) %180, i32 noundef %590, ptr noundef null, ptr noundef nonnull @.str.781)
  %592 = load i32, ptr @hf_cip_cyclic_write_blk, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef -2147483648)
  %594 = load i32, ptr @hf_cip_cyclic_write_sts, align 4
  %595 = add i32 %.8, 1
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %594, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef -2147483648)
  %597 = load i32, ptr @hf_cip_cyclic_read_blk, align 4
  %598 = add i32 %.8, 2
  %599 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef -2147483648)
  %600 = load i32, ptr @hf_cip_cyclic_read_sts, align 4
  %601 = add i32 %.8, 3
  %602 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef -2147483648)
  %.not143 = icmp eq i8 %178, 1
  br i1 %.not143, label %dissect_cyclic_rd.exit, label %603

603:                                              ; preds = %589
  %604 = load i32, ptr @hf_cip_cyclic_rd_data, align 4
  %605 = add i32 %.8, 4
  %606 = add nsw i32 %180, -4
  %607 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef %606, i32 noundef 0)
  br label %dissect_cyclic_rd.exit

dissect_cyclic_rd.exit:                           ; preds = %589, %603
  %608 = add i32 %.8, %180
  br label %609

609:                                              ; preds = %dissect_cyclic_rd.exit, %588
  %.9 = phi i32 [ %608, %dissect_cyclic_rd.exit ], [ %.8, %588 ]
  %.not100 = icmp eq i8 %184, 0
  br i1 %.not100, label %642, label %610

610:                                              ; preds = %609
  %611 = load i32, ptr @ett_event, align 4
  %612 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.9, i32 noundef range(i32 1, 0) %186, i32 noundef %611, ptr noundef null, ptr noundef nonnull @.str.770)
  %613 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.9)
  %614 = load i32, ptr @hf_cip_event_status, align 4
  %615 = load i32, ptr @ett_event_check_sts, align 4
  %616 = call ptr @proto_tree_add_bitmask(ptr noundef %612, ptr noundef %0, i32 noundef %.9, i32 noundef %614, i32 noundef %615, ptr noundef nonnull @dissect_event_checking_status.bits, i32 noundef -2147483648)
  %617 = lshr i32 %613, 28
  %618 = zext nneg i32 %617 to i64
  %.not.i122 = icmp eq i32 %617, 0
  br i1 %.not.i122, label %dissect_devce_event.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %610
  %619 = add i32 %.9, 1
  %620 = add i32 %.9, 2
  %621 = add i32 %.9, 4
  %622 = add i32 %.9, 8
  br label %623

623:                                              ; preds = %623, %.lr.ph.i123
  %.041.i = phi i64 [ 0, %.lr.ph.i123 ], [ %640, %623 ]
  %.03940.i = phi i32 [ 4, %.lr.ph.i123 ], [ %639, %623 ]
  %624 = load i32, ptr @hf_cip_event_id, align 4
  %625 = add i32 %.03940.i, %.9
  %626 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %624, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef -2147483648)
  %627 = load i32, ptr @hf_cip_evnt_sts_stat, align 4
  %628 = add i32 %619, %.03940.i
  %629 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %627, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef -2147483648)
  %630 = load i32, ptr @hf_cip_evnt_type, align 4
  %631 = add i32 %620, %.03940.i
  %632 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 1, i32 noundef -2147483648)
  %633 = load i32, ptr @hf_cip_event_pos, align 4
  %634 = add i32 %621, %.03940.i
  %635 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %633, ptr noundef %0, i32 noundef %634, i32 noundef 4, i32 noundef -2147483648)
  %636 = load i32, ptr @hf_cip_event_ts, align 4
  %637 = add i32 %622, %.03940.i
  %638 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %636, ptr noundef %0, i32 noundef %637, i32 noundef 8, i32 noundef -2147483648)
  %639 = add nuw nsw i32 %.03940.i, 16
  %640 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i124 = icmp eq i64 %640, %618
  br i1 %exitcond.not.i124, label %dissect_devce_event.exit, label %623, !llvm.loop !12

dissect_devce_event.exit:                         ; preds = %623, %610
  %641 = add i32 %.9, %186
  br label %642

642:                                              ; preds = %dissect_devce_event.exit, %609
  %.10 = phi i32 [ %641, %dissect_devce_event.exit ], [ %.9, %609 ]
  %.not101 = icmp eq i8 %190, 0
  br i1 %.not101, label %773, label %643

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %644 = load i32, ptr @ett_service, align 4
  %645 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.10, i32 noundef range(i32 1, 0) %192, i32 noundef %644, ptr noundef nonnull %9, ptr noundef nonnull @.str.771)
  %646 = load i32, ptr @hf_cip_svc_transction, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %648 = load i32, ptr @hf_cip_svc_code, align 4
  %649 = add i32 %.10, 1
  %650 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %645, i32 noundef %648, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %651 = load i32, ptr @hf_cip_svc_sts, align 4
  %652 = add i32 %.10, 2
  %653 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %651, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef -2147483648)
  %654 = load i32, ptr @hf_cip_svc_ext_status, align 4
  %655 = add i32 %.10, 3
  %656 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %654, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef -2147483648)
  %.not144 = icmp eq i8 %190, 1
  br i1 %.not144, label %dissect_devce_service.exit, label %657

657:                                              ; preds = %643
  %658 = load i32, ptr %10, align 4
  switch i32 %658, label %767 [
    i32 75, label %659
    i32 76, label %727
    i32 28, label %751
    i32 77, label %755
    i32 78, label %758
    i32 4, label %761
  ]

659:                                              ; preds = %657
  %660 = add i32 %.10, 4
  %661 = add nsw i32 %192, -4
  %662 = load i32, ptr @ett_get_axis_attribute, align 4
  %663 = call ptr @proto_tree_add_subtree(ptr noundef %645, ptr noundef %0, i32 noundef %660, i32 noundef range(i32 1, -4) %661, i32 noundef %662, ptr noundef null, ptr noundef nonnull @.str.784)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %664 = load i32, ptr @hf_get_axis_attr_list_attribute_cnt, align 4
  %665 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %663, i32 noundef %664, ptr noundef %0, i32 noundef %660, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %666 = load i32, ptr %7, align 4
  %.not79.i.i = icmp eq i32 %666, 0
  br i1 %.not79.i.i, label %dissect_get_axis_attr_list_response.exit.i, label %.lr.ph.preheader.i.i125

.lr.ph.preheader.i.i125:                          ; preds = %659
  %667 = add i32 %.10, 8
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %722, %.lr.ph.preheader.i.i125
  %.078.i.i = phi i32 [ %723, %722 ], [ %667, %.lr.ph.preheader.i.i125 ]
  %.07077.i.i = phi i32 [ %724, %722 ], [ 0, %.lr.ph.preheader.i.i125 ]
  %668 = add i32 %.078.i.i, 2
  %669 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %668)
  %670 = add i32 %.078.i.i, 3
  %671 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %670)
  %672 = zext i8 %671 to i32
  %673 = icmp eq i8 %669, 1
  br i1 %673, label %674, label %679

674:                                              ; preds = %.lr.ph.i.i126
  %675 = add i32 %.078.i.i, 6
  %676 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %675)
  %677 = zext i16 %676 to i32
  %678 = mul nuw nsw i32 %677, %672
  br label %679

679:                                              ; preds = %674, %.lr.ph.i.i126
  %.072.i.i = phi i32 [ %678, %674 ], [ %672, %.lr.ph.i.i126 ]
  %.071.i.i = phi i32 [ 8, %674 ], [ 4, %.lr.ph.i.i126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %680 = load i32, ptr @hf_get_axis_attr_list_attribute_id, align 4
  %681 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %663, i32 noundef %680, ptr noundef %0, i32 noundef %.078.i.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %682 = load i32, ptr @ett_get_axis_attr_list, align 4
  %683 = call ptr @proto_item_add_subtree(ptr noundef %681, i32 noundef %682)
  %684 = icmp eq i8 %669, -1
  br i1 %684, label %685, label %688

685:                                              ; preds = %679
  %686 = load i32, ptr @hf_cip_svc_get_axis_attr_sts, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %686, ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef -2147483648)
  %.pre.i.i133 = add i32 %.071.i.i, %.078.i.i
  br label %722

688:                                              ; preds = %679
  %689 = load i32, ptr @hf_get_axis_attr_list_dimension, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %689, ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef -2147483648)
  %691 = load i32, ptr @hf_get_axis_attr_list_element_size, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %691, ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef -2147483648)
  br i1 %673, label %693, label %700

693:                                              ; preds = %688
  %694 = load i32, ptr @hf_get_axis_attr_list_start_index, align 4
  %695 = add i32 %.078.i.i, 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %694, ptr noundef %0, i32 noundef %695, i32 noundef 2, i32 noundef -2147483648)
  %697 = load i32, ptr @hf_get_axis_attr_list_data_elements, align 4
  %698 = add i32 %.078.i.i, 6
  %699 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %697, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef -2147483648)
  br label %700

700:                                              ; preds = %693, %688
  %701 = add i32 %.071.i.i, %.078.i.i
  %702 = load i32, ptr %8, align 4
  %703 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %161, i32 noundef %702)
  %.not.i.i.i127 = icmp eq ptr %703, null
  br i1 %.not.i.i.i127, label %dissect_motion_attribute.exit.i.i128, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %706 = load ptr, ptr %705, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef nonnull @.str.775, ptr noundef %706)
  %707 = icmp ult i8 %669, 2
  br i1 %707, label %708, label %dissect_motion_attribute.exit.i.i128

708:                                              ; preds = %704
  %709 = call i32 @dissect_cip_attribute(ptr noundef %1, ptr noundef %683, ptr noundef %681, ptr noundef %0, ptr noundef nonnull %703, i32 noundef %701, i32 noundef %.072.i.i)
  br label %dissect_motion_attribute.exit.i.i128

dissect_motion_attribute.exit.i.i128:             ; preds = %708, %704, %700
  %.0.i.i.i129 = phi i32 [ %709, %708 ], [ 0, %704 ], [ 0, %700 ]
  %710 = load i8, ptr @display_full_attribute_data, align 1, !range !9, !noundef !10
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %715

712:                                              ; preds = %dissect_motion_attribute.exit.i.i128
  %713 = load i32, ptr @hf_cip_attribute_data, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %713, ptr noundef %0, i32 noundef %701, i32 noundef %.072.i.i, i32 noundef 0)
  br label %721

715:                                              ; preds = %dissect_motion_attribute.exit.i.i128
  %.not.i.i130 = icmp eq i32 %.072.i.i, %.0.i.i.i129
  br i1 %.not.i.i130, label %721, label %716

716:                                              ; preds = %715
  %717 = sub i32 %.072.i.i, %.0.i.i.i129
  %718 = load i32, ptr @hf_cip_attribute_data, align 4
  %719 = add i32 %.0.i.i.i129, %701
  %720 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %718, ptr noundef %0, i32 noundef %719, i32 noundef %717, i32 noundef 0)
  br label %721

721:                                              ; preds = %716, %715, %712
  %.072.biased.i.i = add nuw nsw i32 %.072.i.i, 3
  %.2.i.i131 = and i32 %.072.biased.i.i, -4
  br label %722

722:                                              ; preds = %721, %685
  %.pre-phi.i.i = phi i32 [ %701, %721 ], [ %.pre.i.i133, %685 ]
  %.1.i.i132 = phi i32 [ %.2.i.i131, %721 ], [ 0, %685 ]
  %723 = add i32 %.1.i.i132, %.pre-phi.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %724 = add nuw i32 %.07077.i.i, 1
  %725 = load i32, ptr %7, align 4
  %726 = icmp ult i32 %724, %725
  br i1 %726, label %.lr.ph.i.i126, label %dissect_get_axis_attr_list_response.exit.i, !llvm.loop !13

dissect_get_axis_attr_list_response.exit.i:       ; preds = %722, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_devce_service.exit

727:                                              ; preds = %657
  %728 = add i32 %.10, 4
  %729 = add nsw i32 %192, -4
  %730 = load i32, ptr @ett_get_axis_attribute, align 4
  %731 = call ptr @proto_tree_add_subtree(ptr noundef %645, ptr noundef %0, i32 noundef %728, i32 noundef range(i32 1, -4) %729, i32 noundef %730, ptr noundef null, ptr noundef nonnull @.str.785)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %732 = load i32, ptr @hf_set_axis_attr_list_attribute_cnt, align 4
  %733 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %731, i32 noundef %732, ptr noundef %0, i32 noundef %728, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %734 = load i32, ptr %5, align 4
  %.not27.i.i = icmp eq i32 %734, 0
  br i1 %.not27.i.i, label %dissect_set_axis_attr_list_response.exit.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %727, %747
  %.0.in25.i.i = phi i32 [ %.026.i.i, %747 ], [ %728, %727 ]
  %.02124.i.i = phi i32 [ %748, %747 ], [ 0, %727 ]
  %.026.i.i = add i32 %.0.in25.i.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %735 = load i32, ptr @hf_set_axis_attr_list_attribute_id, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %731, i32 noundef %735, ptr noundef %0, i32 noundef %.026.i.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %737 = load i32, ptr @ett_get_axis_attr_list, align 4
  %738 = call ptr @proto_item_add_subtree(ptr noundef %736, i32 noundef %737)
  %739 = load i32, ptr @hf_cip_svc_set_axis_attr_sts, align 4
  %740 = add i32 %.0.in25.i.i, 6
  %741 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef -2147483648)
  %742 = load i32, ptr %6, align 4
  %743 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef range(i32 0, 256) %161, i32 noundef %742)
  %.not.i54.i = icmp eq ptr %743, null
  br i1 %.not.i54.i, label %747, label %744

744:                                              ; preds = %.lr.ph.i53.i
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %746 = load ptr, ptr %745, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %736, ptr noundef nonnull @.str.775, ptr noundef %746)
  br label %747

747:                                              ; preds = %744, %.lr.ph.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %748 = add nuw i32 %.02124.i.i, 1
  %749 = load i32, ptr %5, align 4
  %750 = icmp ult i32 %748, %749
  br i1 %750, label %.lr.ph.i53.i, label %dissect_set_axis_attr_list_response.exit.i, !llvm.loop !14

dissect_set_axis_attr_list_response.exit.i:       ; preds = %747, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_devce_service.exit

751:                                              ; preds = %657
  %752 = add i32 %.10, 4
  %753 = load i32, ptr @hf_cip_group_sync, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %753, ptr noundef %0, i32 noundef %752, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_devce_service.exit

755:                                              ; preds = %657
  %756 = add i32 %.10, 4
  %757 = add nsw i32 %192, -4
  call fastcc void @dissect_set_cyclic_list_respone(ptr noundef %0, ptr noundef %645, i32 noundef %756, i32 noundef %757, i32 noundef range(i32 0, 256) %161, ptr noundef nonnull @.str.782)
  br label %dissect_devce_service.exit

758:                                              ; preds = %657
  %759 = add i32 %.10, 4
  %760 = add nsw i32 %192, -4
  call fastcc void @dissect_set_cyclic_list_respone(ptr noundef %0, ptr noundef %645, i32 noundef %759, i32 noundef %760, i32 noundef range(i32 0, 256) %161, ptr noundef nonnull @.str.783)
  br label %dissect_devce_service.exit

761:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 66, ptr %154, align 4
  store i32 %161, ptr %155, align 4
  %762 = add i32 %.10, 4
  %763 = add nsw i32 %192, -4
  %764 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %762, i32 noundef %763)
  %765 = load ptr, ptr %9, align 8
  %766 = call i32 @dissect_cip_set_attribute_list_rsp(ptr noundef %764, ptr noundef %1, ptr noundef %645, ptr noundef %765, i32 noundef 0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_devce_service.exit

767:                                              ; preds = %657
  %768 = load i32, ptr @hf_cip_svc_data, align 4
  %769 = add i32 %.10, 4
  %770 = add nsw i32 %192, -4
  %771 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %768, ptr noundef %0, i32 noundef %769, i32 noundef %770, i32 noundef 0)
  br label %dissect_devce_service.exit

dissect_devce_service.exit:                       ; preds = %643, %dissect_get_axis_attr_list_response.exit.i, %dissect_set_axis_attr_list_response.exit.i, %751, %755, %758, %761, %767
  %772 = add i32 %.10, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %773

773:                                              ; preds = %642, %dissect_devce_service.exit, %299, %dissect_cntr_service.exit, %158
  %.4 = phi i32 [ %195, %158 ], [ %445, %dissect_cntr_service.exit ], [ %.7, %299 ], [ %772, %dissect_devce_service.exit ], [ %.10, %642 ]
  %774 = add nuw i32 %.083146, 1
  %775 = load i32, ptr %26, align 4
  %776 = icmp ult i32 %774, %775
  br i1 %776, label %158, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %773, %152
  %.3.lcssa = phi i32 [ %.2, %152 ], [ %.4, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %777

777:                                              ; preds = %42, %._crit_edge
  %.1 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.0, %42 ]
  %778 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i32, ptr @hf_cip_data, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %781, ptr noundef %0, i32 noundef %.1, i32 noundef %778, i32 noundef 0)
  br label %783

783:                                              ; preds = %780, %777
  %784 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %784
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cipmotion3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.cip_conn_info, align 8
  %6 = alloca %struct.cip_io_data_input, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %5, i8 noundef 0, i64 noundef 264, i1 noundef false) #4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8
  %8 = call i32 @dissect_cipmotion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cipmotion() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cipmotion_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.648, ptr noundef %1)
  %2 = load ptr, ptr @cipmotion3_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.648, ptr noundef %2)
  %3 = load ptr, ptr @cipmotion_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.649, i32 noundef 66, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_cip_run_idle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_set_cyclic_list_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, -4) %3, i32 noundef range(i32 0, 256) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_set_cyclic_list, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %9, ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr @hf_set_cyclic_list_attribute_cnt, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %13 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %14 = add i32 %2, 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %22, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.021 = phi i32 [ %23, %22 ], [ %14, %.lr.ph.preheader ]
  %.01820 = phi i32 [ %24, %22 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load i32, ptr @hf_set_cyclic_list_attribute_id, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %.021, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %4, i32 noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.775, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %.lr.ph
  %23 = add i32 %.021, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = add nuw i32 %.01820, 1
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cip_set_attribute_list_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @cip_get_attribute(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cip_attribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_set_cyclic_list_respone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, -4) %3, i32 noundef range(i32 0, 256) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_set_cyclic_list, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %9, ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr @hf_set_cyclic_list_attribute_cnt, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %13 = load i32, ptr @hf_set_cyclic_list_read_block_id, align 4
  %14 = add i32 %2, 2
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %6, %24
  %.0.in29 = phi i32 [ %.030, %24 ], [ %2, %6 ]
  %.02528 = phi i32 [ %28, %24 ], [ 0, %6 ]
  %.030 = add i32 %.0.in29, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load i32, ptr @hf_set_cyclic_list_attribute_id, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %.030, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @cip_get_attribute(i32 noundef 66, i32 noundef %4, i32 noundef %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.775, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %25 = add i32 %.0.in29, 6
  %26 = load i32, ptr @hf_set_cyclic_list_attr_sts, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = add nuw i32 %.02528, 1
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cip_set_attribute_list_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
