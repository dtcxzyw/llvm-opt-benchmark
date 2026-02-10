; ModuleID = 'bench/wireshark/original/packet-cipsafety.ll'
source_filename = "bench/wireshark/original/packet-cipsafety.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.cip_connection_triad = type { i16, i16, i32 }
%struct.cip_safety_info = type { i32, ptr, i8 }
%struct.cip_conn_info = type { %struct.cip_connection_triad, i8, i32, %struct.cip_safety_epath_info, i32, ptr, %struct.cip_simple_request_info, i32, i32, i32, %struct.cip_connID_info, %struct.cip_connID_info, i32, i8, i8 }
%struct.cip_safety_epath_info = type { i8, i32, i32, i32, i16, i16, i8, %struct.cip_connection_triad, float }
%struct.cip_simple_request_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.cip_connID_info = type { i32, %struct._address, i16, i32, i32, i32, i32, i32, %struct.nstime_t }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"NULL SNN\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Manual Setting - Backplane\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Manual Setting - ControlNet\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Manual Setting - EtherNet/IP\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Manual Setting - DeviceNet\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Manual Setting - SERCOS III\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"No SNN Set\00", align 1
@cipsafety_snn_date_vals = hidden constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@cip_safety_attribute_vals = hidden local_unnamed_addr constant [51 x { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr }] [{ i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 1, [3 x i8] zeroinitializer, i32 99, i32 -1, ptr @.str.12, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_class_subclass, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 1, i32 -1, ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_num_attr, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 2, i32 -1, ptr @.str.14, i32 6, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_attr_list, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 5, i32 -1, ptr @.str.15, i32 20, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_manufacture_name, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 6, i32 -1, ptr @.str.16, i32 20, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_manufacture_model_number, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 7, i32 -1, ptr @.str.17, i32 20, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_sw_rev_level, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 8, i32 -1, ptr @.str.18, i32 20, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_hw_rev_level, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 9, i32 -1, ptr @.str.19, i32 20, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_manufacture_serial_number, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 10, i32 -1, ptr @.str.20, i32 20, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_device_config, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 11, i32 -1, ptr @.str.21, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_device_status, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 12, i32 -1, ptr @.str.22, i32 24, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_exception_status, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 13, i32 -1, ptr @.str.23, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_supervisor_exception_detail_common }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 14, i32 -1, ptr @.str.24, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_supervisor_exception_detail_common }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 15, i32 -1, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_alarm_enable, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 16, i32 -1, ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_warning_enable, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 17, i32 -1, ptr @.str.27, i32 30, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_time, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 18, i32 -1, ptr @.str.28, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_clock_power_cycle_behavior, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 19, i32 -1, ptr @.str.29, i32 28, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_last_maintenance_date, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 20, i32 -1, ptr @.str.30, i32 28, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_next_scheduled_maintenance_date, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 21, i32 -1, ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_scheduled_maintenance_expiration_timer, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 22, i32 -1, ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_scheduled_maintenance_expiration_warning_enable, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 23, i32 -1, ptr @.str.33, i32 9, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_run_hours, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 24, i32 -1, ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_configuration_lock, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 25, i32 -1, ptr @.str.35, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_supervisor_configuration_unid }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 26, i32 -1, ptr @.str.36, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_supervisor_safety_configuration_id }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 27, i32 -1, ptr @.str.37, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_supervisor_target_unid }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 28, i32 -1, ptr @.str.38, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_supervisor_output_connection_point_owners }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 29, i32 -1, ptr @.str.39, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_supervisor_proposed_tunid }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 57, i8 0, [3 x i8] zeroinitializer, i32 99, i32 -1, ptr @.str.12, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_ssupervisor_instance_subclass, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 1, [3 x i8] zeroinitializer, i32 8, i32 -1, ptr @.str.40, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_sconn_fault_count, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 1, i32 0, ptr @.str.41, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_state, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 2, i32 1, ptr @.str.42, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_validator_type }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 3, i32 2, ptr @.str.43, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_ping_epi, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 4, i32 3, ptr @.str.44, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_validator_time_coord_msg_min_mult }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, ptr @.str.45, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_validator_network_time_multiplier }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, ptr @.str.46, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_validator_timeout_multiplier }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 7, i32 6, ptr @.str.47, i32 5, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_max_consumer_num, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 8, i32 7, ptr @.str.48, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_data_conn_inst, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 9, i32 8, ptr @.str.49, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_validator_coordination_conn_inst }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 10, i32 9, ptr @.str.50, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_correction_conn_inst, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 11, i32 10, ptr @.str.51, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_cco_binding, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 12, i32 11, ptr @.str.52, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_max_data_age, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 13, i32 12, ptr @.str.53, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_validator_app_data_path }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 14, i32 13, ptr @.str.54, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_svalidator_error_code, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 58, i8 0, [3 x i8] zeroinitializer, i32 15, i32 -1, ptr @.str.55, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_s_validator_prod_cons_fault_count }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 76, i8 0, [3 x i8] zeroinitializer, i32 1, i32 -1, ptr @.str.56, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_sercosiii_safety_network_number }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 76, i8 0, [3 x i8] zeroinitializer, i32 2, i32 -1, ptr @.str.57, i32 9, [4 x i8] zeroinitializer, ptr @hf_cip_sercosiii_link_communication_cycle_time, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 76, i8 0, [3 x i8] zeroinitializer, i32 3, i32 -1, ptr @.str.58, i32 25, [4 x i8] zeroinitializer, ptr @hf_cip_sercosiii_link_interface_status, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 76, i8 0, [3 x i8] zeroinitializer, i32 4, i32 -1, ptr @.str.59, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_sercosiii_link_error_count_mstps, ptr null }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 76, i8 0, [3 x i8] zeroinitializer, i32 5, i32 -1, ptr @.str.60, i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_sercosiii_link_error_count_p1p2 }, { i32, i8, [3 x i8], i32, i32, ptr, i32, [4 x i8], ptr, ptr } { i32 76, i8 0, [3 x i8] zeroinitializer, i32 6, i32 -1, ptr @.str.61, i32 7, [4 x i8] zeroinitializer, ptr @hf_cip_sercosiii_link_sercos_address, ptr null }], align 16
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
@hf_cip_ssupervisor_set_password_current_password = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"Current Password\00", align 1
@.str.189 = private unnamed_addr constant [48 x i8] c"cipsafety.ssupervisor.set_password.current_pass\00", align 1
@hf_cip_ssupervisor_set_password_new_password = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"cipsafety.ssupervisor.set_password.new_pass\00", align 1
@hf_cip_ssupervisor_configure_lock_value = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Lock Value\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"cipsafety.ssupervisor.configure_lock.lock\00", align 1
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
@.str.322 = private unnamed_addr constant [39 x i8] c"cipsafety.svalidator.sconn_fault_count\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"cipsafety.svalidator.state\00", align 1
@hf_cip_svalidator_type = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [26 x i8] c"cipsafety.svalidator.type\00", align 1
@hf_cip_svalidator_type_pc = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Producer/Consumer\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"cipsafety.svalidator.type.pc\00", align 1
@hf_cip_svalidator_type_conn_type = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"Safety Connection Type\00", align 1
@.str.328 = private unnamed_addr constant [36 x i8] c"cipsafety.svalidator.type.conn_type\00", align 1
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
@proto_register_cipsafety.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_tbd_not_complemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.353, i32 150994944, i32 8388608, ptr @.str.354, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_tbd2_not_copied, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.355, i32 150994944, i32 8388608, ptr @.str.356, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_run_idle_not_complemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.357, i32 150994944, i32 8388608, ptr @.str.358, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_io, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.359, i32 117440512, i32 8388608, ptr @.str.360, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_sercosiii_link_error_count_p1p2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.361, i32 117440512, i32 8388608, ptr @.str.362, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_not_complement_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.363, i32 150994944, i32 8388608, ptr @.str.364, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_crc_s1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.365, i32 150994944, i32 8388608, ptr @.str.366, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_crc_s2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.367, i32 150994944, i32 8388608, ptr @.str.368, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_crc_s3, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.369, i32 150994944, i32 8388608, ptr @.str.370, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_complement_crc_s3, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.371, i32 150994944, i32 8388608, ptr @.str.372, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cipsafety_crc_s5, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.373, i32 150994944, i32 8388608, ptr @.str.374, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_cipsafety.ei_ssupervisor = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_exception_detail_ced, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.375, i32 117440512, i32 8388608, ptr @.str.376, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_exception_detail_ded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.377, i32 117440512, i32 8388608, ptr @.str.378, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_exception_detail_med, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.379, i32 117440512, i32 8388608, ptr @.str.380, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_configuration_unid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.381, i32 117440512, i32 8388608, ptr @.str.382, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_safety_configuration_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.383, i32 117440512, i32 8388608, ptr @.str.384, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_target_unid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.385, i32 117440512, i32 8388608, ptr @.str.386, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_cp_owners, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.387, i32 117440512, i32 8388608, ptr @.str.388, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_cp_owners_entry, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.389, i32 117440512, i32 8388608, ptr @.str.390, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_cp_owners_app_path_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.391, i32 117440512, i32 8388608, ptr @.str.392, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_ssupervisor_proposed_tunid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.393, i32 117440512, i32 8388608, ptr @.str.394, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_info_ssupervisor_tunid_cancel, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.395, i32 150994944, i32 6291456, ptr @.str.396, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_cipsafety.ei_svalidator = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_svalidator_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.397, i32 117440512, i32 8388608, ptr @.str.398, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_svalidator_time_coord_msg_min_mult, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.399, i32 117440512, i32 8388608, ptr @.str.400, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_svalidator_network_time_multiplier, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.401, i32 117440512, i32 8388608, ptr @.str.402, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_svalidator_timeout_multiplier, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.403, i32 117440512, i32 8388608, ptr @.str.404, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_svalidator_coordination_conn_inst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.405, i32 117440512, i32 8388608, ptr @.str.406, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mal_svalidator_prod_cons_fault_count, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.407, i32 117440512, i32 8388608, ptr @.str.408, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_cipsafety = internal unnamed_addr global i32 0, align 4
@cipsafety_handle = internal unnamed_addr global ptr null, align 8
@.str.412 = private unnamed_addr constant [49 x i8] c"Common Industrial Protocol, Safety - Base - Data\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"CIP Safety - Base - Data\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"cipsafety_bd\00", align 1
@cipsafety_base_data_handle = internal unnamed_addr global ptr null, align 8
@.str.415 = private unnamed_addr constant [53 x i8] c"Common Industrial Protocol, Safety - Extended - Data\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"CIP Safety - Extended - Data\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"cipsafety_ed\00", align 1
@cipsafety_extended_data_handle = internal unnamed_addr global ptr null, align 8
@.str.418 = private unnamed_addr constant [62 x i8] c"Common Industrial Protocol, Safety - Base - Time Coordination\00", align 1
@.str.419 = private unnamed_addr constant [38 x i8] c"CIP Safety - Base - Time Coordination\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"cipsafety_bt\00", align 1
@cipsafety_base_time_coord_handle = internal unnamed_addr global ptr null, align 8
@.str.421 = private unnamed_addr constant [66 x i8] c"Common Industrial Protocol, Safety - Extended - Time Coordination\00", align 1
@.str.422 = private unnamed_addr constant [42 x i8] c"CIP Safety - Extended - Time Coordination\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"cipsafety_et\00", align 1
@cipsafety_extended_time_coord_handle = internal unnamed_addr global ptr null, align 8
@.str.424 = private unnamed_addr constant [22 x i8] c"CIP Safety Supervisor\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"CIPSSupervisor\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"cipssupervisor\00", align 1
@proto_cip_class_s_supervisor = internal unnamed_addr global i32 0, align 4
@cip_class_s_supervisor_handle = internal unnamed_addr global ptr null, align 8
@.str.427 = private unnamed_addr constant [21 x i8] c"CIP Safety Validator\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"CIPSValidator\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"cipsvalidator\00", align 1
@proto_cip_class_s_validator = internal unnamed_addr global i32 0, align 4
@cip_class_s_validator_handle = internal unnamed_addr global ptr null, align 8
@.str.430 = private unnamed_addr constant [16 x i8] c"cip.class.iface\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"cip.sc\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"s_validator_cip\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"cip.io\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"cip\00", align 1
@proto_cip = internal unnamed_addr global i32 0, align 4
@subdissector_class_table = internal unnamed_addr global ptr null, align 8
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
@safety_message_encoding_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [19 x i8] c"Get Attributes All\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"Set Attributes All\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"Get Attribute List\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"Set Attribute List\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"Multiple Service Packet\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"Apply Attributes\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"Get Attribute Single\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"Set Attribute Single\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"Find Next Object Instance\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"Nop\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"Get Member\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Set Member\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"Insert Member\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"Remove Member\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"Group Sync\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"Recover\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"Perform Diagnostics\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"Configure Request\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"Validate Configuration\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"Set Password\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"Configuration (Un)Lock\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"Mode Change\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"Safety Reset\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"Reset Password\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"Propose TUNID\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"Apply TUNID\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"Propose TUNID List\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"Apply TUNID List\00", align 1
@cip_sc_vals_ssupervisor = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [13 x i8] c"CRC mismatch\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"Invalid Configuration Parameter\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"TUNID Not Set\00", align 1
@cip_ssupervisor_validate_configuration_ext_error_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [9 x i8] c"Unlocked\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@cip_ssupervisor_lock_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [10 x i8] c"Executing\00", align 1
@cip_ssupervisor_change_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"Self-Testing\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"Self-Test Exception\00", align 1
@.str.504 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"Critical Fault\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"Configuring\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"Waiting for TUNID\00", align 1
@.str.508 = private unnamed_addr constant [40 x i8] c"Waiting for TUNID with Torque Permitted\00", align 1
@.str.509 = private unnamed_addr constant [32 x i8] c"Executing with Torque Permitted\00", align 1
@cip_ssupervisor_device_status_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.511 = private unnamed_addr constant [20 x i8] c"Clock always resets\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"Clock in NVS at power down\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"Clock is battery-backed\00", align 1
@cip_ssupervisor_clock_power_cycle_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [12 x i8] c"Reset Error\00", align 1
@cip_sc_vals_svalidator = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [12 x i8] c"Unallocated\00", align 1
@.str.518 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"Established\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"Connection failed\00", align 1
@cip_svalidator_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@cip_svalidator_type_pc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.525 = private unnamed_addr constant [11 x i8] c"Multi-cast\00", align 1
@cip_svalidator_type_conn_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.527 = private unnamed_addr constant [11 x i8] c" [Consume]\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c" [Produce]\00", align 1
@dissect_ack_byte.bits = internal constant [6 x ptr] [ptr @hf_cipsafety_ack_byte_ping_count_reply, ptr @hf_cipsafety_ack_byte_reserved1, ptr @hf_cipsafety_ack_byte_ping_response, ptr @hf_cipsafety_ack_byte_reserved2, ptr @hf_cipsafety_ack_byte_parity_even, ptr null], align 16
@.str.529 = private unnamed_addr constant [22 x i8] c"%s [should be 0x%08x]\00", align 1
@dissect_mcast_byte.bits = internal constant [6 x ptr] [ptr @hf_cipsafety_mcast_byte_consumer_num, ptr @hf_cipsafety_mcast_byte_reserved1, ptr @hf_cipsafety_mcast_byte_mai, ptr @hf_cipsafety_mcast_byte_reserved2, ptr @hf_cipsafety_mcast_byte_parity_even, ptr null], align 16
@.str.530 = private unnamed_addr constant [16 x i8] c"CIPS Supervisor\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"Service: \00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"Unknown Service (0x%02x)\00", align 1
@.str.534 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"Command Specific Data\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"OUNID SNN\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"CIPS Validator\00", align 1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @cip_safety_128us_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = uitofp i32 %1 to double
  %4 = fmul nnan double %3, 1.280000e-01
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.9, i32 noundef %1, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_unid(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9)
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 6, i32 noundef %10, ptr noundef null, ptr noundef %4)
  %14 = add i32 %2, 4
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %14)
  %16 = add i16 %15, -11688
  %or.cond.i = icmp ult i16 %16, -11689
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %11
  tail call void @dissect_cip_date_and_time(ptr noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef %5)
  br label %dissect_cipsafety_snn.exit

18:                                               ; preds = %11
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %6, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_cipsafety_snn.exit

dissect_cipsafety_snn.exit:                       ; preds = %17, %18
  %21 = add i32 %2, 6
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %8, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_cipsafety_snn(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = add i32 %3, 4
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %8)
  %10 = add i16 %9, -11688
  %or.cond = icmp ult i16 %10, -11689
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %7
  tail call void @dissect_cip_date_and_time(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  br label %15

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissect_cip_date_and_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_safety_data_type_to_info_column(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  switch i32 %1, label %get_cip_safety_data_type.exit.thread [
    i32 1, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %switch.selectcmp.i = icmp eq i32 %6, 1
  br i1 %switch.selectcmp.i, label %get_cip_safety_data_type.exit.thread6, label %get_cip_safety_data_type.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %switch.selectcmp15.i = icmp eq i32 %9, 2
  br i1 %switch.selectcmp15.i, label %get_cip_safety_data_type.exit.thread6, label %get_cip_safety_data_type.exit.thread

get_cip_safety_data_type.exit.thread:             ; preds = %4, %3, %7
  br label %get_cip_safety_data_type.exit.thread6

get_cip_safety_data_type.exit.thread6:            ; preds = %7, %4, %get_cip_safety_data_type.exit.thread
  %.str.11.sink = phi ptr [ @.str.11, %get_cip_safety_data_type.exit.thread ], [ @.str.10, %4 ], [ @.str.10, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull %.str.11.sink)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s_supervisor_exception_detail_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_exception_detail_common, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %10, ptr noundef nonnull @.str.435)
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ced_size, align 4
  %15 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ced_detail, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %14, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %17 = add i32 %4, 1
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %3, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %21)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_exception_detail_ced)
  br label %66

27:                                               ; preds = %6
  %28 = add i32 %23, %4
  %29 = load i32, ptr @ett_exception_detail_device, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef nonnull %10, ptr noundef nonnull @.str.436)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ded_size, align 4
  %33 = load i32, ptr @hf_cip_ssupervisor_exception_detail_ded_detail, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %32, ptr noundef %3, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %35 = add i32 %28, 1
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %3, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %39)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_exception_detail_ded)
  br label %66

45:                                               ; preds = %27
  %46 = add i32 %41, %23
  %47 = add i32 %46, %4
  %48 = load i32, ptr @ett_exception_detail_manufacturer, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef nonnull %10, ptr noundef nonnull @.str.437)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_cip_ssupervisor_exception_detail_med_size, align 4
  %52 = load i32, ptr @hf_cip_ssupervisor_exception_detail_med_detail, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %51, ptr noundef %3, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %54 = add i32 %47, 1
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %3, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %58)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_exception_detail_med)
  br label %66

64:                                               ; preds = %45
  %65 = add i32 %60, %46
  br label %66

66:                                               ; preds = %64, %62, %43, %25
  %.0 = phi i32 [ %5, %25 ], [ %5, %43 ], [ %5, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_s_supervisor_configuration_unid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_configuration_unid)
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_snn_timestamp, align 4
  %12 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_snn_date, align 4
  %13 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_snn_time, align 4
  %14 = load i32, ptr @hf_cip_ssupervisor_configuration_unid_nodeid, align 4
  %15 = load i32, ptr @ett_ssupervisor_configuration_unid, align 4
  %16 = load i32, ptr @ett_ssupervisor_configuration_unid_snn, align 4
  tail call void @dissect_unid(ptr noundef %3, ptr poison, i32 noundef %4, ptr noundef %2, ptr noundef nonnull @.str.438, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_s_supervisor_safety_configuration_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_safety_configuration_id)
  br label %dissect_cipsafety_snn.exit

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_sccrc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = add i32 %4, 4
  %14 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_snn_timestamp, align 4
  %15 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_snn_date, align 4
  %16 = load i32, ptr @hf_cip_ssupervisor_safety_configuration_id_snn_time, align 4
  %17 = add i32 %4, 8
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %17)
  %19 = add i16 %18, -11688
  %or.cond.i = icmp ult i16 %19, -11689
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %10
  tail call void @dissect_cip_date_and_time(ptr noundef %1, ptr noundef %3, i32 noundef %13, i32 noundef %14)
  br label %dissect_cipsafety_snn.exit

21:                                               ; preds = %10
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %3, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_cipsafety_snn.exit

dissect_cipsafety_snn.exit:                       ; preds = %21, %20, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %20 ], [ 10, %21 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_s_supervisor_target_unid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_target_unid)
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_cip_ssupervisor_target_unid_snn_timestamp, align 4
  %12 = load i32, ptr @hf_cip_ssupervisor_target_unid_snn_date, align 4
  %13 = load i32, ptr @hf_cip_ssupervisor_target_unid_snn_time, align 4
  %14 = load i32, ptr @hf_cip_ssupervisor_target_unid_nodeid, align 4
  %15 = load i32, ptr @ett_ssupervisor_target_unid, align 4
  %16 = load i32, ptr @ett_ssupervisor_target_unid_snn, align 4
  tail call void @dissect_unid(ptr noundef %3, ptr poison, i32 noundef %4, ptr noundef %2, ptr noundef nonnull @.str.439, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s_supervisor_output_connection_point_owners(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %5, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_cp_owners)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_cip_ssupervisor_cp_owners_num_entries, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648)
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %4)
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @ett_ssupervisor_output_cp_owners, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %16)
  %18 = add i32 %4, 10
  br label %19

19:                                               ; preds = %15, %41
  %.163 = phi i32 [ 2, %15 ], [ %37, %41 ]
  %.05562 = phi i16 [ 0, %15 ], [ %46, %41 ]
  %20 = add i32 %.163, 11
  %21 = icmp slt i32 %5, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_cp_owners_entry)
  br label %.loopexit

24:                                               ; preds = %19
  %25 = add i32 %.163, %4
  %26 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_timestamp, align 4
  %27 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_date, align 4
  %28 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_snn_time, align 4
  %29 = load i32, ptr @hf_cip_ssupervisor_output_cp_owners_ocpunid_nodeid, align 4
  %30 = load i32, ptr @ett_ssupervisor_output_cp_owners_ocpunid, align 4
  %31 = load i32, ptr @ett_ssupervisor_output_cp_owners_ocpunid_snn, align 4
  call void @dissect_unid(ptr noundef %3, ptr poison, i32 noundef %25, ptr noundef %13, ptr noundef nonnull @.str.440, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr @hf_cip_ssupervisor_cp_owners_app_path_size, align 4
  %33 = add i32 %18, %.163
  %34 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %3, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %33)
  %36 = zext i8 %35 to i32
  %37 = add i32 %20, %36
  %38 = icmp slt i32 %5, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_cp_owners_app_path_size)
  br label %.loopexit

41:                                               ; preds = %24
  %42 = add i32 %20, %4
  %43 = load i32, ptr @ett_path, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %3, i32 noundef %42, i32 noundef %36, i32 noundef %43, ptr noundef nonnull %7, ptr noundef nonnull @.str.441)
  %45 = load ptr, ptr %7, align 8
  call void @dissect_epath(ptr noundef %3, ptr noundef %0, ptr noundef %44, ptr noundef %45, i32 noundef %42, i32 noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %46 = add nuw i16 %.05562, 1
  %exitcond.not = icmp eq i16 %46, %14
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !6

.loopexit:                                        ; preds = %41, %11, %39, %22, %9
  %.0 = phi i32 [ %5, %9 ], [ %5, %22 ], [ %5, %39 ], [ 2, %11 ], [ %37, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 11) i32 @dissect_s_supervisor_proposed_tunid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp slt i32 %5, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_ssupervisor_proposed_tunid)
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_snn_timestamp, align 4
  %12 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_snn_date, align 4
  %13 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_snn_time, align 4
  %14 = load i32, ptr @hf_cip_ssupervisor_proposed_tunid_nodeid, align 4
  %15 = load i32, ptr @ett_ssupervisor_proposed_tunid, align 4
  %16 = load i32, ptr @ett_ssupervisor_proposed_tunid_snn, align 4
  tail call void @dissect_unid(ptr noundef %3, ptr poison, i32 noundef %4, ptr noundef %2, ptr noundef nonnull @.str.442, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 10, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 2) i32 @dissect_s_validator_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_svalidator_type)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_cip_svalidator_type, align 4
  %12 = load i32, ptr @ett_svalidator_type, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_s_validator_type.bits, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 512) i32 @dissect_s_validator_time_coord_msg_min_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = load i32, ptr @hf_cip_svalidator_time_coord_msg_min_mult_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %.not = icmp sgt i32 %5, %11
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %6
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = add i32 %4, 1
  br label %16

14:                                               ; preds = %6
  %15 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_svalidator_time_coord_msg_min_mult)
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %16
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %20, %16 ]
  %17 = load i32, ptr @hf_cip_svalidator_time_coord_msg_min_mult_item, align 4
  %18 = add i32 %13, %.01821
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %3, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %.01821, 2
  %21 = icmp samesign ult i32 %20, %11
  br i1 %21, label %16, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %16, %.preheader, %14
  %.0 = phi i32 [ %5, %14 ], [ %12, %.preheader ], [ %12, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 512) i32 @dissect_s_validator_network_time_multiplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = load i32, ptr @hf_cip_svalidator_network_time_multiplier_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %.not = icmp sgt i32 %5, %11
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %6
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = add i32 %4, 1
  br label %16

14:                                               ; preds = %6
  %15 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_svalidator_network_time_multiplier)
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %16
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %20, %16 ]
  %17 = load i32, ptr @hf_cip_svalidator_network_time_multiplier_item, align 4
  %18 = add i32 %13, %.01821
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %3, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %.01821, 2
  %21 = icmp samesign ult i32 %20, %11
  br i1 %21, label %16, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %16, %.preheader, %14
  %.0 = phi i32 [ %5, %14 ], [ %12, %.preheader ], [ %12, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 257) i32 @dissect_s_validator_timeout_multiplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = load i32, ptr @hf_cip_svalidator_timeout_multiplier_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 1
  %.not = icmp sgt i32 %5, %10
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = add i32 %4, 1
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_svalidator_timeout_multiplier)
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %19, %15 ]
  %16 = load i32, ptr @hf_cip_svalidator_timeout_multiplier_item, align 4
  %17 = add i32 %12, %.01821
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %19, %10
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !10

.loopexit:                                        ; preds = %15, %.preheader, %13
  %.0 = phi i32 [ %5, %13 ], [ %11, %.preheader ], [ %11, %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 512) i32 @dissect_s_validator_coordination_conn_inst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = load i32, ptr @hf_cip_svalidator_coordination_conn_inst_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %.not = icmp sgt i32 %5, %11
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %6
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = add i32 %4, 1
  br label %16

14:                                               ; preds = %6
  %15 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_svalidator_coordination_conn_inst)
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %16
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %20, %16 ]
  %17 = load i32, ptr @hf_cip_svalidator_coordination_conn_inst_item, align 4
  %18 = add i32 %13, %.01821
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %3, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %.01821, 2
  %21 = icmp samesign ult i32 %20, %11
  br i1 %21, label %16, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %16, %.preheader, %14
  %.0 = phi i32 [ %5, %14 ], [ %12, %.preheader ], [ %12, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_s_validator_app_data_path(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef returned %5) #2 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_path, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.443)
  %10 = load ptr, ptr %7, align 8
  call void @dissect_epath(ptr noundef %3, ptr noundef %0, ptr noundef %9, ptr noundef %10, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 257) i32 @dissect_s_validator_prod_cons_fault_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = load i32, ptr @hf_cip_svalidator_prod_cons_fault_count_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 1
  %.not = icmp sgt i32 %5, %10
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = add i32 %4, 1
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_svalidator_prod_cons_fault_count)
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %19, %15 ]
  %16 = load i32, ptr @hf_cip_svalidator_prod_cons_fault_count_item, align 4
  %17 = add i32 %12, %.01821
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %19, %10
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !12

.loopexit:                                        ; preds = %15, %.preheader, %13
  %.0 = phi i32 [ %5, %13 ], [ %11, %.preheader ], [ %11, %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_sercosiii_safety_network_number(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) #2 {
  %7 = load i32, ptr @hf_cip_sercosiii_link_snn, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 0)
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_sercosiii_link_error_count_p1p2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_mal_sercosiii_link_error_count_p1p2)
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_cip_sercosiii_link_error_count_p1, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_cip_sercosiii_link_error_count_p2, align 4
  %14 = add i32 %4, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %5, %8 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cipsafety() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411)
  store i32 %1, ptr @proto_cipsafety, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cipsafety.hf, i32 noundef 49)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cipsafety.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_cipsafety, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cipsafety.ei, i32 noundef 11)
  %4 = load i32, ptr @proto_cipsafety, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.411, ptr noundef nonnull @dissect_cipsafety, i32 noundef %4)
  store ptr %5, ptr @cipsafety_handle, align 8
  %6 = load i32, ptr @proto_cipsafety, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, i32 noundef %6, i32 noundef 1)
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.414, ptr noundef nonnull @dissect_cipsafety_base_data, i32 noundef %7)
  store ptr %8, ptr @cipsafety_base_data_handle, align 8
  %9 = load i32, ptr @proto_cipsafety, align 4
  %10 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, i32 noundef %9, i32 noundef 1)
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.417, ptr noundef nonnull @dissect_cipsafety_extended_data, i32 noundef %10)
  store ptr %11, ptr @cipsafety_extended_data_handle, align 8
  %12 = load i32, ptr @proto_cipsafety, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, i32 noundef %12, i32 noundef 1)
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.420, ptr noundef nonnull @dissect_cipsafety_base_time_coord, i32 noundef %13)
  store ptr %14, ptr @cipsafety_base_time_coord_handle, align 8
  %15 = load i32, ptr @proto_cipsafety, align 4
  %16 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, i32 noundef %15, i32 noundef 1)
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.423, ptr noundef nonnull @dissect_cipsafety_extended_time_coord, i32 noundef %16)
  store ptr %17, ptr @cipsafety_extended_time_coord_handle, align 8
  %18 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426)
  store i32 %18, ptr @proto_cip_class_s_supervisor, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.426, ptr noundef nonnull @dissect_cip_class_s_supervisor, i32 noundef %18)
  store ptr %19, ptr @cip_class_s_supervisor_handle, align 8
  %20 = load i32, ptr @proto_cip_class_s_supervisor, align 4
  tail call void @proto_register_field_array(i32 noundef %20, ptr noundef nonnull @proto_register_cipsafety.hf_ssupervisor, i32 noundef 108)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cipsafety.ett_ssupervisor, i32 noundef 28)
  %21 = load i32, ptr @proto_cip_class_s_supervisor, align 4
  %22 = tail call ptr @expert_register_protocol(i32 noundef %21)
  tail call void @expert_register_field_array(ptr noundef %22, ptr noundef nonnull @proto_register_cipsafety.ei_ssupervisor, i32 noundef 11)
  %23 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429)
  store i32 %23, ptr @proto_cip_class_s_validator, align 4
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.429, ptr noundef nonnull @dissect_cip_class_s_validator, i32 noundef %23)
  store ptr %24, ptr @cip_class_s_validator_handle, align 8
  %25 = load i32, ptr @proto_cip_class_s_validator, align 4
  tail call void @proto_register_field_array(i32 noundef %25, ptr noundef nonnull @proto_register_cipsafety.hf_svalidator, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cipsafety.ett_svalidator, i32 noundef 4)
  %26 = load i32, ptr @proto_cip_class_s_validator, align 4
  %27 = tail call ptr @expert_register_protocol(i32 noundef %26)
  tail call void @expert_register_field_array(ptr noundef %27, ptr noundef nonnull @proto_register_cipsafety.ei_svalidator, i32 noundef 6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cipsafety(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca [8 x i8], align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca [8 x i8], align 2
  %14 = alloca %struct.cip_connection_triad, align 8
  %15 = load i32, ptr @proto_cipsafety, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_cip_safety, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -16
  %24 = icmp eq i8 %23, -32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %27

.thread.i:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.410)
  br label %42

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i8, ptr %28, align 8, !range !13, !noundef !14
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.410)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not145.i = icmp eq ptr %34, null
  br i1 %.not145.i, label %42, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp slt i8 %40, 0
  br label %42

42:                                               ; preds = %35, %27, %.thread.i
  %43 = phi ptr [ %31, %35 ], [ %31, %27 ], [ %25, %.thread.i ]
  %44 = phi i1 [ %30, %35 ], [ %30, %27 ], [ false, %.thread.i ]
  %.0138.i = phi i32 [ %38, %35 ], [ 0, %27 ], [ 0, %.thread.i ]
  %.0137.i = phi i32 [ %36, %35 ], [ 0, %27 ], [ 0, %.thread.i ]
  %.0136.i = phi i1 [ %41, %35 ], [ false, %27 ], [ false, %.thread.i ]
  %45 = select i1 %24, i32 12, i32 6
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_mal_io)
  br label %dissect_cip_safety_data.exit

49:                                               ; preds = %42
  %50 = icmp ne i32 %.0137.i, 1
  %brmerge.i = select i1 %50, i1 true, i1 %.0136.i
  br i1 %brmerge.i, label %51, label %.thread167.i

51:                                               ; preds = %49
  %52 = icmp ne i32 %.0137.i, 2
  %.0136.not.i = xor i1 %.0136.i, true
  %brmerge151.i = select i1 %52, i1 true, i1 %.0136.not.i
  br i1 %brmerge151.i, label %142, label %53

53:                                               ; preds = %51
  br i1 %44, label %63, label %73

.thread167.i:                                     ; preds = %49
  br i1 %44, label %54, label %73

54:                                               ; preds = %.thread167.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 16
  %59 = trunc i64 %58 to i16
  %60 = lshr i64 %57, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = trunc i64 %57 to i16
  br label %73

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i16
  %70 = lshr i64 %67, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = trunc i64 %67 to i16
  br label %73

73:                                               ; preds = %63, %54, %.thread167.i, %53
  %74 = phi i16 [ 0, %.thread167.i ], [ %62, %54 ], [ %72, %63 ], [ 0, %53 ]
  %75 = phi i32 [ 0, %.thread167.i ], [ %61, %54 ], [ %71, %63 ], [ 0, %53 ]
  %76 = phi i16 [ 0, %.thread167.i ], [ %59, %54 ], [ %69, %63 ], [ 0, %53 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.527)
  %77 = load ptr, ptr %43, align 8
  tail call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.10)
  switch i32 %.0138.i, label %dissect_cip_safety_data.exit [
    i32 0, label %78
    i32 1, label %111
  ]

78:                                               ; preds = %73
  %79 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 5)
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %84, %81, %78
  %88 = load i32, ptr @hf_cipsafety_ack_byte, align 4
  %89 = load i32, ptr @ett_cipsafety_ack_byte, align 4
  %90 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @dissect_ack_byte.bits, i32 noundef -2147483648)
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %92 = load i32, ptr @hf_cipsafety_consumer_time_value, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %92, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %94 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %95 = load i32, ptr @hf_cipsafety_ack_byte2, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %95, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br i1 %44, label %97, label %107

97:                                               ; preds = %proto_item_set_generated.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %76, ptr %13, align 2
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i32 %75, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 %74, ptr %99, align 2
  %100 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %13, i32 noundef 8, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %91, ptr %11, align 1
  store i16 %94, ptr %12, align 2
  %101 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext %100)
  %102 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %12, i32 noundef 2, i16 noundef zeroext %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %104 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %105 = zext i16 %102 to i32
  %106 = call ptr @proto_tree_add_checksum(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @ei_cipsafety_crc_s3, ptr noundef %1, i32 noundef %105, i32 noundef -2147483648, i32 noundef 1)
  br label %dissect_cip_safety_data.exit

107:                                              ; preds = %proto_item_set_generated.exit.i.i
  %108 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %109 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %110 = tail call ptr @proto_tree_add_checksum(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @ei_cipsafety_crc_s3, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %dissect_cip_safety_data.exit

111:                                              ; preds = %73
  %112 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  %.not.i.i164.i = icmp eq ptr %113, null
  br i1 %.not.i.i164.i, label %dissect_extended_format_time_coordination_message.exit.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i.i165.i = icmp eq ptr %116, null
  br i1 %.not5.i.i165.i, label %dissect_extended_format_time_coordination_message.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %dissect_extended_format_time_coordination_message.exit.i

dissect_extended_format_time_coordination_message.exit.i: ; preds = %117, %114, %111
  %121 = load i32, ptr @hf_cipsafety_ack_byte, align 4
  %122 = load i32, ptr @ett_cipsafety_ack_byte, align 4
  %123 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @dissect_ack_byte.bits, i32 noundef -2147483648)
  %124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %125 = load i32, ptr @hf_cipsafety_consumer_time_value, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %125, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %127 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %128, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %130 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %132 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %132, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %76, ptr %7, align 2
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i32 %75, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %74, ptr %135, align 2
  %136 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %7, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %124, ptr %5, align 1
  store i16 %127, ptr %6, align 2
  %137 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %136)
  %138 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %6, i32 noundef 2, i32 noundef %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  call fastcc void @validate_crc_s5(ptr noundef %1, ptr noundef %18, ptr noundef %0, i1 noundef zeroext %44, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_cip_safety_data.exit

142:                                              ; preds = %51
  %brmerge156.i = select i1 %50, i1 true, i1 %.0136.not.i
  %brmerge158.i = select i1 %52, i1 true, i1 %.0136.i
  %or.cond.i = select i1 %brmerge156.i, i1 %brmerge158.i, i1 false
  br i1 %or.cond.i, label %188, label %143

143:                                              ; preds = %142
  br i1 %44, label %.sink.split.i, label %146

.sink.split.i:                                    ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load ptr, ptr %144, align 8
  %spec.select.idx = select i1 %brmerge156.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %145, i64 %spec.select.idx
  %.sink.i = load i64, ptr %spec.select, align 8
  store i64 %.sink.i, ptr %14, align 8
  br label %146

146:                                              ; preds = %.sink.split.i, %143
  %147 = sub nsw i32 %19, %45
  %148 = icmp slt i32 %147, 3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.528)
  %149 = load ptr, ptr %43, align 8
  tail call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.11)
  switch i32 %.0138.i, label %dissect_cip_safety_data.exit [
    i32 0, label %150
    i32 1, label %166
  ]

150:                                              ; preds = %146
  br i1 %148, label %151, label %156

151:                                              ; preds = %150
  %152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %147)
  call fastcc void @dissect_base_format_1_or_2_byte_data(ptr noundef %1, ptr noundef %18, ptr noundef %0, i32 noundef %147, i1 noundef zeroext %44, ptr noundef nonnull %14)
  %153 = add nsw i32 %147, 3
  call fastcc void @dissect_base_format_time_stamp_section(ptr noundef %1, ptr noundef %18, ptr noundef %0, i32 noundef %153, i1 noundef zeroext %44, i8 noundef zeroext %152, ptr noundef nonnull %14)
  br i1 %24, label %154, label %dissect_cip_safety_data.exit

154:                                              ; preds = %151
  %155 = add nsw i32 %19, -6
  tail call fastcc void @dissect_base_format_time_correction_message(ptr noundef %18, ptr noundef %0, i32 noundef %155)
  br label %dissect_cip_safety_data.exit

156:                                              ; preds = %150
  %157 = and i32 %19, 1
  %.not147.i = icmp eq i32 %157, 0
  br i1 %.not147.i, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_mal_io)
  br label %dissect_cip_safety_data.exit

160:                                              ; preds = %156
  %.in148.v.i = select i1 %24, i32 -14, i32 -8
  %.in148.i = add nsw i32 %.in148.v.i, %19
  %161 = ashr exact i32 %.in148.i, 1
  %162 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %161)
  call fastcc void @dissect_base_format_3_to_250_byte_data(ptr noundef %1, ptr noundef %18, ptr noundef %0, i32 noundef %161, i1 noundef zeroext %44, ptr noundef nonnull %14)
  %163 = add nsw i32 %.in148.i, 5
  call fastcc void @dissect_base_format_time_stamp_section(ptr noundef %1, ptr noundef %18, ptr noundef %0, i32 noundef %163, i1 noundef zeroext %44, i8 noundef zeroext %162, ptr noundef nonnull %14)
  br i1 %24, label %164, label %dissect_cip_safety_data.exit

164:                                              ; preds = %160
  %165 = add nsw i32 %19, -6
  tail call fastcc void @dissect_base_format_time_correction_message(ptr noundef %18, ptr noundef %0, i32 noundef %165)
  br label %dissect_cip_safety_data.exit

166:                                              ; preds = %146
  br i1 %148, label %167, label %169

167:                                              ; preds = %166
  %168 = add nsw i32 %147, 3
  br label %173

169:                                              ; preds = %166
  %.in.v.i = select i1 %24, i32 -14, i32 -8
  %.in.i = add nsw i32 %.in.v.i, %19
  %170 = sdiv i32 %.in.i, 2
  %171 = shl nsw i32 %170, 1
  %172 = add nsw i32 %171, 5
  br label %173

173:                                              ; preds = %169, %167
  %.sink178.i = phi i32 [ %172, %169 ], [ %168, %167 ]
  %.0135.i = phi i32 [ %170, %169 ], [ %147, %167 ]
  %174 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.sink178.i)
  br i1 %44, label %175, label %177

175:                                              ; preds = %173
  %176 = tail call fastcc ptr @get_timestamp_packet_data(ptr noundef %1, ptr noundef readonly %3, i16 noundef zeroext %174)
  br label %177

177:                                              ; preds = %175, %173
  %.0.i = phi ptr [ %176, %175 ], [ null, %173 ]
  br i1 %148, label %178, label %181

178:                                              ; preds = %177
  call fastcc void @dissect_extended_format_1_or_2_byte_data(ptr noundef %1, ptr noundef %18, ptr noundef %0, i32 noundef %.0135.i, i1 noundef zeroext %44, ptr noundef nonnull %14, ptr noundef %.0.i)
  br i1 %24, label %179, label %dissect_cip_safety_data.exit

179:                                              ; preds = %178
  %180 = add nsw i32 %19, -6
  tail call fastcc void @dissect_extended_format_time_correction_message(ptr noundef %18, ptr noundef %0, i32 noundef %180)
  br label %dissect_cip_safety_data.exit

181:                                              ; preds = %177
  %182 = and i32 %19, 1
  %.not146.i = icmp eq i32 %182, 0
  br i1 %.not146.i, label %184, label %.critedge.i

.critedge.i:                                      ; preds = %181
  %183 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_mal_io)
  br label %dissect_cip_safety_data.exit

184:                                              ; preds = %181
  call fastcc void @dissect_extended_format_3_to_250_byte_data(ptr noundef %1, ptr noundef %18, ptr noundef %0, i32 noundef %.0135.i, i1 noundef zeroext %44, ptr noundef nonnull %14, ptr noundef %.0.i)
  br i1 %24, label %185, label %dissect_cip_safety_data.exit

185:                                              ; preds = %184
  %186 = shl nsw i32 %.0135.i, 1
  %187 = add nsw i32 %186, 8
  tail call fastcc void @dissect_extended_format_time_correction_message(ptr noundef %18, ptr noundef %0, i32 noundef %187)
  br label %dissect_cip_safety_data.exit

188:                                              ; preds = %142
  %189 = load i32, ptr @hf_cipsafety_data, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  br label %dissect_cip_safety_data.exit

dissect_cip_safety_data.exit:                     ; preds = %47, %73, %97, %107, %dissect_extended_format_time_coordination_message.exit.i, %146, %151, %154, %158, %160, %164, %178, %179, %.critedge.i, %184, %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %191 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cipsafety_base_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca %struct.cip_safety_info, align 8
  %6 = alloca %struct.cip_conn_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %6, i8 noundef 0, i64 noundef 264, i1 noundef false) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8
  store i32 2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = call i32 @dissect_cipsafety(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cipsafety_extended_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca %struct.cip_safety_info, align 8
  %6 = alloca %struct.cip_conn_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %6, i8 noundef 0, i64 noundef 264, i1 noundef false) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8
  store i32 2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = call i32 @dissect_cipsafety(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cipsafety_base_time_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca %struct.cip_safety_info, align 8
  %6 = alloca %struct.cip_conn_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %6, i8 noundef 0, i64 noundef 264, i1 noundef false) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8
  store i32 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = call i32 @dissect_cipsafety(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cipsafety_extended_time_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca %struct.cip_safety_info, align 8
  %6 = alloca %struct.cip_conn_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %6, i8 noundef 0, i64 noundef 264, i1 noundef false) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8
  store i32 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = call i32 @dissect_cipsafety(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cip_class_s_supervisor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cip_simple_request_info, align 4
  %8 = load i32, ptr @proto_cip_class_s_supervisor, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_cip_class_s_supervisor, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.530)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = load i32, ptr @ett_ssupervisor_rrsc, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.531)
  %18 = load i32, ptr @hf_cip_reqrsp, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %6, align 8
  %21 = zext i8 %15 to i32
  %22 = and i32 %21, 127
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @cip_sc_vals_ssupervisor, ptr noundef nonnull @.str.533)
  %24 = lshr i32 %21, 7
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @cip_sc_rr, ptr noundef nonnull @.str.534)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.532, ptr noundef %23, ptr noundef %25)
  %26 = load i32, ptr @hf_cip_ssupervisor_sc, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  call void @load_cip_request_data(ptr noundef %1, ptr noundef nonnull %7)
  %.not.i = icmp sgt i8 %15, -1
  br i1 %.not.i, label %63, label %28

28:                                               ; preds = %4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %31 = shl i8 %30, 1
  %32 = add i32 %12, -4
  %33 = zext i8 %31 to i32
  %34 = sub i32 %32, %33
  %.not193.i = icmp eq i32 %32, %33
  br i1 %.not193.i, label %dissect_cip_s_supervisor_data.exit, label %35

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %33, 4
  %37 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %36, i32 noundef %34, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.535)
  switch i8 %29, label %60 [
    i8 0, label %39
    i8 -48, label %54
  ]

39:                                               ; preds = %35
  %cond.i = icmp eq i32 %22, 80
  br i1 %cond.i, label %40, label %dissect_cip_s_supervisor_data.exit

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_sccrc, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %43 = add nuw nsw i32 %33, 8
  %44 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_timestamp, align 4
  %45 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_date, align 4
  %46 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_time, align 4
  %47 = add nuw nsw i32 %33, 12
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %47)
  %49 = add i16 %48, -11688
  %or.cond.i.i = icmp ult i16 %49, -11689
  br i1 %or.cond.i.i, label %50, label %51

50:                                               ; preds = %40
  call void @dissect_cip_date_and_time(ptr noundef %38, ptr noundef %0, i32 noundef %43, i32 noundef %44)
  br label %dissect_cip_s_supervisor_data.exit

51:                                               ; preds = %40
  %52 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %53 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_cip_s_supervisor_data.exit

54:                                               ; preds = %35
  %55 = icmp eq i32 %22, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %.not194.i = icmp eq i8 %31, 0
  br i1 %.not194.i, label %dissect_cip_s_supervisor_data.exit, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_ext_error, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_cip_s_supervisor_data.exit

60:                                               ; preds = %54, %35
  %61 = load i32, ptr @hf_cip_data, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %61, ptr noundef %0, i32 noundef %36, i32 noundef %34, i32 noundef 0)
  br label %dissect_cip_s_supervisor_data.exit

63:                                               ; preds = %4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = sub i32 %12, %66
  %68 = add i32 %67, -2
  %.not192.i = icmp eq i32 %68, 0
  br i1 %.not192.i, label %dissect_cip_s_supervisor_data.exit, label %69

69:                                               ; preds = %63
  %70 = add nuw nsw i32 %66, 2
  %71 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %70, i32 noundef %68, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.535)
  switch i8 %15, label %220 [
    i8 76, label %73
    i8 78, label %76
    i8 79, label %79
    i8 80, label %100
    i8 81, label %114
    i8 82, label %120
    i8 83, label %135
    i8 84, label %141
    i8 85, label %180
    i8 86, label %188
    i8 87, label %204
  ]

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_cip_ssupervisor_recover_data, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef %68, i32 noundef 0)
  br label %dissect_cip_s_supervisor_data.exit

76:                                               ; preds = %69
  %77 = load i32, ptr @hf_cip_ssupervisor_perform_diag_data, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef %70, i32 noundef %68, i32 noundef 0)
  br label %dissect_cip_s_supervisor_data.exit

79:                                               ; preds = %69
  %80 = load i32, ptr @hf_cip_ssupervisor_configure_request_password, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %80, ptr noundef %0, i32 noundef %70, i32 noundef 16, i32 noundef 0)
  %82 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid, align 4
  %83 = add nuw nsw i32 %66, 18
  %84 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 10, i32 noundef 0)
  %85 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_snn_timestamp, align 4
  %86 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_snn_date, align 4
  %87 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_snn_time, align 4
  %88 = load i32, ptr @hf_cip_ssupervisor_configure_request_tunid_nodeid, align 4
  %89 = load i32, ptr @ett_ssupervisor_configure_request_tunid, align 4
  %90 = load i32, ptr @ett_ssupervisor_configure_request_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %0, ptr poison, i32 noundef %83, ptr noundef %84, ptr noundef nonnull @.str.439, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid, align 4
  %92 = add nuw nsw i32 %66, 28
  %93 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 10, i32 noundef 0)
  %94 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_snn_timestamp, align 4
  %95 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_snn_date, align 4
  %96 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_snn_time, align 4
  %97 = load i32, ptr @hf_cip_ssupervisor_configure_request_ounid_nodeid, align 4
  %98 = load i32, ptr @ett_ssupervisor_configure_request_ounid, align 4
  %99 = load i32, ptr @ett_ssupervisor_configure_request_ounid_snn, align 4
  call void @dissect_unid(ptr noundef %0, ptr poison, i32 noundef %83, ptr noundef %93, ptr noundef nonnull @.str.536, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  br label %dissect_cip_s_supervisor_data.exit

100:                                              ; preds = %69
  %101 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_sccrc, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %101, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %103 = add nuw nsw i32 %66, 6
  %104 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_timestamp, align 4
  %105 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_date, align 4
  %106 = load i32, ptr @hf_cip_ssupervisor_validate_configuration_scts_time, align 4
  %107 = add nuw nsw i32 %66, 10
  %108 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %107)
  %109 = add i16 %108, -11688
  %or.cond.i195.i = icmp ult i16 %109, -11689
  br i1 %or.cond.i195.i, label %110, label %111

110:                                              ; preds = %100
  call void @dissect_cip_date_and_time(ptr noundef %72, ptr noundef %0, i32 noundef %103, i32 noundef %104)
  br label %dissect_cip_s_supervisor_data.exit

111:                                              ; preds = %100
  %112 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %106, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %113 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %105, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_cip_s_supervisor_data.exit

114:                                              ; preds = %69
  %115 = load i32, ptr @hf_cip_ssupervisor_set_password_current_password, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %115, ptr noundef %0, i32 noundef %70, i32 noundef 16, i32 noundef 0)
  %117 = load i32, ptr @hf_cip_ssupervisor_set_password_new_password, align 4
  %118 = add nuw nsw i32 %66, 18
  %119 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 16, i32 noundef 0)
  br label %dissect_cip_s_supervisor_data.exit

120:                                              ; preds = %69
  %121 = load i32, ptr @hf_cip_ssupervisor_configure_lock_value, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %121, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_cip_ssupervisor_configure_lock_password, align 4
  %124 = add nuw nsw i32 %66, 3
  %125 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %126 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid, align 4
  %127 = add nuw nsw i32 %66, 19
  %128 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 10, i32 noundef 0)
  %129 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_timestamp, align 4
  %130 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_date, align 4
  %131 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_snn_time, align 4
  %132 = load i32, ptr @hf_cip_ssupervisor_configure_lock_tunid_nodeid, align 4
  %133 = load i32, ptr @ett_ssupervisor_configure_lock_tunid, align 4
  %134 = load i32, ptr @ett_ssupervisor_configure_lock_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %0, ptr poison, i32 noundef %127, ptr noundef %128, ptr noundef nonnull @.str.439, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  br label %dissect_cip_s_supervisor_data.exit

135:                                              ; preds = %69
  %136 = load i32, ptr @hf_cip_ssupervisor_mode_change_value, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %136, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr @hf_cip_ssupervisor_mode_change_password, align 4
  %139 = add nuw nsw i32 %66, 3
  %140 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 16, i32 noundef 0)
  br label %dissect_cip_s_supervisor_data.exit

141:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = load i32, ptr @hf_cip_ssupervisor_reset_type, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %142, ptr noundef %0, i32 noundef range(i32 2, 513) %70, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %144 = load i32, ptr @hf_cip_ssupervisor_reset_password, align 4
  %145 = add nuw nsw i32 %66, 3
  %146 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 16, i32 noundef 0)
  %147 = load i32, ptr @hf_cip_ssupervisor_reset_tunid, align 4
  %148 = add nuw nsw i32 %66, 19
  %149 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 10, i32 noundef 0)
  %150 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_timestamp, align 4
  %151 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_date, align 4
  %152 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_tunid_snn_time, align 4
  %153 = load i32, ptr @hf_cip_ssupervisor_reset_tunid_nodeid, align 4
  %154 = load i32, ptr @ett_ssupervisor_reset_tunid, align 4
  %155 = load i32, ptr @ett_ssupervisor_reset_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %0, ptr readnone poison, i32 noundef %148, ptr noundef %149, ptr noundef nonnull @.str.439, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %dissect_safety_supervisor_safety_reset.exit.i

158:                                              ; preds = %141
  %159 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap, align 4
  %160 = add nuw nsw i32 %66, 29
  %161 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %162 = load i32, ptr @ett_cip_ssupervisor_reset_attr_bitmap, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_macid, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_baudrate, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %168 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_tunid, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %168, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %170 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_password, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %170, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %172 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_cfunid, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %172, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %174 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_ocpunid, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %174, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %176 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_reserved, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %176, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %178 = load i32, ptr @hf_cip_ssupervisor_reset_attr_bitmap_extended, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %178, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_safety_supervisor_safety_reset.exit.i

dissect_safety_supervisor_safety_reset.exit.i:    ; preds = %158, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_cip_s_supervisor_data.exit

180:                                              ; preds = %69
  %181 = load i32, ptr @hf_cip_ssupervisor_reset_password_data_size, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %181, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr @hf_cip_ssupervisor_reset_password_data, align 4
  %186 = add nuw nsw i32 %66, 3
  %187 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef %184, i32 noundef 0)
  br label %dissect_cip_s_supervisor_data.exit

188:                                              ; preds = %69
  %189 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %189, ptr noundef %0, i32 noundef %70, i32 noundef 10, i32 noundef 0)
  %191 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_timestamp, align 4
  %192 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_date, align 4
  %193 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_snn_time, align 4
  %194 = load i32, ptr @hf_cip_ssupervisor_propose_tunid_tunid_nodeid, align 4
  %195 = load i32, ptr @ett_ssupervisor_propose_tunid, align 4
  %196 = load i32, ptr @ett_ssupervisor_propose_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %0, ptr poison, i32 noundef %70, ptr noundef %190, ptr noundef nonnull @.str.439, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef range(i32 2, 513) %70, i32 noundef -2147483648)
  %198 = add nuw nsw i32 %66, 10
  %199 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %198, i32 noundef -2147483648)
  %200 = icmp eq i64 %197, -1
  %201 = icmp eq i16 %199, -1
  %or.cond.i197.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond.i197.i, label %202, label %dissect_cip_s_supervisor_data.exit

202:                                              ; preds = %188
  %203 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %190, ptr noundef nonnull @ei_info_ssupervisor_tunid_cancel)
  br label %dissect_cip_s_supervisor_data.exit

204:                                              ; preds = %69
  %205 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %205, ptr noundef %0, i32 noundef %70, i32 noundef 10, i32 noundef 0)
  %207 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_timestamp, align 4
  %208 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_date, align 4
  %209 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_snn_time, align 4
  %210 = load i32, ptr @hf_cip_ssupervisor_apply_tunid_tunid_nodeid, align 4
  %211 = load i32, ptr @ett_ssupervisor_apply_tunid, align 4
  %212 = load i32, ptr @ett_ssupervisor_apply_tunid_snn, align 4
  call void @dissect_unid(ptr noundef %0, ptr poison, i32 noundef %70, ptr noundef %206, ptr noundef nonnull @.str.439, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  %213 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef range(i32 2, 513) %70, i32 noundef -2147483648)
  %214 = add nuw nsw i32 %66, 10
  %215 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %214, i32 noundef -2147483648)
  %216 = icmp eq i64 %213, -1
  %217 = icmp eq i16 %215, -1
  %or.cond.i198.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond.i198.i, label %218, label %dissect_cip_s_supervisor_data.exit

218:                                              ; preds = %204
  %219 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @ei_info_ssupervisor_tunid_cancel)
  br label %dissect_cip_s_supervisor_data.exit

220:                                              ; preds = %69
  %221 = load i32, ptr @hf_cip_data, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %221, ptr noundef %0, i32 noundef %70, i32 noundef %68, i32 noundef 0)
  br label %dissect_cip_s_supervisor_data.exit

dissect_cip_s_supervisor_data.exit:               ; preds = %28, %39, %50, %51, %56, %57, %60, %63, %73, %76, %79, %110, %111, %114, %120, %135, %dissect_safety_supervisor_safety_reset.exit.i, %180, %188, %202, %204, %218, %220
  call void @add_cip_service_to_info_column(ptr noundef %1, i8 noundef zeroext %15, ptr noundef nonnull @cip_sc_vals_ssupervisor)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %223 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cip_class_s_validator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cip_simple_request_info, align 4
  %8 = load i32, ptr @proto_cip_class_s_validator, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_cip_class_s_validator, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.537)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = load i32, ptr @ett_svalidator_rrsc, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.531)
  %18 = load i32, ptr @hf_cip_reqrsp, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %6, align 8
  %21 = zext i8 %15 to i32
  %22 = and i32 %21, 127
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @cip_sc_vals_svalidator, ptr noundef nonnull @.str.533)
  %24 = lshr i32 %21, 7
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @cip_sc_rr, ptr noundef nonnull @.str.534)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.532, ptr noundef %23, ptr noundef %25)
  %26 = load i32, ptr @hf_cip_svalidator_sc, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  call void @load_cip_request_data(ptr noundef %1, ptr noundef nonnull %7)
  %.not.i = icmp sgt i8 %15, -1
  br i1 %.not.i, label %54, label %28

28:                                               ; preds = %4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %31 = shl i8 %30, 1
  %32 = add i32 %12, -4
  %33 = zext i8 %31 to i32
  %34 = sub i32 %32, %33
  %.not71.i = icmp eq i32 %32, %33
  br i1 %.not71.i, label %dissect_cip_s_validator_data.exit, label %35

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %33, 4
  %37 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %36, i32 noundef %34, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull @.str.535)
  %39 = icmp eq i8 %29, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = icmp eq i32 %22, 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %44, -2
  %or.cond5.i = select i1 %41, i1 %45, i1 false
  br i1 %or.cond5.i, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 @dissect_cip_get_attribute_all_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %38, i32 noundef %36, ptr noundef nonnull %7)
  br label %dissect_cip_s_validator_data.exit

48:                                               ; preds = %40
  %49 = load i32, ptr @hf_cip_data, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef %36, i32 noundef %34, i32 noundef 0)
  br label %dissect_cip_s_validator_data.exit

51:                                               ; preds = %35
  %52 = load i32, ptr @hf_cip_data, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %0, i32 noundef %36, i32 noundef %34, i32 noundef 0)
  br label %dissect_cip_s_validator_data.exit

54:                                               ; preds = %4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = sub i32 %12, %57
  %59 = add i32 %58, -2
  %.not70.i = icmp eq i32 %59, 0
  br i1 %.not70.i, label %dissect_cip_s_validator_data.exit, label %60

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %57, 2
  %62 = load i32, ptr @ett_ssupervisor_cmd_data, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %61, i32 noundef %59, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.535)
  %64 = load i32, ptr @hf_cip_data, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef %59, i32 noundef 0)
  br label %dissect_cip_s_validator_data.exit

dissect_cip_s_validator_data.exit:                ; preds = %28, %46, %48, %51, %54, %60
  call void @add_cip_service_to_info_column(ptr noundef %1, i8 noundef zeroext %15, ptr noundef nonnull @cip_sc_vals_svalidator)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cipsafety() local_unnamed_addr #2 {
  %1 = load ptr, ptr @cip_class_s_supervisor_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.430, i32 noundef 57, ptr noundef %1)
  %2 = load ptr, ptr @cip_class_s_validator_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.430, i32 noundef 58, ptr noundef %2)
  %3 = load i32, ptr @proto_cip_class_s_validator, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.431, ptr noundef nonnull @dissect_class_svalidator_heur, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.432, i32 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @cipsafety_base_data_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.433, ptr noundef %4)
  %5 = load ptr, ptr @cipsafety_extended_data_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.433, ptr noundef %5)
  %6 = load ptr, ptr @cipsafety_base_time_coord_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.433, ptr noundef %6)
  %7 = load ptr, ptr @cipsafety_extended_time_coord_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.433, ptr noundef %7)
  %8 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.434)
  store i32 %8, ptr @proto_cip, align 4
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.430)
  store ptr %9, ptr @subdissector_class_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_class_svalidator_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = and i8 %5, 127
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %18, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_cip, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr @subdissector_class_table, align 8
  %16 = tail call ptr @dissector_get_uint_handle(ptr noundef %15, i32 noundef 58)
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.thread.sink.split, label %.thread

18:                                               ; preds = %8
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 252
  %or.cond = icmp eq i32 %24, 32
  br i1 %or.cond, label %25, label %.thread

25:                                               ; preds = %21
  %26 = and i32 %23, 3
  switch i32 %26, label %default.unreachable41 [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %33
    i32 3, label %.thread
  ]

27:                                               ; preds = %25
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %29 = zext i8 %28 to i32
  br label %36

30:                                               ; preds = %25
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %32 = zext i16 %31 to i32
  br label %36

33:                                               ; preds = %25
  %.not35 = icmp eq i8 %19, 2
  br i1 %.not35, label %.thread, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  br label %36

default.unreachable41:                            ; preds = %25
  unreachable

36:                                               ; preds = %34, %30, %27
  %.032 = phi i32 [ %29, %27 ], [ %32, %30 ], [ %35, %34 ]
  %37 = icmp eq i32 %.032, 58
  br i1 %37, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %36, %13
  %cip_class_s_validator_handle.sink = phi ptr [ %12, %13 ], [ @cip_class_s_validator_handle, %36 ]
  %38 = load ptr, ptr %cip_class_s_validator_handle.sink, align 8
  %39 = tail call i32 @call_dissector(ptr noundef %38, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %21, %25, %33, %18, %4, %36, %9, %13
  %.0 = phi i1 [ false, %25 ], [ false, %21 ], [ false, %13 ], [ false, %9 ], [ false, %36 ], [ false, %4 ], [ false, %18 ], [ false, %33 ], [ true, %.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissect_epath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_base_format_1_or_2_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -6, 2147483642) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = alloca i8, align 1
  %8 = alloca [8 x i8], align 2
  %9 = alloca i8, align 1
  %10 = alloca [8 x i8], align 2
  %11 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %13, %16
  %20 = load i32, ptr @hf_cipsafety_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  tail call fastcc void @dissect_mode_byte(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %0)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  br i1 %4, label %23, label %63

23:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i16, ptr %24, align 1
  store i16 %25, ptr %10, align 2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %30 = load i16, ptr %5, align 1
  store i16 %30, ptr %29, align 2
  %31 = call zeroext i8 @crc8_0x37(ptr noundef nonnull %10, i32 noundef 8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = and i8 %22, -32
  %33 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %32, ptr %9, align 1
  %34 = call zeroext i8 @crc8_0x37(ptr noundef nonnull %9, i32 noundef 1, i8 noundef zeroext %31)
  %35 = call zeroext i8 @crc8_0x37(ptr noundef %33, i32 noundef range(i32 -6, 2147483642) %3, i8 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = add nsw i32 %3, 1
  %37 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %38 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %39 = zext i8 %35 to i32
  %40 = call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @ei_cipsafety_crc_s1, ptr noundef %0, i32 noundef %39, i32 noundef -2147483648, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load i16, ptr %24, align 1
  store i16 %41, ptr %8, align 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %43 = load i32, ptr %27, align 1
  store i32 %43, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %45 = load i16, ptr %5, align 1
  store i16 %45, ptr %44, align 2
  %46 = call zeroext i8 @crc8_0x37(ptr noundef nonnull %8, i32 noundef 8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = xor i8 %32, -32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %3 to i64
  %51 = call ptr @tvb_memdup(ptr noundef %49, ptr noundef %2, i32 noundef 0, i64 noundef %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %47, ptr %7, align 1
  %52 = call zeroext i8 @crc8_0x3B(ptr noundef nonnull %7, i32 noundef 1, i8 noundef zeroext %46)
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph.preheader.i, label %compute_crc_s2_data.exit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %54 = getelementptr i8, ptr %51, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, -1
  store i8 %56, ptr %54, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compute_crc_s2_data.exit, label %.lr.ph.i, !llvm.loop !15

compute_crc_s2_data.exit:                         ; preds = %.lr.ph.i, %23
  %57 = call zeroext i8 @crc8_0x3B(ptr noundef %51, i32 noundef range(i32 -6, 2147483642) %3, i8 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = add nsw i32 %3, 2
  %59 = load i32, ptr @hf_cipsafety_crc_s2, align 4
  %60 = load i32, ptr @hf_cipsafety_crc_s2_status, align 4
  %61 = zext i8 %57 to i32
  %62 = call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @ei_cipsafety_crc_s2, ptr noundef %0, i32 noundef %61, i32 noundef -2147483648, i32 noundef 1)
  br label %72

63:                                               ; preds = %proto_item_set_generated.exit
  %64 = add nsw i32 %3, 1
  %65 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %66 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %67 = tail call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @ei_cipsafety_crc_s1, ptr noundef %0, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  %68 = add nsw i32 %3, 2
  %69 = load i32, ptr @hf_cipsafety_crc_s2, align 4
  %70 = load i32, ptr @hf_cipsafety_crc_s2_status, align 4
  %71 = tail call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @ei_cipsafety_crc_s2, ptr noundef %0, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %72

72:                                               ; preds = %63, %compute_crc_s2_data.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_base_format_time_stamp_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -3, 2147483645) %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #2 {
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca [8 x i8], align 2
  %11 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %7, %13, %16
  %20 = load i32, ptr @hf_cipsafety_timestamp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %22 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %3)
  br i1 %4, label %23, label %40

23:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i16, ptr %24, align 1
  store i16 %25, ptr %10, align 2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %30 = load i16, ptr %6, align 1
  store i16 %30, ptr %29, align 2
  %31 = call zeroext i8 @crc8_0x37(ptr noundef nonnull %10, i32 noundef 8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = and i8 %5, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %32, ptr %8, align 1
  store i16 %22, ptr %9, align 2
  %33 = call zeroext i8 @crc8_0x37(ptr noundef nonnull %8, i32 noundef 1, i8 noundef zeroext %31)
  %34 = call zeroext i8 @crc8_0x37(ptr noundef nonnull %9, i32 noundef 2, i8 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = add nsw i32 %3, 2
  %36 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %37 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %38 = zext i8 %34 to i32
  %39 = call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @ei_cipsafety_crc_s1, ptr noundef %0, i32 noundef %38, i32 noundef -2147483648, i32 noundef 1)
  br label %45

40:                                               ; preds = %proto_item_set_generated.exit
  %41 = add nsw i32 %3, 2
  %42 = load i32, ptr @hf_cipsafety_crc_s1, align 4
  %43 = load i32, ptr @hf_cipsafety_crc_s1_status, align 4
  %44 = tail call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @ei_cipsafety_crc_s1, ptr noundef %0, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %45

45:                                               ; preds = %40, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_base_format_time_correction_message(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2147483642) %2) unnamed_addr #2 {
  %4 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %5 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 7)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %6, %9
  %13 = load i32, ptr @hf_cipsafety_mcast_byte, align 4
  %14 = load i32, ptr @ett_cipsafety_mcast_byte, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -4, -5) %2, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_mcast_byte.bits, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_cipsafety_time_correction, align 4
  %17 = add nuw nsw i32 %2, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_cipsafety_mcast_byte2, align 4
  %20 = add nuw nsw i32 %2, 3
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %23 = add nuw nsw i32 %2, 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_base_format_3_to_250_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -4, 1073741820) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = alloca i8, align 1
  %8 = alloca [8 x i8], align 2
  %9 = alloca i8, align 1
  %10 = alloca [8 x i8], align 2
  %11 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %13, %16
  %20 = load i32, ptr @hf_cipsafety_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  tail call fastcc void @dissect_mode_byte(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %0)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  br i1 %4, label %23, label %41

23:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i16, ptr %24, align 1
  store i16 %25, ptr %10, align 2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %30 = load i16, ptr %5, align 1
  store i16 %30, ptr %29, align 2
  %31 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %10, i32 noundef 8, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = and i8 %22, -32
  %33 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %32, ptr %9, align 1
  %34 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext %31)
  %35 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %33, i32 noundef range(i32 -4, 1073741820) %3, i16 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = add nsw i32 %3, 1
  %37 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %38 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %39 = zext i16 %35 to i32
  %40 = call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @ei_cipsafety_crc_s3, ptr noundef %0, i32 noundef %39, i32 noundef -2147483648, i32 noundef 1)
  br label %46

41:                                               ; preds = %proto_item_set_generated.exit
  %42 = add nsw i32 %3, 1
  %43 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %44 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %45 = tail call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @ei_cipsafety_crc_s3, ptr noundef %0, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %46

46:                                               ; preds = %41, %23
  %47 = load i32, ptr @hf_cipsafety_complement_data, align 4
  %48 = add nsw i32 %3, 3
  %49 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %2, i32 noundef %48, i32 noundef %3, i32 noundef 0)
  %50 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef 0, i32 noundef range(i32 -6, 2147483642) %3)
  %51 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef range(i32 -3, 2147483645) %48, i32 noundef range(i32 -6, 2147483642) %3)
  %52 = icmp slt i32 %3, 1
  br i1 %52, label %verify_compliment_data.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

53:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %verify_compliment_data.exit.thread, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr i8, ptr %50, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %51, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, %55
  %.not.i51 = icmp eq i8 %58, -1
  br i1 %.not.i51, label %53, label %verify_compliment_data.exit

verify_compliment_data.exit:                      ; preds = %.lr.ph.i
  %59 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %49, ptr noundef nonnull @ei_cipsafety_not_complement_data)
  br label %verify_compliment_data.exit.thread

verify_compliment_data.exit.thread:               ; preds = %53, %46, %verify_compliment_data.exit
  br i1 %4, label %60, label %80

60:                                               ; preds = %verify_compliment_data.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %62 = load i16, ptr %61, align 1
  store i16 %62, ptr %8, align 2
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i32, ptr %64, align 1
  store i32 %65, ptr %63, align 2
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %67 = load i16, ptr %5, align 1
  store i16 %67, ptr %66, align 2
  %68 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %8, i32 noundef 8, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = and i8 %22, -32
  %70 = xor i8 %69, -32
  %71 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %48, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %70, ptr %7, align 1
  %72 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext %68)
  %73 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %71, i32 noundef range(i32 -4, 1073741820) %3, i16 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = shl nsw i32 %3, 1
  %75 = add nsw i32 %74, 3
  %76 = load i32, ptr @hf_cipsafety_complement_crc_s3, align 4
  %77 = load i32, ptr @hf_cipsafety_complement_crc_s3_status, align 4
  %78 = zext i16 %73 to i32
  %79 = call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @ei_cipsafety_complement_crc_s3, ptr noundef %0, i32 noundef %78, i32 noundef -2147483648, i32 noundef 1)
  br label %86

80:                                               ; preds = %verify_compliment_data.exit.thread
  %81 = shl nsw i32 %3, 1
  %82 = add nsw i32 %81, 3
  %83 = load i32, ptr @hf_cipsafety_complement_crc_s3, align 4
  %84 = load i32, ptr @hf_cipsafety_complement_crc_s3_status, align 4
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @ei_cipsafety_complement_crc_s3, ptr noundef %0, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %60
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_timestamp_packet_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  %9 = tail call ptr @wmem_file_scope()
  br i1 %.not, label %10, label %38

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 2) #8
  %12 = icmp eq i16 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = load i8, ptr %16, align 4, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  store i16 0, ptr %11, align 2
  br label %35

._crit_edge:                                      ; preds = %10, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 1, ptr %21, align 4
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %24 = load i16, ptr %23, align 2
  %25 = icmp ult i16 %2, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 8
  %.pre15 = load ptr, ptr %20, align 8
  br label %30

30:                                               ; preds = %26, %._crit_edge
  %31 = phi ptr [ %.pre15, %26 ], [ %22, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %11, align 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i16 %2, ptr %34, align 2
  br label %35

35:                                               ; preds = %30, %19
  %36 = tail call ptr @wmem_file_scope()
  %37 = load i32, ptr @proto_cipsafety, align 4
  tail call void @p_add_proto_data(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 0, ptr noundef %11)
  br label %41

38:                                               ; preds = %3
  %39 = load i32, ptr @proto_cipsafety, align 4
  %40 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %0, i32 noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %38, %35
  %.0 = phi ptr [ %40, %38 ], [ %11, %35 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extended_format_1_or_2_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -6, 2147483642) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #2 {
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca [8 x i8], align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %7
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

proto_item_set_generated.exit:                    ; preds = %7, %17, %20
  %24 = load i32, ptr @hf_cipsafety_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  tail call fastcc void @dissect_mode_byte(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %0)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %28 = add nsw i32 %3, 1
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %30 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %31 = add nsw i32 %3, 2
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %30, ptr noundef %2, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %33 = load i32, ptr @hf_cipsafety_timestamp, align 4
  %34 = add nsw i32 %3, 3
  %35 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %37 = add nsw i32 %3, 5
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %36, ptr noundef %2, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %34)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %56, label %40

40:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %42 = load i16, ptr %41, align 1
  store i16 %42, ptr %11, align 2
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = load i32, ptr %44, align 1
  store i32 %45, ptr %43, align 2
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %47 = load i16, ptr %5, align 1
  store i16 %47, ptr %46, align 2
  %48 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %11, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load i16, ptr %6, align 2
  %50 = and i8 %26, -32
  %51 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %49, ptr %8, align 2
  store i8 %50, ptr %9, align 1
  store i16 %39, ptr %10, align 2
  %52 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %8, i32 noundef 2, i32 noundef %48)
  %53 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %52)
  %54 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %51, i32 noundef range(i32 -6, 2147483642) %3, i32 noundef %53)
  %55 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

56:                                               ; preds = %40, %proto_item_set_generated.exit
  %.0 = phi i32 [ %55, %40 ], [ 0, %proto_item_set_generated.exit ]
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  call fastcc void @validate_crc_s5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extended_format_time_correction_message(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -4, -5) %2) unnamed_addr #2 {
  %4 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %5 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %6, %9
  %13 = load i32, ptr @hf_cipsafety_mcast_byte, align 4
  %14 = load i32, ptr @ett_cipsafety_mcast_byte, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -4, -5) %2, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_mcast_byte.bits, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_cipsafety_time_correction, align 4
  %17 = add i32 %2, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %20 = add i32 %2, 3
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %23 = add i32 %2, 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %26 = add i32 %2, 5
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extended_format_3_to_250_byte_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -6, 2147483642) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #2 {
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca [8 x i8], align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca [8 x i8], align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr @hf_cip_safety_message_encoding, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %7, %20, %23
  %27 = load i32, ptr @hf_cipsafety_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  tail call fastcc void @dissect_mode_byte(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %0)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %30 = shl i32 %3, 1
  %31 = add i32 %30, 5
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %31)
  br i1 %4, label %33, label %54

33:                                               ; preds = %proto_item_set_generated.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %59, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %36 = load i16, ptr %35, align 1
  store i16 %36, ptr %14, align 2
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 1
  store i32 %39, ptr %37, align 2
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %41 = load i16, ptr %5, align 1
  store i16 %41, ptr %40, align 2
  %42 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %14, i32 noundef 8, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %43 = load i16, ptr %6, align 2
  %44 = and i8 %29, -32
  %45 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %43, ptr %12, align 2
  store i8 %44, ptr %13, align 1
  %46 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %12, i32 noundef 2, i16 noundef zeroext %42)
  %47 = call zeroext i16 @crc16_0x080F_seed(ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext %46)
  %48 = call zeroext i16 @crc16_0x080F_seed(ptr noundef %45, i32 noundef range(i32 -6, 2147483642) %3, i16 noundef zeroext %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = add nsw i32 %3, 1
  %50 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %51 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %52 = zext i16 %48 to i32
  %53 = call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @ei_cipsafety_crc_s3, ptr noundef %0, i32 noundef %52, i32 noundef -2147483648, i32 noundef 1)
  br label %59

54:                                               ; preds = %proto_item_set_generated.exit
  %55 = add nsw i32 %3, 1
  %56 = load i32, ptr @hf_cipsafety_crc_s3, align 4
  %57 = load i32, ptr @hf_cipsafety_crc_s3_status, align 4
  %58 = tail call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %2, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @ei_cipsafety_crc_s3, ptr noundef %0, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %59

59:                                               ; preds = %33, %34, %54
  %60 = load i32, ptr @hf_cipsafety_complement_data, align 4
  %61 = add nsw i32 %3, 3
  %62 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %2, i32 noundef %61, i32 noundef %3, i32 noundef 0)
  %63 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef 0, i32 noundef range(i32 -6, 2147483642) %3)
  %64 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef range(i32 -3, 2147483645) %61, i32 noundef range(i32 -6, 2147483642) %3)
  %65 = icmp slt i32 %3, 1
  br i1 %65, label %verify_compliment_data.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

66:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %verify_compliment_data.exit.thread, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr i8, ptr %63, i64 %indvars.iv.i
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %64, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 1
  %71 = xor i8 %70, %68
  %.not.i67 = icmp eq i8 %71, -1
  br i1 %.not.i67, label %66, label %verify_compliment_data.exit

verify_compliment_data.exit:                      ; preds = %.lr.ph.i
  %72 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %62, ptr noundef nonnull @ei_cipsafety_not_complement_data)
  br label %verify_compliment_data.exit.thread

verify_compliment_data.exit.thread:               ; preds = %66, %59, %verify_compliment_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = load i32, ptr @hf_cipsafety_crc_s5_0, align 4
  %74 = add i32 %30, 3
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %73, ptr noundef %2, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %76 = load i32, ptr @hf_cipsafety_crc_s5_1, align 4
  %77 = add i32 %30, 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %76, ptr noundef %2, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %16)
  %79 = load i32, ptr @hf_cipsafety_timestamp, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %79, ptr noundef %2, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_cipsafety_crc_s5_2, align 4
  %82 = add i32 %30, 7
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %81, ptr noundef %2, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17)
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %100, label %84

84:                                               ; preds = %verify_compliment_data.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %86 = load i16, ptr %85, align 1
  store i16 %86, ptr %11, align 2
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %89 = load i32, ptr %88, align 1
  store i32 %89, ptr %87, align 2
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %91 = load i16, ptr %5, align 1
  store i16 %91, ptr %90, align 2
  %92 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %11, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = load i16, ptr %6, align 2
  %94 = and i8 %29, 31
  %95 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %61, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %93, ptr %8, align 2
  store i8 %94, ptr %9, align 1
  store i16 %32, ptr %10, align 2
  %96 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %8, i32 noundef 2, i32 noundef %92)
  %97 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %96)
  %98 = call i32 @crc32_0x5D6DCB_seed(ptr noundef %95, i32 noundef range(i32 -6, 2147483642) %3, i32 noundef %97)
  %99 = call i32 @crc32_0x5D6DCB_seed(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %84, %verify_compliment_data.exit.thread
  %.0 = phi i32 [ %99, %84 ], [ 0, %verify_compliment_data.exit.thread ]
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  call fastcc void @validate_crc_s5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x080F_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @validate_crc_s5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 {
  br i1 %3, label %9, label %24

9:                                                ; preds = %8
  %10 = shl i32 %5, 8
  %11 = and i32 %10, 65280
  %12 = add i32 %11, %4
  %13 = shl i32 %6, 16
  %14 = and i32 %13, 16711680
  %15 = add i32 %12, %14
  %16 = icmp eq i32 %7, %15
  %17 = load i32, ptr @hf_cipsafety_crc_s5_status, align 4
  br i1 %16, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %27

20:                                               ; preds = %9
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %22 = tail call ptr @expert_get_summary(ptr noundef nonnull @ei_cipsafety_crc_s5)
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %21, ptr noundef nonnull @ei_cipsafety_crc_s5, ptr noundef nonnull @.str.529, ptr noundef %22, i32 noundef %7)
  br label %27

24:                                               ; preds = %8
  %25 = load i32, ptr @hf_cipsafety_crc_s5_status, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %27

27:                                               ; preds = %18, %20, %24
  %.1 = phi ptr [ %26, %24 ], [ %19, %18 ], [ %21, %20 ]
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %27, %28, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_0x5D6DCB_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_get_summary(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mode_byte(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -6, 2147483642) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = load i32, ptr @hf_cipsafety_mode_byte, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_cipsafety_mode_byte, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_cipsafety_mode_byte_ping_count, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_cipsafety_mode_byte_not_tbd, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_cipsafety_mode_byte_tbd_2_copy, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_cipsafety_mode_byte_not_run_idle, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_cipsafety_mode_byte_tbd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_cipsafety_mode_byte_tbd_2_bit, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_cipsafety_mode_byte_run_idle, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %24 = zext i8 %5 to i32
  %25 = lshr i32 %24, 5
  %26 = lshr i32 %24, 2
  %27 = xor i32 %25, %26
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_cipsafety_tbd_not_complemented)
  br label %32

32:                                               ; preds = %30, %4
  %33 = lshr i32 %24, 6
  %34 = lshr i32 %24, 3
  %35 = xor i32 %33, %34
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_cipsafety_tbd2_not_copied)
  br label %39

39:                                               ; preds = %37, %32
  %40 = lshr i32 %24, 7
  %41 = lshr i32 %24, 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_cipsafety_run_idle_not_complemented)
  br label %46

46:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc8_0x37(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc8_0x3B(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @load_cip_request_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @add_cip_service_to_info_column(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cip_get_attribute_all_rsp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
