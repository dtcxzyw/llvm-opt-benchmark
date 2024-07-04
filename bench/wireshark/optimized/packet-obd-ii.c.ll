; ModuleID = 'bench/wireshark/original/packet-obd-ii.c.ll'
source_filename = "bench/wireshark/original/packet-obd-ii.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.obdii_packet_info = type { ptr, i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }

@proto_register_obdii.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_obdii_mode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @obdii_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_raw_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_pid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 514, ptr @obdii_mode01_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_supported_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @obdii_mode01_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_unsupported_pid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 514, ptr @obdii_mode01_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_system1_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @obdii_fuel_system_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_system2_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @obdii_fuel_system_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_load, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_coolant_temp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_short_term_fuel_bank1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_short_term_fuel_bank2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_long_term_fuel_bank1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_long_term_fuel_bank2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_pressure, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_rpm, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 23, i32 4096, ptr @units_revolutions_per_minute, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_vehicle_speed, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_timing_advance, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 23, i32 4096, ptr @units_degree_btdc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_intake_air_temp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_maf_air_flow_rate, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 23, i32 4096, ptr @units_grams_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_throttle_position, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_secondary_air_status, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @obdii_secondary_air_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_obd_standards, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @obdii_standards_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_uptime, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_rail_pressure, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 23, i32 4096, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_rail_gauge_pressure, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 6, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_rail_absolute_pressure, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_commanded_egr, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_egr_error, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_commanded_evap_purge, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_tank_level_input, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_warm_ups, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_evap_system_vapor_pressure, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 23, i32 4096, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_barometric_pressure, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_intake_manifold_absolute_pressure, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_voltage, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_current, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 23, i32 4096, ptr @units_milliamps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_distance_traveled_with_mil, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 4097, ptr @units_km, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_distance_traveled_since_code_clear, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4097, ptr @units_km, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_time_run_with_mil, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 4097, ptr @units_minute_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_time_since_trouble_code_clear, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 4097, ptr @units_minute_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @obdii_fuel_type_coding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_control_module_voltage, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_load_value, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_air_commanded_equiv_ratio, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_relative_throttle_position, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_11, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_21, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_12, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_22, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_ambient_air_temp, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_throttle_position_B, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_throttle_position_C, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_accelerator_pedal_position_D, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_accelerator_pedal_position_E, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_accelerator_pedal_position_F, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_commanded_throttle_actuator, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_ethanol_fuel, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_evap_system_vapor_pressure, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 23, i32 4096, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_relative_accelerator_pedal_position, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_hybrid_battery_remaining_life, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_oil_temp, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_injection_timing, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 23, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_fuel_rate, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 23, i32 4096, ptr @units_liter_per_hour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_torque_driver_demand_engine, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 13, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_torque_actual_engine, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 13, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_torque_reference_engine, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 4097, ptr @units_newton_metre, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode09_pid, %struct._header_field_info { ptr @.str.4, ptr @.str.136, i32 5, i32 514, ptr @obdii_mode09_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode09_supported_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.137, i32 4, i32 514, ptr @obdii_mode09_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode09_unsupported_pid, %struct._header_field_info { ptr @.str.8, ptr @.str.138, i32 4, i32 514, ptr @obdii_mode09_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_vin, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_ecu_name, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_obdii_mode = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"obd-ii.mode\00", align 1
@obdii_mode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.156 }, %struct._value_string { i32 5, ptr @.str.157 }, %struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string { i32 7, ptr @.str.159 }, %struct._value_string { i32 8, ptr @.str.160 }, %struct._value_string { i32 9, ptr @.str.161 }, %struct._value_string { i32 10, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_obdii_raw_value = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Raw value\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"obd-ii.raw_value\00", align 1
@hf_obdii_mode01_pid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"obd-ii.mode01_pid\00", align 1
@obdii_mode01_pid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 138, ptr @obdii_mode01_pid_vals, ptr @.str.163 }, align 8
@hf_obdii_mode01_supported_pid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Supported PID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_supported_pid\00", align 1
@hf_obdii_mode01_unsupported_pid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"NOT Supported PID\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"obd-ii.mode01_unsupported_pid\00", align 1
@hf_obdii_mode01_fuel_system1_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Fuel system 1 status\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"obd-ii.mode01_fuel_system1_status\00", align 1
@obdii_fuel_system_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string { i32 4, ptr @.str.229 }, %struct._value_string { i32 8, ptr @.str.230 }, %struct._value_string { i32 16, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_obdii_mode01_fuel_system2_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Fuel system 2 status\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"obd-ii.mode01_fuel_system2_status\00", align 1
@hf_obdii_mode01_engine_load = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Calculated engine load\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"obd-ii.mode01_engine_load\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_engine_coolant_temp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Engine coolant temperature\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"obd-ii.mode01_engine_coolant_temp\00", align 1
@units_degree_celsius = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_short_term_fuel_bank1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Short term fuel trim (Bank 1)\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"obd-ii.mode01_short_term_fuel_bank1\00", align 1
@hf_obdii_mode01_short_term_fuel_bank2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"Short term fuel trim (Bank 2)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"obd-ii.mode01_short_term_fuel_bank2\00", align 1
@hf_obdii_mode01_long_term_fuel_bank1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"Long term fuel trim (Bank 1)\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"obd-ii.mode01_long_term_fuel_bank1\00", align 1
@hf_obdii_mode01_long_term_fuel_bank2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"Long term fuel trim (Bank 2)\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"obd-ii.mode01_long_term_fuel_bank2\00", align 1
@hf_obdii_mode01_fuel_pressure = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Fuel pressure\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_fuel_pressure\00", align 1
@units_kilopascal = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_engine_rpm = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Engine RPM\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"obd-ii.mode01_engine_rpm\00", align 1
@units_revolutions_per_minute = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_vehicle_speed = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Vehicle Speed\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_vehicle_speed\00", align 1
@units_kmh = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_timing_advance = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Timing advance\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"obd-ii.mode01_timing_advance\00", align 1
@units_degree_btdc = internal constant %struct.unit_name_string { ptr @.str.232, ptr null }, align 8
@hf_obdii_mode01_intake_air_temp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Intake air temperature\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"obd-ii.mode01_intake_air_temp\00", align 1
@hf_obdii_mode01_maf_air_flow_rate = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"MAF air flow rate\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"obd-ii.mode01_maf_air_flow_rate\00", align 1
@units_grams_per_second = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_throttle_position = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Throttle position\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"obd-ii.mode01_throttle_position\00", align 1
@hf_obdii_mode01_secondary_air_status = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [31 x i8] c"Commanded secondary air status\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"obd-ii.mode01_secondary_air_status\00", align 1
@obdii_secondary_air_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string { i32 2, ptr @.str.234 }, %struct._value_string { i32 4, ptr @.str.235 }, %struct._value_string { i32 8, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_obdii_mode01_obd_standards = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"OBD Standards\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_obd_standards\00", align 1
@obdii_standards_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string { i32 4, ptr @.str.240 }, %struct._value_string { i32 5, ptr @.str.241 }, %struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string { i32 7, ptr @.str.243 }, %struct._value_string { i32 8, ptr @.str.244 }, %struct._value_string { i32 9, ptr @.str.245 }, %struct._value_string { i32 10, ptr @.str.246 }, %struct._value_string { i32 11, ptr @.str.247 }, %struct._value_string { i32 12, ptr @.str.248 }, %struct._value_string { i32 13, ptr @.str.249 }, %struct._value_string { i32 14, ptr @.str.250 }, %struct._value_string { i32 15, ptr @.str.250 }, %struct._value_string { i32 16, ptr @.str.250 }, %struct._value_string { i32 17, ptr @.str.251 }, %struct._value_string { i32 18, ptr @.str.252 }, %struct._value_string { i32 19, ptr @.str.253 }, %struct._value_string { i32 20, ptr @.str.254 }, %struct._value_string { i32 21, ptr @.str.255 }, %struct._value_string { i32 22, ptr @.str.250 }, %struct._value_string { i32 23, ptr @.str.256 }, %struct._value_string { i32 24, ptr @.str.257 }, %struct._value_string { i32 25, ptr @.str.258 }, %struct._value_string { i32 26, ptr @.str.259 }, %struct._value_string { i32 27, ptr @.str.250 }, %struct._value_string { i32 28, ptr @.str.260 }, %struct._value_string { i32 29, ptr @.str.261 }, %struct._value_string { i32 30, ptr @.str.262 }, %struct._value_string { i32 31, ptr @.str.263 }, %struct._value_string { i32 32, ptr @.str.264 }, %struct._value_string { i32 33, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_obdii_mode01_engine_uptime = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"Run time since engine start\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_engine_uptime\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_fuel_rail_pressure = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Fuel Rail Pressure\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"obd-ii.mode01_fuel_rail_pressure\00", align 1
@hf_obdii_mode01_fuel_rail_gauge_pressure = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"Fuel Rail Gauge Pressure\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"obd-ii.mode01_fuel_rail_gauge_pressure\00", align 1
@hf_obdii_mode01_fuel_rail_absolute_pressure = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [28 x i8] c"Fuel rail absolute pressure\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"obd-ii.mode01_fuel_rail_absolute_pressure\00", align 1
@hf_obdii_mode01_commanded_egr = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Commanded EGR\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_commanded_egr\00", align 1
@hf_obdii_mode01_egr_error = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"EGR Error\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"obd-ii.mode01_egr_error\00", align 1
@hf_obdii_mode01_commanded_evap_purge = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"Commanded evaporative purge\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"obd-ii.mode01_commanded_evap_purge\00", align 1
@hf_obdii_mode01_fuel_tank_level_input = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Fuel Tank Level Input\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"obd-ii.mode01_fuel_tank_level_input\00", align 1
@hf_obdii_mode01_warm_ups = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"Warm-ups since codes cleared\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"obd-ii.mode01_warm_ups\00", align 1
@hf_obdii_mode01_evap_system_vapor_pressure = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [28 x i8] c"Evap. System Vapor Pressure\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"obd-ii.mode01_evap_system_vapor_pressure\00", align 1
@hf_obdii_mode01_absolute_barometric_pressure = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [29 x i8] c"Absolute Barometric Pressure\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"obd-ii.mode01_absolute_barometric_pressure\00", align 1
@hf_obdii_mode01_intake_manifold_absolute_pressure = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [34 x i8] c"Intake manifold absolute pressure\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"obd-ii.mode01_intake_manifold_absolute_pressure\00", align 1
@hf_obdii_mode01_oxygen_sensor_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Oxygen Sensor ID\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"obd-ii.mode01_oxygen_sensor_id\00", align 1
@hf_obdii_mode01_oxygen_sensor_fuel_air_ratio = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"Fuel-Air Equivalence Ratio\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"obd-ii.mode01_oxygen_sensor_fuel_air_ratio\00", align 1
@hf_obdii_mode01_oxygen_sensor_voltage = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"obd-ii.mode01_oxygen_sensor_voltage\00", align 1
@units_volt = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_oxygen_sensor_current = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"obd-ii.mode01_oxygen_sensor_current\00", align 1
@units_milliamps = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_distance_traveled_with_mil = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [30 x i8] c"Distance traveled with MIL on\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"obd-ii.mode01_distance_traveled_with_mil\00", align 1
@units_km = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_distance_traveled_since_code_clear = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [38 x i8] c"Distance traveled since codes cleared\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"obd-ii.mode01_distance_traveled_since_code_clear\00", align 1
@hf_obdii_mode01_time_run_with_mil = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"Time run with MIL on\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"obd-ii.mode01_time_run_with_mil\00", align 1
@units_minute_minutes = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_time_since_trouble_code_clear = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [33 x i8] c"Time since trouble codes cleared\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"obd-ii.mode01_time_since_trouble_code_clear\00", align 1
@hf_obdii_mode01_fuel_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Fuel type\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"obd-ii.mode01_fuel_type\00", align 1
@obdii_fuel_type_coding_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 3, ptr @.str.269 }, %struct._value_string { i32 4, ptr @.str.270 }, %struct._value_string { i32 5, ptr @.str.271 }, %struct._value_string { i32 6, ptr @.str.272 }, %struct._value_string { i32 7, ptr @.str.273 }, %struct._value_string { i32 8, ptr @.str.274 }, %struct._value_string { i32 9, ptr @.str.275 }, %struct._value_string { i32 10, ptr @.str.276 }, %struct._value_string { i32 11, ptr @.str.277 }, %struct._value_string { i32 12, ptr @.str.278 }, %struct._value_string { i32 13, ptr @.str.279 }, %struct._value_string { i32 14, ptr @.str.280 }, %struct._value_string { i32 15, ptr @.str.281 }, %struct._value_string { i32 16, ptr @.str.282 }, %struct._value_string { i32 17, ptr @.str.283 }, %struct._value_string { i32 18, ptr @.str.284 }, %struct._value_string { i32 19, ptr @.str.285 }, %struct._value_string { i32 20, ptr @.str.286 }, %struct._value_string { i32 21, ptr @.str.287 }, %struct._value_string { i32 22, ptr @.str.288 }, %struct._value_string { i32 23, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_obdii_mode01_control_module_voltage = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"Control module voltage\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"obd-ii.mode01_control_module_voltage\00", align 1
@hf_obdii_mode01_absolute_load_value = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Absolute load value\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"obd-ii.mode01_absolute_load_value\00", align 1
@hf_obdii_mode01_fuel_air_commanded_equiv_ratio = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [37 x i8] c"Fuel-Air commanded equivalence ratio\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"obd-ii.mode01_fuel_air_commanded_equiv_ratio\00", align 1
@hf_obdii_mode01_relative_throttle_position = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"Relative throttle position\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"obd-ii.mode01_relative_throttle_position\00", align 1
@hf_obdii_mode01_catalyst_temp_11 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [40 x i8] c"Catalyst Temperature (Bank 1, Sensor 1)\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"obd-ii.mode01_catalyst_temp_11\00", align 1
@hf_obdii_mode01_catalyst_temp_21 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [40 x i8] c"Catalyst Temperature (Bank 2, Sensor 1)\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"obd-ii.mode01_catalyst_temp_21\00", align 1
@hf_obdii_mode01_catalyst_temp_12 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [40 x i8] c"Catalyst Temperature (Bank 1, Sensor 2)\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"obd-ii.mode01_catalyst_temp_12\00", align 1
@hf_obdii_mode01_catalyst_temp_22 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [40 x i8] c"Catalyst Temperature (Bank 2, Sensor 2)\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"obd-ii.mode01_catalyst_temp_22\00", align 1
@hf_obdii_mode01_ambient_air_temp = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"Ambient air temperature\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"obd-ii.mode01_ambient_air_temp\00", align 1
@hf_obdii_mode01_absolute_throttle_position_B = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"Absolute throttle position B\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"obd-ii.mode01_absolute_throttle_position_B\00", align 1
@hf_obdii_mode01_absolute_throttle_position_C = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [29 x i8] c"Absolute throttle position C\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"obd-ii.mode01_absolute_throttle_position_C\00", align 1
@hf_obdii_mode01_accelerator_pedal_position_D = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"Accelerator pedal position D\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"obd-ii.mode01_accelerator_pedal_position_D\00", align 1
@hf_obdii_mode01_accelerator_pedal_position_E = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [29 x i8] c"Accelerator pedal position E\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"obd-ii.mode01_accelerator_pedal_position_E\00", align 1
@hf_obdii_mode01_accelerator_pedal_position_F = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"Accelerator pedal position F\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"obd-ii.mode01_accelerator_pedal_position_F\00", align 1
@hf_obdii_mode01_commanded_throttle_actuator = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [28 x i8] c"Commanded throttle actuator\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"obd-ii.mode01_commanded_throttle_actuator\00", align 1
@hf_obdii_mode01_ethanol_fuel = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"Ethanol fuel %\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"obd-ii.mode01_ethanol_fuel\00", align 1
@hf_obdii_mode01_absolute_evap_system_vapor_pressure = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [36 x i8] c"Absolute Evap system Vapor Pressure\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"obd-ii.mode01_absolute_evap_system_vapor_pressure\00", align 1
@hf_obdii_mode01_relative_accelerator_pedal_position = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [36 x i8] c"Relative accelerator pedal position\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"obd-ii.mode01_relative_accelerator_pedal_position\00", align 1
@hf_obdii_mode01_hybrid_battery_remaining_life = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [35 x i8] c"Hybrid battery pack remaining life\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"obd-ii.mode01_hybrid_battery_remaining_life\00", align 1
@hf_obdii_mode01_engine_oil_temp = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Engine oil temperature\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"obd-ii.mode01_engine_oil_temp\00", align 1
@hf_obdii_mode01_fuel_injection_timing = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"Fuel injection timing\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"obd-ii.mode01_fuel_injection_timing\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_engine_fuel_rate = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Engine fuel rate\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"obd-ii.mode01_engine_fuel_rate\00", align 1
@units_liter_per_hour = external constant %struct.unit_name_string, align 8
@hf_obdii_mode01_torque_driver_demand_engine = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [40 x i8] c"Driver's demand engine - percent torque\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"obd-ii.mode01_torque_driver_demand_engine\00", align 1
@hf_obdii_mode01_torque_actual_engine = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"Actual engine - percent torque\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"obd-ii.mode01_torque_actual_engine\00", align 1
@hf_obdii_mode01_torque_reference_engine = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Engine reference torque\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"obd-ii.mode01_torque_reference_engine\00", align 1
@units_newton_metre = external constant %struct.unit_name_string, align 8
@hf_obdii_mode09_pid = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"obd-ii.mode09_pid\00", align 1
@obdii_mode09_pid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @obdii_mode09_pid_vals, ptr @.str.290 }, align 8
@hf_obdii_mode09_supported_pid = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [28 x i8] c"obd-ii.mode09_supported_pid\00", align 1
@hf_obdii_mode09_unsupported_pid = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [30 x i8] c"obd-ii.mode09_unsupported_pid\00", align 1
@hf_obdii_vin = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"VIN\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"obd-ii.VIN\00", align 1
@hf_obdii_ecu_name = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [9 x i8] c"ECU Name\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"obd-ii.ecu_name\00", align 1
@proto_register_obdii.ett = internal global [1 x ptr] [ptr @ett_obdii], align 8
@ett_obdii = internal global i32 0, align 4
@proto_register_obdii.obdii_ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_obdii_padding, %struct.expert_field_info { ptr @.str.143, i32 150994944, i32 6291456, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_obdii_padding = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"obdii.padding\00", align 1
@.str.144 = private unnamed_addr constant [110 x i8] c"OBD2 Spec requires 8 byte, zero padded frames. Some tools/ecus may ignore frames that don't follow this rule.\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"OBD-II PID\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"OBD-II\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"obd-ii\00", align 1
@proto_obdii = internal unnamed_addr global i32 0, align 4
@obdii_handle = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [11 x i8] c"obd-ii-uds\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"iso15765.subdissector\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"OBD-II Heuristic\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"obd-ii_can_heur\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Show current data\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Show freeze frame data\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"Show stored Diagnostic Trouble Codes\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"Clear Diagnostic Trouble Codes and stored values\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"Test results, oxygen sensor monitoring (non CAN only)\00", align 1
@.str.158 = private unnamed_addr constant [102 x i8] c"Test results, other component/system monitoring (Test results, oxygen sensor monitoring for CAN only)\00", align 1
@.str.159 = private unnamed_addr constant [86 x i8] c"Show pending Diagnostic Trouble Codes (detected during current or last driving cycle)\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"Control operation of on-board component/system\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"Request vehicle information\00", align 1
@.str.162 = private unnamed_addr constant [57 x i8] c"Permanent Diagnostic Trouble Codes (DTCs) (Cleared DTCs)\00", align 1
@obdii_mode01_pid_vals = internal constant [139 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 4, ptr @.str.14 }, %struct._value_string { i32 5, ptr @.str.16 }, %struct._value_string { i32 6, ptr @.str.18 }, %struct._value_string { i32 7, ptr @.str.22 }, %struct._value_string { i32 8, ptr @.str.20 }, %struct._value_string { i32 9, ptr @.str.24 }, %struct._value_string { i32 10, ptr @.str.26 }, %struct._value_string { i32 11, ptr @.str.66 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.168 }, %struct._value_string { i32 14, ptr @.str.32 }, %struct._value_string { i32 15, ptr @.str.34 }, %struct._value_string { i32 16, ptr @.str.36 }, %struct._value_string { i32 17, ptr @.str.38 }, %struct._value_string { i32 18, ptr @.str.40 }, %struct._value_string { i32 19, ptr @.str.169 }, %struct._value_string { i32 20, ptr @.str.170 }, %struct._value_string { i32 21, ptr @.str.171 }, %struct._value_string { i32 22, ptr @.str.172 }, %struct._value_string { i32 23, ptr @.str.173 }, %struct._value_string { i32 24, ptr @.str.174 }, %struct._value_string { i32 25, ptr @.str.175 }, %struct._value_string { i32 26, ptr @.str.176 }, %struct._value_string { i32 27, ptr @.str.177 }, %struct._value_string { i32 28, ptr @.str.178 }, %struct._value_string { i32 29, ptr @.str.179 }, %struct._value_string { i32 30, ptr @.str.180 }, %struct._value_string { i32 31, ptr @.str.44 }, %struct._value_string { i32 32, ptr @.str.181 }, %struct._value_string { i32 33, ptr @.str.76 }, %struct._value_string { i32 34, ptr @.str.46 }, %struct._value_string { i32 35, ptr @.str.48 }, %struct._value_string { i32 36, ptr @.str.170 }, %struct._value_string { i32 37, ptr @.str.171 }, %struct._value_string { i32 38, ptr @.str.172 }, %struct._value_string { i32 39, ptr @.str.173 }, %struct._value_string { i32 40, ptr @.str.174 }, %struct._value_string { i32 41, ptr @.str.175 }, %struct._value_string { i32 42, ptr @.str.176 }, %struct._value_string { i32 43, ptr @.str.177 }, %struct._value_string { i32 44, ptr @.str.52 }, %struct._value_string { i32 45, ptr @.str.54 }, %struct._value_string { i32 46, ptr @.str.56 }, %struct._value_string { i32 47, ptr @.str.58 }, %struct._value_string { i32 48, ptr @.str.60 }, %struct._value_string { i32 49, ptr @.str.78 }, %struct._value_string { i32 50, ptr @.str.62 }, %struct._value_string { i32 51, ptr @.str.64 }, %struct._value_string { i32 52, ptr @.str.170 }, %struct._value_string { i32 53, ptr @.str.171 }, %struct._value_string { i32 54, ptr @.str.172 }, %struct._value_string { i32 55, ptr @.str.173 }, %struct._value_string { i32 56, ptr @.str.174 }, %struct._value_string { i32 57, ptr @.str.175 }, %struct._value_string { i32 58, ptr @.str.176 }, %struct._value_string { i32 59, ptr @.str.177 }, %struct._value_string { i32 60, ptr @.str.94 }, %struct._value_string { i32 61, ptr @.str.96 }, %struct._value_string { i32 62, ptr @.str.98 }, %struct._value_string { i32 63, ptr @.str.100 }, %struct._value_string { i32 64, ptr @.str.182 }, %struct._value_string { i32 65, ptr @.str.183 }, %struct._value_string { i32 66, ptr @.str.86 }, %struct._value_string { i32 67, ptr @.str.88 }, %struct._value_string { i32 68, ptr @.str.90 }, %struct._value_string { i32 69, ptr @.str.92 }, %struct._value_string { i32 70, ptr @.str.102 }, %struct._value_string { i32 71, ptr @.str.104 }, %struct._value_string { i32 72, ptr @.str.106 }, %struct._value_string { i32 73, ptr @.str.108 }, %struct._value_string { i32 74, ptr @.str.110 }, %struct._value_string { i32 75, ptr @.str.112 }, %struct._value_string { i32 76, ptr @.str.114 }, %struct._value_string { i32 77, ptr @.str.80 }, %struct._value_string { i32 78, ptr @.str.82 }, %struct._value_string { i32 79, ptr @.str.184 }, %struct._value_string { i32 80, ptr @.str.185 }, %struct._value_string { i32 81, ptr @.str.186 }, %struct._value_string { i32 82, ptr @.str.116 }, %struct._value_string { i32 83, ptr @.str.118 }, %struct._value_string { i32 84, ptr @.str.187 }, %struct._value_string { i32 85, ptr @.str.188 }, %struct._value_string { i32 86, ptr @.str.189 }, %struct._value_string { i32 87, ptr @.str.190 }, %struct._value_string { i32 88, ptr @.str.191 }, %struct._value_string { i32 89, ptr @.str.50 }, %struct._value_string { i32 90, ptr @.str.120 }, %struct._value_string { i32 91, ptr @.str.122 }, %struct._value_string { i32 92, ptr @.str.124 }, %struct._value_string { i32 93, ptr @.str.126 }, %struct._value_string { i32 94, ptr @.str.128 }, %struct._value_string { i32 95, ptr @.str.192 }, %struct._value_string { i32 96, ptr @.str.193 }, %struct._value_string { i32 97, ptr @.str.130 }, %struct._value_string { i32 98, ptr @.str.132 }, %struct._value_string { i32 99, ptr @.str.134 }, %struct._value_string { i32 100, ptr @.str.194 }, %struct._value_string { i32 101, ptr @.str.195 }, %struct._value_string { i32 102, ptr @.str.196 }, %struct._value_string { i32 103, ptr @.str.16 }, %struct._value_string { i32 104, ptr @.str.197 }, %struct._value_string { i32 105, ptr @.str.198 }, %struct._value_string { i32 106, ptr @.str.199 }, %struct._value_string { i32 107, ptr @.str.200 }, %struct._value_string { i32 108, ptr @.str.201 }, %struct._value_string { i32 109, ptr @.str.202 }, %struct._value_string { i32 110, ptr @.str.203 }, %struct._value_string { i32 111, ptr @.str.204 }, %struct._value_string { i32 112, ptr @.str.205 }, %struct._value_string { i32 113, ptr @.str.206 }, %struct._value_string { i32 114, ptr @.str.207 }, %struct._value_string { i32 115, ptr @.str.208 }, %struct._value_string { i32 116, ptr @.str.209 }, %struct._value_string { i32 117, ptr @.str.210 }, %struct._value_string { i32 118, ptr @.str.210 }, %struct._value_string { i32 119, ptr @.str.211 }, %struct._value_string { i32 120, ptr @.str.212 }, %struct._value_string { i32 121, ptr @.str.213 }, %struct._value_string { i32 122, ptr @.str.214 }, %struct._value_string { i32 123, ptr @.str.214 }, %struct._value_string { i32 124, ptr @.str.215 }, %struct._value_string { i32 125, ptr @.str.216 }, %struct._value_string { i32 126, ptr @.str.217 }, %struct._value_string { i32 127, ptr @.str.218 }, %struct._value_string { i32 128, ptr @.str.219 }, %struct._value_string { i32 129, ptr @.str.220 }, %struct._value_string { i32 130, ptr @.str.220 }, %struct._value_string { i32 131, ptr @.str.221 }, %struct._value_string { i32 132, ptr @.str.222 }, %struct._value_string { i32 133, ptr @.str.223 }, %struct._value_string { i32 134, ptr @.str.224 }, %struct._value_string { i32 135, ptr @.str.66 }, %struct._value_string { i32 160, ptr @.str.225 }, %struct._value_string { i32 192, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [22 x i8] c"obdii_mode01_pid_vals\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"PIDs supported [01 - 20]\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Monitor status\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"Freeze DTC\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"Fuel system status\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"Vehicle speed\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"Oxygen sensors present (2 banks)\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 1\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 2\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 3\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 4\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 5\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 6\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 7\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 8\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"OBD standards\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Oxygen sensors present (4 banks)\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Auxiliary input status\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"PIDs supported [21 - 40]\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"PIDs supported [41 - 60]\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"Monitor status this cycle\00", align 1
@.str.184 = private unnamed_addr constant [126 x i8] c"Maximum value for Fuel-Air equivalence ratio, oxygen sensor voltage, oxygen sensor current, intake manifold absolute pressure\00", align 1
@.str.185 = private unnamed_addr constant [58 x i8] c"Maximum value for air flow rate from mass air flow sensor\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"Fuel Type\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"Evap system vapor pressure\00", align 1
@.str.188 = private unnamed_addr constant [52 x i8] c"Short term secondary oxygen sensor trim (Bank 1, 3)\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"Long term secondary oxygen sensor trim (Bank 1, 3)\00", align 1
@.str.190 = private unnamed_addr constant [52 x i8] c"Short term secondary oxygen sensor trim (Bank 2, 4)\00", align 1
@.str.191 = private unnamed_addr constant [51 x i8] c"Long term secondary oxygen sensor trim (Bank 2, 4)\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"Emission requirements to which vehicle is designed\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"PIDs supported [61 - 80]\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"Engine percent torque data\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"Auxiliary input / output supported\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Mass air flow sensor\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"Intake air temperature sensor\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"Commanded EGR and EGR Error\00", align 1
@.str.199 = private unnamed_addr constant [79 x i8] c"Commanded Diesel intake air flow control and relative intake air flow position\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"Exhaust gas recirculation temperature\00", align 1
@.str.201 = private unnamed_addr constant [67 x i8] c"Commanded throttle actuator control and relative throttle position\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Fuel pressure control system\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"Injection pressure control system\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"Turbocharger compressor inlet pressure\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"Boost pressure control\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"Variable Geometry turbo (VGT) control\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Wastegate control\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"Exhaust pressure\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Turbocharger RPM\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Turbocharger temperature\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"Charge air cooler temperature\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"Exhaust Gas temperature (Bank 1)\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"Exhaust Gas temperature (Bank 2)\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Diesel particulate filter\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Diesel Particulate filter temperature\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"NOx Not-To-Exceed control area status\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"PM Not-To-Exceed control area status\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Engine run time\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"PIDs supported [81 - A0]\00", align 1
@.str.220 = private unnamed_addr constant [55 x i8] c"Engine run time for Auxiliary Emissions Control Device\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"NOx sensor\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"Manifold surface temperature\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"NOx reagent system\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Particulate matter sensor\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"PIDs supported [A1 - C0]\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"PIDs supported [C1 - E0]\00", align 1
@.str.227 = private unnamed_addr constant [49 x i8] c"Open loop due to insufficient engine temperature\00", align 1
@.str.228 = private unnamed_addr constant [64 x i8] c"Closed loop, using oxygen sensor feedback to determine fuel mix\00", align 1
@.str.229 = private unnamed_addr constant [61 x i8] c"Open loop due to engine load OR fuel cut due to deceleration\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"Open loop due to system failure\00", align 1
@.str.231 = private unnamed_addr constant [90 x i8] c"Closed loop, using at least one oxygen sensor but there is a fault in the feedback system\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"\C2\B0BTDC\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"Downstream of catalytic converter\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"From the outside atmosphere or off\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Pump commanded on for diagnostics\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"OBD-II as defined by the CARB\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"OBD as defined by the EPA\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"OBD and OBD-II\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"OBD-I\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Not OBD compliant\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"EOBD\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"EOBD and OBD-II\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"EOBD and OBD\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"EOBD, OBD and OBD II\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"JOBD\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"JOBD and OBD II\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"JOBD and EOBD\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"JOBD, EOBD, and OBD II\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"EMD\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"EMD+\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"HD OBD-C\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"HD OBD\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"WWH OBD\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"HD EOBD-I\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"HD EOBD-I N\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"HD EOBD-II\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"HD EOBD-II N\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"OBDBr-1\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"OBDBr-2\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"KOBD\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"IOBD I\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"IOBD II\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"HD EOBD-IV\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"Gasoline\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"Methanol\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"Ethanol\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"Diesel\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"LPG\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"CNG\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"Propane\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"Electric\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"Bifuel running Gasoline\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"Bifuel running Methanol\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"Bifuel running Ethanol\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"Bifuel running LPG\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"Bifuel running CNG\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"Bifuel running Propane\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"Bifuel running Electricity\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"Bifuel running electric and combustion engine\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"Hybrid gasoline\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"Hybrid Ethanol\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"Hybrid Diesel\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"Hybrid Electric\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"Hybrid running electric and combustion engine\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"Hybrid Regenerative\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Bifuel running diesel\00", align 1
@obdii_mode09_pid_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.292 }, %struct._value_string { i32 4, ptr @.str.293 }, %struct._value_string { i32 6, ptr @.str.294 }, %struct._value_string { i32 8, ptr @.str.295 }, %struct._value_string { i32 10, ptr @.str.141 }, %struct._value_string { i32 11, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [22 x i8] c"obdii_mode09_pid_vals\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"PIDs supported [00 - 20]\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"Vehicle VIN\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"Calibration ID\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"Calibration Verification Numbers\00", align 1
@.str.295 = private unnamed_addr constant [56 x i8] c"In-use performance tracking for spark ignition vehicles\00", align 1
@.str.296 = private unnamed_addr constant [62 x i8] c"In-use performance tracking for compression ignition vehicles\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-obd-ii.c\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.300 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"Unknown (%.2x)\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c" Request[%.3x] %s - %s\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c" Request[%.3x] %s\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Response[%.3x] %s \00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"- %s\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"%s%.2X\00", align 1
@.str.308 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c": System 1: %s\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"Unknown (%.2X)\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c", System 2: %s\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c": %u kPa\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c": %.2f rpm\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c": %u km/h\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c": %.2f \C2\B0BTDC\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c": %.2f g/s\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c": Bank1 sensors: %s%s%s%s%s\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.321 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.322 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c", Bank2 sensors: %s%s%s%s%s\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c": Bank1 sensors: %s%s%s\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c", Bank2 sensors: %s%s%s\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c", Bank3 sensors: %s%s%s\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c", Bank4 sensors: %s%s%s\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c": Voltage: %.3f V\00", align 1
@.str.332 = private unnamed_addr constant [32 x i8] c", Short term fuel trim: %.2f %%\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c": %u s\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c": %.3f kPa\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c": Fuel-Air Equivalence: %.4f ratio\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c", Voltage: %.4f V\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c": %.2f kPa\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c", Current: %.4f mA\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c": %.2f \C2\B0C\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c": %.3f V\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c": %.3f %%\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c": %.3f\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c": { %.2f %%, %.2f %% }\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c": %.3f \C2\B0\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c": %.3f L/h\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c": %u Nm\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c": <\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c" %.2X\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c" >\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c": %.2f %%\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c": %d \C2\B0C\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c": %u km\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c": %u minutes\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c": %d %%\00", align 1
@switch.table.dissect_obdii_response = private unnamed_addr constant [3 x ptr] [ptr @hf_obdii_mode01_catalyst_temp_11, ptr @hf_obdii_mode01_catalyst_temp_21, ptr @hf_obdii_mode01_catalyst_temp_12], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_obdii() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #6
  store i32 %1, ptr @proto_obdii, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_obdii.hf, i32 noundef 73) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_obdii.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_obdii, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_obdii.obdii_ei, i32 noundef 1) #6
  %4 = load i32, ptr @proto_obdii, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_obdii_iso15765, i32 noundef %4) #6
  store ptr %5, ptr @obdii_handle, align 8
  %6 = load i32, ptr @proto_obdii, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.148, ptr noundef nonnull @dissect_obdii_uds, i32 noundef %6) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.obdii_packet_info, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i32 noundef 1381, ptr noundef nonnull @.str.299) #7
  unreachable

7:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %8 = add i32 %.sroa.0.0.copyload, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %64, label %9

9:                                                ; preds = %7
  %10 = and i32 %.sroa.3.0.copyload, 536870911
  %.not58 = icmp sgt i32 %.sroa.3.0.copyload, -1
  br i1 %.not58, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 417018865
  %13 = and i32 %.sroa.3.0.copyload, 536805631
  %14 = icmp eq i32 %13, 416940273
  %15 = and i32 %.sroa.3.0.copyload, 536870656
  %16 = icmp eq i32 %15, 417001728
  %17 = or i1 %14, %16
  br label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %10, 2015
  %20 = and i32 %.sroa.3.0.copyload, 536870896
  %21 = icmp eq i32 %20, 2016
  br label %22

22:                                               ; preds = %18, %11
  %.053.in = phi i1 [ %12, %11 ], [ %19, %18 ]
  %.0.in = phi i1 [ %17, %11 ], [ %21, %18 ]
  %23 = and i32 %.sroa.3.0.copyload, 1610612736
  %.not59 = icmp eq i32 %23, 0
  %or.cond4 = select i1 %.053.in, i1 true, i1 %.0.in
  %or.cond61 = select i1 %.not59, i1 %or.cond4, i1 false
  br i1 %or.cond61, label %24, label %64

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %26 = trunc i32 %25 to i8
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  br i1 %.053.in, label %28, label %35

28:                                               ; preds = %24
  %.not60 = icmp eq i32 %.sroa.6.0.copyload, 8
  br i1 %.not60, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_obdii_padding) #6
  br label %31

31:                                               ; preds = %29, %28
  %32 = and i32 %25, 255
  %33 = add nsw i32 %32, -4
  %or.cond7 = icmp ult i32 %33, -3
  %34 = icmp ugt i8 %27, 10
  %or.cond62 = select i1 %or.cond7, i1 true, i1 %34
  br i1 %or.cond62, label %64, label %35

35:                                               ; preds = %31, %24
  br i1 %.0.in, label %36, label %43

36:                                               ; preds = %35
  %37 = icmp ne i8 %27, 68
  %38 = and i32 %25, 254
  %39 = icmp eq i32 %38, 0
  %or.cond10 = select i1 %37, i1 %39, i1 false
  %40 = icmp ult i8 %27, 64
  %or.cond63 = or i1 %40, %or.cond10
  br i1 %or.cond63, label %64, label %41

41:                                               ; preds = %36
  %42 = add i8 %27, -64
  br label %43

43:                                               ; preds = %41, %35
  %.054 = phi i8 [ %42, %41 ], [ %27, %35 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef nonnull @.str.146) #6
  %46 = load ptr, ptr %44, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25) #6
  %47 = load i32, ptr @proto_obdii, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %49 = load i32, ptr @ett_obdii, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #6
  %51 = load i32, ptr @hf_obdii_mode, align 4
  %52 = zext i8 %.054 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %52) #6
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %26, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %.054, ptr %57, align 1
  br i1 %.053.in, label %58, label %60

58:                                               ; preds = %43
  %59 = call fastcc i32 @dissect_obdii_query(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %50)
  br label %64

60:                                               ; preds = %43
  br i1 %.0.in, label %61, label %63

61:                                               ; preds = %60
  %62 = call fastcc i32 @dissect_obdii_response(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %50)
  br label %64

63:                                               ; preds = %60
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.298, i32 noundef 1456) #7
  unreachable

64:                                               ; preds = %36, %31, %22, %7, %61, %58
  %.055 = phi i32 [ %59, %58 ], [ %62, %61 ], [ 0, %7 ], [ 0, %22 ], [ 0, %31 ], [ 0, %36 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.obdii_packet_info, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %7 = trunc i32 %6 to i8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %9 = and i8 %8, 64
  %.not = icmp eq i8 %9, 0
  %10 = and i8 %8, -65
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.146) #6
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #6
  %14 = load i32, ptr @proto_obdii, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %16 = load i32, ptr @ett_obdii, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #6
  %18 = load i32, ptr @hf_obdii_mode, align 4
  %19 = zext i8 %10 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19) #6
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %7, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %10, ptr %23, align 1
  br i1 %.not, label %24, label %26

24:                                               ; preds = %4
  %25 = call fastcc i32 @dissect_obdii_query(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %17)
  br label %28

26:                                               ; preds = %4
  %27 = call fastcc i32 @dissect_obdii_response(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %17)
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi i32 [ %27, %26 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_obdii() local_unnamed_addr #0 {
  %1 = load ptr, ptr @obdii_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.149, ptr noundef %1) #6
  %2 = load i32, ptr @proto_obdii, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_obdii_heur, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef %2, i32 noundef 0) #6
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_obdii_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_obdii_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_obdii_query(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  switch i8 %5, label %59 [
    i8 1, label %8
    i8 2, label %11
    i8 3, label %14
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %59 [
    i8 4, label %16
    i8 7, label %16
  ]

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %13 = zext i8 %12 to i16
  br label %16

14:                                               ; preds = %3
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #6
  br label %16

16:                                               ; preds = %8, %8, %11, %14
  %.0 = phi i16 [ %13, %11 ], [ %15, %14 ], [ 0, %8 ], [ 0, %8 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 13
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @obdii_mode_vals, ptr noundef nonnull @.str.301) #6
  %21 = load i8, ptr %17, align 1
  switch i8 %21, label %48 [
    i8 1, label %22
    i8 4, label %32
    i8 7, label %32
    i8 9, label %38
  ]

22:                                               ; preds = %16
  %23 = zext i16 %.0 to i32
  %24 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @obdii_mode01_pid_vals_ext, ptr noundef nonnull @.str.301) #6
  %25 = load i32, ptr @hf_obdii_mode01_pid, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef %23) #6
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %31, ptr noundef %20, ptr noundef %24) #6
  br label %57

32:                                               ; preds = %16, %16
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.303, i32 noundef %37, ptr noundef %20) #6
  br label %57

38:                                               ; preds = %16
  %39 = zext i16 %.0 to i32
  %40 = tail call ptr @val_to_str_ext(i32 noundef %39, ptr noundef nonnull @obdii_mode09_pid_vals_ext, ptr noundef nonnull @.str.301) #6
  %41 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef %39) #6
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %47, ptr noundef %20, ptr noundef %40) #6
  br label %57

48:                                               ; preds = %16
  %49 = tail call ptr @wmem_packet_scope() #6
  %50 = zext i16 %.0 to i32
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef nonnull @.str.301, i32 noundef %50) #6
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %56, ptr noundef %20, ptr noundef %51) #6
  br label %57

57:                                               ; preds = %48, %38, %32, %22
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %59

59:                                               ; preds = %3, %8, %57
  %.037 = phi i32 [ %58, %57 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_obdii_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @obdii_mode_vals, ptr noundef nonnull @.str.301) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.304, i32 noundef %9, ptr noundef %13) #6
  %14 = load i8, ptr %10, align 1
  %15 = icmp eq i8 %14, 4
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %3
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %931

._crit_edge:                                      ; preds = %3
  %21 = add i8 %17, -2
  %22 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %21, ptr %22, align 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.thread42, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %24, ptr %25, align 4
  %.pr = load i8, ptr %22, align 2
  %26 = icmp ugt i8 %.pr, 1
  br i1 %26, label %27, label %.thread42

27:                                               ; preds = %23
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %29 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %28, ptr %29, align 1
  %.pr36 = load i8, ptr %22, align 2
  %30 = icmp ugt i8 %.pr36, 2
  br i1 %30, label %.thread37, label %.thread42

.thread37:                                        ; preds = %27
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %32 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 %31, ptr %32, align 2
  %.pr38.pr = load i8, ptr %22, align 2
  %33 = icmp ugt i8 %.pr38.pr, 3
  br i1 %33, label %34, label %.thread42

34:                                               ; preds = %.thread37
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #6
  %36 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %35, ptr %36, align 1
  %.pr40 = load i8, ptr %22, align 2
  %37 = icmp ugt i8 %.pr40, 4
  br i1 %37, label %38, label %.thread42

38:                                               ; preds = %34
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #6
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %39, ptr %40, align 8
  br label %.thread42

.thread42:                                        ; preds = %23, %._crit_edge, %27, %.thread37, %38, %34
  %41 = load i8, ptr %10, align 1
  switch i8 %41, label %dissect_obdii_mode_09.exit [
    i8 1, label %42
    i8 7, label %843
    i8 9, label %893
  ]

42:                                               ; preds = %.thread42
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4)
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext i8 %43 to i32
  %48 = tail call ptr @val_to_str_ext(i32 noundef %47, ptr noundef nonnull @obdii_mode01_pid_vals_ext, ptr noundef nonnull @.str.301) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.305, ptr noundef %48) #6
  %49 = load i32, ptr @hf_obdii_mode01_pid, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %47) #6
  %51 = load i32, ptr @hf_obdii_raw_value, align 4
  %52 = load i8, ptr %22, align 2
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %52, i8 4)
  %spec.select.i = zext nneg i8 %narrow.i to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef 0) #6
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 2, ptr %54, align 8
  switch i8 %43, label %.thread.i [
    i8 0, label %55
    i8 32, label %55
    i8 64, label %55
    i8 96, label %55
    i8 -128, label %55
    i8 -96, label %55
    i8 -64, label %55
    i8 3, label %96
    i8 4, label %118
    i8 5, label %121
    i8 6, label %124
    i8 7, label %127
    i8 8, label %130
    i8 9, label %133
    i8 10, label %136
    i8 12, label %151
    i8 13, label %172
    i8 14, label %186
    i8 15, label %203
    i8 16, label %206
    i8 17, label %227
    i8 18, label %230
    i8 19, label %245
    i8 29, label %279
    i8 20, label %323
    i8 21, label %323
    i8 22, label %323
    i8 23, label %323
    i8 24, label %323
    i8 25, label %323
    i8 26, label %323
    i8 27, label %323
    i8 28, label %353
    i8 31, label %368
    i8 34, label %387
    i8 35, label %408
    i8 89, label %411
    i8 36, label %414
    i8 37, label %414
    i8 38, label %414
    i8 39, label %414
    i8 40, label %414
    i8 41, label %414
    i8 42, label %414
    i8 43, label %414
    i8 44, label %453
    i8 45, label %456
    i8 46, label %459
    i8 47, label %462
    i8 48, label %465
    i8 50, label %479
    i8 51, label %500
    i8 11, label %503
    i8 52, label %506
    i8 53, label %506
    i8 54, label %506
    i8 55, label %506
    i8 56, label %506
    i8 57, label %506
    i8 58, label %506
    i8 59, label %506
    i8 60, label %545
    i8 61, label %545
    i8 62, label %545
    i8 63, label %545
    i8 66, label %571
    i8 67, label %592
    i8 68, label %614
    i8 69, label %635
    i8 70, label %638
    i8 71, label %641
    i8 72, label %644
    i8 73, label %647
    i8 74, label %650
    i8 75, label %653
    i8 76, label %656
    i8 33, label %659
    i8 49, label %662
    i8 77, label %665
    i8 78, label %668
    i8 81, label %671
    i8 82, label %686
    i8 83, label %689
    i8 85, label %710
    i8 86, label %710
    i8 87, label %710
    i8 88, label %710
    i8 90, label %729
    i8 91, label %732
    i8 92, label %735
    i8 93, label %738
    i8 94, label %760
    i8 97, label %781
    i8 98, label %784
    i8 99, label %787
  ]

55:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %56 = load i8, ptr %22, align 2
  %57 = icmp eq i8 %56, 4
  %58 = zext i1 %57 to i32
  br i1 %57, label %59, label %.thread.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds i8, ptr %1, i64 21
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds i8, ptr %1, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds i8, ptr %1, i64 23
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = add nuw nsw i32 %47, 32
  %79 = getelementptr inbounds i8, ptr %4, i64 32
  br label %80

80:                                               ; preds = %89, %59
  %indvars.iv.i = phi i64 [ 31, %59 ], [ %indvars.iv.next.i, %89 ]
  %.0493535.i = phi ptr [ @.str.306, %59 ], [ %.1.i, %89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 46, i64 32, i1 false)
  store i8 0, ptr %79, align 16
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %77
  %.not519.i = icmp eq i32 %83, 0
  %84 = sub i32 %78, %81
  br i1 %.not519.i, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.307, ptr noundef %.0493535.i, i32 noundef %84) #6
  br label %89

89:                                               ; preds = %85, %80
  %hf_obdii_mode01_unsupported_pid.sink.i = phi ptr [ @hf_obdii_mode01_supported_pid, %85 ], [ @hf_obdii_mode01_unsupported_pid, %80 ]
  %.sink.i = phi i8 [ 49, %85 ], [ 48, %80 ]
  %.1.i = phi ptr [ @.str.308, %85 ], [ %.0493535.i, %80 ]
  %90 = load i32, ptr %hf_obdii_mode01_unsupported_pid.sink.i, align 4
  %91 = load i8, ptr %22, align 2
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef %92, i32 noundef %84) #6
  %94 = sub nuw nsw i64 31, %indvars.iv.i
  %95 = getelementptr [33 x i8], ptr %4, i64 0, i64 %94
  store i8 %.sink.i, ptr %95, align 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %93, ptr noundef nonnull @.str.309, ptr noundef nonnull %4) #6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not538.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not538.i, label %.loopexit.i, label %80, !llvm.loop !4

96:                                               ; preds = %42
  %97 = load i8, ptr %22, align 2
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %99, label %.thread.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %1, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %1, i64 21
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = zext i8 %101 to i32
  %108 = tail call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @obdii_fuel_system_status_vals, ptr noundef nonnull @.str.311) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.310, ptr noundef %108) #6
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = zext i8 %103 to i32
  %113 = tail call ptr @val_to_str(i32 noundef %112, ptr noundef nonnull @obdii_fuel_system_status_vals, ptr noundef nonnull @.str.311) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %113) #6
  %114 = load i32, ptr @hf_obdii_mode01_fuel_system1_status, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %107) #6
  %116 = load i32, ptr @hf_obdii_mode01_fuel_system2_status, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %112) #6
  br label %dissect_obdii_mode_01.exit

118:                                              ; preds = %42
  %119 = load i32, ptr @hf_obdii_mode01_engine_load, align 4
  %120 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %119)
  br label %.loopexit.i

121:                                              ; preds = %42
  %122 = load i32, ptr @hf_obdii_mode01_engine_coolant_temp, align 4
  %123 = tail call fastcc i32 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %122)
  br label %.loopexit.i

124:                                              ; preds = %42
  %125 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank1, align 4
  %126 = tail call fastcc i32 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %125)
  br label %.loopexit.i

127:                                              ; preds = %42
  %128 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank1, align 4
  %129 = tail call fastcc i32 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %128)
  br label %.loopexit.i

130:                                              ; preds = %42
  %131 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank2, align 4
  %132 = tail call fastcc i32 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %131)
  br label %.loopexit.i

133:                                              ; preds = %42
  %134 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank2, align 4
  %135 = tail call fastcc i32 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %134)
  br label %.loopexit.i

136:                                              ; preds = %42
  %137 = load i8, ptr %22, align 2
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %.thread.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %1, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = mul nuw nsw i32 %142, 3
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.313, i32 noundef %143) #6
  %147 = load i32, ptr @hf_obdii_mode01_fuel_pressure, align 4
  %148 = load i8, ptr %22, align 2
  %149 = zext i8 %148 to i32
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef 2, i32 noundef %149, i32 noundef %143) #6
  br label %dissect_obdii_mode_01.exit

151:                                              ; preds = %42
  %152 = load i8, ptr %22, align 2
  %153 = icmp eq i8 %152, 2
  br i1 %153, label %154, label %.thread.i

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %1, i64 20
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = getelementptr inbounds i8, ptr %1, i64 21
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  %163 = uitofp nneg i32 %162 to double
  %164 = fmul double %163, 2.500000e-01
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.314, double noundef %164) #6
  %168 = load i32, ptr @hf_obdii_mode01_engine_rpm, align 4
  %169 = load i8, ptr %22, align 2
  %170 = zext i8 %169 to i32
  %171 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef 2, i32 noundef %170, double noundef %164) #6
  br label %dissect_obdii_mode_01.exit

172:                                              ; preds = %42
  %173 = load i8, ptr %22, align 2
  %174 = icmp eq i8 %173, 1
  br i1 %174, label %175, label %.thread.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %1, i64 20
  %177 = load i8, ptr %176, align 4
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = zext i8 %177 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.315, i32 noundef %181) #6
  %182 = load i32, ptr @hf_obdii_mode01_vehicle_speed, align 4
  %183 = load i8, ptr %22, align 2
  %184 = zext i8 %183 to i32
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 2, i32 noundef %184, i32 noundef %181) #6
  br label %dissect_obdii_mode_01.exit

186:                                              ; preds = %42
  %187 = load i8, ptr %22, align 2
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %189, label %.thread.i

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %1, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, -128
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 5.000000e-01
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.316, double noundef %195) #6
  %199 = load i32, ptr @hf_obdii_mode01_timing_advance, align 4
  %200 = load i8, ptr %22, align 2
  %201 = zext i8 %200 to i32
  %202 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef %201, double noundef %195) #6
  br label %dissect_obdii_mode_01.exit

203:                                              ; preds = %42
  %204 = load i32, ptr @hf_obdii_mode01_intake_air_temp, align 4
  %205 = tail call fastcc i32 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %204)
  br label %.loopexit.i

206:                                              ; preds = %42
  %207 = load i8, ptr %22, align 2
  %208 = icmp eq i8 %207, 2
  br i1 %208, label %209, label %.thread.i

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %1, i64 20
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 8
  %214 = getelementptr inbounds i8, ptr %1, i64 21
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  %218 = uitofp nneg i32 %217 to double
  %219 = fdiv double %218, 1.000000e+02
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.317, double noundef %219) #6
  %223 = load i32, ptr @hf_obdii_mode01_maf_air_flow_rate, align 4
  %224 = load i8, ptr %22, align 2
  %225 = zext i8 %224 to i32
  %226 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef 2, i32 noundef %225, double noundef %219) #6
  br label %dissect_obdii_mode_01.exit

227:                                              ; preds = %42
  %228 = load i32, ptr @hf_obdii_mode01_throttle_position, align 4
  %229 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %228)
  br label %.loopexit.i

230:                                              ; preds = %42
  %231 = load i8, ptr %22, align 2
  %232 = icmp eq i8 %231, 1
  br i1 %232, label %233, label %.thread.i

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %1, i64 20
  %235 = load i8, ptr %234, align 4
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = zext i8 %235 to i32
  %240 = tail call ptr @val_to_str(i32 noundef %239, ptr noundef nonnull @obdii_secondary_air_status_vals, ptr noundef nonnull @.str.311) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.318, ptr noundef %240) #6
  %241 = load i32, ptr @hf_obdii_mode01_secondary_air_status, align 4
  %242 = load i8, ptr %22, align 2
  %243 = zext i8 %242 to i32
  %244 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 2, i32 noundef %243, i32 noundef %239) #6
  br label %dissect_obdii_mode_01.exit

245:                                              ; preds = %42
  %246 = load i8, ptr %22, align 2
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %248, label %.thread.i

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 20
  %250 = load i8, ptr %249, align 4
  %251 = load ptr, ptr %1, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = insertelement <8 x i8> poison, i8 %250, i64 0
  %255 = shufflevector <8 x i8> %254, <8 x i8> poison, <8 x i32> zeroinitializer
  %256 = and <8 x i8> %255, <i8 64, i8 32, i8 16, i8 15, i8 8, i8 4, i8 2, i8 1>
  %257 = icmp eq <8 x i8> %256, zeroinitializer
  %258 = extractelement <8 x i1> %257, i64 7
  %259 = select i1 %258, ptr @.str.321, ptr @.str.320
  %260 = extractelement <8 x i1> %257, i64 6
  %261 = select i1 %260, ptr @.str.321, ptr @.str.322
  %262 = extractelement <8 x i1> %257, i64 5
  %263 = select i1 %262, ptr @.str.321, ptr @.str.323
  %264 = extractelement <8 x i1> %257, i64 4
  %265 = select i1 %264, ptr @.str.321, ptr @.str.324
  %266 = extractelement <8 x i1> %257, i64 3
  %267 = select i1 %266, ptr @.str.325, ptr @.str.321
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef nonnull %259, ptr noundef nonnull %261, ptr noundef nonnull %263, ptr noundef nonnull %265, ptr noundef nonnull %267) #6
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = extractelement <8 x i1> %257, i64 2
  %272 = select i1 %271, ptr @.str.321, ptr @.str.320
  %273 = extractelement <8 x i1> %257, i64 1
  %274 = select i1 %273, ptr @.str.321, ptr @.str.322
  %275 = extractelement <8 x i1> %257, i64 0
  %276 = select i1 %275, ptr @.str.321, ptr @.str.323
  %.not517.i = icmp sgt i8 %250, -1
  %277 = select i1 %.not517.i, ptr @.str.321, ptr @.str.324
  %.not518.i = icmp ult i8 %250, 16
  %278 = select i1 %.not518.i, ptr @.str.325, ptr @.str.321
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.326, ptr noundef nonnull %272, ptr noundef nonnull %274, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef nonnull %278) #6
  br label %dissect_obdii_mode_01.exit

279:                                              ; preds = %42
  %280 = load i8, ptr %22, align 2
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %282, label %.thread.i

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %1, i64 20
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %284, 64
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = insertelement <8 x i8> poison, i8 %284, i64 0
  %290 = shufflevector <8 x i8> %289, <8 x i8> poison, <8 x i32> zeroinitializer
  %291 = and <8 x i8> %290, <i8 32, i8 16, i8 12, i8 8, i8 4, i8 3, i8 2, i8 1>
  %292 = icmp eq <8 x i8> %291, zeroinitializer
  %293 = extractelement <8 x i1> %292, i64 7
  %294 = select i1 %293, ptr @.str.321, ptr @.str.320
  %295 = extractelement <8 x i1> %292, i64 6
  %296 = select i1 %295, ptr @.str.321, ptr @.str.322
  %297 = extractelement <8 x i1> %292, i64 5
  %298 = select i1 %297, ptr @.str.325, ptr @.str.321
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.327, ptr noundef nonnull %294, ptr noundef nonnull %296, ptr noundef nonnull %298) #6
  %299 = load ptr, ptr %1, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = extractelement <8 x i1> %292, i64 4
  %303 = select i1 %302, ptr @.str.321, ptr @.str.320
  %304 = extractelement <8 x i1> %292, i64 3
  %305 = select i1 %304, ptr @.str.321, ptr @.str.322
  %306 = extractelement <8 x i1> %292, i64 2
  %307 = select i1 %306, ptr @.str.325, ptr @.str.321
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.328, ptr noundef nonnull %303, ptr noundef nonnull %305, ptr noundef nonnull %307) #6
  %308 = load ptr, ptr %1, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = extractelement <8 x i1> %292, i64 1
  %312 = select i1 %311, ptr @.str.321, ptr @.str.320
  %313 = extractelement <8 x i1> %292, i64 0
  %314 = select i1 %313, ptr @.str.321, ptr @.str.322
  %315 = and i8 %284, 48
  %.not505.i = icmp eq i8 %315, 0
  %316 = select i1 %.not505.i, ptr @.str.325, ptr @.str.321
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %316) #6
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not506.i = icmp eq i8 %285, 0
  %320 = select i1 %.not506.i, ptr @.str.321, ptr @.str.320
  %.not507.i = icmp sgt i8 %284, -1
  %321 = select i1 %.not507.i, ptr @.str.321, ptr @.str.322
  %.not508.i = icmp ult i8 %284, 64
  %322 = select i1 %.not508.i, ptr @.str.325, ptr @.str.321
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.330, ptr noundef nonnull %320, ptr noundef nonnull %321, ptr noundef nonnull %322) #6
  br label %dissect_obdii_mode_01.exit

323:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %324 = load i8, ptr %22, align 2
  %325 = icmp eq i8 %324, 2
  br i1 %325, label %326, label %.thread.i

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %1, i64 20
  %328 = load i8, ptr %327, align 4
  %329 = uitofp i8 %328 to double
  %330 = fdiv double %329, 2.000000e+02
  %331 = getelementptr inbounds i8, ptr %1, i64 21
  %332 = load i8, ptr %331, align 1
  %333 = load ptr, ptr %1, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.331, double noundef %330) #6
  %336 = load i8, ptr %331, align 1
  %.not.i = icmp eq i8 %336, -1
  br i1 %.not.i, label %345, label %337

337:                                              ; preds = %326
  %338 = uitofp i8 %332 to double
  %339 = fmul double %338, 1.000000e+02
  %340 = fmul double %339, 7.812500e-03
  %341 = fadd double %340, -1.000000e+02
  %342 = load ptr, ptr %1, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.332, double noundef %341) #6
  br label %345

345:                                              ; preds = %337, %326
  %346 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %347 = load i8, ptr %22, align 2
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %47, -19
  %350 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %346, ptr noundef %0, i32 noundef 2, i32 noundef %348, i32 noundef %349) #6
  %351 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %352 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %351, ptr noundef %0, i32 noundef 2, i32 noundef 1, double noundef %330) #6
  br label %dissect_obdii_mode_01.exit

353:                                              ; preds = %42
  %354 = load i8, ptr %22, align 2
  %355 = icmp eq i8 %354, 1
  br i1 %355, label %356, label %.thread.i

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %1, i64 20
  %358 = load i8, ptr %357, align 4
  %359 = load ptr, ptr %1, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = zext i8 %358 to i32
  %363 = tail call ptr @val_to_str(i32 noundef %362, ptr noundef nonnull @obdii_standards_vals, ptr noundef nonnull @.str.333) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.318, ptr noundef %363) #6
  %364 = load i32, ptr @hf_obdii_mode01_obd_standards, align 4
  %365 = load i8, ptr %22, align 2
  %366 = zext i8 %365 to i32
  %367 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %364, ptr noundef %0, i32 noundef 2, i32 noundef %366, i32 noundef %362) #6
  br label %dissect_obdii_mode_01.exit

368:                                              ; preds = %42
  %369 = load i8, ptr %22, align 2
  %370 = icmp eq i8 %369, 2
  br i1 %370, label %371, label %.thread.i

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %1, i64 20
  %373 = load i8, ptr %372, align 4
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = getelementptr inbounds i8, ptr %1, i64 21
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = or disjoint i32 %375, %378
  %380 = load ptr, ptr %1, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %382, i32 noundef 25, ptr noundef nonnull @.str.334, i32 noundef %379) #6
  %383 = load i32, ptr @hf_obdii_mode01_engine_uptime, align 4
  %384 = load i8, ptr %22, align 2
  %385 = zext i8 %384 to i32
  %386 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %383, ptr noundef %0, i32 noundef 2, i32 noundef %385, i32 noundef %379) #6
  br label %dissect_obdii_mode_01.exit

387:                                              ; preds = %42
  %388 = load i8, ptr %22, align 2
  %389 = icmp eq i8 %388, 2
  br i1 %389, label %390, label %.thread.i

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %1, i64 20
  %392 = load i8, ptr %391, align 4
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = getelementptr inbounds i8, ptr %1, i64 21
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  %399 = uitofp nneg i32 %398 to double
  %400 = fmul double %399, 7.900000e-02
  %401 = load ptr, ptr %1, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.335, double noundef %400) #6
  %404 = load i32, ptr @hf_obdii_mode01_fuel_rail_pressure, align 4
  %405 = load i8, ptr %22, align 2
  %406 = zext i8 %405 to i32
  %407 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %404, ptr noundef %0, i32 noundef 2, i32 noundef %406, double noundef %400) #6
  br label %dissect_obdii_mode_01.exit

408:                                              ; preds = %42
  %409 = load i32, ptr @hf_obdii_mode01_fuel_rail_gauge_pressure, align 4
  %410 = tail call fastcc i32 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %409)
  br label %.loopexit.i

411:                                              ; preds = %42
  %412 = load i32, ptr @hf_obdii_mode01_fuel_rail_absolute_pressure, align 4
  %413 = tail call fastcc i32 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %412)
  br label %.loopexit.i

414:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %415 = load i8, ptr %22, align 2
  %416 = icmp eq i8 %415, 4
  br i1 %416, label %417, label %.thread.i

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %1, i64 20
  %419 = load i8, ptr %418, align 4
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, 8
  %422 = getelementptr inbounds i8, ptr %1, i64 21
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = or disjoint i32 %421, %424
  %426 = uitofp nneg i32 %425 to double
  %427 = fmul double %426, 0x3F00000000000000
  %428 = getelementptr inbounds i8, ptr %1, i64 22
  %429 = load i8, ptr %428, align 2
  %430 = zext i8 %429 to i32
  %431 = shl nuw nsw i32 %430, 8
  %432 = getelementptr inbounds i8, ptr %1, i64 23
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = or disjoint i32 %431, %434
  %436 = uitofp nneg i32 %435 to double
  %437 = fmul double %436, 0x3F20000000000000
  %438 = load ptr, ptr %1, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %440, i32 noundef 25, ptr noundef nonnull @.str.336, double noundef %427) #6
  %441 = load ptr, ptr %1, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef nonnull @.str.337, double noundef %437) #6
  %444 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %445 = load i8, ptr %22, align 2
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %47, -35
  %448 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %444, ptr noundef %0, i32 noundef 2, i32 noundef %446, i32 noundef %447) #6
  %449 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %450 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %449, ptr noundef %0, i32 noundef 2, i32 noundef 2, double noundef %427) #6
  %451 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %452 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %451, ptr noundef %0, i32 noundef 4, i32 noundef 2, double noundef %437) #6
  br label %dissect_obdii_mode_01.exit

453:                                              ; preds = %42
  %454 = load i32, ptr @hf_obdii_mode01_commanded_egr, align 4
  %455 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %454)
  br label %.loopexit.i

456:                                              ; preds = %42
  %457 = load i32, ptr @hf_obdii_mode01_egr_error, align 4
  %458 = tail call fastcc i32 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %457)
  br label %.loopexit.i

459:                                              ; preds = %42
  %460 = load i32, ptr @hf_obdii_mode01_commanded_evap_purge, align 4
  %461 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %460)
  br label %.loopexit.i

462:                                              ; preds = %42
  %463 = load i32, ptr @hf_obdii_mode01_fuel_tank_level_input, align 4
  %464 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %463)
  br label %.loopexit.i

465:                                              ; preds = %42
  %466 = load i8, ptr %22, align 2
  %467 = icmp eq i8 %466, 1
  br i1 %467, label %468, label %.thread.i

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %1, i64 20
  %470 = load i8, ptr %469, align 4
  %471 = load ptr, ptr %1, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = zext i8 %470 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %473, i32 noundef 25, ptr noundef nonnull @.str.338, i32 noundef %474) #6
  %475 = load i32, ptr @hf_obdii_mode01_warm_ups, align 4
  %476 = load i8, ptr %22, align 2
  %477 = zext i8 %476 to i32
  %478 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %475, ptr noundef %0, i32 noundef 2, i32 noundef %477, i32 noundef %474) #6
  br label %dissect_obdii_mode_01.exit

479:                                              ; preds = %42
  %480 = load i8, ptr %22, align 2
  %481 = icmp eq i8 %480, 2
  br i1 %481, label %482, label %.thread.i

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, ptr %1, i64 20
  %484 = load i8, ptr %483, align 4
  %485 = zext i8 %484 to i16
  %486 = shl nuw i16 %485, 8
  %487 = getelementptr inbounds i8, ptr %1, i64 21
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i16
  %490 = or disjoint i16 %486, %489
  %491 = sitofp i16 %490 to double
  %492 = fmul double %491, 2.500000e-01
  %493 = load ptr, ptr %1, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %495, i32 noundef 25, ptr noundef nonnull @.str.339, double noundef %492) #6
  %496 = load i32, ptr @hf_obdii_mode01_evap_system_vapor_pressure, align 4
  %497 = load i8, ptr %22, align 2
  %498 = zext i8 %497 to i32
  %499 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %496, ptr noundef %0, i32 noundef 2, i32 noundef %498, double noundef %492) #6
  br label %dissect_obdii_mode_01.exit

500:                                              ; preds = %42
  %501 = load i32, ptr @hf_obdii_mode01_absolute_barometric_pressure, align 4
  %502 = tail call fastcc i32 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %501)
  br label %.loopexit.i

503:                                              ; preds = %42
  %504 = load i32, ptr @hf_obdii_mode01_intake_manifold_absolute_pressure, align 4
  %505 = tail call fastcc i32 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %504)
  br label %.loopexit.i

506:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %507 = load i8, ptr %22, align 2
  %508 = icmp eq i8 %507, 4
  br i1 %508, label %509, label %.thread.i

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %1, i64 20
  %511 = load i8, ptr %510, align 4
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 8
  %514 = getelementptr inbounds i8, ptr %1, i64 21
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = or disjoint i32 %513, %516
  %518 = uitofp nneg i32 %517 to double
  %519 = fmul double %518, 0x3F00000000000000
  %520 = getelementptr inbounds i8, ptr %1, i64 22
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %522, -128
  %524 = sitofp i32 %523 to double
  %525 = getelementptr inbounds i8, ptr %1, i64 23
  %526 = load i8, ptr %525, align 1
  %527 = uitofp i8 %526 to double
  %528 = fmul double %527, 3.906250e-03
  %529 = fadd double %528, %524
  %530 = load ptr, ptr %1, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %532, i32 noundef 25, ptr noundef nonnull @.str.336, double noundef %519) #6
  %533 = load ptr, ptr %1, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %535, i32 noundef 25, ptr noundef nonnull @.str.340, double noundef %529) #6
  %536 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %537 = load i8, ptr %22, align 2
  %538 = zext i8 %537 to i32
  %539 = add nsw i32 %47, -51
  %540 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %536, ptr noundef %0, i32 noundef 2, i32 noundef %538, i32 noundef %539) #6
  %541 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %542 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %541, ptr noundef %0, i32 noundef 2, i32 noundef 2, double noundef %519) #6
  %543 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_current, align 4
  %544 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %543, ptr noundef %0, i32 noundef 4, i32 noundef 2, double noundef %529) #6
  br label %dissect_obdii_mode_01.exit

545:                                              ; preds = %42, %42, %42, %42
  %546 = load i8, ptr %22, align 2
  %547 = icmp eq i8 %546, 2
  br i1 %547, label %548, label %.thread.i

548:                                              ; preds = %545
  %switch.tableidx = add i8 %43, -60
  %549 = icmp ult i8 %switch.tableidx, 3
  br i1 %549, label %switch.lookup, label %551

switch.lookup:                                    ; preds = %548
  %550 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_obdii_response, i64 0, i64 %550
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %551

551:                                              ; preds = %548, %switch.lookup
  %.in.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_obdii_mode01_catalyst_temp_22, %548 ]
  %552 = load i32, ptr %.in.i, align 4
  %553 = getelementptr inbounds i8, ptr %1, i64 20
  %554 = load i8, ptr %553, align 4
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 8
  %557 = getelementptr inbounds i8, ptr %1, i64 21
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = or disjoint i32 %556, %559
  %561 = uitofp nneg i32 %560 to double
  %562 = fdiv double %561, 1.000000e+01
  %563 = fadd double %562, -4.000000e+01
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %566, i32 noundef 25, ptr noundef nonnull @.str.341, double noundef %563) #6
  %567 = load i32, ptr %54, align 8
  %568 = load i8, ptr %22, align 2
  %569 = zext i8 %568 to i32
  %570 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %552, ptr noundef %0, i32 noundef %567, i32 noundef %569, double noundef %563) #6
  br label %dissect_obdii_mode_01.exit

571:                                              ; preds = %42
  %572 = load i8, ptr %22, align 2
  %573 = icmp eq i8 %572, 2
  br i1 %573, label %574, label %.thread.i

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %1, i64 20
  %576 = load i8, ptr %575, align 4
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 8
  %579 = getelementptr inbounds i8, ptr %1, i64 21
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = or disjoint i32 %578, %581
  %583 = uitofp nneg i32 %582 to double
  %584 = fdiv double %583, 1.000000e+03
  %585 = load ptr, ptr %1, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %587, i32 noundef 25, ptr noundef nonnull @.str.342, double noundef %584) #6
  %588 = load i32, ptr @hf_obdii_mode01_control_module_voltage, align 4
  %589 = load i8, ptr %22, align 2
  %590 = zext i8 %589 to i32
  %591 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %588, ptr noundef %0, i32 noundef 2, i32 noundef %590, double noundef %584) #6
  br label %dissect_obdii_mode_01.exit

592:                                              ; preds = %42
  %593 = load i8, ptr %22, align 2
  %594 = icmp eq i8 %593, 2
  br i1 %594, label %595, label %.thread.i

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %1, i64 20
  %597 = load i8, ptr %596, align 4
  %598 = zext i8 %597 to i32
  %599 = shl nuw nsw i32 %598, 8
  %600 = getelementptr inbounds i8, ptr %1, i64 21
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = or disjoint i32 %599, %602
  %604 = mul nuw nsw i32 %603, 100
  %605 = uitofp nneg i32 %604 to double
  %606 = fdiv double %605, 2.550000e+02
  %607 = load ptr, ptr %1, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %609, i32 noundef 25, ptr noundef nonnull @.str.343, double noundef %606) #6
  %610 = load i32, ptr @hf_obdii_mode01_absolute_load_value, align 4
  %611 = load i8, ptr %22, align 2
  %612 = zext i8 %611 to i32
  %613 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %610, ptr noundef %0, i32 noundef 2, i32 noundef %612, double noundef %606) #6
  br label %dissect_obdii_mode_01.exit

614:                                              ; preds = %42
  %615 = load i8, ptr %22, align 2
  %616 = icmp eq i8 %615, 2
  br i1 %616, label %617, label %.thread.i

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %1, i64 20
  %619 = load i8, ptr %618, align 4
  %620 = zext i8 %619 to i32
  %621 = shl nuw nsw i32 %620, 8
  %622 = getelementptr inbounds i8, ptr %1, i64 21
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = or disjoint i32 %621, %624
  %626 = uitofp nneg i32 %625 to double
  %627 = fmul double %626, 0x3F00000000000000
  %628 = load ptr, ptr %1, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %630, i32 noundef 25, ptr noundef nonnull @.str.344, double noundef %627) #6
  %631 = load i32, ptr @hf_obdii_mode01_fuel_air_commanded_equiv_ratio, align 4
  %632 = load i8, ptr %22, align 2
  %633 = zext i8 %632 to i32
  %634 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %631, ptr noundef %0, i32 noundef 2, i32 noundef %633, double noundef %627) #6
  br label %dissect_obdii_mode_01.exit

635:                                              ; preds = %42
  %636 = load i32, ptr @hf_obdii_mode01_relative_throttle_position, align 4
  %637 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %636)
  br label %.loopexit.i

638:                                              ; preds = %42
  %639 = load i32, ptr @hf_obdii_mode01_ambient_air_temp, align 4
  %640 = tail call fastcc i32 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %639)
  br label %.loopexit.i

641:                                              ; preds = %42
  %642 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_B, align 4
  %643 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %642)
  br label %.loopexit.i

644:                                              ; preds = %42
  %645 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_C, align 4
  %646 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %645)
  br label %.loopexit.i

647:                                              ; preds = %42
  %648 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_D, align 4
  %649 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %648)
  br label %.loopexit.i

650:                                              ; preds = %42
  %651 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_E, align 4
  %652 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %651)
  br label %.loopexit.i

653:                                              ; preds = %42
  %654 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_F, align 4
  %655 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %654)
  br label %.loopexit.i

656:                                              ; preds = %42
  %657 = load i32, ptr @hf_obdii_mode01_commanded_throttle_actuator, align 4
  %658 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %657)
  br label %.loopexit.i

659:                                              ; preds = %42
  %660 = load i32, ptr @hf_obdii_mode01_distance_traveled_with_mil, align 4
  %661 = tail call fastcc i32 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %660)
  br label %.loopexit.i

662:                                              ; preds = %42
  %663 = load i32, ptr @hf_obdii_mode01_distance_traveled_since_code_clear, align 4
  %664 = tail call fastcc i32 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %663)
  br label %.loopexit.i

665:                                              ; preds = %42
  %666 = load i32, ptr @hf_obdii_mode01_time_run_with_mil, align 4
  %667 = tail call fastcc i32 @dissect_obdii_common_time(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %666)
  br label %.loopexit.i

668:                                              ; preds = %42
  %669 = load i32, ptr @hf_obdii_mode01_time_since_trouble_code_clear, align 4
  %670 = tail call fastcc i32 @dissect_obdii_common_time(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %669)
  br label %.loopexit.i

671:                                              ; preds = %42
  %672 = load i8, ptr %22, align 2
  %673 = icmp eq i8 %672, 1
  br i1 %673, label %674, label %.thread.i

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %1, i64 20
  %676 = load i8, ptr %675, align 4
  %677 = load ptr, ptr %1, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = zext i8 %676 to i32
  %681 = tail call ptr @val_to_str(i32 noundef %680, ptr noundef nonnull @obdii_fuel_type_coding_vals, ptr noundef nonnull @.str.333) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %679, i32 noundef 25, ptr noundef nonnull @.str.318, ptr noundef %681) #6
  %682 = load i32, ptr @hf_obdii_mode01_fuel_type, align 4
  %683 = load i8, ptr %22, align 2
  %684 = zext i8 %683 to i32
  %685 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %682, ptr noundef %0, i32 noundef 2, i32 noundef %684, i32 noundef %680) #6
  br label %dissect_obdii_mode_01.exit

686:                                              ; preds = %42
  %687 = load i32, ptr @hf_obdii_mode01_ethanol_fuel, align 4
  %688 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %687)
  br label %.loopexit.i

689:                                              ; preds = %42
  %690 = load i8, ptr %22, align 2
  %691 = icmp eq i8 %690, 2
  br i1 %691, label %692, label %.thread.i

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %1, i64 20
  %694 = load i8, ptr %693, align 4
  %695 = zext i8 %694 to i32
  %696 = shl nuw nsw i32 %695, 8
  %697 = getelementptr inbounds i8, ptr %1, i64 21
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = or disjoint i32 %696, %699
  %701 = uitofp nneg i32 %700 to double
  %702 = fdiv double %701, 2.000000e+02
  %703 = load ptr, ptr %1, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %705, i32 noundef 25, ptr noundef nonnull @.str.339, double noundef %702) #6
  %706 = load i32, ptr @hf_obdii_mode01_absolute_evap_system_vapor_pressure, align 4
  %707 = load i8, ptr %22, align 2
  %708 = zext i8 %707 to i32
  %709 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %706, ptr noundef %0, i32 noundef 2, i32 noundef %708, double noundef %702) #6
  br label %dissect_obdii_mode_01.exit

710:                                              ; preds = %42, %42, %42, %42
  %711 = load i8, ptr %22, align 2
  %712 = icmp eq i8 %711, 2
  br i1 %712, label %713, label %.thread.i

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %1, i64 20
  %715 = load i8, ptr %714, align 4
  %716 = uitofp i8 %715 to double
  %717 = fmul double %716, 1.000000e+02
  %718 = fmul double %717, 7.812500e-03
  %719 = fadd double %718, -1.000000e+02
  %720 = getelementptr inbounds i8, ptr %1, i64 21
  %721 = load i8, ptr %720, align 1
  %722 = uitofp i8 %721 to double
  %723 = fmul double %722, 1.000000e+02
  %724 = fmul double %723, 7.812500e-03
  %725 = fadd double %724, -1.000000e+02
  %726 = load ptr, ptr %1, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %728, i32 noundef 25, ptr noundef nonnull @.str.345, double noundef %719, double noundef %725) #6
  br label %dissect_obdii_mode_01.exit

729:                                              ; preds = %42
  %730 = load i32, ptr @hf_obdii_mode01_relative_accelerator_pedal_position, align 4
  %731 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %730)
  br label %.loopexit.i

732:                                              ; preds = %42
  %733 = load i32, ptr @hf_obdii_mode01_hybrid_battery_remaining_life, align 4
  %734 = tail call fastcc i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %733)
  br label %.loopexit.i

735:                                              ; preds = %42
  %736 = load i32, ptr @hf_obdii_mode01_engine_oil_temp, align 4
  %737 = tail call fastcc i32 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %736)
  br label %.loopexit.i

738:                                              ; preds = %42
  %739 = load i8, ptr %22, align 2
  %740 = icmp eq i8 %739, 2
  br i1 %740, label %741, label %.thread.i

741:                                              ; preds = %738
  %742 = getelementptr inbounds i8, ptr %1, i64 20
  %743 = load i8, ptr %742, align 4
  %744 = zext i8 %743 to i32
  %745 = shl nuw nsw i32 %744, 8
  %746 = getelementptr inbounds i8, ptr %1, i64 21
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = or disjoint i32 %745, %748
  %750 = add nsw i32 %749, -26880
  %751 = sitofp i32 %750 to double
  %752 = fmul double %751, 7.812500e-03
  %753 = load ptr, ptr %1, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %755, i32 noundef 25, ptr noundef nonnull @.str.346, double noundef %752) #6
  %756 = load i32, ptr @hf_obdii_mode01_fuel_injection_timing, align 4
  %757 = load i8, ptr %22, align 2
  %758 = zext i8 %757 to i32
  %759 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %756, ptr noundef %0, i32 noundef 2, i32 noundef %758, double noundef %752) #6
  br label %dissect_obdii_mode_01.exit

760:                                              ; preds = %42
  %761 = load i8, ptr %22, align 2
  %762 = icmp eq i8 %761, 2
  br i1 %762, label %763, label %.thread.i

763:                                              ; preds = %760
  %764 = getelementptr inbounds i8, ptr %1, i64 20
  %765 = load i8, ptr %764, align 4
  %766 = zext i8 %765 to i32
  %767 = shl nuw nsw i32 %766, 8
  %768 = getelementptr inbounds i8, ptr %1, i64 21
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = or disjoint i32 %767, %770
  %772 = uitofp nneg i32 %771 to double
  %773 = fdiv double %772, 2.000000e+01
  %774 = load ptr, ptr %1, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %776, i32 noundef 25, ptr noundef nonnull @.str.347, double noundef %773) #6
  %777 = load i32, ptr @hf_obdii_mode01_engine_fuel_rate, align 4
  %778 = load i8, ptr %22, align 2
  %779 = zext i8 %778 to i32
  %780 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %777, ptr noundef %0, i32 noundef 2, i32 noundef %779, double noundef %773) #6
  br label %dissect_obdii_mode_01.exit

781:                                              ; preds = %42
  %782 = load i32, ptr @hf_obdii_mode01_torque_driver_demand_engine, align 4
  %783 = tail call fastcc i32 @dissect_obdii_common_torque(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %782)
  br label %.loopexit.i

784:                                              ; preds = %42
  %785 = load i32, ptr @hf_obdii_mode01_torque_actual_engine, align 4
  %786 = tail call fastcc i32 @dissect_obdii_common_torque(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %785)
  br label %.loopexit.i

787:                                              ; preds = %42
  %788 = load i8, ptr %22, align 2
  %789 = icmp eq i8 %788, 2
  br i1 %789, label %790, label %.thread.i

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %1, i64 20
  %792 = load i8, ptr %791, align 4
  %793 = zext i8 %792 to i32
  %794 = shl nuw nsw i32 %793, 8
  %795 = getelementptr inbounds i8, ptr %1, i64 21
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = or disjoint i32 %794, %797
  %799 = load ptr, ptr %1, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %801, i32 noundef 25, ptr noundef nonnull @.str.348, i32 noundef %798) #6
  %802 = load i32, ptr @hf_obdii_mode01_torque_reference_engine, align 4
  %803 = load i8, ptr %22, align 2
  %804 = zext i8 %803 to i32
  %805 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %802, ptr noundef %0, i32 noundef 2, i32 noundef %804, i32 noundef %798) #6
  br label %dissect_obdii_mode_01.exit

.loopexit.i:                                      ; preds = %89, %784, %781, %735, %732, %729, %686, %668, %665, %662, %659, %656, %653, %650, %647, %644, %641, %638, %635, %503, %500, %462, %459, %456, %453, %411, %408, %227, %203, %133, %130, %127, %124, %121, %118
  %.0.i = phi i32 [ %786, %784 ], [ %783, %781 ], [ %737, %735 ], [ %734, %732 ], [ %731, %729 ], [ %688, %686 ], [ %670, %668 ], [ %667, %665 ], [ %664, %662 ], [ %661, %659 ], [ %658, %656 ], [ %655, %653 ], [ %652, %650 ], [ %649, %647 ], [ %646, %644 ], [ %643, %641 ], [ %640, %638 ], [ %637, %635 ], [ %505, %503 ], [ %502, %500 ], [ %464, %462 ], [ %461, %459 ], [ %458, %456 ], [ %455, %453 ], [ %413, %411 ], [ %410, %408 ], [ %229, %227 ], [ %205, %203 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %58, %89 ]
  %.not520.i = icmp eq i32 %.0.i, 0
  br i1 %.not520.i, label %.thread.i, label %dissect_obdii_mode_01.exit

.thread.i:                                        ; preds = %.loopexit.i, %787, %760, %738, %710, %689, %671, %614, %592, %571, %545, %506, %479, %465, %414, %387, %368, %353, %323, %279, %245, %230, %206, %186, %172, %151, %136, %96, %55, %42
  %806 = load ptr, ptr %1, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %808, i32 noundef 25, ptr noundef nonnull @.str.349) #6
  %809 = load i8, ptr %22, align 2
  %.not521.i = icmp eq i8 %809, 0
  br i1 %.not521.i, label %.thread533.i, label %810

810:                                              ; preds = %.thread.i
  %811 = load ptr, ptr %1, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %1, i64 20
  %815 = load i8, ptr %814, align 4
  %816 = zext i8 %815 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %813, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %816) #6
  %.pr.i = load i8, ptr %22, align 2
  %817 = icmp ugt i8 %.pr.i, 1
  br i1 %817, label %818, label %.thread533.i

818:                                              ; preds = %810
  %819 = load ptr, ptr %1, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %1, i64 21
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %821, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %824) #6
  %.pr529.i = load i8, ptr %22, align 2
  %825 = icmp ugt i8 %.pr529.i, 2
  br i1 %825, label %.thread531.i, label %.thread533.i

.thread531.i:                                     ; preds = %818
  %826 = load ptr, ptr %1, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %1, i64 22
  %830 = load i8, ptr %829, align 2
  %831 = zext i8 %830 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %831) #6
  %.pr532.pr.i = load i8, ptr %22, align 2
  %832 = icmp ugt i8 %.pr532.pr.i, 3
  br i1 %832, label %833, label %.thread533.i

833:                                              ; preds = %.thread531.i
  %834 = load ptr, ptr %1, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %1, i64 23
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %836, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %839) #6
  br label %.thread533.i

.thread533.i:                                     ; preds = %833, %.thread531.i, %818, %810, %.thread.i
  %840 = load ptr, ptr %1, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %842, i32 noundef 25, ptr noundef nonnull @.str.351) #6
  br label %dissect_obdii_mode_01.exit

dissect_obdii_mode_01.exit:                       ; preds = %99, %139, %154, %175, %189, %209, %233, %248, %282, %345, %356, %371, %390, %417, %468, %482, %509, %551, %574, %595, %617, %674, %692, %713, %741, %763, %790, %.loopexit.i, %.thread533.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4)
  br label %dissect_obdii_mode_09.exit

843:                                              ; preds = %.thread42
  %844 = load i32, ptr @hf_obdii_raw_value, align 4
  %845 = load i8, ptr %22, align 2
  %846 = zext i8 %845 to i32
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %844, ptr noundef %0, i32 noundef 1, i32 noundef %846, i32 noundef 0) #6
  %848 = load ptr, ptr %1, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %850, i32 noundef 25, ptr noundef nonnull @.str.349) #6
  %851 = load i8, ptr %22, align 2
  %.not.i34 = icmp eq i8 %851, 0
  br i1 %.not.i34, label %dissect_obdii_mode_07.exit, label %852

852:                                              ; preds = %843
  %853 = load ptr, ptr %1, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %1, i64 20
  %857 = load i8, ptr %856, align 4
  %858 = zext i8 %857 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %855, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %858) #6
  %.pr.i35 = load i8, ptr %22, align 2
  %859 = icmp ugt i8 %.pr.i35, 1
  br i1 %859, label %860, label %dissect_obdii_mode_07.exit

860:                                              ; preds = %852
  %861 = load ptr, ptr %1, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %1, i64 21
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %863, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %866) #6
  %.pr20.i = load i8, ptr %22, align 2
  %867 = icmp ugt i8 %.pr20.i, 2
  br i1 %867, label %.thread21.i, label %dissect_obdii_mode_07.exit

.thread21.i:                                      ; preds = %860
  %868 = load ptr, ptr %1, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %1, i64 22
  %872 = load i8, ptr %871, align 2
  %873 = zext i8 %872 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %870, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %873) #6
  %.pr22.pr.i = load i8, ptr %22, align 2
  %874 = icmp ugt i8 %.pr22.pr.i, 3
  br i1 %874, label %875, label %dissect_obdii_mode_07.exit

875:                                              ; preds = %.thread21.i
  %876 = load ptr, ptr %1, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %1, i64 23
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %878, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %881) #6
  %.pr24.i = load i8, ptr %22, align 2
  %882 = icmp ugt i8 %.pr24.i, 4
  br i1 %882, label %883, label %dissect_obdii_mode_07.exit

883:                                              ; preds = %875
  %884 = load ptr, ptr %1, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %1, i64 24
  %888 = load i8, ptr %887, align 8
  %889 = zext i8 %888 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %886, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %889) #6
  br label %dissect_obdii_mode_07.exit

dissect_obdii_mode_07.exit:                       ; preds = %843, %852, %860, %.thread21.i, %875, %883
  %890 = load ptr, ptr %1, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %892, i32 noundef 25, ptr noundef nonnull @.str.351) #6
  br label %dissect_obdii_mode_09.exit

893:                                              ; preds = %.thread42
  %894 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %895 = load ptr, ptr %1, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = zext i8 %894 to i32
  %899 = tail call ptr @val_to_str_ext(i32 noundef %898, ptr noundef nonnull @obdii_mode09_pid_vals_ext, ptr noundef nonnull @.str.301) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %897, i32 noundef 25, ptr noundef nonnull @.str.305, ptr noundef %899) #6
  %900 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %901 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %900, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %898) #6
  %902 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 2, ptr %902, align 8
  switch i8 %894, label %925 [
    i8 0, label %903
    i8 2, label %908
    i8 4, label %914
    i8 6, label %914
    i8 8, label %914
    i8 10, label %919
  ]

903:                                              ; preds = %893
  %904 = load i32, ptr @hf_obdii_raw_value, align 4
  %905 = load i8, ptr %22, align 2
  %906 = zext i8 %905 to i32
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %904, ptr noundef %0, i32 noundef 2, i32 noundef %906, i32 noundef 0) #6
  br label %dissect_obdii_mode_09.exit

908:                                              ; preds = %893
  %909 = load i32, ptr @hf_obdii_vin, align 4
  %910 = load i8, ptr %22, align 2
  %911 = zext i8 %910 to i32
  %912 = add nsw i32 %911, -1
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %909, ptr noundef %0, i32 noundef 3, i32 noundef %912, i32 noundef 0) #6
  br label %dissect_obdii_mode_09.exit

914:                                              ; preds = %893, %893, %893
  %915 = load i32, ptr @hf_obdii_raw_value, align 4
  %916 = load i8, ptr %22, align 2
  %917 = zext i8 %916 to i32
  %918 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %915, ptr noundef %0, i32 noundef 2, i32 noundef %917, i32 noundef 0) #6
  br label %dissect_obdii_mode_09.exit

919:                                              ; preds = %893
  %920 = load i32, ptr @hf_obdii_ecu_name, align 4
  %921 = load i8, ptr %22, align 2
  %922 = zext i8 %921 to i32
  %923 = add nsw i32 %922, -1
  %924 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %920, ptr noundef %0, i32 noundef 3, i32 noundef %923, i32 noundef 0) #6
  br label %dissect_obdii_mode_09.exit

925:                                              ; preds = %893
  %926 = load i32, ptr @hf_obdii_raw_value, align 4
  %927 = load i8, ptr %22, align 2
  %928 = zext i8 %927 to i32
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %926, ptr noundef %0, i32 noundef 2, i32 noundef %928, i32 noundef 0) #6
  br label %dissect_obdii_mode_09.exit

dissect_obdii_mode_09.exit:                       ; preds = %925, %919, %914, %908, %903, %dissect_obdii_mode_07.exit, %dissect_obdii_mode_01.exit, %.thread42
  %930 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %931

931:                                              ; preds = %dissect_obdii_mode_09.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ %930, %dissect_obdii_mode_09.exit ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_percent(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 100
  %13 = uitofp nneg i32 %12 to double
  %14 = fdiv double %13, 2.550000e+02
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.352, double noundef %14) #6
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load i8, ptr %5, align 2
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %19, i32 noundef %21, double noundef %14) #6
  br label %23

23:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_temperature(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -40
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.353, i32 noundef %12) #6
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr %5, align 2
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef %12) #6
  br label %21

21:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 100
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %13, 7.812500e-03
  %15 = fadd double %14, -1.000000e+02
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.352, double noundef %15) #6
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = load i8, ptr %5, align 2
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %20, i32 noundef %22, double noundef %15) #6
  br label %24

24:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = mul nuw nsw i32 %16, 10
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.313, i32 noundef %17) #6
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = load i8, ptr %5, align 2
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef %17) #6
  br label %26

26:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %10 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.313, i32 noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load i8, ptr %5, align 2
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %14) #6
  br label %20

20:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.354, i32 noundef %16) #6
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %5, align 2
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef %16) #6
  br label %25

25:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_time(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.355, i32 noundef %16) #6
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %5, align 2
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef %16) #6
  br label %25

25:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_obdii_common_torque(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -125
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.356, i32 noundef %12) #6
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr %5, align 2
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef %12) #6
  br label %21

21:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
