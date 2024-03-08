target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.attribute_info = type { i32, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.cip_safety_epath_info = type { i32, i32, i32, i32, i16, i16, i32, %struct.cip_connection_triad, float }
%struct.cip_connection_triad = type { i16, i16, i32 }
%struct.cip_safety_info = type { i32, ptr, i32 }
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i32, i32 }
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32 }
%struct.cip_req_info = type { ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.cip_safety_packet_data = type { i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"NULL SNN\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Manual Setting - Backplane\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Manual Setting - ControlNet\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Manual Setting - EtherNet/IP\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Manual Setting - DeviceNet\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Manual Setting - SERCOS III\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"No SNN Set\00", align 1
@cipsafety_snn_date_vals = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 65535, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"Single-cast\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@safety_max_consumer_numbers = hidden constant [3 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.7 }, %struct._range_string { i64 2, i64 15, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"%d (%.3fms)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" [C->P]\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" [P->C]\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Subclass\00", align 1
@hf_cip_ssupervisor_class_subclass = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"Number of Attributes\00", align 1
@hf_cip_ssupervisor_num_attr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@hf_cip_ssupervisor_attr_list = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@hf_cip_ssupervisor_manufacture_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Manufacturer Model Number\00", align 1
@hf_cip_ssupervisor_manufacture_model_number = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [24 x i8] c"Software Revision Level\00", align 1
@hf_cip_ssupervisor_sw_rev_level = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Hardware Revision Level\00", align 1
@hf_cip_ssupervisor_hw_rev_level = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"Manufacturer Serial Number\00", align 1
@hf_cip_ssupervisor_manufacture_serial_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@hf_cip_ssupervisor_device_config = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Device Status\00", align 1
@hf_cip_ssupervisor_device_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Exception Status\00", align 1
@hf_cip_ssupervisor_exception_status = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Exception Detail Alarm\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Exception Detail Warning\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Alarm Enable\00", align 1
@hf_cip_ssupervisor_alarm_enable = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Warning Enable\00", align 1
@hf_cip_ssupervisor_warning_enable = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_cip_ssupervisor_time = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Clock Power Cycle Behavior\00", align 1
@hf_cip_ssupervisor_clock_power_cycle_behavior = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Last Maintenance Date\00", align 1
@hf_cip_ssupervisor_last_maintenance_date = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"Next Scheduled Maintenance Date\00", align 1
@hf_cip_ssupervisor_next_scheduled_maintenance_date = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [39 x i8] c"Scheduled Maintenance Expiration Timer\00", align 1
@hf_cip_ssupervisor_scheduled_maintenance_expiration_timer = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [48 x i8] c"Scheduled Maintenance Expiration Warning Enable\00", align 1
@hf_cip_ssupervisor_scheduled_maintenance_expiration_warning_enable = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Run Hours\00", align 1
@hf_cip_ssupervisor_run_hours = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Configuration Lock\00", align 1
@hf_cip_ssupervisor_configuration_lock = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"Configuration UNID (CFUNID)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Safety Configuration Identifier (SCID)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Target UNID (TUNID)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Output Connection Point Owners\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Proposed TUNID\00", align 1
@hf_cip_ssupervisor_instance_subclass = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [30 x i8] c"Safety Connection Fault Count\00", align 1
@hf_cip_svalidator_sconn_fault_count = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Safety Validator State\00", align 1
@hf_cip_svalidator_state = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"Safety Validator Type\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Ping Interval EPI Multiplier\00", align 1
@hf_cip_svalidator_ping_epi = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"Time Coord Msg Min Multiplier\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Network Time Expectation Multiplier\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Timeout Multiplier\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Max Consumer Number\00", align 1
@hf_cip_svalidator_max_consumer_num = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"Data Connection Instance\00", align 1
@hf_cip_svalidator_data_conn_inst = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [33 x i8] c"Coordination Connection Instance\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Correction Connection Instance\00", align 1
@hf_cip_svalidator_correction_conn_inst = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"CCO Binding\00", align 1
@hf_cip_svalidator_cco_binding = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Max Data Age\00", align 1
@hf_cip_svalidator_max_data_age = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Application Data Path\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@hf_cip_svalidator_error_code = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [33 x i8] c"Producer/Consumer Fault Counters\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Safety Network Number\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Communication Cycle Time\00", align 1
@hf_cip_sercosiii_link_communication_cycle_time = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Interface Status\00", align 1
@hf_cip_sercosiii_link_interface_status = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"Error counter MST-P/S\00", align 1
@hf_cip_sercosiii_link_error_count_mstps = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"Error counter Port1 and Port2\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"SERCOS address\00", align 1
@hf_cip_sercosiii_link_sercos_address = internal global i32 0, align 4
@cip_safety_attribute_vals = hidden global [51 x %struct.attribute_info] [%struct.attribute_info { i32 57, i32 1, i32 99, i32 -1, ptr @.str.12, i32 7, ptr @hf_cip_ssupervisor_class_subclass, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 1, i32 -1, ptr @.str.13, i32 5, ptr @hf_cip_ssupervisor_num_attr, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 2, i32 -1, ptr @.str.14, i32 6, ptr @hf_cip_ssupervisor_attr_list, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 5, i32 -1, ptr @.str.15, i32 20, ptr @hf_cip_ssupervisor_manufacture_name, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 6, i32 -1, ptr @.str.16, i32 20, ptr @hf_cip_ssupervisor_manufacture_model_number, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 7, i32 -1, ptr @.str.17, i32 20, ptr @hf_cip_ssupervisor_sw_rev_level, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 8, i32 -1, ptr @.str.18, i32 20, ptr @hf_cip_ssupervisor_hw_rev_level, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 9, i32 -1, ptr @.str.19, i32 20, ptr @hf_cip_ssupervisor_manufacture_serial_number, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 10, i32 -1, ptr @.str.20, i32 20, ptr @hf_cip_ssupervisor_device_config, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 11, i32 -1, ptr @.str.21, i32 5, ptr @hf_cip_ssupervisor_device_status, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 12, i32 -1, ptr @.str.22, i32 24, ptr @hf_cip_ssupervisor_exception_status, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 13, i32 -1, ptr @.str.23, i32 31, ptr null, ptr @dissect_s_supervisor_exception_detail_common }, %struct.attribute_info { i32 57, i32 0, i32 14, i32 -1, ptr @.str.24, i32 31, ptr null, ptr @dissect_s_supervisor_exception_detail_common }, %struct.attribute_info { i32 57, i32 0, i32 15, i32 -1, ptr @.str.25, i32 0, ptr @hf_cip_ssupervisor_alarm_enable, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 16, i32 -1, ptr @.str.26, i32 0, ptr @hf_cip_ssupervisor_warning_enable, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 17, i32 -1, ptr @.str.27, i32 30, ptr @hf_cip_ssupervisor_time, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 18, i32 -1, ptr @.str.28, i32 5, ptr @hf_cip_ssupervisor_clock_power_cycle_behavior, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 19, i32 -1, ptr @.str.29, i32 28, ptr @hf_cip_ssupervisor_last_maintenance_date, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 20, i32 -1, ptr @.str.30, i32 28, ptr @hf_cip_ssupervisor_next_scheduled_maintenance_date, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 21, i32 -1, ptr @.str.31, i32 2, ptr @hf_cip_ssupervisor_scheduled_maintenance_expiration_timer, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 22, i32 -1, ptr @.str.32, i32 0, ptr @hf_cip_ssupervisor_scheduled_maintenance_expiration_warning_enable, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 23, i32 -1, ptr @.str.33, i32 9, ptr @hf_cip_ssupervisor_run_hours, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 24, i32 -1, ptr @.str.34, i32 0, ptr @hf_cip_ssupervisor_configuration_lock, ptr null }, %struct.attribute_info { i32 57, i32 0, i32 25, i32 -1, ptr @.str.35, i32 31, ptr null, ptr @dissect_s_supervisor_configuration_unid }, %struct.attribute_info { i32 57, i32 0, i32 26, i32 -1, ptr @.str.36, i32 31, ptr null, ptr @dissect_s_supervisor_safety_configuration_id }, %struct.attribute_info { i32 57, i32 0, i32 27, i32 -1, ptr @.str.37, i32 31, ptr null, ptr @dissect_s_supervisor_target_unid }, %struct.attribute_info { i32 57, i32 0, i32 28, i32 -1, ptr @.str.38, i32 31, ptr null, ptr @dissect_s_supervisor_output_connection_point_owners }, %struct.attribute_info { i32 57, i32 0, i32 29, i32 -1, ptr @.str.39, i32 31, ptr null, ptr @dissect_s_supervisor_proposed_tunid }, %struct.attribute_info { i32 57, i32 0, i32 99, i32 -1, ptr @.str.12, i32 7, ptr @hf_cip_ssupervisor_instance_subclass, ptr null }, %struct.attribute_info { i32 58, i32 1, i32 8, i32 -1, ptr @.str.40, i32 7, ptr @hf_cip_svalidator_sconn_fault_count, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 1, i32 0, ptr @.str.41, i32 5, ptr @hf_cip_svalidator_state, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 2, i32 1, ptr @.str.42, i32 31, ptr null, ptr @dissect_s_validator_type }, %struct.attribute_info { i32 58, i32 0, i32 3, i32 2, ptr @.str.43, i32 7, ptr @hf_cip_svalidator_ping_epi, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 4, i32 3, ptr @.str.44, i32 31, ptr null, ptr @dissect_s_validator_time_coord_msg_min_mult }, %struct.attribute_info { i32 58, i32 0, i32 5, i32 4, ptr @.str.45, i32 31, ptr null, ptr @dissect_s_validator_network_time_multiplier }, %struct.attribute_info { i32 58, i32 0, i32 6, i32 5, ptr @.str.46, i32 31, ptr null, ptr @dissect_s_validator_timeout_multiplier }, %struct.attribute_info { i32 58, i32 0, i32 7, i32 6, ptr @.str.47, i32 5, ptr @hf_cip_svalidator_max_consumer_num, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 8, i32 7, ptr @.str.48, i32 7, ptr @hf_cip_svalidator_data_conn_inst, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 9, i32 8, ptr @.str.49, i32 31, ptr null, ptr @dissect_s_validator_coordination_conn_inst }, %struct.attribute_info { i32 58, i32 0, i32 10, i32 9, ptr @.str.50, i32 7, ptr @hf_cip_svalidator_correction_conn_inst, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 11, i32 10, ptr @.str.51, i32 7, ptr @hf_cip_svalidator_cco_binding, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 12, i32 11, ptr @.str.52, i32 7, ptr @hf_cip_svalidator_max_data_age, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 13, i32 12, ptr @.str.53, i32 31, ptr null, ptr @dissect_s_validator_app_data_path }, %struct.attribute_info { i32 58, i32 0, i32 14, i32 13, ptr @.str.54, i32 7, ptr @hf_cip_svalidator_error_code, ptr null }, %struct.attribute_info { i32 58, i32 0, i32 15, i32 -1, ptr @.str.55, i32 31, ptr null, ptr @dissect_s_validator_prod_cons_fault_count }, %struct.attribute_info { i32 76, i32 0, i32 1, i32 -1, ptr @.str.56, i32 31, ptr null, ptr @dissect_sercosiii_safety_network_number }, %struct.attribute_info { i32 76, i32 0, i32 2, i32 -1, ptr @.str.57, i32 9, ptr @hf_cip_sercosiii_link_communication_cycle_time, ptr null }, %struct.attribute_info { i32 76, i32 0, i32 3, i32 -1, ptr @.str.58, i32 25, ptr @hf_cip_sercosiii_link_interface_status, ptr null }, %struct.attribute_info { i32 76, i32 0, i32 4, i32 -1, ptr @.str.59, i32 7, ptr @hf_cip_sercosiii_link_error_count_mstps, ptr null }, %struct.attribute_info { i32 76, i32 0, i32 5, i32 -1, ptr @.str.60, i32 31, ptr null, ptr @dissect_sercosiii_link_error_count_p1p2 }, %struct.attribute_info { i32 76, i32 0, i32 6, i32 -1, ptr @.str.61, i32 7, ptr @hf_cip_sercosiii_link_sercos_address, ptr null }], align 16
@proto_register_cipsafety.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cip_reqrsp, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @cip_sc_rr, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_data, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_data, %struct._header_field_info { ptr @.str.65, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte_ping_count, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte_not_tbd, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte_tbd_2_copy, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte_not_run_idle, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte_tbd, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte_tbd_2_bit, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mode_byte_run_idle, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s1, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s1_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s2, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s2_status, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s3, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s3_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_complement_crc_s3, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_complement_crc_s3_status, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_timestamp, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 6, ptr @cip_safety_128us_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_ack_byte, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_ack_byte_ping_count_reply, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_ack_byte_reserved1, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_ack_byte_ping_response, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_ack_byte_reserved2, %struct._header_field_info { ptr @.str.106, ptr @.str.110, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_ack_byte_parity_even, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_ack_byte2, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_consumer_time_value, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mcast_byte, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mcast_byte_consumer_num, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mcast_byte_reserved1, %struct._header_field_info { ptr @.str.106, ptr @.str.121, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mcast_byte_mai, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @cip_safety_vals_active_idle, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mcast_byte_reserved2, %struct._header_field_info { ptr @.str.106, ptr @.str.124, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mcast_byte_parity_even, %struct._header_field_info { ptr @.str.111, ptr @.str.125, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_mcast_byte2, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_time_correction, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s5_0, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s5_1, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s5_2, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_crc_s5_status, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cipsafety_complement_data, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_safety_message_encoding, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr @safety_message_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sercosiii_link_snn, %struct._header_field_info { ptr @.str.65, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sercosiii_link_communication_cycle_time, %struct._header_field_info { ptr @.str.57, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sercosiii_link_interface_status, %struct._header_field_info { ptr @.str.58, ptr @.str.144, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sercosiii_link_error_count_mstps, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sercosiii_link_error_count_p1, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sercosiii_link_error_count_p2, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_sercosiii_link_sercos_address, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cip_reqrsp = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Request/Response\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"cip.rr\00", align 1
@cip_sc_rr = external constant [0 x %struct._value_string], align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"Request or Response message\00", align 1
@hf_cip_data = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"cip.data\00", align 1
@hf_cipsafety_data = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"cipsafety.data\00", align 1
@hf_cipsafety_mode_byte = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Mode Byte\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"cipsafety.mode_byte\00", align 1
@hf_cipsafety_mode_byte_ping_count = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Ping Count\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"cipsafety.mode_byte.ping_count\00", align 1
@hf_cipsafety_mode_byte_not_tbd = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Not TBD Bit\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"cipsafety.mode_byte.not_tbd\00", align 1
@hf_cipsafety_mode_byte_tbd_2_copy = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"TBD 2 Bit Copy\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"cipsafety.mode_byte.tbd_2_copy\00", align 1
@hf_cipsafety_mode_byte_not_run_idle = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Not Run/Idle\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"cipsafety.mode_byte.not_run_idle\00", align 1
@hf_cipsafety_mode_byte_tbd = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"TBD Bit\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"cipsafety.mode_byte.tbd\00", align 1
@hf_cipsafety_mode_byte_tbd_2_bit = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"TBD 2 Bit\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"cipsafety.mode_byte.tbd_2_bit\00", align 1
@hf_cipsafety_mode_byte_run_idle = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Run/Idle\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"cipsafety.mode_byte.run_idle\00", align 1
@hf_cipsafety_crc_s1 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"CRC S1\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"cipsafety.crc_s1\00", align 1
@hf_cipsafety_crc_s1_status = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"CRC S1 Status\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"cipsafety.crc_s1.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_cipsafety_crc_s2 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"CRC S2\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"cipsafety.crc_s2\00", align 1
@hf_cipsafety_crc_s2_status = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"CRC S2 Status\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"cipsafety.crc_s2.status\00", align 1
@hf_cipsafety_crc_s3 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"CRC S3\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"cipsafety.crc_s3\00", align 1
@hf_cipsafety_crc_s3_status = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"CRC S3 Status\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"cipsafety.crc_s3.status\00", align 1
@hf_cipsafety_complement_crc_s3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Complement CRC S3\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"cipsafety.complement_crc_s3\00", align 1
@hf_cipsafety_complement_crc_s3_status = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"Complement CRC S3 Status\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"cipsafety.complement_crc_s3.status\00", align 1
@hf_cipsafety_timestamp = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"cipsafety.timestamp\00", align 1
@hf_cipsafety_ack_byte = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"ACK Byte\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"cipsafety.ack_byte\00", align 1
@hf_cipsafety_ack_byte_ping_count_reply = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Ping Count Reply\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"cipsafety.ack_byte.ping_count_reply\00", align 1
@hf_cipsafety_ack_byte_reserved1 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"cipsafety.ack_byte.reserved1\00", align 1
@hf_cipsafety_ack_byte_ping_response = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"cipsafety.ack_byte.ping_response\00", align 1
@hf_cipsafety_ack_byte_reserved2 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [29 x i8] c"cipsafety.ack_byte.reserved2\00", align 1
@hf_cipsafety_ack_byte_parity_even = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"Parity Even\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"cipsafety.ack_byte.parity_even\00", align 1
@hf_cipsafety_ack_byte2 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"ACK Byte 2\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"cipsafety.ack_byte2\00", align 1
@hf_cipsafety_consumer_time_value = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Consumer Time Value\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"cipsafety.consumer_time_value\00", align 1
@hf_cipsafety_mcast_byte = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"MCAST Byte\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"cipsafety.mcast_byte\00", align 1
@hf_cipsafety_mcast_byte_consumer_num = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"Consumer #\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"cipsafety.mcast_byte.consumer_num\00", align 1
@hf_cipsafety_mcast_byte_reserved1 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [31 x i8] c"cipsafety.mcast_byte.reserved1\00", align 1
@hf_cipsafety_mcast_byte_mai = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Multicast Active/Idle\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"cipsafety.mcast_byte.active_idle\00", align 1
@cip_safety_vals_active_idle = internal constant %struct.true_false_string { ptr @.str.444, ptr @.str.445 }, align 8
@hf_cipsafety_mcast_byte_reserved2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [31 x i8] c"cipsafety.mcast_byte.reserved2\00", align 1
@hf_cipsafety_mcast_byte_parity_even = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [33 x i8] c"cipsafety.mcast_byte.parity_even\00", align 1
@hf_cipsafety_mcast_byte2 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"MCAST Byte 2\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"cipsafety.mcast_byte2\00", align 1
@hf_cipsafety_time_correction = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"Time Correction\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"cipsafety.time_correction\00", align 1
@hf_cipsafety_crc_s5_0 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"CRC S5_0\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"cipsafety.crc_s5_0\00", align 1
@hf_cipsafety_crc_s5_1 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"CRC S5_1\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"cipsafety.crc_s5_1\00", align 1
@hf_cipsafety_crc_s5_2 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"CRC S5_2\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"cipsafety.crc_s5_2\00", align 1
@hf_cipsafety_crc_s5_status = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"CRC S5 Status\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"cipsafety.crc_s5.status\00", align 1
@hf_cipsafety_complement_data = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Complement Data\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"cipsafety.complement_data\00", align 1
@hf_cip_safety_message_encoding = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"Safety Message Encoding\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"cipsafety.message_encoding\00", align 1
@safety_message_encoding_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.446 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.448 }, %struct._value_string { i32 3, ptr @.str.449 }, %struct._value_string { i32 4, ptr @.str.450 }, %struct._value_string { i32 5, ptr @.str.451 }, %struct._value_string { i32 6, ptr @.str.452 }, %struct._value_string { i32 7, ptr @.str.453 }, %struct._value_string { i32 8, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@hf_cip_sercosiii_link_snn = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"cipsafety.sercosiii_link.snn\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"cipsafety.sercosiii_link.communication_cycle_time\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"cipsafety.sercosiii_link.interface_status\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Error Counter MST-P/S\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"cipsafety.sercosiii_link.error_count_mstps\00", align 1
@hf_cip_sercosiii_link_error_count_p1 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"Error Count Port 1\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"cipsafety.sercosiii_link.error_count_p1\00", align 1
@hf_cip_sercosiii_link_error_count_p2 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"Error Count Port 2\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"cipsafety.sercosiii_link.error_count_p2\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"SERCOS Address\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"cipsafety.sercosiii_link.sercos_address\00", align 1
@proto_register_cipsafety.hf_ssupervisor = internal global [108 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cip_ssupervisor_sc, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @cip_sc_vals_ssupervisor, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_recover_data, %struct._header_field_info { ptr @.str.65, ptr @.str.155, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_perform_diag_data, %struct._header_field_info { ptr @.str.65, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_password, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_tunid, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_tunid_snn_timestamp, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_tunid_snn_date, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_tunid_snn_time, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_tunid_nodeid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_ounid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_ounid_snn_timestamp, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_ounid_snn_date, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_ounid_snn_time, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_request_ounid_nodeid, %struct._header_field_info { ptr @.str.167, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_validate_configuration_sccrc, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_validate_configuration_scts_timestamp, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_validate_configuration_scts_date, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_validate_configuration_scts_time, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_validate_configuration_ext_error, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr @cip_ssupervisor_validate_configuration_ext_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_set_password_current_password, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_set_password_new_password, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_lock_value, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @cip_ssupervisor_lock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_lock_password, %struct._header_field_info { ptr @.str.157, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_lock_tunid, %struct._header_field_info { ptr @.str.159, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_timestamp, %struct._header_field_info { ptr @.str.161, ptr @.str.196, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_date, %struct._header_field_info { ptr @.str.163, ptr @.str.197, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_time, %struct._header_field_info { ptr @.str.165, ptr @.str.198, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configure_lock_tunid_nodeid, %struct._header_field_info { ptr @.str.167, ptr @.str.199, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_mode_change_value, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @cip_ssupervisor_change_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_mode_change_password, %struct._header_field_info { ptr @.str.157, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_type, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr @cip_reset_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_password, %struct._header_field_info { ptr @.str.157, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_tunid, %struct._header_field_info { ptr @.str.159, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_timestamp, %struct._header_field_info { ptr @.str.161, ptr @.str.207, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_date, %struct._header_field_info { ptr @.str.163, ptr @.str.208, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_time, %struct._header_field_info { ptr @.str.165, ptr @.str.209, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_tunid_nodeid, %struct._header_field_info { ptr @.str.167, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_macid, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_baudrate, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_tunid, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_password, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_cfunid, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_ocpunid, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_reserved, %struct._header_field_info { ptr @.str.106, ptr @.str.225, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_attr_bitmap_extended, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_password_data_size, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_reset_password_data, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_propose_tunid_tunid, %struct._header_field_info { ptr @.str.159, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_timestamp, %struct._header_field_info { ptr @.str.161, ptr @.str.233, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_date, %struct._header_field_info { ptr @.str.163, ptr @.str.234, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_time, %struct._header_field_info { ptr @.str.165, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_propose_tunid_tunid_nodeid, %struct._header_field_info { ptr @.str.167, ptr @.str.236, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_apply_tunid_tunid, %struct._header_field_info { ptr @.str.159, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_timestamp, %struct._header_field_info { ptr @.str.161, ptr @.str.238, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_date, %struct._header_field_info { ptr @.str.163, ptr @.str.239, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_time, %struct._header_field_info { ptr @.str.165, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_apply_tunid_tunid_nodeid, %struct._header_field_info { ptr @.str.167, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_class_subclass, %struct._header_field_info { ptr @.str.12, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_num_attr, %struct._header_field_info { ptr @.str.13, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_attr_list, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_manufacture_name, %struct._header_field_info { ptr @.str.15, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_manufacture_model_number, %struct._header_field_info { ptr @.str.16, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_sw_rev_level, %struct._header_field_info { ptr @.str.17, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_hw_rev_level, %struct._header_field_info { ptr @.str.18, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_manufacture_serial_number, %struct._header_field_info { ptr @.str.19, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_device_config, %struct._header_field_info { ptr @.str.20, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_device_status, %struct._header_field_info { ptr @.str.21, ptr @.str.252, i32 4, i32 1, ptr @cip_ssupervisor_device_status_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_exception_status, %struct._header_field_info { ptr @.str.22, ptr @.str.253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_exception_detail_ced_size, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_exception_detail_ced_detail, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_exception_detail_ded_size, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_exception_detail_ded_detail, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_exception_detail_med_size, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_exception_detail_med_detail, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_alarm_enable, %struct._header_field_info { ptr @.str.23, ptr @.str.266, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_warning_enable, %struct._header_field_info { ptr @.str.24, ptr @.str.267, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_time, %struct._header_field_info { ptr @.str.27, ptr @.str.268, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_clock_power_cycle_behavior, %struct._header_field_info { ptr @.str.28, ptr @.str.269, i32 4, i32 1, ptr @cip_ssupervisor_clock_power_cycle_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_last_maintenance_date, %struct._header_field_info { ptr @.str.29, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_next_scheduled_maintenance_date, %struct._header_field_info { ptr @.str.30, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_scheduled_maintenance_expiration_timer, %struct._header_field_info { ptr @.str.31, ptr @.str.272, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_scheduled_maintenance_expiration_warning_enable, %struct._header_field_info { ptr @.str.32, ptr @.str.273, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_run_hours, %struct._header_field_info { ptr @.str.33, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configuration_lock, %struct._header_field_info { ptr @.str.34, ptr @.str.275, i32 4, i32 1, ptr @cip_ssupervisor_lock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configuration_unid_snn_timestamp, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configuration_unid_snn_date, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configuration_unid_snn_time, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_configuration_unid_nodeid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_safety_configuration_id_snn_timestamp, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_safety_configuration_id_snn_date, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_safety_configuration_id_snn_time, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_safety_configuration_id_sccrc, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_target_unid_snn_timestamp, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_target_unid_snn_date, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_target_unid_snn_time, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_target_unid_nodeid, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_cp_owners_num_entries, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_timestamp, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_date, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_time, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_nodeid, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_cp_owners_app_path_size, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_proposed_tunid_snn_timestamp, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_proposed_tunid_snn_date, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr @cipsafety_snn_date_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_proposed_tunid_snn_time, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_proposed_tunid_nodeid, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_ssupervisor_instance_subclass, %struct._header_field_info { ptr @.str.12, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cip_ssupervisor_sc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"cipsafety.ssupervisor.sc\00", align 1
@cip_sc_vals_ssupervisor = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string { i32 2, ptr @.str.456 }, %struct._value_string { i32 3, ptr @.str.457 }, %struct._value_string { i32 4, ptr @.str.458 }, %struct._value_string { i32 5, ptr @.str.459 }, %struct._value_string { i32 6, ptr @.str.460 }, %struct._value_string { i32 7, ptr @.str.461 }, %struct._value_string { i32 8, ptr @.str.462 }, %struct._value_string { i32 9, ptr @.str.463 }, %struct._value_string { i32 10, ptr @.str.464 }, %struct._value_string { i32 13, ptr @.str.465 }, %struct._value_string { i32 14, ptr @.str.466 }, %struct._value_string { i32 16, ptr @.str.467 }, %struct._value_string { i32 17, ptr @.str.468 }, %struct._value_string { i32 21, ptr @.str.469 }, %struct._value_string { i32 22, ptr @.str.470 }, %struct._value_string { i32 23, ptr @.str.471 }, %struct._value_string { i32 24, ptr @.str.472 }, %struct._value_string { i32 25, ptr @.str.473 }, %struct._value_string { i32 26, ptr @.str.474 }, %struct._value_string { i32 27, ptr @.str.475 }, %struct._value_string { i32 28, ptr @.str.476 }, %struct._value_string { i32 76, ptr @.str.477 }, %struct._value_string { i32 78, ptr @.str.478 }, %struct._value_string { i32 79, ptr @.str.479 }, %struct._value_string { i32 80, ptr @.str.480 }, %struct._value_string { i32 81, ptr @.str.481 }, %struct._value_string { i32 82, ptr @.str.482 }, %struct._value_string { i32 83, ptr @.str.483 }, %struct._value_string { i32 84, ptr @.str.484 }, %struct._value_string { i32 85, ptr @.str.485 }, %struct._value_string { i32 86, ptr @.str.486 }, %struct._value_string { i32 87, ptr @.str.487 }, %struct._value_string { i32 88, ptr @.str.488 }, %struct._value_string { i32 89, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_cip_ssupervisor_recover_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [35 x i8] c"cipsafety.ssupervisor.recover.data\00", align 1
@hf_cip_ssupervisor_perform_diag_data = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [40 x i8] c"cipsafety.ssupervisor.perform_diag.data\00", align 1
@hf_cip_ssupervisor_configure_request_password = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.configure_request.password\00", align 1
@hf_cip_ssupervisor_configure_request_tunid = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Target UNID\00", align 1
@.str.160 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.configure_request.tunid\00", align 1
@hf_cip_ssupervisor_configure_request_tunid_snn_timestamp = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [20 x i8] c"TUNID SNN Timestamp\00", align 1
@.str.162 = private unnamed_addr constant [60 x i8] c"cipsafety.ssupervisor.configure_request.tunid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_configure_request_tunid_snn_date = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"TUNID SNN (Manual) Date\00", align 1
@.str.164 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.configure_request.tunid.snn.date\00", align 1
@hf_cip_ssupervisor_configure_request_tunid_snn_time = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"TUNID SNN (Manual) Time\00", align 1
@.str.166 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.configure_request.tunid.snn.time\00", align 1
@hf_cip_ssupervisor_configure_request_tunid_nodeid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.168 = private unnamed_addr constant [53 x i8] c"cipsafety.ssupervisor.configure_request.tunid.nodeid\00", align 1
@hf_cip_ssupervisor_configure_request_ounid = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"Originator UNID\00", align 1
@.str.170 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.configure_request.ounid\00", align 1
@hf_cip_ssupervisor_configure_request_ounid_snn_timestamp = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [20 x i8] c"OUNID SNN Timestamp\00", align 1
@.str.172 = private unnamed_addr constant [60 x i8] c"cipsafety.ssupervisor.configure_request.ounid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_configure_request_ounid_snn_date = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"OUNID SNN (Manual) Date\00", align 1
@.str.174 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.configure_request.ounid.snn.date\00", align 1
@hf_cip_ssupervisor_configure_request_ounid_snn_time = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [24 x i8] c"OUNID SNN (Manual) Time\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.configure_request.ounid.snn.time\00", align 1
@hf_cip_ssupervisor_configure_request_ounid_nodeid = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [53 x i8] c"cipsafety.ssupervisor.configure_request.ounid.nodeid\00", align 1
@hf_cip_ssupervisor_validate_configuration_sccrc = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [6 x i8] c"SCCRC\00", align 1
@.str.179 = private unnamed_addr constant [51 x i8] c"cipsafety.ssupervisor.validate_configuration.sccrc\00", align 1
@hf_cip_ssupervisor_validate_configuration_scts_timestamp = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"SCTS (Timestamp)\00", align 1
@.str.181 = private unnamed_addr constant [60 x i8] c"cipsafety.ssupervisor.validate_configuration.scts.timestamp\00", align 1
@hf_cip_ssupervisor_validate_configuration_scts_date = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"SCTS (Manual) Date\00", align 1
@.str.183 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.validate_configuration.scts.date\00", align 1
@hf_cip_ssupervisor_validate_configuration_scts_time = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [19 x i8] c"SCTS (Manual) Time\00", align 1
@.str.185 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.validate_configuration.scts.time\00", align 1
@hf_cip_ssupervisor_validate_configuration_ext_error = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"Extended Error\00", align 1
@.str.187 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.validate_configuration.ext_error\00", align 1
@cip_ssupervisor_validate_configuration_ext_error_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string { i32 2, ptr @.str.491 }, %struct._value_string { i32 3, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_cip_ssupervisor_set_password_current_password = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"Current Password\00", align 1
@.str.189 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.set_password.current_pass\00", align 1
@hf_cip_ssupervisor_set_password_new_password = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"cipsafety.ssupervisor.set_password.new_pass\00", align 1
@hf_cip_ssupervisor_configure_lock_value = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Lock Value\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"cipsafety.ssupervisor.configure_lock.lock\00", align 1
@cip_ssupervisor_lock_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.493 }, %struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@hf_cip_ssupervisor_configure_lock_password = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.configure_lock.password\00", align 1
@hf_cip_ssupervisor_configure_lock_tunid = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [43 x i8] c"cipsafety.ssupervisor.configure_lock.tunid\00", align 1
@hf_cip_ssupervisor_configure_lock_tunid_snn_timestamp = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [57 x i8] c"cipsafety.ssupervisor.configure_lock.tunid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_configure_lock_tunid_snn_date = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [52 x i8] c"cipsafety.ssupervisor.configure_lock.tunid.snn.date\00", align 1
@hf_cip_ssupervisor_configure_lock_tunid_snn_time = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [52 x i8] c"cipsafety.ssupervisor.configure_lock.tunid.snn.time\00", align 1
@hf_cip_ssupervisor_configure_lock_tunid_nodeid = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [50 x i8] c"cipsafety.ssupervisor.configure_lock.tunid.nodeid\00", align 1
@hf_cip_ssupervisor_mode_change_value = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"cipsafety.ssupervisor.mode_change.value\00", align 1
@cip_ssupervisor_change_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_cip_ssupervisor_mode_change_password = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [43 x i8] c"cipsafety.ssupervisor.mode_change.password\00", align 1
@hf_cip_ssupervisor_reset_type = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [11 x i8] c"Reset Type\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"cipsafety.ssupervisor.reset.type\00", align 1
@cip_reset_type_vals = external constant [0 x %struct._value_string], align 8
@hf_cip_ssupervisor_reset_password = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [37 x i8] c"cipsafety.ssupervisor.reset.password\00", align 1
@hf_cip_ssupervisor_reset_tunid = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [34 x i8] c"cipsafety.ssupervisor.reset.tunid\00", align 1
@hf_cip_ssupervisor_reset_tunid_tunid_snn_timestamp = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.reset.tunid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_reset_tunid_tunid_snn_date = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [43 x i8] c"cipsafety.ssupervisor.reset.tunid.snn.date\00", align 1
@hf_cip_ssupervisor_reset_tunid_tunid_snn_time = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [43 x i8] c"cipsafety.ssupervisor.reset.tunid.snn.time\00", align 1
@hf_cip_ssupervisor_reset_tunid_nodeid = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [41 x i8] c"cipsafety.ssupervisor.reset.tunid.nodeid\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [18 x i8] c"Attribute Bit Map\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_macid = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"Preserve MacID\00", align 1
@.str.214 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.macid\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_baudrate = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"Preserve Baud Rate\00", align 1
@.str.216 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.baudrate\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_tunid = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Preserve TUNID\00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.tunid\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_password = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"Preserve Password\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.password\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_cfunid = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [16 x i8] c"Preserve CFUNID\00", align 1
@.str.222 = private unnamed_addr constant [47 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.cfunid\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_ocpunid = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"Preserve OPCUNID\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.ocpunid\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_reserved = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.reserved\00", align 1
@hf_cip_ssupervisor_reset_attr_bitmap_extended = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [17 x i8] c"Use Extended Map\00", align 1
@.str.227 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.reset.attr_bitmap.extended\00", align 1
@hf_cip_ssupervisor_reset_password_data_size = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.229 = private unnamed_addr constant [47 x i8] c"cipsafety.ssupervisor.reset_password.data_size\00", align 1
@hf_cip_ssupervisor_reset_password_data = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"Password Data\00", align 1
@.str.231 = private unnamed_addr constant [51 x i8] c"cipsafety.ssupervisor.reset_password.password_data\00", align 1
@hf_cip_ssupervisor_propose_tunid_tunid = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [42 x i8] c"cipsafety.ssupervisor.propose_tunid.tunid\00", align 1
@hf_cip_ssupervisor_propose_tunid_tunid_snn_timestamp = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [56 x i8] c"cipsafety.ssupervisor.propose_tunid.tunid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_propose_tunid_tunid_snn_date = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [51 x i8] c"cipsafety.ssupervisor.propose_tunid.tunid.snn.date\00", align 1
@hf_cip_ssupervisor_propose_tunid_tunid_snn_time = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [51 x i8] c"cipsafety.ssupervisor.propose_tunid.tunid.snn.time\00", align 1
@hf_cip_ssupervisor_propose_tunid_tunid_nodeid = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.propose_tunid.tunid.nodeid\00", align 1
@hf_cip_ssupervisor_apply_tunid_tunid = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [40 x i8] c"cipsafety.ssupervisor.apply_tunid.tunid\00", align 1
@hf_cip_ssupervisor_apply_tunid_tunid_snn_timestamp = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [54 x i8] c"cipsafety.ssupervisor.apply_tunid.tunid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_apply_tunid_tunid_snn_date = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.apply_tunid.tunid.snn.date\00", align 1
@hf_cip_ssupervisor_apply_tunid_tunid_snn_time = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.apply_tunid.tunid.snn.time\00", align 1
@hf_cip_ssupervisor_apply_tunid_tunid_nodeid = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [47 x i8] c"cipsafety.ssupervisor.apply_tunid.tunid.nodeid\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"cipsafety.ssupervisor.class_subclass\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"cipsafety.ssupervisor.num_attr\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Attributes List Item\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"cipsafety.ssupervisor.attr_item\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"cipsafety.ssupervisor.manufacture_name\00", align 1
@.str.247 = private unnamed_addr constant [47 x i8] c"cipsafety.ssupervisor.manufacture_model_number\00", align 1
@.str.248 = private unnamed_addr constant [35 x i8] c"cipsafety.ssupervisor.sw_rev_level\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"cipsafety.ssupervisor.hw_rev_level\00", align 1
@.str.250 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.manufacture_serial_number\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"cipsafety.ssupervisor.device_config\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"cipsafety.ssupervisor.device_status\00", align 1
@cip_ssupervisor_device_status_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.497 }, %struct._value_string { i32 2, ptr @.str.445 }, %struct._value_string { i32 3, ptr @.str.498 }, %struct._value_string { i32 4, ptr @.str.495 }, %struct._value_string { i32 5, ptr @.str.499 }, %struct._value_string { i32 6, ptr @.str.500 }, %struct._value_string { i32 7, ptr @.str.501 }, %struct._value_string { i32 8, ptr @.str.502 }, %struct._value_string { i32 51, ptr @.str.503 }, %struct._value_string { i32 52, ptr @.str.504 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [39 x i8] c"cipsafety.ssupervisor.exception_status\00", align 1
@hf_cip_ssupervisor_exception_detail_ced_size = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"Common Exception Detail Size\00", align 1
@.str.255 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.exception_detail.ced.size\00", align 1
@hf_cip_ssupervisor_exception_detail_ced_detail = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [29 x i8] c"Common Exception Detail Data\00", align 1
@.str.257 = private unnamed_addr constant [50 x i8] c"cipsafety.ssupervisor.exception_detail.ced.detail\00", align 1
@hf_cip_ssupervisor_exception_detail_ded_size = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [29 x i8] c"Device Exception Detail Size\00", align 1
@.str.259 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.exception_detail.ded.size\00", align 1
@hf_cip_ssupervisor_exception_detail_ded_detail = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"Device Exception Detail Data\00", align 1
@.str.261 = private unnamed_addr constant [50 x i8] c"cipsafety.ssupervisor.exception_detail.ded.detail\00", align 1
@hf_cip_ssupervisor_exception_detail_med_size = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [35 x i8] c"Manufacturer Exception Detail Size\00", align 1
@.str.263 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.exception_detail.med.size\00", align 1
@hf_cip_ssupervisor_exception_detail_med_detail = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [35 x i8] c"Manufacturer Exception Detail Data\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"cipsafety.ssupervisor.exception_detail.med.detail\00", align 1
@.str.266 = private unnamed_addr constant [35 x i8] c"cipsafety.ssupervisor.alarm_enable\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"cipsafety.ssupervisor.warning_enable\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"cipsafety.ssupervisor.time\00", align 1
@.str.269 = private unnamed_addr constant [49 x i8] c"cipsafety.ssupervisor.clock_power_cycle_behavior\00", align 1
@cip_ssupervisor_clock_power_cycle_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.505 }, %struct._value_string { i32 1, ptr @.str.506 }, %struct._value_string { i32 2, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [44 x i8] c"cipsafety.ssupervisor.last_maintenance_date\00", align 1
@.str.271 = private unnamed_addr constant [54 x i8] c"cipsafety.ssupervisor.next_scheduled_maintenance_date\00", align 1
@.str.272 = private unnamed_addr constant [61 x i8] c"cipsafety.ssupervisor.scheduled_maintenance_expiration_timer\00", align 1
@.str.273 = private unnamed_addr constant [63 x i8] c"cipsafety.ssupervisor.scheduled_maintenance_expiration_warning\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.274 = private unnamed_addr constant [32 x i8] c"cipsafety.ssupervisor.run_hours\00", align 1
@.str.275 = private unnamed_addr constant [41 x i8] c"cipsafety.ssupervisor.configuration_lock\00", align 1
@hf_cip_ssupervisor_configuration_unid_snn_timestamp = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [33 x i8] c"Configuration UNID SNN Timestamp\00", align 1
@.str.277 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.configuration_unid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_configuration_unid_snn_date = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [37 x i8] c"Configuration UNID SNN (Manual) Date\00", align 1
@.str.279 = private unnamed_addr constant [50 x i8] c"cipsafety.ssupervisor.configuration_unid.snn.date\00", align 1
@hf_cip_ssupervisor_configuration_unid_snn_time = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [37 x i8] c"Configuration UNID SNN (Manual) Time\00", align 1
@.str.281 = private unnamed_addr constant [50 x i8] c"cipsafety.ssupervisor.configuration_unid.snn.time\00", align 1
@hf_cip_ssupervisor_configuration_unid_nodeid = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [27 x i8] c"Configuration UNID Node ID\00", align 1
@.str.283 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.configuration_unid.nodeid\00", align 1
@hf_cip_ssupervisor_safety_configuration_id_snn_timestamp = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [38 x i8] c"Safety Configuration ID SNN Timestamp\00", align 1
@.str.285 = private unnamed_addr constant [60 x i8] c"cipsafety.ssupervisor.safety_configuration_id.snn.timestamp\00", align 1
@hf_cip_ssupervisor_safety_configuration_id_snn_date = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [42 x i8] c"Safety Configuration ID SNN (Manual) Date\00", align 1
@.str.287 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.safety_configuration_id.snn.date\00", align 1
@hf_cip_ssupervisor_safety_configuration_id_snn_time = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [42 x i8] c"Safety Configuration ID SNN (Manual) Time\00", align 1
@.str.289 = private unnamed_addr constant [55 x i8] c"cipsafety.ssupervisor.safety_configuration_id.snn.time\00", align 1
@hf_cip_ssupervisor_safety_configuration_id_sccrc = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [30 x i8] c"Safety Configuration ID SCCRC\00", align 1
@.str.291 = private unnamed_addr constant [52 x i8] c"cipsafety.ssupervisor.safety_configuration_id.sccrc\00", align 1
@hf_cip_ssupervisor_target_unid_snn_timestamp = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [26 x i8] c"Target UNID SNN Timestamp\00", align 1
@.str.293 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.target_unid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_target_unid_snn_date = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [30 x i8] c"Target UNID SNN (Manual) Date\00", align 1
@.str.295 = private unnamed_addr constant [43 x i8] c"cipsafety.ssupervisor.target_unid.snn.date\00", align 1
@hf_cip_ssupervisor_target_unid_snn_time = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [30 x i8] c"Target UNID SNN (Manual) Time\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"cipsafety.ssupervisor.target_unid.snn.time\00", align 1
@hf_cip_ssupervisor_target_unid_nodeid = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [20 x i8] c"Target UNID Node ID\00", align 1
@.str.299 = private unnamed_addr constant [41 x i8] c"cipsafety.ssupervisor.target_unid.nodeid\00", align 1
@hf_cip_ssupervisor_cp_owners_num_entries = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [24 x i8] c"Number of Array Entries\00", align 1
@.str.301 = private unnamed_addr constant [44 x i8] c"cipsafety.ssupervisor.cp_owners.num_entries\00", align 1
@hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_timestamp = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [22 x i8] c"OCPUNID SNN Timestamp\00", align 1
@.str.303 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.cp_owners.snn.timestamp\00", align 1
@hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_date = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [26 x i8] c"OCPUNID SNN (Manual) Date\00", align 1
@.str.305 = private unnamed_addr constant [41 x i8] c"cipsafety.ssupervisor.cp_owners.snn.date\00", align 1
@hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_time = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [26 x i8] c"OCPUNID SNN (Manual) Time\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"cipsafety.ssupervisor.cp_owners.snn.time\00", align 1
@hf_cip_ssupervisor_output_cp_owners_ocpunid_nodeid = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"OCPUNID Node ID\00", align 1
@.str.309 = private unnamed_addr constant [47 x i8] c"cipsafety.ssupervisor.cp_owners.ocpunid.nodeid\00", align 1
@hf_cip_ssupervisor_cp_owners_app_path_size = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"EPATH Size\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"cipsafety.ssupervisor.cp_owners.epath_size\00", align 1
@hf_cip_ssupervisor_proposed_tunid_snn_timestamp = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [29 x i8] c"Proposed TUNID SNN Timestamp\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"cipsafety.ssupervisor.proposed_tunid.snn.timestamp\00", align 1
@hf_cip_ssupervisor_proposed_tunid_snn_date = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [33 x i8] c"Proposed TUNID SNN (Manual) Date\00", align 1
@.str.315 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.proposed_tunid.snn.date\00", align 1
@hf_cip_ssupervisor_proposed_tunid_snn_time = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [33 x i8] c"Proposed TUNID SNN (Manual) Time\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"cipsafety.ssupervisor.proposed_tunid.snn.time\00", align 1
@hf_cip_ssupervisor_proposed_tunid_nodeid = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [23 x i8] c"Proposed TUNID Node ID\00", align 1
@.str.319 = private unnamed_addr constant [44 x i8] c"cipsafety.ssupervisor.proposed_tunid.nodeid\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"cipsafety.ssupervisor.instance_subclass\00", align 1
@proto_register_cipsafety.hf_svalidator = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cip_svalidator_sc, %struct._header_field_info { ptr @.str.153, ptr @.str.321, i32 4, i32 2, ptr @cip_sc_vals_svalidator, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_sconn_fault_count, %struct._header_field_info { ptr @.str.40, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_state, %struct._header_field_info { ptr @.str.41, ptr @.str.323, i32 4, i32 1, ptr @cip_svalidator_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_type, %struct._header_field_info { ptr @.str.42, ptr @.str.324, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_type_pc, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr @cip_svalidator_type_pc_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_type_conn_type, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr @cip_svalidator_type_conn_type_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_ping_epi, %struct._header_field_info { ptr @.str.43, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_time_coord_msg_min_mult_size, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_time_coord_msg_min_mult_item, %struct._header_field_info { ptr @.str.44, ptr @.str.332, i32 5, i32 6, ptr @cip_safety_128us_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_network_time_multiplier_size, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_network_time_multiplier_item, %struct._header_field_info { ptr @.str.45, ptr @.str.335, i32 5, i32 6, ptr @cip_safety_128us_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_timeout_multiplier_size, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_timeout_multiplier_item, %struct._header_field_info { ptr @.str.46, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_max_consumer_num, %struct._header_field_info { ptr @.str.47, ptr @.str.339, i32 4, i32 257, ptr @safety_max_consumer_numbers, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_data_conn_inst, %struct._header_field_info { ptr @.str.48, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_coordination_conn_inst_size, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_coordination_conn_inst_item, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_correction_conn_inst, %struct._header_field_info { ptr @.str.50, ptr @.str.345, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_cco_binding, %struct._header_field_info { ptr @.str.51, ptr @.str.346, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_max_data_age, %struct._header_field_info { ptr @.str.52, ptr @.str.347, i32 5, i32 6, ptr @cip_safety_128us_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_error_code, %struct._header_field_info { ptr @.str.54, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_prod_cons_fault_count_size, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cip_svalidator_prod_cons_fault_count_item, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cip_svalidator_sc = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [24 x i8] c"cipsafety.svalidator.sc\00", align 1
@cip_sc_vals_svalidator = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string { i32 2, ptr @.str.456 }, %struct._value_string { i32 3, ptr @.str.457 }, %struct._value_string { i32 4, ptr @.str.458 }, %struct._value_string { i32 5, ptr @.str.459 }, %struct._value_string { i32 6, ptr @.str.460 }, %struct._value_string { i32 7, ptr @.str.461 }, %struct._value_string { i32 8, ptr @.str.462 }, %struct._value_string { i32 9, ptr @.str.463 }, %struct._value_string { i32 10, ptr @.str.464 }, %struct._value_string { i32 13, ptr @.str.465 }, %struct._value_string { i32 14, ptr @.str.466 }, %struct._value_string { i32 16, ptr @.str.467 }, %struct._value_string { i32 17, ptr @.str.468 }, %struct._value_string { i32 21, ptr @.str.469 }, %struct._value_string { i32 22, ptr @.str.470 }, %struct._value_string { i32 23, ptr @.str.471 }, %struct._value_string { i32 24, ptr @.str.472 }, %struct._value_string { i32 25, ptr @.str.473 }, %struct._value_string { i32 26, ptr @.str.474 }, %struct._value_string { i32 27, ptr @.str.475 }, %struct._value_string { i32 28, ptr @.str.476 }, %struct._value_string { i32 75, ptr @.str.508 }, %struct._value_string zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [39 x i8] c"cipsafety.svalidator.sconn_fault_count\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"cipsafety.svalidator.state\00", align 1
@cip_svalidator_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.509 }, %struct._value_string { i32 1, ptr @.str.510 }, %struct._value_string { i32 2, ptr @.str.511 }, %struct._value_string { i32 3, ptr @.str.512 }, %struct._value_string zeroinitializer], align 16
@hf_cip_svalidator_type = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [26 x i8] c"cipsafety.svalidator.type\00", align 1
@hf_cip_svalidator_type_pc = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Producer/Consumer\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"cipsafety.svalidator.type.pc\00", align 1
@cip_svalidator_type_pc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.513 }, %struct._value_string { i32 1, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_cip_svalidator_type_conn_type = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"Safety Connection Type\00", align 1
@.str.328 = private unnamed_addr constant [36 x i8] c"cipsafety.svalidator.type.conn_type\00", align 1
@cip_svalidator_type_conn_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.509 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [30 x i8] c"cipsafety.svalidator.ping_epi\00", align 1
@hf_cip_svalidator_time_coord_msg_min_mult_size = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [41 x i8] c"Time Coord Msg Min Multiplier Array Size\00", align 1
@.str.331 = private unnamed_addr constant [50 x i8] c"cipsafety.svalidator.time_coord_msg_min_mult.size\00", align 1
@hf_cip_svalidator_time_coord_msg_min_mult_item = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [50 x i8] c"cipsafety.svalidator.time_coord_msg_min_mult.item\00", align 1
@hf_cip_svalidator_network_time_multiplier_size = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [47 x i8] c"Network Time Expectation Multiplier Array Size\00", align 1
@.str.334 = private unnamed_addr constant [50 x i8] c"cipsafety.svalidator.network_time_multiplier.size\00", align 1
@hf_cip_svalidator_network_time_multiplier_item = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [50 x i8] c"cipsafety.svalidator.network_time_multiplier.item\00", align 1
@hf_cip_svalidator_timeout_multiplier_size = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [30 x i8] c"Timeout Multiplier Array Size\00", align 1
@.str.337 = private unnamed_addr constant [45 x i8] c"cipsafety.svalidator.timeout_multiplier.size\00", align 1
@hf_cip_svalidator_timeout_multiplier_item = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [45 x i8] c"cipsafety.svalidator.timeout_multiplier.item\00", align 1
@.str.339 = private unnamed_addr constant [38 x i8] c"cipsafety.svalidator.max_consumer_num\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"cipsafety.svalidator.data_conn_inst\00", align 1
@hf_cip_svalidator_coordination_conn_inst_size = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [38 x i8] c"Coordination Connection Instance Size\00", align 1
@.str.342 = private unnamed_addr constant [49 x i8] c"cipsafety.svalidator.coordination_conn_inst.size\00", align 1
@hf_cip_svalidator_coordination_conn_inst_item = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [38 x i8] c"Coordination Connection Instance Item\00", align 1
@.str.344 = private unnamed_addr constant [49 x i8] c"cipsafety.svalidator.coordination_conn_inst.item\00", align 1
@.str.345 = private unnamed_addr constant [42 x i8] c"cipsafety.svalidator.correction_conn_inst\00", align 1
@.str.346 = private unnamed_addr constant [33 x i8] c"cipsafety.svalidator.cco_binding\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"cipsafety.svalidator.max_data_age\00", align 1
@.str.348 = private unnamed_addr constant [32 x i8] c"cipsafety.svalidator.error_code\00", align 1
@hf_cip_svalidator_prod_cons_fault_count_size = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [37 x i8] c"Producer/Consumer Counter Array Size\00", align 1
@.str.350 = private unnamed_addr constant [48 x i8] c"cipsafety.svalidator.prod_cons_fault_count.size\00", align 1
@hf_cip_svalidator_prod_cons_fault_count_item = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [32 x i8] c"Producer/Consumer Fault Counter\00", align 1
@.str.352 = private unnamed_addr constant [48 x i8] c"cipsafety.svalidator.prod_cons_fault_count.item\00", align 1
@proto_register_cipsafety.ett = internal global [5 x ptr] [ptr @ett_cip_safety, ptr @ett_path, ptr @ett_cipsafety_mode_byte, ptr @ett_cipsafety_ack_byte, ptr @ett_cipsafety_mcast_byte], align 16
@ett_cip_safety = internal global i32 0, align 4
@ett_path = internal global i32 0, align 4
@ett_cipsafety_mode_byte = internal global i32 0, align 4
@ett_cipsafety_ack_byte = internal global i32 0, align 4
@ett_cipsafety_mcast_byte = internal global i32 0, align 4
@proto_register_cipsafety.ett_ssupervisor = internal global [28 x ptr] [ptr @ett_cip_class_s_supervisor, ptr @ett_ssupervisor_rrsc, ptr @ett_ssupervisor_cmd_data, ptr @ett_ssupervisor_propose_tunid, ptr @ett_ssupervisor_propose_tunid_snn, ptr @ett_ssupervisor_configure_request_tunid, ptr @ett_ssupervisor_configure_request_tunid_snn, ptr @ett_ssupervisor_configure_request_ounid, ptr @ett_ssupervisor_configure_request_ounid_snn, ptr @ett_ssupervisor_configure_lock_tunid, ptr @ett_ssupervisor_configure_lock_tunid_snn, ptr @ett_ssupervisor_reset_tunid, ptr @ett_ssupervisor_reset_tunid_snn, ptr @ett_ssupervisor_apply_tunid, ptr @ett_ssupervisor_apply_tunid_snn, ptr @ett_exception_detail_common, ptr @ett_exception_detail_device, ptr @ett_exception_detail_manufacturer, ptr @ett_ssupervisor_configuration_unid, ptr @ett_ssupervisor_configuration_unid_snn, ptr @ett_ssupervisor_target_unid, ptr @ett_ssupervisor_target_unid_snn, ptr @ett_ssupervisor_output_cp_owners, ptr @ett_ssupervisor_output_cp_owners_ocpunid, ptr @ett_ssupervisor_output_cp_owners_ocpunid_snn, ptr @ett_ssupervisor_proposed_tunid, ptr @ett_ssupervisor_proposed_tunid_snn, ptr @ett_cip_ssupervisor_reset_attr_bitmap], align 16
@ett_cip_class_s_supervisor = internal global i32 0, align 4
@ett_ssupervisor_rrsc = internal global i32 0, align 4
@ett_ssupervisor_cmd_data = internal global i32 0, align 4
@ett_ssupervisor_propose_tunid = internal global i32 0, align 4
@ett_ssupervisor_propose_tunid_snn = internal global i32 0, align 4
@ett_ssupervisor_configure_request_tunid = internal global i32 0, align 4
@ett_ssupervisor_configure_request_tunid_snn = internal global i32 0, align 4
@ett_ssupervisor_configure_request_ounid = internal global i32 0, align 4
@ett_ssupervisor_configure_request_ounid_snn = internal global i32 0, align 4
@ett_ssupervisor_configure_lock_tunid = internal global i32 0, align 4
@ett_ssupervisor_configure_lock_tunid_snn = internal global i32 0, align 4
@ett_ssupervisor_reset_tunid = internal global i32 0, align 4
@ett_ssupervisor_reset_tunid_snn = internal global i32 0, align 4
@ett_ssupervisor_apply_tunid = internal global i32 0, align 4
@ett_ssupervisor_apply_tunid_snn = internal global i32 0, align 4
@ett_exception_detail_common = internal global i32 0, align 4
@ett_exception_detail_device = internal global i32 0, align 4
@ett_exception_detail_manufacturer = internal global i32 0, align 4
@ett_ssupervisor_configuration_unid = internal global i32 0, align 4
@ett_ssupervisor_configuration_unid_snn = internal global i32 0, align 4
@ett_ssupervisor_target_unid = internal global i32 0, align 4
@ett_ssupervisor_target_unid_snn = internal global i32 0, align 4
@ett_ssupervisor_output_cp_owners = internal global i32 0, align 4
@ett_ssupervisor_output_cp_owners_ocpunid = internal global i32 0, align 4
@ett_ssupervisor_output_cp_owners_ocpunid_snn = internal global i32 0, align 4
@ett_ssupervisor_proposed_tunid = internal global i32 0, align 4
@ett_ssupervisor_proposed_tunid_snn = internal global i32 0, align 4
@ett_cip_ssupervisor_reset_attr_bitmap = internal global i32 0, align 4
@proto_register_cipsafety.ett_svalidator = internal global [4 x ptr] [ptr @ett_cip_class_s_validator, ptr @ett_svalidator_rrsc, ptr @ett_svalidator_cmd_data, ptr @ett_svalidator_type], align 16
@ett_cip_class_s_validator = internal global i32 0, align 4
@ett_svalidator_rrsc = internal global i32 0, align 4
@ett_svalidator_cmd_data = internal global i32 0, align 4
@ett_svalidator_type = internal global i32 0, align 4
@proto_register_cipsafety.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cipsafety_tbd_not_complemented, %struct.expert_field_info { ptr @.str.353, i32 150994944, i32 8388608, ptr @.str.354, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_tbd2_not_copied, %struct.expert_field_info { ptr @.str.355, i32 150994944, i32 8388608, ptr @.str.356, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_run_idle_not_complemented, %struct.expert_field_info { ptr @.str.357, i32 150994944, i32 8388608, ptr @.str.358, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_io, %struct.expert_field_info { ptr @.str.359, i32 117440512, i32 8388608, ptr @.str.360, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_sercosiii_link_error_count_p1p2, %struct.expert_field_info { ptr @.str.361, i32 117440512, i32 8388608, ptr @.str.362, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_not_complement_data, %struct.expert_field_info { ptr @.str.363, i32 150994944, i32 8388608, ptr @.str.364, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_crc_s1, %struct.expert_field_info { ptr @.str.365, i32 150994944, i32 8388608, ptr @.str.366, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_crc_s2, %struct.expert_field_info { ptr @.str.367, i32 150994944, i32 8388608, ptr @.str.368, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_crc_s3, %struct.expert_field_info { ptr @.str.369, i32 150994944, i32 8388608, ptr @.str.370, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_complement_crc_s3, %struct.expert_field_info { ptr @.str.371, i32 150994944, i32 8388608, ptr @.str.372, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cipsafety_crc_s5, %struct.expert_field_info { ptr @.str.373, i32 150994944, i32 8388608, ptr @.str.374, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cipsafety_tbd_not_complemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.353 = private unnamed_addr constant [31 x i8] c"cipsafety.tbd_not_complemented\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"TBD bit not complemented\00", align 1
@ei_cipsafety_tbd2_not_copied = internal global %struct.expert_field zeroinitializer, align 4
@.str.355 = private unnamed_addr constant [26 x i8] c"cipsafety.tbd2_not_copied\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"TBD2 bit not copied\00", align 1
@ei_cipsafety_run_idle_not_complemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.357 = private unnamed_addr constant [36 x i8] c"cipsafety.run_idle_not_complemented\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"Run/Idle bit not complemented\00", align 1
@ei_mal_io = internal global %struct.expert_field zeroinitializer, align 4
@.str.359 = private unnamed_addr constant [23 x i8] c"cipsafety.malformed.io\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"Malformed CIP Safety I/O packet\00", align 1
@ei_mal_sercosiii_link_error_count_p1p2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.361 = private unnamed_addr constant [52 x i8] c"cipsafety.malformed.sercosiii_link.error_count_p1p2\00", align 1
@.str.362 = private unnamed_addr constant [33 x i8] c"Malformed SERCOS III Attribute 5\00", align 1
@ei_cipsafety_not_complement_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.363 = private unnamed_addr constant [30 x i8] c"cipsafety.not_complement_data\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"Data not complemented\00", align 1
@ei_cipsafety_crc_s1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"cipsafety.crc_s1.incorrect\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"CRC-S1 incorrect\00", align 1
@ei_cipsafety_crc_s2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.367 = private unnamed_addr constant [27 x i8] c"cipsafety.crc_s2.incorrect\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"CRC-S2 incorrect\00", align 1
@ei_cipsafety_crc_s3 = internal global %struct.expert_field zeroinitializer, align 4
@.str.369 = private unnamed_addr constant [27 x i8] c"cipsafety.crc_s3.incorrect\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"CRC-S3 incorrect\00", align 1
@ei_cipsafety_complement_crc_s3 = internal global %struct.expert_field zeroinitializer, align 4
@.str.371 = private unnamed_addr constant [38 x i8] c"cipsafety.complement_crc_s3.incorrect\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"Complement CRC-S3 incorrect\00", align 1
@ei_cipsafety_crc_s5 = internal global %struct.expert_field zeroinitializer, align 4
@.str.373 = private unnamed_addr constant [27 x i8] c"cipsafety.crc_s5.incorrect\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"CRC-S5 incorrect\00", align 1
@proto_register_cipsafety.ei_ssupervisor = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mal_ssupervisor_exception_detail_ced, %struct.expert_field_info { ptr @.str.375, i32 117440512, i32 8388608, ptr @.str.376, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_exception_detail_ded, %struct.expert_field_info { ptr @.str.377, i32 117440512, i32 8388608, ptr @.str.378, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_exception_detail_med, %struct.expert_field_info { ptr @.str.379, i32 117440512, i32 8388608, ptr @.str.380, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_configuration_unid, %struct.expert_field_info { ptr @.str.381, i32 117440512, i32 8388608, ptr @.str.382, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_safety_configuration_id, %struct.expert_field_info { ptr @.str.383, i32 117440512, i32 8388608, ptr @.str.384, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_target_unid, %struct.expert_field_info { ptr @.str.385, i32 117440512, i32 8388608, ptr @.str.386, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_cp_owners, %struct.expert_field_info { ptr @.str.387, i32 117440512, i32 8388608, ptr @.str.388, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_cp_owners_entry, %struct.expert_field_info { ptr @.str.389, i32 117440512, i32 8388608, ptr @.str.390, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_cp_owners_app_path_size, %struct.expert_field_info { ptr @.str.391, i32 117440512, i32 8388608, ptr @.str.392, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_ssupervisor_proposed_tunid, %struct.expert_field_info { ptr @.str.393, i32 117440512, i32 8388608, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_info_ssupervisor_tunid_cancel, %struct.expert_field_info { ptr @.str.395, i32 150994944, i32 6291456, ptr @.str.396, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mal_ssupervisor_exception_detail_ced = internal global %struct.expert_field zeroinitializer, align 4
@.str.375 = private unnamed_addr constant [53 x i8] c"cipsafety.ssupervisor.malformed.exception_detail.ced\00", align 1
@.str.376 = private unnamed_addr constant [71 x i8] c"Malformed Safety Supervisor Exception Detail (Common Exception Detail)\00", align 1
@ei_mal_ssupervisor_exception_detail_ded = internal global %struct.expert_field zeroinitializer, align 4
@.str.377 = private unnamed_addr constant [53 x i8] c"cipsafety.ssupervisor.malformed.exception_detail.ded\00", align 1
@.str.378 = private unnamed_addr constant [71 x i8] c"Malformed Safety Supervisor Exception Detail (Device Exception Detail)\00", align 1
@ei_mal_ssupervisor_exception_detail_med = internal global %struct.expert_field zeroinitializer, align 4
@.str.379 = private unnamed_addr constant [53 x i8] c"cipsafety.ssupervisor.malformed.exception_detail.med\00", align 1
@.str.380 = private unnamed_addr constant [77 x i8] c"Malformed Safety Supervisor Exception Detail (Manufacturer Exception Detail)\00", align 1
@ei_mal_ssupervisor_configuration_unid = internal global %struct.expert_field zeroinitializer, align 4
@.str.381 = private unnamed_addr constant [51 x i8] c"cipsafety.ssupervisor.malformed.configuration_unid\00", align 1
@.str.382 = private unnamed_addr constant [47 x i8] c"Malformed Safety Supervisor Configuration UNID\00", align 1
@ei_mal_ssupervisor_safety_configuration_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.383 = private unnamed_addr constant [56 x i8] c"cipsafety.ssupervisor.malformed.safety_configuration_id\00", align 1
@.str.384 = private unnamed_addr constant [60 x i8] c"Malformed Safety Supervisor Safety Configuration Identifier\00", align 1
@ei_mal_ssupervisor_target_unid = internal global %struct.expert_field zeroinitializer, align 4
@.str.385 = private unnamed_addr constant [44 x i8] c"cipsafety.ssupervisor.malformed.target_unid\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"Malformed Safety Supervisor Target UNID\00", align 1
@ei_mal_ssupervisor_cp_owners = internal global %struct.expert_field zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [42 x i8] c"cipsafety.ssupervisor.malformed.cp_owners\00", align 1
@.str.388 = private unnamed_addr constant [59 x i8] c"Malformed Safety Supervisor Output Connection Point Owners\00", align 1
@ei_mal_ssupervisor_cp_owners_entry = internal global %struct.expert_field zeroinitializer, align 4
@.str.389 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.malformed.cp_owners.entry\00", align 1
@.str.390 = private unnamed_addr constant [66 x i8] c"Malformed Safety Supervisor Output Connection Point Owners (UNID)\00", align 1
@ei_mal_ssupervisor_cp_owners_app_path_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.391 = private unnamed_addr constant [56 x i8] c"cipsafety.ssupervisor.malformed.cp_owners.app_path_size\00", align 1
@.str.392 = private unnamed_addr constant [67 x i8] c"Malformed Safety Supervisor Output Connection Point Owners (EPATH)\00", align 1
@ei_mal_ssupervisor_proposed_tunid = internal global %struct.expert_field zeroinitializer, align 4
@.str.393 = private unnamed_addr constant [47 x i8] c"cipsafety.ssupervisor.malformed.proposed_tunid\00", align 1
@.str.394 = private unnamed_addr constant [43 x i8] c"Malformed Safety Supervisor Proposed TUNID\00", align 1
@ei_info_ssupervisor_tunid_cancel = internal global %struct.expert_field zeroinitializer, align 4
@.str.395 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.info.cancel_propose_apply\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"Cancel Proposed/Apply Operation\00", align 1
@proto_register_cipsafety.ei_svalidator = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mal_svalidator_type, %struct.expert_field_info { ptr @.str.397, i32 117440512, i32 8388608, ptr @.str.398, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_svalidator_time_coord_msg_min_mult, %struct.expert_field_info { ptr @.str.399, i32 117440512, i32 8388608, ptr @.str.400, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_svalidator_network_time_multiplier, %struct.expert_field_info { ptr @.str.401, i32 117440512, i32 8388608, ptr @.str.402, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_svalidator_timeout_multiplier, %struct.expert_field_info { ptr @.str.403, i32 117440512, i32 8388608, ptr @.str.404, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_svalidator_coordination_conn_inst, %struct.expert_field_info { ptr @.str.405, i32 117440512, i32 8388608, ptr @.str.406, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mal_svalidator_prod_cons_fault_count, %struct.expert_field_info { ptr @.str.407, i32 117440512, i32 8388608, ptr @.str.408, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mal_svalidator_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.397 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.malformed.svalidator.type\00", align 1
@.str.398 = private unnamed_addr constant [32 x i8] c"Malformed Safety Validator Type\00", align 1
@ei_mal_svalidator_time_coord_msg_min_mult = internal global %struct.expert_field zeroinitializer, align 4
@.str.399 = private unnamed_addr constant [67 x i8] c"cipsafety.ssupervisor.malformed.svalidator.time_coord_msg_min_mult\00", align 1
@.str.400 = private unnamed_addr constant [57 x i8] c"Malformed Safety Validator Time Coord Msg Min Multiplier\00", align 1
@ei_mal_svalidator_network_time_multiplier = internal global %struct.expert_field zeroinitializer, align 4
@.str.401 = private unnamed_addr constant [67 x i8] c"cipsafety.ssupervisor.malformed.svalidator.network_time_multiplier\00", align 1
@.str.402 = private unnamed_addr constant [63 x i8] c"Malformed Safety Validator Network Time Expectation Multiplier\00", align 1
@ei_mal_svalidator_timeout_multiplier = internal global %struct.expert_field zeroinitializer, align 4
@.str.403 = private unnamed_addr constant [62 x i8] c"cipsafety.ssupervisor.malformed.svalidator.timeout_multiplier\00", align 1
@.str.404 = private unnamed_addr constant [46 x i8] c"Malformed Safety Validator Timeout Multiplier\00", align 1
@ei_mal_svalidator_coordination_conn_inst = internal global %struct.expert_field zeroinitializer, align 4
@.str.405 = private unnamed_addr constant [66 x i8] c"cipsafety.ssupervisor.malformed.svalidator.coordination_conn_inst\00", align 1
@.str.406 = private unnamed_addr constant [60 x i8] c"Malformed Safety Validator Coordination Connection Instance\00", align 1
@ei_mal_svalidator_prod_cons_fault_count = internal global %struct.expert_field zeroinitializer, align 4
@.str.407 = private unnamed_addr constant [65 x i8] c"cipsafety.ssupervisor.malformed.svalidator.prod_cons_fault_count\00", align 1
@.str.408 = private unnamed_addr constant [58 x i8] c"Malformed Safety Validator Produce/Consume Fault Counters\00", align 1
@.str.409 = private unnamed_addr constant [35 x i8] c"Common Industrial Protocol, Safety\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"CIP Safety\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"cipsafety\00", align 1
@proto_cipsafety = internal global i32 0, align 4
@cipsafety_handle = internal global ptr null, align 8
@.str.412 = private unnamed_addr constant [49 x i8] c"Common Industrial Protocol, Safety - Base - Data\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"CIP Safety - Base - Data\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"cipsafety_bd\00", align 1
@proto_cipsafety_base_data = internal global i32 0, align 4
@cipsafety_base_data_handle = internal global ptr null, align 8
@.str.415 = private unnamed_addr constant [53 x i8] c"Common Industrial Protocol, Safety - Extended - Data\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"CIP Safety - Extended - Data\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"cipsafety_ed\00", align 1
@proto_cipsafety_extended_data = internal global i32 0, align 4
@cipsafety_extended_data_handle = internal global ptr null, align 8
@.str.418 = private unnamed_addr constant [62 x i8] c"Common Industrial Protocol, Safety - Base - Time Coordination\00", align 1
@.str.419 = private unnamed_addr constant [38 x i8] c"CIP Safety - Base - Time Coordination\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"cipsafety_bt\00", align 1
@proto_cipsafety_base_time_coord = internal global i32 0, align 4
@cipsafety_base_time_coord_handle = internal global ptr null, align 8
@.str.421 = private unnamed_addr constant [66 x i8] c"Common Industrial Protocol, Safety - Extended - Time Coordination\00", align 1
@.str.422 = private unnamed_addr constant [42 x i8] c"CIP Safety - Extended - Time Coordination\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"cipsafety_et\00", align 1
@proto_cipsafety_extended_time_coord = internal global i32 0, align 4
@cipsafety_extended_time_coord_handle = internal global ptr null, align 8
@.str.424 = private unnamed_addr constant [22 x i8] c"CIP Safety Supervisor\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"CIPSSupervisor\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"cipssupervisor\00", align 1
@proto_cip_class_s_supervisor = internal global i32 0, align 4
@cip_class_s_supervisor_handle = internal global ptr null, align 8
@.str.427 = private unnamed_addr constant [21 x i8] c"CIP Safety Validator\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"CIPSValidator\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"cipsvalidator\00", align 1
@proto_cip_class_s_validator = internal global i32 0, align 4
@cip_class_s_validator_handle = internal global ptr null, align 8
@.str.430 = private unnamed_addr constant [16 x i8] c"cip.class.iface\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"cip.sc\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"s_validator_cip\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"cip.io\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"cip\00", align 1
@proto_cip = internal global i32 0, align 4
@subdissector_class_table = internal global ptr null, align 8
@.str.435 = private unnamed_addr constant [24 x i8] c"Common Exception Detail\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"Device Exception Detail\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"Manufacturer Exception Detail\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"CFUNID SNN\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"TUNID SNN\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"OCPUNID SNN\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Application Resource: \00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"Proposed TUNID SNN\00", align 1
@dissect_s_validator_type.bits = internal constant [3 x ptr] [ptr @hf_cip_svalidator_type_pc, ptr @hf_cip_svalidator_type_conn_type, ptr null], align 16
@.str.443 = private unnamed_addr constant [24 x i8] c"Application Data Path: \00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.446 = private unnamed_addr constant [38 x i8] c"Base Format, 1 or 2 Byte Data Section\00", align 1
@.str.447 = private unnamed_addr constant [42 x i8] c"Extended Format, 1 or 2 Byte Data Section\00", align 1
@.str.448 = private unnamed_addr constant [40 x i8] c"Base Format, 3 to 250 Byte Data Section\00", align 1
@.str.449 = private unnamed_addr constant [44 x i8] c"Extended Format, 3 to 250 Byte Data Section\00", align 1
@.str.450 = private unnamed_addr constant [32 x i8] c"Base Format, Time Stamp Section\00", align 1
@.str.451 = private unnamed_addr constant [39 x i8] c"Base Format, Time Coordination Section\00", align 1
@.str.452 = private unnamed_addr constant [43 x i8] c"Extended Format, Time Coordination Section\00", align 1
@.str.453 = private unnamed_addr constant [37 x i8] c"Base Format, Time Correction Section\00", align 1
@.str.454 = private unnamed_addr constant [41 x i8] c"Extended Format, Time Correction Section\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"Get Attributes All\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"Set Attributes All\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"Get Attribute List\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"Set Attribute List\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"Multiple Service Packet\00", align 1
@.str.465 = private unnamed_addr constant [17 x i8] c"Apply Attributes\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"Get Attribute Single\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"Set Attribute Single\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"Find Next Object Instance\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"Nop\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"Get Member\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"Set Member\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"Insert Member\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"Remove Member\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"Group Sync\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"Recover\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"Perform Diagnostics\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"Configure Request\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"Validate Configuration\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"Set Password\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"Configuration (Un)Lock\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"Mode Change\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"Safety Reset\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"Reset Password\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"Propose TUNID\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"Apply TUNID\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"Propose TUNID List\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"Apply TUNID List\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"CRC mismatch\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"Invalid Configuration Parameter\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"TUNID Not Set\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"Unlocked\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"Executing\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"Self-Testing\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"Self-Test Exception\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"Critical Fault\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"Configuring\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"Waiting for TUNID\00", align 1
@.str.503 = private unnamed_addr constant [40 x i8] c"Waiting for TUNID with Torque Permitted\00", align 1
@.str.504 = private unnamed_addr constant [32 x i8] c"Executing with Torque Permitted\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"Clock always resets\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Clock in NVS at power down\00", align 1
@.str.507 = private unnamed_addr constant [24 x i8] c"Clock is battery-backed\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"Reset Error\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"Unallocated\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"Established\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"Connection failed\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"Multi-cast\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c" [Consume]\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c" [Produce]\00", align 1
@dissect_ack_byte.bits = internal constant [6 x ptr] [ptr @hf_cipsafety_ack_byte_ping_count_reply, ptr @hf_cipsafety_ack_byte_reserved1, ptr @hf_cipsafety_ack_byte_ping_response, ptr @hf_cipsafety_ack_byte_reserved2, ptr @hf_cipsafety_ack_byte_parity_even, ptr null], align 16
@.str.518 = private unnamed_addr constant [22 x i8] c"%s [should be 0x%08x]\00", align 1
@dissect_mcast_byte.bits = internal constant [6 x ptr] [ptr @hf_cipsafety_mcast_byte_consumer_num, ptr @hf_cipsafety_mcast_byte_reserved1, ptr @hf_cipsafety_mcast_byte_mai, ptr @hf_cipsafety_mcast_byte_reserved2, ptr @hf_cipsafety_mcast_byte_parity_even, ptr null], align 16
@.str.519 = private unnamed_addr constant [16 x i8] c"CIPS Supervisor\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"Service: \00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"Unknown Service (0x%02x)\00", align 1
@.str.523 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"Command Specific Data\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"OUNID SNN\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"CIPS Validator\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @cip_safety_128us_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = uitofp i32 %7 to double
  %9 = fmul double %8, 1.280000e-01
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.9, i32 noundef %6, double noundef %9) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_unid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %21, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %22, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef %31, ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %19, align 4
  call void @dissect_cipsafety_snn(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %23, align 8
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 6
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @dissect_cipsafety_snn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 4
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %15, align 2
  %20 = load i16, ptr %15, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 11688
  br i1 %22, label %23, label %32

23:                                               ; preds = %7
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %25, 65534
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  call void @dissect_cip_date_and_time(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %44

32:                                               ; preds = %23, %7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  br label %44

44:                                               ; preds = %32, %27
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare void @dissect_cip_date_and_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @add_safety_data_type_to_info_column(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @get_cip_safety_data_type(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.10)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.11)
  br label %21

21:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cip_safety_data_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %42

14:                                               ; preds = %8, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %42

23:                                               ; preds = %17, %14
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  br label %42

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %35, %32
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %31, %22, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_supervisor_exception_detail_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_exception_detail_common, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21, ptr noundef %14, ptr noundef @.str.435)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ced_size, align 4
  %28 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ced_detail, align 4
  %29 = call i32 @dissect_s_supervisor_exception_detail(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @expert_add_info(ptr noundef %33, ptr noundef %34, ptr noundef @ei_mal_ssupervisor_exception_detail_ced)
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %7, align 4
  br label %96

37:                                               ; preds = %6
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %43, %44
  %46 = load i32, ptr @ett_exception_detail_device, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef %46, ptr noundef %14, ptr noundef @.str.436)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %51, %52
  %54 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ded_size, align 4
  %55 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ded_detail, align 4
  %56 = call i32 @dissect_s_supervisor_exception_detail(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %37
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_mal_ssupervisor_exception_detail_ded)
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %7, align 4
  br label %96

64:                                               ; preds = %37
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %70, %71
  %73 = load i32, ptr @ett_exception_detail_manufacturer, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef %14, ptr noundef @.str.437)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr @hf_cip_ssupervisor_exception_detail_med_size, align 4
  %82 = load i32, ptr @hf_cip_ssupervisor_exception_detail_med_detail, align 4
  %83 = call i32 @dissect_s_supervisor_exception_detail(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %64
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_mal_ssupervisor_exception_detail_med)
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %7, align 4
  br label %96

91:                                               ; preds = %64
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %91, %86, %59, %32
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_supervisor_configuration_unid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_ssupervisor_configuration_unid)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_snn_timestamp, align 4
  %27 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_snn_date, align 4
  %28 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_snn_time, align 4
  %29 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_nodeid, align 4
  %30 = load i32, ptr @ett_ssupervisor_configuration_unid, align 4
  %31 = load i32, ptr @ett_ssupervisor_configuration_unid_snn, align 4
  call void @dissect_unid(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef @.str.438, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 10, ptr %7, align 4
  br label %32

32:                                               ; preds = %21, %16
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_supervisor_safety_configuration_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_ssupervisor_safety_configuration_id)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_sccrc, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_snn_timestamp, align 4
  %33 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_snn_date, align 4
  %34 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_snn_time, align 4
  call void @dissect_cipsafety_snn(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 10, ptr %7, align 4
  br label %35

35:                                               ; preds = %21, %16
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_supervisor_target_unid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_ssupervisor_target_unid)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cip_ssupervisor_target_unid_snn_timestamp, align 4
  %27 = load i32, ptr @hf_cip_ssupervisor_target_unid_snn_date, align 4
  %28 = load i32, ptr @hf_cip_ssupervisor_target_unid_snn_time, align 4
  %29 = load i32, ptr @hf_cip_ssupervisor_target_unid_nodeid, align 4
  %30 = load i32, ptr @ett_ssupervisor_target_unid, align 4
  %31 = load i32, ptr @ett_ssupervisor_target_unid_snn, align 4
  call void @dissect_unid(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef @.str.439, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 10, ptr %7, align 4
  br label %32

32:                                               ; preds = %21, %16
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_supervisor_output_connection_point_owners(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %20, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_mal_ssupervisor_cp_owners)
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %7, align 4
  br label %129

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_cip_ssupervisor_cp_owners_num_entries, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %15, align 2
  %38 = load i32, ptr %20, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %20, align 4
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %127

43:                                               ; preds = %29
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @ett_ssupervisor_output_cp_owners, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  store i16 0, ptr %14, align 2
  br label %47

47:                                               ; preds = %123, %43
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %20, align 4
  %56 = add i32 %55, 11
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_mal_ssupervisor_cp_owners_entry)
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %7, align 4
  br label %129

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %20, align 4
  %68 = add i32 %66, %67
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_timestamp, align 4
  %71 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_date, align 4
  %72 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_time, align 4
  %73 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_nodeid, align 4
  %74 = load i32, ptr @ett_ssupervisor_output_cp_owners_ocpunid, align 4
  %75 = load i32, ptr @ett_ssupervisor_output_cp_owners_ocpunid_snn, align 4
  call void @dissect_unid(ptr noundef %64, ptr noundef %65, i32 noundef %68, ptr noundef %69, ptr noundef @.str.440, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %76, 10
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_cip_ssupervisor_cp_owners_app_path_size, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %20, align 4
  %83 = add i32 %81, %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %86, %87
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %21, align 4
  %96 = add i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %63
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @expert_add_info(ptr noundef %99, ptr noundef %100, ptr noundef @ei_mal_ssupervisor_cp_owners_app_path_size)
  %102 = load i32, ptr %13, align 4
  store i32 %102, ptr %7, align 4
  br label %129

103:                                              ; preds = %63
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %106, %107
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr @ett_path, align 4
  %111 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %17, ptr noundef @.str.441)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %20, align 4
  %118 = add i32 %116, %117
  %119 = load i32, ptr %21, align 4
  call void @dissect_epath(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %20, align 4
  br label %123

123:                                              ; preds = %103
  %124 = load i16, ptr %14, align 2
  %125 = add i16 %124, 1
  store i16 %125, ptr %14, align 2
  br label %47, !llvm.loop !4

126:                                              ; preds = %47
  br label %127

127:                                              ; preds = %126, %29
  %128 = load i32, ptr %20, align 4
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %127, %98, %58, %24
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_supervisor_proposed_tunid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_ssupervisor_proposed_tunid)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_snn_timestamp, align 4
  %27 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_snn_date, align 4
  %28 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_snn_time, align 4
  %29 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_nodeid, align 4
  %30 = load i32, ptr @ett_ssupervisor_proposed_tunid, align 4
  %31 = load i32, ptr @ett_ssupervisor_proposed_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef @.str.442, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 10, ptr %7, align 4
  br label %32

32:                                               ; preds = %21, %16
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_validator_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_svalidator_type)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @hf_cip_svalidator_type, align 4
  %26 = load i32, ptr @ett_svalidator_type, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_s_validator_type.bits, i32 noundef -2147483648)
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_validator_time_coord_msg_min_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_svalidator_time_coord_msg_min_mult_size, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = mul i32 %24, 2
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @expert_add_info(ptr noundef %31, ptr noundef %32, ptr noundef @ei_mal_svalidator_time_coord_msg_min_mult)
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %7, align 4
  br label %55

35:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_cip_svalidator_time_coord_msg_min_mult_item, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %14, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %30
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_validator_network_time_multiplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_svalidator_network_time_multiplier_size, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = mul i32 %24, 2
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @expert_add_info(ptr noundef %31, ptr noundef %32, ptr noundef @ei_mal_svalidator_network_time_multiplier)
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %7, align 4
  br label %55

35:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_cip_svalidator_network_time_multiplier_item, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %14, align 4
  br label %36, !llvm.loop !7

52:                                               ; preds = %36
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %30
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_validator_timeout_multiplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_svalidator_timeout_multiplier_size, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %31, ptr noundef @ei_mal_svalidator_timeout_multiplier)
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %7, align 4
  br label %54

34:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_cip_svalidator_timeout_multiplier_item, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %35, !llvm.loop !8

51:                                               ; preds = %35
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %29
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_validator_coordination_conn_inst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_svalidator_coordination_conn_inst_size, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = mul i32 %24, 2
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @expert_add_info(ptr noundef %31, ptr noundef %32, ptr noundef @ei_mal_svalidator_coordination_conn_inst)
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %7, align 4
  br label %55

35:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_cip_svalidator_coordination_conn_inst_item, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %14, align 4
  br label %36, !llvm.loop !9

52:                                               ; preds = %36
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %30
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_validator_app_data_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_path, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef %17, ptr noundef %13, ptr noundef @.str.443)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void @dissect_epath(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %25 = load i32, ptr %12, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_validator_prod_cons_fault_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cip_svalidator_prod_cons_fault_count_size, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %31, ptr noundef @ei_mal_svalidator_prod_cons_fault_count)
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %7, align 4
  br label %54

34:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_cip_svalidator_prod_cons_fault_count_item, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %35, !llvm.loop !10

51:                                               ; preds = %35
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %29
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sercosiii_safety_network_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  %14 = load i32, ptr @hf_cip_sercosiii_link_snn, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 6, i32 noundef 0)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sercosiii_link_error_count_p1p2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mal_sercosiii_link_error_count_p1p2)
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %7, align 4
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_cip_sercosiii_link_error_count_p1, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_cip_sercosiii_link_error_count_p2, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  store i32 4, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %16
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cipsafety() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.409, ptr noundef @.str.410, ptr noundef @.str.411)
  store i32 %4, ptr @proto_cipsafety, align 4
  %5 = load i32, ptr @proto_cipsafety, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cipsafety.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cipsafety.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_cipsafety, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_cipsafety.ei, i32 noundef 11)
  %9 = load i32, ptr @proto_cipsafety, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.411, ptr noundef @dissect_cipsafety, i32 noundef %9)
  store ptr %10, ptr @cipsafety_handle, align 8
  %11 = load i32, ptr @proto_cipsafety, align 4
  %12 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.412, ptr noundef @.str.413, ptr noundef @.str.414, i32 noundef %11, i32 noundef 1)
  store i32 %12, ptr @proto_cipsafety_base_data, align 4
  %13 = load i32, ptr @proto_cipsafety_base_data, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.414, ptr noundef @dissect_cipsafety_base_data, i32 noundef %13)
  store ptr %14, ptr @cipsafety_base_data_handle, align 8
  %15 = load i32, ptr @proto_cipsafety, align 4
  %16 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.415, ptr noundef @.str.416, ptr noundef @.str.417, i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr @proto_cipsafety_extended_data, align 4
  %17 = load i32, ptr @proto_cipsafety_extended_data, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.417, ptr noundef @dissect_cipsafety_extended_data, i32 noundef %17)
  store ptr %18, ptr @cipsafety_extended_data_handle, align 8
  %19 = load i32, ptr @proto_cipsafety, align 4
  %20 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.418, ptr noundef @.str.419, ptr noundef @.str.420, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr @proto_cipsafety_base_time_coord, align 4
  %21 = load i32, ptr @proto_cipsafety_base_time_coord, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.420, ptr noundef @dissect_cipsafety_base_time_coord, i32 noundef %21)
  store ptr %22, ptr @cipsafety_base_time_coord_handle, align 8
  %23 = load i32, ptr @proto_cipsafety, align 4
  %24 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.421, ptr noundef @.str.422, ptr noundef @.str.423, i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr @proto_cipsafety_extended_time_coord, align 4
  %25 = load i32, ptr @proto_cipsafety_extended_time_coord, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.423, ptr noundef @dissect_cipsafety_extended_time_coord, i32 noundef %25)
  store ptr %26, ptr @cipsafety_extended_time_coord_handle, align 8
  %27 = call i32 @proto_register_protocol(ptr noundef @.str.424, ptr noundef @.str.425, ptr noundef @.str.426)
  store i32 %27, ptr @proto_cip_class_s_supervisor, align 4
  %28 = load i32, ptr @proto_cip_class_s_supervisor, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.426, ptr noundef @dissect_cip_class_s_supervisor, i32 noundef %28)
  store ptr %29, ptr @cip_class_s_supervisor_handle, align 8
  %30 = load i32, ptr @proto_cip_class_s_supervisor, align 4
  call void @proto_register_field_array(i32 noundef %30, ptr noundef @proto_register_cipsafety.hf_ssupervisor, i32 noundef 108)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cipsafety.ett_ssupervisor, i32 noundef 28)
  %31 = load i32, ptr @proto_cip_class_s_supervisor, align 4
  %32 = call ptr @expert_register_protocol(i32 noundef %31)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %33, ptr noundef @proto_register_cipsafety.ei_ssupervisor, i32 noundef 11)
  %34 = call i32 @proto_register_protocol(ptr noundef @.str.427, ptr noundef @.str.428, ptr noundef @.str.429)
  store i32 %34, ptr @proto_cip_class_s_validator, align 4
  %35 = load i32, ptr @proto_cip_class_s_validator, align 4
  %36 = call ptr @register_dissector(ptr noundef @.str.429, ptr noundef @dissect_cip_class_s_validator, i32 noundef %35)
  store ptr %36, ptr @cip_class_s_validator_handle, align 8
  %37 = load i32, ptr @proto_cip_class_s_validator, align 4
  call void @proto_register_field_array(i32 noundef %37, ptr noundef @proto_register_cipsafety.hf_svalidator, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cipsafety.ett_svalidator, i32 noundef 4)
  %38 = load i32, ptr @proto_cip_class_s_validator, align 4
  %39 = call ptr @expert_register_protocol(i32 noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %40, ptr noundef @proto_register_cipsafety.ei_svalidator, i32 noundef 6)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipsafety(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_cipsafety, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_cip_safety, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  call void @dissect_cip_safety_data(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  ret i32 %28
}

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipsafety_base_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cip_safety_info, align 8
  %10 = alloca %struct.cip_conn_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 240, i1 false)
  %11 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 0
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cip_conn_info, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cip_conn_info, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dissect_cipsafety(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipsafety_extended_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cip_safety_info, align 8
  %10 = alloca %struct.cip_conn_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 240, i1 false)
  %11 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 0
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cip_conn_info, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cip_conn_info, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dissect_cipsafety(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipsafety_base_time_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cip_safety_info, align 8
  %10 = alloca %struct.cip_conn_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 240, i1 false)
  %11 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cip_conn_info, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cip_conn_info, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dissect_cipsafety(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cipsafety_extended_time_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cip_safety_info, align 8
  %10 = alloca %struct.cip_conn_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 240, i1 false)
  %11 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cip_conn_info, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.cip_safety_info, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cip_conn_info, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dissect_cipsafety(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cip_class_s_supervisor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_cip_class_s_supervisor, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_cip_class_s_supervisor, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @dissect_cip_s_supervisor_data(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cip_class_s_validator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_cip_class_s_validator, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_cip_class_s_validator, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @dissect_cip_s_validator_data(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cipsafety() #0 {
  %1 = load ptr, ptr @cip_class_s_supervisor_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.430, i32 noundef 57, ptr noundef %1)
  %2 = load ptr, ptr @cip_class_s_validator_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.430, i32 noundef 58, ptr noundef %2)
  %3 = load i32, ptr @proto_cip_class_s_validator, align 4
  call void @heur_dissector_add(ptr noundef @.str.431, ptr noundef @dissect_class_svalidator_heur, ptr noundef @.str.427, ptr noundef @.str.432, i32 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @cipsafety_base_data_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.433, ptr noundef %4)
  %5 = load ptr, ptr @cipsafety_extended_data_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.433, ptr noundef %5)
  %6 = load ptr, ptr @cipsafety_base_time_coord_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.433, ptr noundef %6)
  %7 = load ptr, ptr @cipsafety_extended_time_coord_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.433, ptr noundef %7)
  %8 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.434)
  store i32 %8, ptr @proto_cip, align 4
  %9 = call ptr @find_dissector_table(ptr noundef @.str.430)
  store ptr %9, ptr @subdissector_class_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_class_svalidator_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %16, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 127
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %121

27:                                               ; preds = %4
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_cip, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.cip_req_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @subdissector_class_table, align 8
  %44 = call ptr @dissector_get_uint_handle(ptr noundef %43, i32 noundef 58)
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.cip_req_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @call_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %5, align 4
  br label %122

54:                                               ; preds = %39, %32
  br label %120

55:                                               ; preds = %27
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 1
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  store i8 %59, ptr %12, align 1
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %110

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 2
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 224
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %109

72:                                               ; preds = %63
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 28
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 3
  switch i32 %80, label %108 [
    i32 0, label %81
    i32 1, label %87
    i32 2, label %98
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 3
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %15, align 4
  br label %108

87:                                               ; preds = %77
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %92, i32 noundef %94)
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %91, %87
  br label %108

98:                                               ; preds = %77
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 4
  %106 = call i32 @tvb_get_letohl(ptr noundef %103, i32 noundef %105)
  store i32 %106, ptr %15, align 4
  br label %107

107:                                              ; preds = %102, %98
  br label %108

108:                                              ; preds = %107, %97, %81, %77
  br label %109

109:                                              ; preds = %108, %72, %63
  br label %110

110:                                              ; preds = %109, %55
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, 58
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr @cip_class_s_validator_handle, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 1, ptr %5, align 4
  br label %122

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %54
  br label %121

121:                                              ; preds = %120, %4
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %113, %46
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s_supervisor_exception_detail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 1
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %28)
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  ret i32 %30
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare void @dissect_epath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_cip_safety_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.cip_connection_triad, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pntoh32(ptr noundef %28)
  %30 = and i32 %29, -268435456
  %31 = icmp eq i32 %30, -536870912
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %21, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cip_safety_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br label %40

40:                                               ; preds = %35, %6
  %41 = phi i1 [ false, %6 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.410)
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.cip_safety_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.cip_safety_info, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.cip_safety_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cip_conn_info, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.cip_safety_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cip_conn_info, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %53, %48, %40
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 12, i32 6
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_mal_io)
  br label %343

83:                                               ; preds = %72
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %17, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %133

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %133

95:                                               ; preds = %92, %86
  %96 = load i32, ptr %22, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.cip_safety_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.cip_conn_info, ptr %107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %108, i64 8, i1 false)
  br label %115

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.cip_safety_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cip_conn_info, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %113, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %114, i64 8, i1 false)
  br label %115

115:                                              ; preds = %109, %104
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.516)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.10)
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %132 [
    i32 0, label %122
    i32 1, label %127
  ]

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %22, align 4
  call void @dissect_base_format_time_coordination_message(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %23)
  br label %132

127:                                              ; preds = %116
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %22, align 4
  call void @dissect_extended_format_time_coordination_message(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %23)
  br label %132

132:                                              ; preds = %127, %122, %116
  br label %343

133:                                              ; preds = %92, %89
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %145, label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %336

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %336

145:                                              ; preds = %142, %136
  %146 = load i32, ptr %22, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.cip_safety_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.cip_conn_info, ptr %157, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %158, i64 8, i1 false)
  br label %165

159:                                              ; preds = %151, %148
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.cip_safety_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.cip_conn_info, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %163, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %164, i64 8, i1 false)
  br label %165

165:                                              ; preds = %159, %154
  br label %166

166:                                              ; preds = %165, %145
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %13, align 4
  %169 = sub i32 %167, %168
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 0, ptr %21, align 4
  br label %172

172:                                              ; preds = %171, %166
  %173 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.517)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef @.str.11)
  %177 = load i32, ptr %18, align 4
  switch i32 %177, label %335 [
    i32 0, label %178
    i32 1, label %255
  ]

178:                                              ; preds = %172
  %179 = load i32, ptr %21, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %186)
  store i8 %187, ptr %20, align 1
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %22, align 4
  call void @dissect_base_format_1_or_2_byte_data(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %23)
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, 3
  %198 = load i32, ptr %22, align 4
  %199 = load i8, ptr %20, align 1
  call void @dissect_base_format_time_stamp_section(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %198, i8 noundef zeroext %199, ptr noundef %23)
  %200 = load i32, ptr %15, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %181
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sub i32 %205, 6
  call void @dissect_base_format_time_correction_message(ptr noundef %203, ptr noundef %204, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %181
  br label %254

208:                                              ; preds = %178
  %209 = load i32, ptr %10, align 4
  %210 = srem i32 %209, 2
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %214, ptr noundef @ei_mal_io)
  br label %343

216:                                              ; preds = %208
  %217 = load i32, ptr %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %10, align 4
  %221 = sub i32 %220, 14
  %222 = sdiv i32 %221, 2
  br label %227

223:                                              ; preds = %216
  %224 = load i32, ptr %10, align 4
  %225 = sub i32 %224, 8
  %226 = sdiv i32 %225, 2
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %222, %219 ], [ %226, %223 ]
  store i32 %228, ptr %14, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %14, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  store i8 %231, ptr %20, align 1
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %22, align 4
  call void @dissect_base_format_3_to_250_byte_data(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %23)
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %14, align 4
  %241 = mul i32 %240, 2
  %242 = add i32 %241, 5
  %243 = load i32, ptr %22, align 4
  %244 = load i8, ptr %20, align 1
  call void @dissect_base_format_time_stamp_section(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef %243, i8 noundef zeroext %244, ptr noundef %23)
  %245 = load i32, ptr %15, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %227
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %14, align 4
  %251 = mul i32 %250, 2
  %252 = add i32 %251, 5
  call void @dissect_base_format_time_correction_message(ptr noundef %248, ptr noundef %249, i32 noundef %252)
  br label %253

253:                                              ; preds = %247, %227
  br label %254

254:                                              ; preds = %253, %207
  br label %335

255:                                              ; preds = %172
  %256 = load i32, ptr %21, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %13, align 4
  %261 = sub i32 %259, %260
  store i32 %261, ptr %14, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, 3
  %265 = call zeroext i16 @tvb_get_letohs(ptr noundef %262, i32 noundef %264)
  store i16 %265, ptr %19, align 2
  br label %284

266:                                              ; preds = %255
  %267 = load i32, ptr %15, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i32, ptr %10, align 4
  %271 = sub i32 %270, 14
  %272 = sdiv i32 %271, 2
  br label %277

273:                                              ; preds = %266
  %274 = load i32, ptr %10, align 4
  %275 = sub i32 %274, 8
  %276 = sdiv i32 %275, 2
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i32 [ %272, %269 ], [ %276, %273 ]
  store i32 %278, ptr %14, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %14, align 4
  %281 = mul i32 %280, 2
  %282 = add i32 %281, 5
  %283 = call zeroext i16 @tvb_get_letohs(ptr noundef %279, i32 noundef %282)
  store i16 %283, ptr %19, align 2
  br label %284

284:                                              ; preds = %277, %258
  store ptr null, ptr %24, align 8
  %285 = load i32, ptr %22, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load i16, ptr %19, align 2
  %291 = call ptr @get_timestamp_packet_data(ptr noundef %288, ptr noundef %289, i16 noundef zeroext %290)
  store ptr %291, ptr %24, align 8
  br label %292

292:                                              ; preds = %287, %284
  %293 = load i32, ptr %21, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %14, align 4
  %300 = load i32, ptr %22, align 4
  %301 = load ptr, ptr %24, align 8
  call void @dissect_extended_format_1_or_2_byte_data(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef %23, ptr noundef %301)
  %302 = load i32, ptr %15, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %295
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = sub i32 %307, 6
  call void @dissect_extended_format_time_correction_message(ptr noundef %305, ptr noundef %306, i32 noundef %308)
  br label %309

309:                                              ; preds = %304, %295
  br label %334

310:                                              ; preds = %292
  %311 = load i32, ptr %10, align 4
  %312 = srem i32 %311, 2
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = call ptr @expert_add_info(ptr noundef %315, ptr noundef %316, ptr noundef @ei_mal_io)
  br label %343

318:                                              ; preds = %310
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %14, align 4
  %323 = load i32, ptr %22, align 4
  %324 = load ptr, ptr %24, align 8
  call void @dissect_extended_format_3_to_250_byte_data(ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef %23, ptr noundef %324)
  %325 = load i32, ptr %15, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %318
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %14, align 4
  %331 = mul i32 %330, 2
  %332 = add i32 %331, 8
  call void @dissect_extended_format_time_correction_message(ptr noundef %328, ptr noundef %329, i32 noundef %332)
  br label %333

333:                                              ; preds = %327, %318
  br label %334

334:                                              ; preds = %333, %309
  br label %335

335:                                              ; preds = %334, %254, %172
  br label %342

336:                                              ; preds = %142, %139
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr @hf_cipsafety_data, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %10, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef 0, i32 noundef %340, i32 noundef 0)
  br label %342

342:                                              ; preds = %336, %335
  br label %343

343:                                              ; preds = %342, %314, %212, %132, %79
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_base_format_time_coordination_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 5)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @dissect_ack_byte(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_cipsafety_consumer_time_value, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef 1)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_cipsafety_ack_byte2, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8
  %38 = call zeroext i16 @compute_crc_s3_pid(ptr noundef %37)
  %39 = load i8, ptr %12, align 1
  %40 = load i16, ptr %13, align 2
  %41 = call zeroext i16 @compute_crc_s3_time(i16 noundef zeroext %38, i8 noundef zeroext %39, i16 noundef zeroext %40)
  store i16 %41, ptr %14, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %45 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_checksum(ptr noundef %42, ptr noundef %43, i32 noundef 4, i32 noundef %44, i32 noundef %45, ptr noundef @ei_cipsafety_crc_s3, ptr noundef %46, i32 noundef %48, i32 noundef -2147483648, i32 noundef 1)
  br label %57

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %54 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_checksum(ptr noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef %53, i32 noundef %54, ptr noundef @ei_cipsafety_crc_s3, ptr noundef %55, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %57

57:                                               ; preds = %50, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_extended_format_time_coordination_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_ack_byte(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_cipsafety_consumer_time_value, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef 1)
  store i16 %32, ptr %13, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @compute_crc_s5_pid(ptr noundef %45)
  %47 = load i8, ptr %12, align 1
  %48 = load i16, ptr %13, align 2
  %49 = call i32 @compute_crc_s5_time(i32 noundef %46, i8 noundef zeroext %47, i16 noundef zeroext %48)
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  call void @validate_crc_s5(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_base_format_1_or_2_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_cipsafety_data, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  call void @dissect_mode_byte(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8
  %38 = call zeroext i8 @compute_crc_s1_pid(ptr noundef %37)
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 224
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @tvb_get_ptr(ptr noundef %43, i32 noundef 0, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @compute_crc_s1_data(i8 noundef zeroext %38, i8 noundef zeroext %42, ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  %52 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %53 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_checksum(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @ei_cipsafety_crc_s1, ptr noundef %54, i32 noundef %56, i32 noundef -2147483648, i32 noundef 1)
  %58 = load ptr, ptr %12, align 8
  %59 = call zeroext i8 @compute_crc_s1_pid(ptr noundef %58)
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 255
  %63 = and i32 %62, 224
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @tvb_memdup(ptr noundef %67, ptr noundef %68, i32 noundef 0, i64 noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = call zeroext i8 @compute_crc_s2_data(i8 noundef zeroext %59, i8 noundef zeroext %64, ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %16, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr @hf_cipsafety_crc_s2, align 4
  %79 = load i32, ptr @hf_cipsafety_crc_s2_status, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_checksum(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @ei_cipsafety_crc_s2, ptr noundef %80, i32 noundef %82, i32 noundef -2147483648, i32 noundef 1)
  br label %101

84:                                               ; preds = %6
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  %89 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %90 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @proto_tree_add_checksum(ptr noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @ei_cipsafety_crc_s1, ptr noundef %91, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 2
  %97 = load i32, ptr @hf_cipsafety_crc_s2, align 4
  %98 = load i32, ptr @hf_cipsafety_crc_s2_status, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @proto_tree_add_checksum(ptr noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef @ei_cipsafety_crc_s2, ptr noundef %99, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %101

101:                                              ; preds = %84, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_base_format_time_stamp_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_cipsafety_timestamp, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %16, align 2
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %7
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i8 @compute_crc_s1_pid(ptr noundef %34)
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 31
  %39 = trunc i32 %38 to i8
  %40 = load i16, ptr %16, align 2
  %41 = call zeroext i8 @compute_crc_s1_timestamp(i8 noundef zeroext %35, i8 noundef zeroext %39, i16 noundef zeroext %40)
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %47 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_checksum(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @ei_cipsafety_crc_s1, ptr noundef %48, i32 noundef %50, i32 noundef -2147483648, i32 noundef 1)
  br label %61

52:                                               ; preds = %7
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  %57 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %58 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @proto_tree_add_checksum(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @ei_cipsafety_crc_s1, ptr noundef %59, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %61

61:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_base_format_time_correction_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 7)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @dissect_mcast_byte(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_cipsafety_time_correction, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_cipsafety_mcast_byte2, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 3
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_base_format_3_to_250_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_cipsafety_data, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  call void @dissect_mode_byte(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8
  %40 = call zeroext i16 @compute_crc_s3_pid(ptr noundef %39)
  %41 = load i32, ptr %14, align 4
  %42 = and i32 %41, 224
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @tvb_get_ptr(ptr noundef %44, i32 noundef 0, i32 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i16 @compute_crc_s3_base_data(i16 noundef zeroext %40, i8 noundef zeroext %43, ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %54 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_checksum(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @ei_cipsafety_crc_s3, ptr noundef %55, i32 noundef %57, i32 noundef -2147483648, i32 noundef 1)
  br label %68

59:                                               ; preds = %6
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %65 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @proto_tree_add_checksum(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @ei_cipsafety_crc_s3, ptr noundef %66, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %68

68:                                               ; preds = %59, %38
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_cipsafety_complement_data, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 3
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 3
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @verify_compliment_data(ptr noundef %76, i32 noundef 0, i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_cipsafety_not_complement_data)
  br label %86

86:                                               ; preds = %82, %68
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = call zeroext i16 @compute_crc_s3_pid(ptr noundef %90)
  %92 = load i32, ptr %14, align 4
  %93 = xor i32 %92, 255
  %94 = and i32 %93, 224
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 3
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @tvb_get_ptr(ptr noundef %96, i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i16 @compute_crc_s3_base_data(i16 noundef zeroext %91, i8 noundef zeroext %95, ptr noundef %100, i32 noundef %101)
  store i16 %102, ptr %17, align 2
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = mul i32 %105, 2
  %107 = add i32 %106, 3
  %108 = load i32, ptr @hf_cipsafety_complement_crc_s3, align 4
  %109 = load i32, ptr @hf_cipsafety_complement_crc_s3_status, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i16, ptr %17, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_checksum(ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef @ei_cipsafety_complement_crc_s3, ptr noundef %110, i32 noundef %112, i32 noundef -2147483648, i32 noundef 1)
  br label %124

114:                                              ; preds = %86
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = mul i32 %117, 2
  %119 = add i32 %118, 3
  %120 = load i32, ptr @hf_cipsafety_complement_crc_s3, align 4
  %121 = load i32, ptr @hf_cipsafety_complement_crc_s3_status, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @proto_tree_add_checksum(ptr noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef @ei_cipsafety_complement_crc_s3, ptr noundef %122, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %124

124:                                              ; preds = %114, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timestamp_packet_data(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 2)
  store ptr %19, ptr %7, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cip_safety_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cip_conn_info, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cip_safety_packet_data, ptr %32, i32 0, i32 0
  store i16 0, ptr %33, align 2
  br label %73

34:                                               ; preds = %23, %17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cip_safety_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cip_conn_info, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %38, i32 0, i32 6
  store i32 1, ptr %39, align 4
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cip_safety_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cip_conn_info, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cip_safety_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.cip_conn_info, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = add i16 %56, 1
  store i16 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %50, %34
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.cip_safety_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cip_conn_info, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cip_safety_packet_data, ptr %65, i32 0, i32 0
  store i16 %64, ptr %66, align 2
  %67 = load i16, ptr %6, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cip_safety_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cip_conn_info, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.cip_safety_epath_info, ptr %71, i32 0, i32 5
  store i16 %67, ptr %72, align 2
  br label %73

73:                                               ; preds = %58, %31
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr @proto_cipsafety, align 4
  %77 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0, ptr noundef %77)
  br label %83

78:                                               ; preds = %3
  %79 = call ptr @wmem_file_scope()
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr @proto_cipsafety, align 4
  %82 = call ptr @p_get_proto_data(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal void @dissect_extended_format_1_or_2_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_cipsafety_data, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  call void @dissect_mode_byte(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_cipsafety_timestamp, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 3
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 5
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 3
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %64, i32 noundef %66)
  store i16 %67, ptr %20, align 2
  store i32 0, ptr %21, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %7
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @compute_crc_s5_pid(ptr noundef %71)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.cip_safety_packet_data, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2
  %76 = load i32, ptr %16, align 4
  %77 = and i32 %76, 224
  %78 = trunc i32 %77 to i8
  %79 = load i16, ptr %20, align 2
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @tvb_get_ptr(ptr noundef %80, i32 noundef 0, i32 noundef %81)
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @compute_crc_s5_short_data(i32 noundef %72, i16 noundef zeroext %75, i8 noundef zeroext %78, i16 noundef zeroext %79, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %21, align 4
  br label %85

85:                                               ; preds = %70, %7
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %21, align 4
  call void @validate_crc_s5(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_extended_format_time_correction_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @dissect_mcast_byte(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_cipsafety_time_correction, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 3
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 5
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_extended_format_3_to_250_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_cipsafety_data, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  call void @dissect_mode_byte(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %43, 2
  %45 = add i32 %44, 5
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %42, i32 noundef %45)
  store i16 %46, ptr %17, align 2
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %7
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i16 @compute_crc_s3_pid(ptr noundef %53)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.cip_safety_packet_data, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = load i32, ptr %16, align 4
  %59 = and i32 %58, 224
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @tvb_get_ptr(ptr noundef %61, i32 noundef 0, i32 noundef %62)
  %64 = load i32, ptr %11, align 4
  %65 = call zeroext i16 @compute_crc_s3_extended_data(i16 noundef zeroext %54, i16 noundef zeroext %57, i8 noundef zeroext %60, ptr noundef %63, i32 noundef %64)
  store i16 %65, ptr %18, align 2
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %71 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i16, ptr %18, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_checksum(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @ei_cipsafety_crc_s3, ptr noundef %72, i32 noundef %74, i32 noundef -2147483648, i32 noundef 1)
  br label %76

76:                                               ; preds = %52, %49
  br label %86

77:                                               ; preds = %7
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %83 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @ei_cipsafety_crc_s3, ptr noundef %84, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %86

86:                                               ; preds = %77, %76
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_cipsafety_complement_data, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 3
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 3
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @verify_compliment_data(ptr noundef %94, i32 noundef 0, i32 noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_cipsafety_not_complement_data)
  br label %104

104:                                              ; preds = %100, %86
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = mul i32 %108, 2
  %110 = add i32 %109, 3
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = mul i32 %115, 2
  %117 = add i32 %116, 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648, ptr noundef %21)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_cipsafety_timestamp, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = mul i32 %122, 2
  %124 = add i32 %123, 5
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = mul i32 %129, 2
  %131 = add i32 %130, 7
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648, ptr noundef %22)
  store i32 0, ptr %23, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %154

135:                                              ; preds = %104
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @compute_crc_s5_pid(ptr noundef %136)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.cip_safety_packet_data, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  %141 = load i32, ptr %16, align 4
  %142 = and i32 %141, 31
  %143 = trunc i32 %142 to i8
  %144 = load i16, ptr %17, align 2
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 50
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = call ptr @tvb_memdup(ptr noundef %147, ptr noundef %148, i32 noundef 0, i64 noundef %150)
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @compute_crc_s5_long_data(i32 noundef %137, i16 noundef zeroext %140, i8 noundef zeroext %143, i16 noundef zeroext %144, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %23, align 4
  br label %154

154:                                              ; preds = %135, %104
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %22, align 4
  %162 = load i32, ptr %23, align 4
  call void @validate_crc_s5(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @dissect_ack_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_cipsafety_ack_byte, align 4
  %11 = load i32, ptr @ett_cipsafety_ack_byte, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_ack_byte.bits, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @compute_crc_s3_time(i16 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  %9 = load i16, ptr %4, align 2
  %10 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %5, i32 noundef 1, i16 noundef zeroext %9)
  store i16 %10, ptr %7, align 2
  %11 = load i16, ptr %7, align 2
  %12 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %6, i32 noundef 2, i16 noundef zeroext %11)
  store i16 %12, ptr %8, align 2
  %13 = load i16, ptr %8, align 2
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @compute_crc_s3_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cip_connection_triad, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %6, i64 2, i1 false)
  %7 = getelementptr [8 x i8], ptr %3, i64 0, i64 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cip_connection_triad, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr [8 x i8], ptr %3, i64 0, i64 6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cip_connection_triad, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %12, i64 2, i1 false)
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %14 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %13, i32 noundef 8, i16 noundef zeroext 0)
  ret i16 %14
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @crc16_0x080F_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @compute_crc_s5_time(i32 noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %5, i32 noundef 1, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %6, i32 noundef 2, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_crc_s5_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cip_connection_triad, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %6, i64 2, i1 false)
  %7 = getelementptr [8 x i8], ptr %3, i64 0, i64 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cip_connection_triad, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr [8 x i8], ptr %3, i64 0, i64 6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cip_connection_triad, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %12, i64 2, i1 false)
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %13, i32 noundef 8, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @validate_crc_s5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %8
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %14, align 4
  %24 = shl i32 %23, 8
  %25 = and i32 %24, 65280
  %26 = load i32, ptr %18, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %15, align 4
  %29 = shl i32 %28, 16
  %30 = and i32 %29, 16711680
  %31 = load i32, ptr %18, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_cipsafety_crc_s5_status, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %40, ptr %17, align 8
  br label %51

41:                                               ; preds = %21
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_cipsafety_crc_s5_status, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @expert_get_summary(ptr noundef @ei_cipsafety_crc_s5)
  %49 = load i32, ptr %16, align 4
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_cipsafety_crc_s5, ptr noundef @.str.518, ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %41, %36
  br label %57

52:                                               ; preds = %8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_cipsafety_crc_s5_status, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  ret void
}

declare i32 @crc32_0x5D6DCB_seed(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @expert_get_summary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_mode_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %14, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_cipsafety_mode_byte, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_cipsafety_mode_byte, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_cipsafety_mode_byte_ping_count, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_cipsafety_mode_byte_not_tbd, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_cipsafety_mode_byte_tbd_2_copy, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_cipsafety_mode_byte_not_run_idle, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_cipsafety_mode_byte_tbd, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_cipsafety_mode_byte_tbd_2_bit, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_cipsafety_mode_byte_run_idle, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  store ptr %60, ptr %10, align 8
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 32
  %64 = ashr i32 %63, 5
  %65 = and i32 %64, 1
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 4
  %69 = ashr i32 %68, 2
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %74, ptr noundef @ei_cipsafety_tbd_not_complemented)
  br label %76

76:                                               ; preds = %72, %4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = ashr i32 %79, 6
  %81 = and i32 %80, 1
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 8
  %85 = ashr i32 %84, 3
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %81, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_cipsafety_tbd2_not_copied)
  br label %92

92:                                               ; preds = %88, %76
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 128
  %96 = ashr i32 %95, 7
  %97 = and i32 %96, 1
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 16
  %101 = ashr i32 %100, 4
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_cipsafety_run_idle_not_complemented)
  br label %108

108:                                              ; preds = %104, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compute_crc_s1_data(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i8, ptr %5, align 1
  %11 = call zeroext i8 @crc8_0x37(ptr noundef %6, i32 noundef 1, i8 noundef zeroext %10)
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i8, ptr %9, align 1
  %15 = call zeroext i8 @crc8_0x37(ptr noundef %12, i32 noundef %13, i8 noundef zeroext %14)
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compute_crc_s1_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cip_connection_triad, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %6, i64 2, i1 false)
  %7 = getelementptr [8 x i8], ptr %3, i64 0, i64 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cip_connection_triad, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr [8 x i8], ptr %3, i64 0, i64 6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cip_connection_triad, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %12, i64 2, i1 false)
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %14 = call zeroext i8 @crc8_0x37(ptr noundef %13, i32 noundef 8, i8 noundef zeroext 0)
  ret i8 %14
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compute_crc_s2_data(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call zeroext i8 @crc8_0x3B(ptr noundef %6, i32 noundef 1, i8 noundef zeroext %11)
  store i8 %12, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %26, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, 255
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %13, !llvm.loop !11

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i8, ptr %10, align 1
  %33 = call zeroext i8 @crc8_0x3B(ptr noundef %30, i32 noundef %31, i8 noundef zeroext %32)
  ret i8 %33
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare zeroext i8 @crc8_0x37(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare zeroext i8 @crc8_0x3B(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compute_crc_s1_timestamp(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  %9 = load i8, ptr %4, align 1
  %10 = call zeroext i8 @crc8_0x37(ptr noundef %5, i32 noundef 1, i8 noundef zeroext %9)
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = call zeroext i8 @crc8_0x37(ptr noundef %6, i32 noundef 2, i8 noundef zeroext %11)
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mcast_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_cipsafety_mcast_byte, align 4
  %11 = load i32, ptr @ett_cipsafety_mcast_byte, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_mcast_byte.bits, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @compute_crc_s3_base_data(i16 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i16 %0, ptr %5, align 2
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i16, ptr %5, align 2
  %11 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %6, i32 noundef 1, i16 noundef zeroext %10)
  store i16 %11, ptr %9, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i16, ptr %9, align 2
  %15 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %12, i32 noundef %13, i16 noundef zeroext %14)
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_compliment_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %42, %4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = xor i32 %31, %37
  %39 = icmp ne i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %46

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %21, !llvm.loop !12

45:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compute_crc_s5_short_data(i32 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i8 %2, ptr %9, align 1
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %8, i32 noundef 2, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %9, i32 noundef 1, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %10, i32 noundef 2, i32 noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @compute_crc_s3_extended_data(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i16, ptr %6, align 2
  %14 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %7, i32 noundef 2, i16 noundef zeroext %13)
  store i16 %14, ptr %11, align 2
  %15 = load i16, ptr %11, align 2
  %16 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %8, i32 noundef 1, i16 noundef zeroext %15)
  store i16 %16, ptr %12, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i16, ptr %12, align 2
  %20 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %17, i32 noundef %18, i16 noundef zeroext %19)
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_crc_s5_long_data(i32 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i8 %2, ptr %9, align 1
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %8, i32 noundef 2, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %9, i32 noundef 1, i32 noundef %20)
  store i32 %21, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %35, %6
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %22, !llvm.loop !13

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %10, i32 noundef 2, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cip_s_supervisor_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.cip_simple_request_info, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.519)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %17, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @ett_ssupervisor_rrsc, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30, ptr noundef %12, ptr noundef @.str.520)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_cip_reqrsp, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 127
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @cip_sc_vals_ssupervisor, ptr noundef @.str.522)
  %42 = load i8, ptr %17, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = ashr i32 %44, 7
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @cip_sc_rr, ptr noundef @.str.523)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.521, ptr noundef %41, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_cip_ssupervisor_sc, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %10, align 8
  call void @load_cip_request_data(ptr noundef %52, ptr noundef %20)
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %159

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %18, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 3
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = mul i32 %66, 2
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %19, align 1
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %69, 4
  %71 = load i8, ptr %19, align 1
  %72 = zext i8 %71 to i32
  %73 = sub i32 %70, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %158

75:                                               ; preds = %57
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %79, %81
  %83 = load i32, ptr %9, align 4
  %84 = sub i32 %83, 4
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  %87 = sub i32 %84, %86
  %88 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %82, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.524)
  store ptr %89, ptr %14, align 8
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %75
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 127
  switch i32 %96, label %119 [
    i32 80, label %97
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_sccrc, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 4
  %103 = load i8, ptr %19, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %102, %104
  %106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  %112 = load i8, ptr %19, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %111, %113
  %115 = add i32 %114, 4
  %116 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_timestamp, align 4
  %117 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_date, align 4
  %118 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_time, align 4
  call void @dissect_cipsafety_snn(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %97, %93
  br label %157

120:                                              ; preds = %75
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 208
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 127
  %128 = icmp eq i32 %127, 80
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load i8, ptr %19, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_ext_error, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648)
  br label %140

140:                                              ; preds = %133, %129
  br label %156

141:                                              ; preds = %124, %120
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_cip_data, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 4
  %147 = load i8, ptr %19, align 1
  %148 = zext i8 %147 to i32
  %149 = add i32 %146, %148
  %150 = load i32, ptr %9, align 4
  %151 = sub i32 %150, 4
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = sub i32 %151, %153
  %155 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %149, i32 noundef %154, i32 noundef 0)
  br label %156

156:                                              ; preds = %141, %140
  br label %157

157:                                              ; preds = %156, %119
  br label %158

158:                                              ; preds = %157, %57
  br label %471

159:                                              ; preds = %5
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = mul i32 %164, 2
  store i32 %165, ptr %15, align 4
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %15, align 4
  %168 = sub i32 %166, %167
  %169 = sub i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %470

171:                                              ; preds = %159
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 2
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %175, %176
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %15, align 4
  %180 = sub i32 %178, %179
  %181 = sub i32 %180, 2
  %182 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %172, ptr noundef %173, i32 noundef %177, i32 noundef %181, i32 noundef %182, ptr noundef null, ptr noundef @.str.524)
  store ptr %183, ptr %14, align 8
  %184 = load i8, ptr %17, align 1
  %185 = zext i8 %184 to i32
  switch i32 %185, label %456 [
    i32 76, label %186
    i32 78, label %199
    i32 79, label %212
    i32 80, label %267
    i32 81, label %287
    i32 82, label %305
    i32 83, label %346
    i32 84, label %364
    i32 85, label %372
    i32 86, label %398
    i32 87, label %427
  ]

186:                                              ; preds = %171
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_cip_ssupervisor_recover_data, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 2
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %191, %192
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %194, %195
  %197 = sub i32 %196, 2
  %198 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %193, i32 noundef %197, i32 noundef 0)
  br label %469

199:                                              ; preds = %171
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_cip_ssupervisor_perform_diag_data, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 2
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %204, %205
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  %210 = sub i32 %209, 2
  %211 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %206, i32 noundef %210, i32 noundef 0)
  br label %469

212:                                              ; preds = %171
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_cip_ssupervisor_configure_request_password, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 2
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %217, %218
  %220 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %219, i32 noundef 16, i32 noundef 0)
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 2
  %226 = load i32, ptr %15, align 4
  %227 = add i32 %225, %226
  %228 = add i32 %227, 16
  %229 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %228, i32 noundef 10, i32 noundef 0)
  store ptr %229, ptr %11, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, 2
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %233, %234
  %236 = add i32 %235, 16
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_snn_timestamp, align 4
  %239 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_snn_date, align 4
  %240 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_snn_time, align 4
  %241 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_nodeid, align 4
  %242 = load i32, ptr @ett_ssupervisor_configure_request_tunid, align 4
  %243 = load i32, ptr @ett_ssupervisor_configure_request_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %230, ptr noundef %231, i32 noundef %236, ptr noundef %237, ptr noundef @.str.439, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, 2
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %248, %249
  %251 = add i32 %250, 26
  %252 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %251, i32 noundef 10, i32 noundef 0)
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, 2
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %256, %257
  %259 = add i32 %258, 16
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_snn_timestamp, align 4
  %262 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_snn_date, align 4
  %263 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_snn_time, align 4
  %264 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_nodeid, align 4
  %265 = load i32, ptr @ett_ssupervisor_configure_request_ounid, align 4
  %266 = load i32, ptr @ett_ssupervisor_configure_request_ounid_snn, align 4
  call void @dissect_unid(ptr noundef %253, ptr noundef %254, i32 noundef %259, ptr noundef %260, ptr noundef @.str.525, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266)
  br label %469

267:                                              ; preds = %171
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_sccrc, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 2
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %272, %273
  %275 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %274, i32 noundef 4, i32 noundef -2147483648)
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, 2
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %280, %281
  %283 = add i32 %282, 4
  %284 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_timestamp, align 4
  %285 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_date, align 4
  %286 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_time, align 4
  call void @dissect_cipsafety_snn(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286)
  br label %469

287:                                              ; preds = %171
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr @hf_cip_ssupervisor_set_password_current_password, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = add i32 %291, 2
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %292, %293
  %295 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %294, i32 noundef 16, i32 noundef 0)
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_cip_ssupervisor_set_password_new_password, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 2
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %300, %301
  %303 = add i32 %302, 16
  %304 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %303, i32 noundef 16, i32 noundef 0)
  br label %469

305:                                              ; preds = %171
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_cip_ssupervisor_configure_lock_value, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %8, align 4
  %310 = add i32 %309, 2
  %311 = load i32, ptr %15, align 4
  %312 = add i32 %310, %311
  %313 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %312, i32 noundef 1, i32 noundef -2147483648)
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_cip_ssupervisor_configure_lock_password, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %8, align 4
  %318 = add i32 %317, 2
  %319 = load i32, ptr %15, align 4
  %320 = add i32 %318, %319
  %321 = add i32 %320, 1
  %322 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %321, i32 noundef 16, i32 noundef 0)
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, 2
  %328 = load i32, ptr %15, align 4
  %329 = add i32 %327, %328
  %330 = add i32 %329, 17
  %331 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %330, i32 noundef 10, i32 noundef 0)
  store ptr %331, ptr %11, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 2
  %336 = load i32, ptr %15, align 4
  %337 = add i32 %335, %336
  %338 = add i32 %337, 17
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_timestamp, align 4
  %341 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_date, align 4
  %342 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_time, align 4
  %343 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_nodeid, align 4
  %344 = load i32, ptr @ett_ssupervisor_configure_lock_tunid, align 4
  %345 = load i32, ptr @ett_ssupervisor_configure_lock_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %332, ptr noundef %333, i32 noundef %338, ptr noundef %339, ptr noundef @.str.439, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef %345)
  br label %469

346:                                              ; preds = %171
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr @hf_cip_ssupervisor_mode_change_value, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 2
  %352 = load i32, ptr %15, align 4
  %353 = add i32 %351, %352
  %354 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %353, i32 noundef 1, i32 noundef -2147483648)
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr @hf_cip_ssupervisor_mode_change_password, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, 2
  %360 = load i32, ptr %15, align 4
  %361 = add i32 %359, %360
  %362 = add i32 %361, 1
  %363 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %362, i32 noundef 16, i32 noundef 0)
  br label %469

364:                                              ; preds = %171
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %367, 2
  %369 = load i32, ptr %15, align 4
  %370 = add i32 %368, %369
  %371 = load ptr, ptr %10, align 8
  call void @dissect_safety_supervisor_safety_reset(ptr noundef %365, ptr noundef %366, i32 noundef %370, ptr noundef %371)
  br label %469

372:                                              ; preds = %171
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr @hf_cip_ssupervisor_reset_password_data_size, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %8, align 4
  %377 = add i32 %376, 2
  %378 = load i32, ptr %15, align 4
  %379 = add i32 %377, %378
  %380 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %379, i32 noundef 1, i32 noundef -2147483648)
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %8, align 4
  %383 = add i32 %382, 2
  %384 = load i32, ptr %15, align 4
  %385 = add i32 %383, %384
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %381, i32 noundef %385)
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %16, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr @hf_cip_ssupervisor_reset_password_data, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %8, align 4
  %392 = add i32 %391, 2
  %393 = load i32, ptr %15, align 4
  %394 = add i32 %392, %393
  %395 = add i32 %394, 1
  %396 = load i32, ptr %16, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %395, i32 noundef %396, i32 noundef 0)
  br label %469

398:                                              ; preds = %171
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %8, align 4
  %403 = add i32 %402, 2
  %404 = load i32, ptr %15, align 4
  %405 = add i32 %403, %404
  %406 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %405, i32 noundef 10, i32 noundef 0)
  store ptr %406, ptr %11, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, 2
  %411 = load i32, ptr %15, align 4
  %412 = add i32 %410, %411
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_timestamp, align 4
  %415 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_date, align 4
  %416 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_time, align 4
  %417 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_nodeid, align 4
  %418 = load i32, ptr @ett_ssupervisor_propose_tunid, align 4
  %419 = load i32, ptr @ett_ssupervisor_propose_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %407, ptr noundef %408, i32 noundef %412, ptr noundef %413, ptr noundef @.str.439, i32 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419)
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %8, align 4
  %422 = add i32 %421, 2
  %423 = load i32, ptr %15, align 4
  %424 = add i32 %422, %423
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %11, align 8
  call void @detect_cancel_propose_apply_operation(ptr noundef %420, i32 noundef %424, ptr noundef %425, ptr noundef %426)
  br label %469

427:                                              ; preds = %171
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %8, align 4
  %432 = add i32 %431, 2
  %433 = load i32, ptr %15, align 4
  %434 = add i32 %432, %433
  %435 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %434, i32 noundef 10, i32 noundef 0)
  store ptr %435, ptr %11, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %8, align 4
  %439 = add i32 %438, 2
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %439, %440
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_timestamp, align 4
  %444 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_date, align 4
  %445 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_time, align 4
  %446 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_nodeid, align 4
  %447 = load i32, ptr @ett_ssupervisor_apply_tunid, align 4
  %448 = load i32, ptr @ett_ssupervisor_apply_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %436, ptr noundef %437, i32 noundef %441, ptr noundef %442, ptr noundef @.str.439, i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %448)
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %8, align 4
  %451 = add i32 %450, 2
  %452 = load i32, ptr %15, align 4
  %453 = add i32 %451, %452
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %11, align 8
  call void @detect_cancel_propose_apply_operation(ptr noundef %449, i32 noundef %453, ptr noundef %454, ptr noundef %455)
  br label %469

456:                                              ; preds = %171
  %457 = load ptr, ptr %14, align 8
  %458 = load i32, ptr @hf_cip_data, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %8, align 4
  %461 = add i32 %460, 2
  %462 = load i32, ptr %15, align 4
  %463 = add i32 %461, %462
  %464 = load i32, ptr %9, align 4
  %465 = load i32, ptr %15, align 4
  %466 = sub i32 %464, %465
  %467 = sub i32 %466, 2
  %468 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %463, i32 noundef %467, i32 noundef 0)
  br label %469

469:                                              ; preds = %456, %427, %398, %372, %364, %346, %305, %287, %267, %212, %199, %186
  br label %470

470:                                              ; preds = %469, %159
  br label %471

471:                                              ; preds = %470, %158
  %472 = load ptr, ptr %10, align 8
  %473 = load i8, ptr %17, align 1
  call void @add_cip_service_to_info_column(ptr noundef %472, i8 noundef zeroext %473, ptr noundef @cip_sc_vals_ssupervisor)
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare void @load_cip_request_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_safety_supervisor_safety_reset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_cip_ssupervisor_reset_type, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_cip_ssupervisor_reset_password, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 16, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_cip_ssupervisor_reset_tunid, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 17
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 10, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 17
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_timestamp, align 4
  %35 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_date, align 4
  %36 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_time, align 4
  %37 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_nodeid, align 4
  %38 = load i32, ptr @ett_ssupervisor_reset_tunid, align 4
  %39 = load i32, ptr @ett_ssupervisor_reset_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef @.str.439, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %100

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 27
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_cip_ssupervisor_reset_attr_bitmap, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_macid, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 27
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_baudrate, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 27
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_tunid, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 27
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_password, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 27
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_cfunid, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 27
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_ocpunid, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 27
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_reserved, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 27
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_extended, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 27
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  br label %100

100:                                              ; preds = %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @detect_cancel_propose_apply_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @tvb_get_guint64(ptr noundef %11, i32 noundef %12, i32 noundef -2147483648)
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 8
  %17 = call zeroext i16 @tvb_get_guint16(ptr noundef %14, i32 noundef %16, i32 noundef -2147483648)
  store i16 %17, ptr %10, align 2
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65535
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_info_ssupervisor_tunid_cancel)
  br label %28

28:                                               ; preds = %24, %20, %4
  ret void
}

declare void @add_cip_service_to_info_column(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_cip_s_validator_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.cip_simple_request_info, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.526)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %16, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @ett_svalidator_rrsc, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef %12, ptr noundef @.str.520)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_cip_reqrsp, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @cip_sc_vals_svalidator, ptr noundef @.str.522)
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = ashr i32 %43, 7
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @cip_sc_rr, ptr noundef @.str.523)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.521, ptr noundef %40, ptr noundef %45)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_cip_svalidator_sc, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %10, align 8
  call void @load_cip_request_data(ptr noundef %51, ptr noundef %19)
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %148

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 2
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  store i8 %60, ptr %17, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 3
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = mul i32 %65, 2
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %18, align 1
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %68, 4
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = sub i32 %69, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %147

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %78, %80
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %82, 4
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = sub i32 %83, %85
  %87 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %81, i32 noundef %86, i32 noundef %87, ptr noundef %11, ptr noundef @.str.524)
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %74
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 127
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.cip_simple_request_info, ptr %19, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.cip_simple_request_info, ptr %19, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %110, %112
  %114 = call i32 @dissect_cip_get_attribute_all_rsp(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %113, ptr noundef %19)
  br label %130

115:                                              ; preds = %101, %97, %92
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_cip_data, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 4
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %120, %122
  %124 = load i32, ptr %9, align 4
  %125 = sub i32 %124, 4
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = sub i32 %125, %127
  %129 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %123, i32 noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %115, %105
  br label %146

131:                                              ; preds = %74
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_cip_data, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 4
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %136, %138
  %140 = load i32, ptr %9, align 4
  %141 = sub i32 %140, 4
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  %144 = sub i32 %141, %143
  %145 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %139, i32 noundef %144, i32 noundef 0)
  br label %146

146:                                              ; preds = %131, %130
  br label %147

147:                                              ; preds = %146, %56
  br label %186

148:                                              ; preds = %5
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = mul i32 %153, 2
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %15, align 4
  %157 = sub i32 %155, %156
  %158 = sub i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %148
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 2
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %164, %165
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %15, align 4
  %169 = sub i32 %167, %168
  %170 = sub i32 %169, 2
  %171 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %162, i32 noundef %166, i32 noundef %170, i32 noundef %171, ptr noundef null, ptr noundef @.str.524)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_cip_data, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 2
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %177, %178
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %15, align 4
  %182 = sub i32 %180, %181
  %183 = sub i32 %182, 2
  %184 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %179, i32 noundef %183, i32 noundef 0)
  br label %185

185:                                              ; preds = %160, %148
  br label %186

186:                                              ; preds = %185, %147
  %187 = load ptr, ptr %10, align 8
  %188 = load i8, ptr %16, align 1
  call void @add_cip_service_to_info_column(ptr noundef %187, i8 noundef zeroext %188, ptr noundef @cip_sc_vals_svalidator)
  ret void
}

declare i32 @dissect_cip_get_attribute_all_rsp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
