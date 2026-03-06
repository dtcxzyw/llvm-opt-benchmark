; ModuleID = 'bench/wireshark/original/packet-obd-ii.ll'
source_filename = "bench/wireshark/original/packet-obd-ii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.obdii_packet_info = type { ptr, i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }

@proto_register_obdii.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_obdii_mode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @obdii_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_raw_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_pid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 514, ptr @obdii_mode01_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_supported_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @obdii_mode01_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_unsupported_pid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 514, ptr @obdii_mode01_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_system1_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @obdii_fuel_system_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_system2_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @obdii_fuel_system_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_load, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_coolant_temp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_short_term_fuel_bank1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_short_term_fuel_bank2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_long_term_fuel_bank1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_long_term_fuel_bank2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_pressure, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_rpm, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 23, i32 4096, ptr @units_revolutions_per_minute, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_vehicle_speed, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_timing_advance, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 23, i32 4096, ptr @units_degree_btdc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_intake_air_temp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_maf_air_flow_rate, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 23, i32 4096, ptr @units_grams_per_second, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_throttle_position, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_secondary_air_status, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @obdii_secondary_air_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_obd_standards, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @obdii_standards_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_uptime, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_rail_pressure, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 23, i32 4096, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_rail_gauge_pressure, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 6, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_rail_absolute_pressure, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_commanded_egr, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_egr_error, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_commanded_evap_purge, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_tank_level_input, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_warm_ups, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_evap_system_vapor_pressure, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 23, i32 4096, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_barometric_pressure, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_intake_manifold_absolute_pressure, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 4097, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_voltage, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_oxygen_sensor_current, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 23, i32 4096, ptr @units_milliamps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_distance_traveled_with_mil, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 4097, ptr @units_km, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_distance_traveled_since_code_clear, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4097, ptr @units_km, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_time_run_with_mil, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 4097, ptr @units_minute_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_time_since_trouble_code_clear, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 4097, ptr @units_minute_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @obdii_fuel_type_coding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_control_module_voltage, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_load_value, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_air_commanded_equiv_ratio, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_relative_throttle_position, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_11, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_21, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_12, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_catalyst_temp_22, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_ambient_air_temp, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_throttle_position_B, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_throttle_position_C, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_accelerator_pedal_position_D, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_accelerator_pedal_position_E, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_accelerator_pedal_position_F, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_commanded_throttle_actuator, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_ethanol_fuel, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_absolute_evap_system_vapor_pressure, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 23, i32 4096, ptr @units_kilopascal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_relative_accelerator_pedal_position, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_hybrid_battery_remaining_life, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 23, i32 4096, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_oil_temp, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 13, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_fuel_injection_timing, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 23, i32 4096, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_engine_fuel_rate, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 23, i32 4096, ptr @units_liter_per_hour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_torque_driver_demand_engine, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 13, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_torque_actual_engine, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 13, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode01_torque_reference_engine, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 4097, ptr @units_newton_metre, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode09_pid, %struct._header_field_info { ptr @.str.4, ptr @.str.136, i32 5, i32 514, ptr @obdii_mode09_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode09_supported_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.137, i32 4, i32 514, ptr @obdii_mode09_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_mode09_unsupported_pid, %struct._header_field_info { ptr @.str.8, ptr @.str.138, i32 4, i32 514, ptr @obdii_mode09_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_vin, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obdii_ecu_name, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_obdii_mode = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"obd-ii.mode\00", align 1
@hf_obdii_raw_value = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Raw value\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"obd-ii.raw_value\00", align 1
@hf_obdii_mode01_pid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"obd-ii.mode01_pid\00", align 1
@obdii_mode01_pid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 138, ptr @obdii_mode01_pid_vals, ptr @.str.164 }, align 8
@hf_obdii_mode01_supported_pid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Supported PID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_supported_pid\00", align 1
@hf_obdii_mode01_unsupported_pid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"NOT Supported PID\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"obd-ii.mode01_unsupported_pid\00", align 1
@hf_obdii_mode01_fuel_system1_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Fuel system 1 status\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"obd-ii.mode01_fuel_system1_status\00", align 1
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
@units_degree_btdc = internal constant %struct.unit_name_string { ptr @.str.235, ptr null }, align 8
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
@hf_obdii_mode01_obd_standards = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"OBD Standards\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"obd-ii.mode01_obd_standards\00", align 1
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
@obdii_mode09_pid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @obdii_mode09_pid_vals, ptr @.str.296 }, align 8
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
@proto_register_obdii.obdii_ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_obdii_padding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 150994944, i32 6291456, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@obdii_mode_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [22 x i8] c"obdii_mode01_pid_vals\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"PIDs supported [01 - 20]\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Monitor status\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"Freeze DTC\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"Fuel system status\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"Vehicle speed\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"Oxygen sensors present (2 banks)\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 1\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 2\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 3\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 4\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 5\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 6\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 7\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Oxygen Sensor 8\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"OBD standards\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Oxygen sensors present (4 banks)\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"Auxiliary input status\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"PIDs supported [21 - 40]\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"PIDs supported [41 - 60]\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Monitor status this cycle\00", align 1
@.str.185 = private unnamed_addr constant [126 x i8] c"Maximum value for Fuel-Air equivalence ratio, oxygen sensor voltage, oxygen sensor current, intake manifold absolute pressure\00", align 1
@.str.186 = private unnamed_addr constant [58 x i8] c"Maximum value for air flow rate from mass air flow sensor\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"Fuel Type\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Evap system vapor pressure\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"Short term secondary oxygen sensor trim (Bank 1, 3)\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"Long term secondary oxygen sensor trim (Bank 1, 3)\00", align 1
@.str.191 = private unnamed_addr constant [52 x i8] c"Short term secondary oxygen sensor trim (Bank 2, 4)\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"Long term secondary oxygen sensor trim (Bank 2, 4)\00", align 1
@.str.193 = private unnamed_addr constant [51 x i8] c"Emission requirements to which vehicle is designed\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"PIDs supported [61 - 80]\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"Engine percent torque data\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Auxiliary input / output supported\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Mass air flow sensor\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Intake air temperature sensor\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"Commanded EGR and EGR Error\00", align 1
@.str.200 = private unnamed_addr constant [79 x i8] c"Commanded Diesel intake air flow control and relative intake air flow position\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Exhaust gas recirculation temperature\00", align 1
@.str.202 = private unnamed_addr constant [67 x i8] c"Commanded throttle actuator control and relative throttle position\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Fuel pressure control system\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"Injection pressure control system\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Turbocharger compressor inlet pressure\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"Boost pressure control\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"Variable Geometry turbo (VGT) control\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"Wastegate control\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Exhaust pressure\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Turbocharger RPM\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"Turbocharger temperature\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"Charge air cooler temperature\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"Exhaust Gas temperature (Bank 1)\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"Exhaust Gas temperature (Bank 2)\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Diesel particulate filter\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"Diesel Particulate filter temperature\00", align 1
@.str.217 = private unnamed_addr constant [38 x i8] c"NOx Not-To-Exceed control area status\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"PM Not-To-Exceed control area status\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Engine run time\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"PIDs supported [81 - A0]\00", align 1
@.str.221 = private unnamed_addr constant [55 x i8] c"Engine run time for Auxiliary Emissions Control Device\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"NOx sensor\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"Manifold surface temperature\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"NOx reagent system\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"Particulate matter sensor\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"PIDs supported [A1 - C0]\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"PIDs supported [C1 - E0]\00", align 1
@obdii_mode01_pid_vals = internal constant [139 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [49 x i8] c"Open loop due to insufficient engine temperature\00", align 1
@.str.230 = private unnamed_addr constant [64 x i8] c"Closed loop, using oxygen sensor feedback to determine fuel mix\00", align 1
@.str.231 = private unnamed_addr constant [61 x i8] c"Open loop due to engine load OR fuel cut due to deceleration\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"Open loop due to system failure\00", align 1
@.str.233 = private unnamed_addr constant [90 x i8] c"Closed loop, using at least one oxygen sensor but there is a fault in the feedback system\00", align 1
@obdii_fuel_system_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [7 x i8] c"\C2\B0BTDC\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"Downstream of catalytic converter\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"From the outside atmosphere or off\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"Pump commanded on for diagnostics\00", align 1
@obdii_secondary_air_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [30 x i8] c"OBD-II as defined by the CARB\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"OBD as defined by the EPA\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"OBD and OBD-II\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"OBD-I\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"Not OBD compliant\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"EOBD\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"EOBD and OBD-II\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"EOBD and OBD\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"EOBD, OBD and OBD II\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"JOBD\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"JOBD and OBD II\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"JOBD and EOBD\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"JOBD, EOBD, and OBD II\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"EMD\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"EMD+\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"HD OBD-C\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"HD OBD\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"WWH OBD\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"HD EOBD-I\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"HD EOBD-I N\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"HD EOBD-II\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"HD EOBD-II N\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"OBDBr-1\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"OBDBr-2\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"KOBD\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"IOBD I\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"IOBD II\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"HD EOBD-IV\00", align 1
@obdii_standards_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"Gasoline\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"Methanol\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"Ethanol\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"Diesel\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"LPG\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"CNG\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"Propane\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Electric\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"Bifuel running Gasoline\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Bifuel running Methanol\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"Bifuel running Ethanol\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Bifuel running LPG\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Bifuel running CNG\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"Bifuel running Propane\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"Bifuel running Electricity\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"Bifuel running electric and combustion engine\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"Hybrid gasoline\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"Hybrid Ethanol\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"Hybrid Diesel\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Hybrid Electric\00", align 1
@.str.292 = private unnamed_addr constant [46 x i8] c"Hybrid running electric and combustion engine\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"Hybrid Regenerative\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"Bifuel running diesel\00", align 1
@obdii_fuel_type_coding_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [22 x i8] c"obdii_mode09_pid_vals\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"PIDs supported [00 - 20]\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Vehicle VIN\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"Calibration ID\00", align 1
@.str.300 = private unnamed_addr constant [33 x i8] c"Calibration Verification Numbers\00", align 1
@.str.301 = private unnamed_addr constant [56 x i8] c"In-use performance tracking for spark ignition vehicles\00", align 1
@.str.302 = private unnamed_addr constant [62 x i8] c"In-use performance tracking for compression ignition vehicles\00", align 1
@obdii_mode09_pid_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-obd-ii.c\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.307 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"Unknown (%.2x)\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c" Request[%.3x] %s - %s\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c" Request[%.3x] %s\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"Response[%.3x] %s \00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"- %s\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"%s%.2X\00", align 1
@.str.315 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c": System 1: %s\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"Unknown (%.2X)\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c", System 2: %s\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c": %u kPa\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c": %.2f rpm\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c": %u km/h\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c": %.2f \C2\B0BTDC\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c": %.2f g/s\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c": Bank1 sensors: %s%s%s%s%s\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.328 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.329 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c", Bank2 sensors: %s%s%s%s%s\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c": Bank1 sensors: %s%s%s\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c", Bank2 sensors: %s%s%s\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c", Bank3 sensors: %s%s%s\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c", Bank4 sensors: %s%s%s\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c": Voltage: %.3f V\00", align 1
@.str.339 = private unnamed_addr constant [32 x i8] c", Short term fuel trim: %.2f %%\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c": %u s\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c": %.3f kPa\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c": Fuel-Air Equivalence: %.4f ratio\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c", Voltage: %.4f V\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c": %.2f kPa\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c", Current: %.4f mA\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c": %.2f \C2\B0C\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c": %.3f V\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c": %.3f %%\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c": %.3f\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c": { %.2f %%, %.2f %% }\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c": %.3f \C2\B0\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c": %.3f L/h\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c": %u Nm\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c": <\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c" %.2X\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c" >\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c": %.2f %%\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c": %d \C2\B0C\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c": %u km\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c": %u minutes\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c": %d %%\00", align 1
@switch.table.dissect_obdii_response = private unnamed_addr constant [3 x ptr] [ptr @hf_obdii_mode01_catalyst_temp_11, ptr @hf_obdii_mode01_catalyst_temp_21, ptr @hf_obdii_mode01_catalyst_temp_12], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_obdii() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147)
  store i32 %1, ptr @proto_obdii, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_obdii.hf, i32 noundef 73)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_obdii.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_obdii, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_obdii.obdii_ei, i32 noundef 1)
  %4 = load i32, ptr @proto_obdii, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_obdii_iso15765, i32 noundef %4)
  store ptr %5, ptr @obdii_handle, align 8
  %6 = load i32, ptr @proto_obdii, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.148, ptr noundef nonnull @dissect_obdii_uds, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obdii_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.obdii_packet_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, i32 noundef 1382, ptr noundef nonnull @.str.306) #6
  unreachable

7:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %8 = add i32 %.sroa.0.0.copyload, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %64, label %9

9:                                                ; preds = %7
  %10 = and i32 %.sroa.5.0.copyload, 536870911
  %.not58 = icmp sgt i32 %.sroa.5.0.copyload, -1
  br i1 %.not58, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 417018865
  %13 = and i32 %.sroa.5.0.copyload, 536805631
  %14 = icmp eq i32 %13, 416940273
  %15 = and i32 %.sroa.5.0.copyload, 536870656
  %16 = icmp eq i32 %15, 417001728
  %17 = or i1 %14, %16
  br label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %10, 2015
  %20 = and i32 %.sroa.5.0.copyload, 536870896
  %21 = icmp eq i32 %20, 2016
  br label %22

22:                                               ; preds = %18, %11
  %.053.in = phi i1 [ %12, %11 ], [ %19, %18 ]
  %.0.in = phi i1 [ %17, %11 ], [ %21, %18 ]
  %23 = and i32 %.sroa.5.0.copyload, 1610612736
  %.not59 = icmp eq i32 %23, 0
  %or.cond4 = select i1 %.053.in, i1 true, i1 %.0.in
  %or.cond61 = select i1 %.not59, i1 %or.cond4, i1 false
  br i1 %or.cond61, label %24, label %64

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %26 = trunc i32 %25 to i8
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  br i1 %.053.in, label %28, label %35

28:                                               ; preds = %24
  %.not60 = icmp eq i32 %.sroa.8.0.copyload, 8
  br i1 %.not60, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_obdii_padding)
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef nonnull @.str.146)
  %46 = load ptr, ptr %44, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load i32, ptr @proto_obdii, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %49 = load i32, ptr @ett_obdii, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr @hf_obdii_mode, align 4
  %52 = zext i8 %.054 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 noundef 0, i64 noundef 24, i1 noundef false) #7
  store ptr %1, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %26, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 13
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.305, i32 noundef 1457) #6
  unreachable

64:                                               ; preds = %36, %31, %22, %7, %61, %58
  %.055 = phi i32 [ 0, %22 ], [ 0, %7 ], [ %59, %58 ], [ 0, %31 ], [ %62, %61 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.055
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obdii_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.obdii_packet_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = trunc i32 %6 to i8
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = and i8 %8, 64
  %.not = icmp eq i8 %9, 0
  %10 = and i8 %8, -65
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.146)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @proto_obdii, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_obdii, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_obdii_mode, align 4
  %19 = zext i8 %10 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef 0, i64 noundef 24, i1 noundef false) #7
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %7, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_obdii() local_unnamed_addr #0 {
  %1 = load ptr, ptr @obdii_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.149, ptr noundef %1)
  %2 = load i32, ptr @proto_obdii, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_obdii_heur, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @dissect_obdii_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_obdii_query(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  switch i32 %7, label %59 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %59 [
    i8 4, label %16
    i8 7, label %16
  ]

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = zext i8 %12 to i16
  br label %16

14:                                               ; preds = %3
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  br label %16

16:                                               ; preds = %8, %8, %11, %14
  %.037 = phi i16 [ %15, %14 ], [ %13, %11 ], [ 0, %8 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @obdii_mode_vals, ptr noundef nonnull @.str.308)
  %21 = load i8, ptr %17, align 1
  switch i8 %21, label %48 [
    i8 1, label %22
    i8 4, label %32
    i8 7, label %32
    i8 9, label %38
  ]

22:                                               ; preds = %16
  %23 = zext i16 %.037 to i32
  %24 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @obdii_mode01_pid_vals_ext, ptr noundef nonnull @.str.308)
  %25 = load i32, ptr @hf_obdii_mode01_pid, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef %23)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.309, i32 noundef %31, ptr noundef %20, ptr noundef %24)
  br label %57

32:                                               ; preds = %16, %16
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.310, i32 noundef %37, ptr noundef %20)
  br label %57

38:                                               ; preds = %16
  %39 = zext i16 %.037 to i32
  %40 = tail call ptr @val_to_str_ext(i32 noundef %39, ptr noundef nonnull @obdii_mode09_pid_vals_ext, ptr noundef nonnull @.str.308)
  %41 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef %39)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.309, i32 noundef %47, ptr noundef %20, ptr noundef %40)
  br label %57

48:                                               ; preds = %16
  %49 = tail call ptr @wmem_packet_scope()
  %50 = zext i16 %.037 to i32
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef nonnull @.str.308, i32 noundef %50)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.309, i32 noundef %56, ptr noundef %20, ptr noundef %51)
  br label %57

57:                                               ; preds = %48, %38, %32, %22
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %59

59:                                               ; preds = %3, %8, %57
  %.0 = phi i32 [ 0, %8 ], [ %58, %57 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_obdii_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @obdii_mode_vals, ptr noundef nonnull @.str.308)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.311, i32 noundef %9, ptr noundef %13)
  %14 = load i8, ptr %10, align 1
  %15 = icmp eq i8 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %3
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %915

._crit_edge:                                      ; preds = %3
  %21 = add i8 %17, -2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %21, ptr %22, align 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.thread42, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %24, ptr %25, align 4
  %.pr = load i8, ptr %22, align 2
  %26 = icmp ugt i8 %.pr, 1
  br i1 %26, label %27, label %.thread42

27:                                               ; preds = %23
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %28, ptr %29, align 1
  %.pr36 = load i8, ptr %22, align 2
  %30 = icmp ugt i8 %.pr36, 2
  br i1 %30, label %.thread37, label %.thread42

.thread37:                                        ; preds = %27
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 %31, ptr %32, align 2
  %.pr38.pr = load i8, ptr %22, align 2
  %33 = icmp ugt i8 %.pr38.pr, 3
  br i1 %33, label %34, label %.thread42

34:                                               ; preds = %.thread37
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 %35, ptr %36, align 1
  %.pr40 = load i8, ptr %22, align 2
  %37 = icmp ugt i8 %.pr40, 4
  br i1 %37, label %38, label %.thread42

38:                                               ; preds = %34
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %39, ptr %40, align 8
  br label %.thread42

.thread42:                                        ; preds = %23, %._crit_edge, %27, %.thread37, %38, %34
  %41 = load i8, ptr %10, align 1
  switch i8 %41, label %dissect_obdii_mode_01.exit [
    i8 1, label %42
    i8 7, label %835
    i8 9, label %885
  ]

42:                                               ; preds = %.thread42
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext i8 %43 to i32
  %48 = tail call ptr @val_to_str_ext(i32 noundef %47, ptr noundef nonnull @obdii_mode01_pid_vals_ext, ptr noundef nonnull @.str.308)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %48)
  %49 = load i32, ptr @hf_obdii_mode01_pid, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %47)
  %51 = load i32, ptr @hf_obdii_raw_value, align 4
  %52 = load i8, ptr %22, align 2
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %52, i8 4)
  %spec.select.i = zext nneg i8 %narrow.i to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %54, align 8
  switch i8 %43, label %.critedge.i [
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
    i8 29, label %275
    i8 20, label %315
    i8 21, label %315
    i8 22, label %315
    i8 23, label %315
    i8 24, label %315
    i8 25, label %315
    i8 26, label %315
    i8 27, label %315
    i8 28, label %345
    i8 31, label %360
    i8 34, label %379
    i8 35, label %400
    i8 89, label %403
    i8 36, label %406
    i8 37, label %406
    i8 38, label %406
    i8 39, label %406
    i8 40, label %406
    i8 41, label %406
    i8 42, label %406
    i8 43, label %406
    i8 44, label %445
    i8 45, label %448
    i8 46, label %451
    i8 47, label %454
    i8 48, label %457
    i8 50, label %471
    i8 51, label %492
    i8 11, label %495
    i8 52, label %498
    i8 53, label %498
    i8 54, label %498
    i8 55, label %498
    i8 56, label %498
    i8 57, label %498
    i8 58, label %498
    i8 59, label %498
    i8 60, label %537
    i8 61, label %537
    i8 62, label %537
    i8 63, label %537
    i8 66, label %563
    i8 67, label %584
    i8 68, label %606
    i8 69, label %627
    i8 70, label %795
    i8 71, label %630
    i8 72, label %633
    i8 73, label %636
    i8 74, label %639
    i8 75, label %642
    i8 76, label %645
    i8 33, label %648
    i8 49, label %651
    i8 77, label %654
    i8 78, label %657
    i8 81, label %660
    i8 82, label %675
    i8 83, label %678
    i8 85, label %699
    i8 86, label %699
    i8 87, label %699
    i8 88, label %699
    i8 90, label %718
    i8 91, label %721
    i8 92, label %724
    i8 93, label %727
    i8 94, label %749
    i8 97, label %770
    i8 98, label %773
    i8 99, label %776
  ]

55:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %56 = load i8, ptr %22, align 2
  %57 = icmp eq i8 %56, 4
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = add nuw nsw i32 %47, 32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %79

79:                                               ; preds = %88, %58
  %indvars.iv.i = phi i64 [ 31, %58 ], [ %indvars.iv.next.i, %88 ]
  %.0493532.i = phi ptr [ @.str.313, %58 ], [ %.1.i, %88 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 noundef 46, i64 noundef 32, i1 noundef false) #7
  store i8 0, ptr %78, align 16
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %76
  %.not519.i = icmp eq i32 %82, 0
  %83 = sub i32 %77, %80
  br i1 %.not519.i, label %88, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef %.0493532.i, i32 noundef %83)
  br label %88

88:                                               ; preds = %84, %79
  %hf_obdii_mode01_unsupported_pid.sink.i = phi ptr [ @hf_obdii_mode01_supported_pid, %84 ], [ @hf_obdii_mode01_unsupported_pid, %79 ]
  %.sink.i = phi i8 [ 49, %84 ], [ 48, %79 ]
  %.1.i = phi ptr [ @.str.315, %84 ], [ %.0493532.i, %79 ]
  %89 = load i32, ptr %hf_obdii_mode01_unsupported_pid.sink.i, align 4
  %90 = load i8, ptr %22, align 2
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef %91, i32 noundef %83)
  %93 = sub nuw nsw i64 31, %indvars.iv.i
  %94 = getelementptr i8, ptr %4, i64 %93
  store i8 %.sink.i, ptr %94, align 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %92, ptr noundef nonnull @.str.316, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not535.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not535.i, label %95, label %79, !llvm.loop !6

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dissect_obdii_mode_01.exit

96:                                               ; preds = %42
  %97 = load i8, ptr %22, align 2
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %99, label %.critedge.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = zext i8 %101 to i32
  %108 = tail call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @obdii_fuel_system_status_vals, ptr noundef nonnull @.str.318)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef %108)
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = zext i8 %103 to i32
  %113 = tail call ptr @val_to_str(i32 noundef %112, ptr noundef nonnull @obdii_fuel_system_status_vals, ptr noundef nonnull @.str.318)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef %113)
  %114 = load i32, ptr @hf_obdii_mode01_fuel_system1_status, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %107)
  %116 = load i32, ptr @hf_obdii_mode01_fuel_system2_status, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %112)
  br label %dissect_obdii_mode_01.exit

118:                                              ; preds = %42
  %119 = load i32, ptr @hf_obdii_mode01_engine_load, align 4
  %120 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %119)
  br i1 %120, label %dissect_obdii_mode_01.exit, label %.critedge.i

121:                                              ; preds = %42
  %122 = load i32, ptr @hf_obdii_mode01_engine_coolant_temp, align 4
  %123 = tail call fastcc zeroext i1 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %122)
  br i1 %123, label %dissect_obdii_mode_01.exit, label %.critedge.i

124:                                              ; preds = %42
  %125 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank1, align 4
  %126 = tail call fastcc zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %125)
  br i1 %126, label %dissect_obdii_mode_01.exit, label %.critedge.i

127:                                              ; preds = %42
  %128 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank1, align 4
  %129 = tail call fastcc zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %128)
  br i1 %129, label %dissect_obdii_mode_01.exit, label %.critedge.i

130:                                              ; preds = %42
  %131 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank2, align 4
  %132 = tail call fastcc zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %131)
  br i1 %132, label %dissect_obdii_mode_01.exit, label %.critedge.i

133:                                              ; preds = %42
  %134 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank2, align 4
  %135 = tail call fastcc zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %134)
  br i1 %135, label %dissect_obdii_mode_01.exit, label %.critedge.i

136:                                              ; preds = %42
  %137 = load i8, ptr %22, align 2
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %.critedge.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = mul nuw nsw i32 %142, 3
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %143)
  %147 = load i32, ptr @hf_obdii_mode01_fuel_pressure, align 4
  %148 = load i8, ptr %22, align 2
  %149 = zext i8 %148 to i32
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef 2, i32 noundef %149, i32 noundef %143)
  br label %dissect_obdii_mode_01.exit

151:                                              ; preds = %42
  %152 = load i8, ptr %22, align 2
  %153 = icmp eq i8 %152, 2
  br i1 %153, label %154, label %.critedge.i

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  %163 = uitofp nneg i32 %162 to double
  %164 = fmul nnan double %163, 2.500000e-01
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.321, double noundef %164)
  %168 = load i32, ptr @hf_obdii_mode01_engine_rpm, align 4
  %169 = load i8, ptr %22, align 2
  %170 = zext i8 %169 to i32
  %171 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef 2, i32 noundef %170, double noundef %164)
  br label %dissect_obdii_mode_01.exit

172:                                              ; preds = %42
  %173 = load i8, ptr %22, align 2
  %174 = icmp eq i8 %173, 1
  br i1 %174, label %175, label %.critedge.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %177 = load i8, ptr %176, align 4
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = zext i8 %177 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.322, i32 noundef %181)
  %182 = load i32, ptr @hf_obdii_mode01_vehicle_speed, align 4
  %183 = load i8, ptr %22, align 2
  %184 = zext i8 %183 to i32
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 2, i32 noundef %184, i32 noundef %181)
  br label %dissect_obdii_mode_01.exit

186:                                              ; preds = %42
  %187 = load i8, ptr %22, align 2
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %189, label %.critedge.i

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, -128
  %194 = sitofp i32 %193 to double
  %195 = fmul nnan double %194, 5.000000e-01
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.323, double noundef %195)
  %199 = load i32, ptr @hf_obdii_mode01_timing_advance, align 4
  %200 = load i8, ptr %22, align 2
  %201 = zext i8 %200 to i32
  %202 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef %201, double noundef %195)
  br label %dissect_obdii_mode_01.exit

203:                                              ; preds = %42
  %204 = load i32, ptr @hf_obdii_mode01_intake_air_temp, align 4
  %205 = tail call fastcc zeroext i1 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %204)
  br i1 %205, label %dissect_obdii_mode_01.exit, label %.critedge.i

206:                                              ; preds = %42
  %207 = load i8, ptr %22, align 2
  %208 = icmp eq i8 %207, 2
  br i1 %208, label %209, label %.critedge.i

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  %218 = uitofp nneg i32 %217 to double
  %219 = fdiv double %218, 1.000000e+02
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.324, double noundef %219)
  %223 = load i32, ptr @hf_obdii_mode01_maf_air_flow_rate, align 4
  %224 = load i8, ptr %22, align 2
  %225 = zext i8 %224 to i32
  %226 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef 2, i32 noundef %225, double noundef %219)
  br label %dissect_obdii_mode_01.exit

227:                                              ; preds = %42
  %228 = load i32, ptr @hf_obdii_mode01_throttle_position, align 4
  %229 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %228)
  br i1 %229, label %dissect_obdii_mode_01.exit, label %.critedge.i

230:                                              ; preds = %42
  %231 = load i8, ptr %22, align 2
  %232 = icmp eq i8 %231, 1
  br i1 %232, label %233, label %.critedge.i

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %235 = load i8, ptr %234, align 4
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = zext i8 %235 to i32
  %240 = tail call ptr @val_to_str(i32 noundef %239, ptr noundef nonnull @obdii_secondary_air_status_vals, ptr noundef nonnull @.str.318)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.325, ptr noundef %240)
  %241 = load i32, ptr @hf_obdii_mode01_secondary_air_status, align 4
  %242 = load i8, ptr %22, align 2
  %243 = zext i8 %242 to i32
  %244 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 2, i32 noundef %243, i32 noundef %239)
  br label %dissect_obdii_mode_01.exit

245:                                              ; preds = %42
  %246 = load i8, ptr %22, align 2
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %248, label %.critedge.i

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %250, 1
  %252 = and i8 %250, 2
  %253 = and i8 %250, 4
  %254 = and i8 %250, 8
  %255 = and i8 %250, 16
  %256 = and i8 %250, 32
  %257 = and i8 %250, 64
  %258 = load ptr, ptr %1, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not509.i = icmp eq i8 %251, 0
  %261 = select i1 %.not509.i, ptr @.str.328, ptr @.str.327
  %.not510.i = icmp eq i8 %252, 0
  %262 = select i1 %.not510.i, ptr @.str.328, ptr @.str.329
  %.not511.i = icmp eq i8 %253, 0
  %263 = select i1 %.not511.i, ptr @.str.328, ptr @.str.330
  %.not512.i = icmp eq i8 %254, 0
  %264 = select i1 %.not512.i, ptr @.str.328, ptr @.str.331
  %265 = and i8 %250, 15
  %.not513.i = icmp eq i8 %265, 0
  %266 = select i1 %.not513.i, ptr @.str.332, ptr @.str.328
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.326, ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef nonnull %266)
  %267 = load ptr, ptr %1, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not514.i = icmp eq i8 %255, 0
  %270 = select i1 %.not514.i, ptr @.str.328, ptr @.str.327
  %.not515.i = icmp eq i8 %256, 0
  %271 = select i1 %.not515.i, ptr @.str.328, ptr @.str.329
  %.not516.i = icmp eq i8 %257, 0
  %272 = select i1 %.not516.i, ptr @.str.328, ptr @.str.330
  %.not517.i = icmp sgt i8 %250, -1
  %273 = select i1 %.not517.i, ptr @.str.328, ptr @.str.331
  %.not518.i = icmp ult i8 %250, 16
  %274 = select i1 %.not518.i, ptr @.str.332, ptr @.str.328
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.333, ptr noundef nonnull %270, ptr noundef nonnull %271, ptr noundef nonnull %272, ptr noundef nonnull %273, ptr noundef nonnull %274)
  br label %dissect_obdii_mode_01.exit

275:                                              ; preds = %42
  %276 = load i8, ptr %22, align 2
  %277 = icmp eq i8 %276, 1
  br i1 %277, label %278, label %.critedge.i

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = and i8 %280, 2
  %283 = and i8 %280, 4
  %284 = and i8 %280, 8
  %285 = and i8 %280, 16
  %286 = and i8 %280, 32
  %287 = and i8 %280, 64
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not497.i = icmp eq i8 %281, 0
  %291 = select i1 %.not497.i, ptr @.str.328, ptr @.str.327
  %.not498.i = icmp eq i8 %282, 0
  %292 = select i1 %.not498.i, ptr @.str.328, ptr @.str.329
  %293 = and i8 %280, 3
  %.not499.i = icmp eq i8 %293, 0
  %294 = select i1 %.not499.i, ptr @.str.332, ptr @.str.328
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %294)
  %295 = load ptr, ptr %1, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not500.i = icmp eq i8 %283, 0
  %298 = select i1 %.not500.i, ptr @.str.328, ptr @.str.327
  %.not501.i = icmp eq i8 %284, 0
  %299 = select i1 %.not501.i, ptr @.str.328, ptr @.str.329
  %300 = and i8 %280, 12
  %.not502.i = icmp eq i8 %300, 0
  %301 = select i1 %.not502.i, ptr @.str.332, ptr @.str.328
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef nonnull %298, ptr noundef nonnull %299, ptr noundef nonnull %301)
  %302 = load ptr, ptr %1, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not503.i = icmp eq i8 %285, 0
  %305 = select i1 %.not503.i, ptr @.str.328, ptr @.str.327
  %.not504.i = icmp eq i8 %286, 0
  %306 = select i1 %.not504.i, ptr @.str.328, ptr @.str.329
  %307 = and i8 %280, 48
  %.not505.i = icmp eq i8 %307, 0
  %308 = select i1 %.not505.i, ptr @.str.332, ptr @.str.328
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.336, ptr noundef nonnull %305, ptr noundef nonnull %306, ptr noundef nonnull %308)
  %309 = load ptr, ptr %1, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not506.i = icmp eq i8 %287, 0
  %312 = select i1 %.not506.i, ptr @.str.328, ptr @.str.327
  %.not507.i = icmp sgt i8 %280, -1
  %313 = select i1 %.not507.i, ptr @.str.328, ptr @.str.329
  %.not508.i = icmp ult i8 %280, 64
  %314 = select i1 %.not508.i, ptr @.str.332, ptr @.str.328
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %311, i32 noundef 25, ptr noundef nonnull @.str.337, ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef nonnull %314)
  br label %dissect_obdii_mode_01.exit

315:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %316 = load i8, ptr %22, align 2
  %317 = icmp eq i8 %316, 2
  br i1 %317, label %318, label %.critedge.i

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %320 = load i8, ptr %319, align 4
  %321 = uitofp i8 %320 to double
  %322 = fdiv double %321, 2.000000e+02
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %324 = load i8, ptr %323, align 1
  %325 = load ptr, ptr %1, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.338, double noundef %322)
  %328 = load i8, ptr %323, align 1
  %.not.i = icmp eq i8 %328, -1
  br i1 %.not.i, label %337, label %329

329:                                              ; preds = %318
  %330 = uitofp i8 %324 to double
  %331 = fmul nnan double %330, 1.000000e+02
  %332 = fmul nnan double %331, 7.812500e-03
  %333 = fadd double %332, -1.000000e+02
  %334 = load ptr, ptr %1, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.339, double noundef %333)
  br label %337

337:                                              ; preds = %329, %318
  %338 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %339 = load i8, ptr %22, align 2
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %47, -19
  %342 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %338, ptr noundef %0, i32 noundef 2, i32 noundef %340, i32 noundef %341)
  %343 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %344 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %343, ptr noundef %0, i32 noundef 2, i32 noundef 1, double noundef %322)
  br label %dissect_obdii_mode_01.exit

345:                                              ; preds = %42
  %346 = load i8, ptr %22, align 2
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %.critedge.i

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %350 = load i8, ptr %349, align 4
  %351 = load ptr, ptr %1, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = zext i8 %350 to i32
  %355 = tail call ptr @val_to_str(i32 noundef %354, ptr noundef nonnull @obdii_standards_vals, ptr noundef nonnull @.str.340)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.325, ptr noundef %355)
  %356 = load i32, ptr @hf_obdii_mode01_obd_standards, align 4
  %357 = load i8, ptr %22, align 2
  %358 = zext i8 %357 to i32
  %359 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %356, ptr noundef %0, i32 noundef 2, i32 noundef %358, i32 noundef %354)
  br label %dissect_obdii_mode_01.exit

360:                                              ; preds = %42
  %361 = load i8, ptr %22, align 2
  %362 = icmp eq i8 %361, 2
  br i1 %362, label %363, label %.critedge.i

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %365 = load i8, ptr %364, align 4
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = or disjoint i32 %367, %370
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %374, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %371)
  %375 = load i32, ptr @hf_obdii_mode01_engine_uptime, align 4
  %376 = load i8, ptr %22, align 2
  %377 = zext i8 %376 to i32
  %378 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %375, ptr noundef %0, i32 noundef 2, i32 noundef %377, i32 noundef %371)
  br label %dissect_obdii_mode_01.exit

379:                                              ; preds = %42
  %380 = load i8, ptr %22, align 2
  %381 = icmp eq i8 %380, 2
  br i1 %381, label %382, label %.critedge.i

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %384 = load i8, ptr %383, align 4
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = or disjoint i32 %386, %389
  %391 = uitofp nneg i32 %390 to double
  %392 = fmul nnan double %391, 7.900000e-02
  %393 = load ptr, ptr %1, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.342, double noundef %392)
  %396 = load i32, ptr @hf_obdii_mode01_fuel_rail_pressure, align 4
  %397 = load i8, ptr %22, align 2
  %398 = zext i8 %397 to i32
  %399 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %396, ptr noundef %0, i32 noundef 2, i32 noundef %398, double noundef %392)
  br label %dissect_obdii_mode_01.exit

400:                                              ; preds = %42
  %401 = load i32, ptr @hf_obdii_mode01_fuel_rail_gauge_pressure, align 4
  %402 = tail call fastcc zeroext i1 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %401)
  br i1 %402, label %dissect_obdii_mode_01.exit, label %.critedge.i

403:                                              ; preds = %42
  %404 = load i32, ptr @hf_obdii_mode01_fuel_rail_absolute_pressure, align 4
  %405 = tail call fastcc zeroext i1 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %404)
  br i1 %405, label %dissect_obdii_mode_01.exit, label %.critedge.i

406:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %407 = load i8, ptr %22, align 2
  %408 = icmp eq i8 %407, 4
  br i1 %408, label %409, label %.critedge.i

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %411 = load i8, ptr %410, align 4
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 8
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = or disjoint i32 %413, %416
  %418 = uitofp nneg i32 %417 to double
  %419 = fmul nnan double %418, 0x3F00000000000000
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = or disjoint i32 %423, %426
  %428 = uitofp nneg i32 %427 to double
  %429 = fmul nnan double %428, 0x3F20000000000000
  %430 = load ptr, ptr %1, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.343, double noundef %419)
  %433 = load ptr, ptr %1, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.344, double noundef %429)
  %436 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %437 = load i8, ptr %22, align 2
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %47, -35
  %440 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %436, ptr noundef %0, i32 noundef 2, i32 noundef %438, i32 noundef %439)
  %441 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %442 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %441, ptr noundef %0, i32 noundef 2, i32 noundef 2, double noundef %419)
  %443 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %444 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %443, ptr noundef %0, i32 noundef 4, i32 noundef 2, double noundef %429)
  br label %dissect_obdii_mode_01.exit

445:                                              ; preds = %42
  %446 = load i32, ptr @hf_obdii_mode01_commanded_egr, align 4
  %447 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %446)
  br i1 %447, label %dissect_obdii_mode_01.exit, label %.critedge.i

448:                                              ; preds = %42
  %449 = load i32, ptr @hf_obdii_mode01_egr_error, align 4
  %450 = tail call fastcc zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %449)
  br i1 %450, label %dissect_obdii_mode_01.exit, label %.critedge.i

451:                                              ; preds = %42
  %452 = load i32, ptr @hf_obdii_mode01_commanded_evap_purge, align 4
  %453 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %452)
  br i1 %453, label %dissect_obdii_mode_01.exit, label %.critedge.i

454:                                              ; preds = %42
  %455 = load i32, ptr @hf_obdii_mode01_fuel_tank_level_input, align 4
  %456 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %455)
  br i1 %456, label %dissect_obdii_mode_01.exit, label %.critedge.i

457:                                              ; preds = %42
  %458 = load i8, ptr %22, align 2
  %459 = icmp eq i8 %458, 1
  br i1 %459, label %460, label %.critedge.i

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %462 = load i8, ptr %461, align 4
  %463 = load ptr, ptr %1, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = zext i8 %462 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %465, i32 noundef 25, ptr noundef nonnull @.str.345, i32 noundef %466)
  %467 = load i32, ptr @hf_obdii_mode01_warm_ups, align 4
  %468 = load i8, ptr %22, align 2
  %469 = zext i8 %468 to i32
  %470 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %467, ptr noundef %0, i32 noundef 2, i32 noundef %469, i32 noundef %466)
  br label %dissect_obdii_mode_01.exit

471:                                              ; preds = %42
  %472 = load i8, ptr %22, align 2
  %473 = icmp eq i8 %472, 2
  br i1 %473, label %474, label %.critedge.i

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %476 = load i8, ptr %475, align 4
  %477 = zext i8 %476 to i16
  %478 = shl nuw i16 %477, 8
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i16
  %482 = or disjoint i16 %478, %481
  %483 = sitofp i16 %482 to double
  %484 = fmul nnan double %483, 2.500000e-01
  %485 = load ptr, ptr %1, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %487, i32 noundef 25, ptr noundef nonnull @.str.346, double noundef %484)
  %488 = load i32, ptr @hf_obdii_mode01_evap_system_vapor_pressure, align 4
  %489 = load i8, ptr %22, align 2
  %490 = zext i8 %489 to i32
  %491 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %488, ptr noundef %0, i32 noundef 2, i32 noundef %490, double noundef %484)
  br label %dissect_obdii_mode_01.exit

492:                                              ; preds = %42
  %493 = load i32, ptr @hf_obdii_mode01_absolute_barometric_pressure, align 4
  %494 = tail call fastcc zeroext i1 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %493)
  br i1 %494, label %dissect_obdii_mode_01.exit, label %.critedge.i

495:                                              ; preds = %42
  %496 = load i32, ptr @hf_obdii_mode01_intake_manifold_absolute_pressure, align 4
  %497 = tail call fastcc zeroext i1 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %496)
  br i1 %497, label %dissect_obdii_mode_01.exit, label %.critedge.i

498:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %499 = load i8, ptr %22, align 2
  %500 = icmp eq i8 %499, 4
  br i1 %500, label %501, label %.critedge.i

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 8
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = or disjoint i32 %505, %508
  %510 = uitofp nneg i32 %509 to double
  %511 = fmul nnan double %510, 0x3F00000000000000
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %514, -128
  %516 = sitofp i32 %515 to double
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %518 = load i8, ptr %517, align 1
  %519 = uitofp i8 %518 to double
  %520 = fmul nnan double %519, 3.906250e-03
  %521 = fadd double %520, %516
  %522 = load ptr, ptr %1, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %524, i32 noundef 25, ptr noundef nonnull @.str.343, double noundef %511)
  %525 = load ptr, ptr %1, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %527, i32 noundef 25, ptr noundef nonnull @.str.347, double noundef %521)
  %528 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %529 = load i8, ptr %22, align 2
  %530 = zext i8 %529 to i32
  %531 = add nsw i32 %47, -51
  %532 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %528, ptr noundef %0, i32 noundef 2, i32 noundef %530, i32 noundef %531)
  %533 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %534 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %533, ptr noundef %0, i32 noundef 2, i32 noundef 2, double noundef %511)
  %535 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_current, align 4
  %536 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %535, ptr noundef %0, i32 noundef 4, i32 noundef 2, double noundef %521)
  br label %dissect_obdii_mode_01.exit

537:                                              ; preds = %42, %42, %42, %42
  %538 = load i8, ptr %22, align 2
  %539 = icmp eq i8 %538, 2
  br i1 %539, label %540, label %.critedge.i

540:                                              ; preds = %537
  %switch.tableidx = add i8 %43, -60
  %541 = icmp ult i8 %switch.tableidx, 3
  br i1 %541, label %switch.lookup, label %543

switch.lookup:                                    ; preds = %540
  %542 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_obdii_response, i64 %542
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %543

543:                                              ; preds = %540, %switch.lookup
  %.in.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_obdii_mode01_catalyst_temp_22, %540 ]
  %544 = load i32, ptr %.in.i, align 4
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %546 = load i8, ptr %545, align 4
  %547 = zext i8 %546 to i32
  %548 = shl nuw nsw i32 %547, 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = or disjoint i32 %548, %551
  %553 = uitofp nneg i32 %552 to double
  %554 = fdiv double %553, 1.000000e+01
  %555 = fadd double %554, -4.000000e+01
  %556 = load ptr, ptr %1, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %558, i32 noundef 25, ptr noundef nonnull @.str.348, double noundef %555)
  %559 = load i32, ptr %54, align 8
  %560 = load i8, ptr %22, align 2
  %561 = zext i8 %560 to i32
  %562 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %544, ptr noundef %0, i32 noundef %559, i32 noundef %561, double noundef %555)
  br label %dissect_obdii_mode_01.exit

563:                                              ; preds = %42
  %564 = load i8, ptr %22, align 2
  %565 = icmp eq i8 %564, 2
  br i1 %565, label %566, label %.critedge.i

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %568 = load i8, ptr %567, align 4
  %569 = zext i8 %568 to i32
  %570 = shl nuw nsw i32 %569, 8
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = or disjoint i32 %570, %573
  %575 = uitofp nneg i32 %574 to double
  %576 = fdiv double %575, 1.000000e+03
  %577 = load ptr, ptr %1, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %579, i32 noundef 25, ptr noundef nonnull @.str.349, double noundef %576)
  %580 = load i32, ptr @hf_obdii_mode01_control_module_voltage, align 4
  %581 = load i8, ptr %22, align 2
  %582 = zext i8 %581 to i32
  %583 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %580, ptr noundef %0, i32 noundef 2, i32 noundef %582, double noundef %576)
  br label %dissect_obdii_mode_01.exit

584:                                              ; preds = %42
  %585 = load i8, ptr %22, align 2
  %586 = icmp eq i8 %585, 2
  br i1 %586, label %587, label %.critedge.i

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %589 = load i8, ptr %588, align 4
  %590 = zext i8 %589 to i32
  %591 = shl nuw nsw i32 %590, 8
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = or disjoint i32 %591, %594
  %596 = mul nuw nsw i32 %595, 100
  %597 = uitofp nneg i32 %596 to double
  %598 = fdiv double %597, 2.550000e+02
  %599 = load ptr, ptr %1, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %601, i32 noundef 25, ptr noundef nonnull @.str.350, double noundef %598)
  %602 = load i32, ptr @hf_obdii_mode01_absolute_load_value, align 4
  %603 = load i8, ptr %22, align 2
  %604 = zext i8 %603 to i32
  %605 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %602, ptr noundef %0, i32 noundef 2, i32 noundef %604, double noundef %598)
  br label %dissect_obdii_mode_01.exit

606:                                              ; preds = %42
  %607 = load i8, ptr %22, align 2
  %608 = icmp eq i8 %607, 2
  br i1 %608, label %609, label %.critedge.i

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %611 = load i8, ptr %610, align 4
  %612 = zext i8 %611 to i32
  %613 = shl nuw nsw i32 %612, 8
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = or disjoint i32 %613, %616
  %618 = uitofp nneg i32 %617 to double
  %619 = fmul nnan double %618, 0x3F00000000000000
  %620 = load ptr, ptr %1, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.351, double noundef %619)
  %623 = load i32, ptr @hf_obdii_mode01_fuel_air_commanded_equiv_ratio, align 4
  %624 = load i8, ptr %22, align 2
  %625 = zext i8 %624 to i32
  %626 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %623, ptr noundef %0, i32 noundef 2, i32 noundef %625, double noundef %619)
  br label %dissect_obdii_mode_01.exit

627:                                              ; preds = %42
  %628 = load i32, ptr @hf_obdii_mode01_relative_throttle_position, align 4
  %629 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %628)
  br i1 %629, label %dissect_obdii_mode_01.exit, label %.critedge.i

630:                                              ; preds = %42
  %631 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_B, align 4
  %632 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %631)
  br i1 %632, label %dissect_obdii_mode_01.exit, label %.critedge.i

633:                                              ; preds = %42
  %634 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_C, align 4
  %635 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %634)
  br i1 %635, label %dissect_obdii_mode_01.exit, label %.critedge.i

636:                                              ; preds = %42
  %637 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_D, align 4
  %638 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %637)
  br i1 %638, label %dissect_obdii_mode_01.exit, label %.critedge.i

639:                                              ; preds = %42
  %640 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_E, align 4
  %641 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %640)
  br i1 %641, label %dissect_obdii_mode_01.exit, label %.critedge.i

642:                                              ; preds = %42
  %643 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_F, align 4
  %644 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %643)
  br i1 %644, label %dissect_obdii_mode_01.exit, label %.critedge.i

645:                                              ; preds = %42
  %646 = load i32, ptr @hf_obdii_mode01_commanded_throttle_actuator, align 4
  %647 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %646)
  br i1 %647, label %dissect_obdii_mode_01.exit, label %.critedge.i

648:                                              ; preds = %42
  %649 = load i32, ptr @hf_obdii_mode01_distance_traveled_with_mil, align 4
  %650 = tail call fastcc zeroext i1 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %649)
  br i1 %650, label %dissect_obdii_mode_01.exit, label %.critedge.i

651:                                              ; preds = %42
  %652 = load i32, ptr @hf_obdii_mode01_distance_traveled_since_code_clear, align 4
  %653 = tail call fastcc zeroext i1 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %652)
  br i1 %653, label %dissect_obdii_mode_01.exit, label %.critedge.i

654:                                              ; preds = %42
  %655 = load i32, ptr @hf_obdii_mode01_time_run_with_mil, align 4
  %656 = tail call fastcc zeroext i1 @dissect_obdii_common_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %655)
  br i1 %656, label %dissect_obdii_mode_01.exit, label %.critedge.i

657:                                              ; preds = %42
  %658 = load i32, ptr @hf_obdii_mode01_time_since_trouble_code_clear, align 4
  %659 = tail call fastcc zeroext i1 @dissect_obdii_common_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %658)
  br i1 %659, label %dissect_obdii_mode_01.exit, label %.critedge.i

660:                                              ; preds = %42
  %661 = load i8, ptr %22, align 2
  %662 = icmp eq i8 %661, 1
  br i1 %662, label %663, label %.critedge.i

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %665 = load i8, ptr %664, align 4
  %666 = load ptr, ptr %1, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = zext i8 %665 to i32
  %670 = tail call ptr @val_to_str(i32 noundef %669, ptr noundef nonnull @obdii_fuel_type_coding_vals, ptr noundef nonnull @.str.340)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %668, i32 noundef 25, ptr noundef nonnull @.str.325, ptr noundef %670)
  %671 = load i32, ptr @hf_obdii_mode01_fuel_type, align 4
  %672 = load i8, ptr %22, align 2
  %673 = zext i8 %672 to i32
  %674 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %671, ptr noundef %0, i32 noundef 2, i32 noundef %673, i32 noundef %669)
  br label %dissect_obdii_mode_01.exit

675:                                              ; preds = %42
  %676 = load i32, ptr @hf_obdii_mode01_ethanol_fuel, align 4
  %677 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %676)
  br i1 %677, label %dissect_obdii_mode_01.exit, label %.critedge.i

678:                                              ; preds = %42
  %679 = load i8, ptr %22, align 2
  %680 = icmp eq i8 %679, 2
  br i1 %680, label %681, label %.critedge.i

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %683 = load i8, ptr %682, align 4
  %684 = zext i8 %683 to i32
  %685 = shl nuw nsw i32 %684, 8
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = or disjoint i32 %685, %688
  %690 = uitofp nneg i32 %689 to double
  %691 = fdiv double %690, 2.000000e+02
  %692 = load ptr, ptr %1, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %694, i32 noundef 25, ptr noundef nonnull @.str.346, double noundef %691)
  %695 = load i32, ptr @hf_obdii_mode01_absolute_evap_system_vapor_pressure, align 4
  %696 = load i8, ptr %22, align 2
  %697 = zext i8 %696 to i32
  %698 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %695, ptr noundef %0, i32 noundef 2, i32 noundef %697, double noundef %691)
  br label %dissect_obdii_mode_01.exit

699:                                              ; preds = %42, %42, %42, %42
  %700 = load i8, ptr %22, align 2
  %701 = icmp eq i8 %700, 2
  br i1 %701, label %702, label %.critedge.i

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %704 = load i8, ptr %703, align 4
  %705 = uitofp i8 %704 to double
  %706 = fmul nnan double %705, 1.000000e+02
  %707 = fmul nnan double %706, 7.812500e-03
  %708 = fadd double %707, -1.000000e+02
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %710 = load i8, ptr %709, align 1
  %711 = uitofp i8 %710 to double
  %712 = fmul nnan double %711, 1.000000e+02
  %713 = fmul nnan double %712, 7.812500e-03
  %714 = fadd double %713, -1.000000e+02
  %715 = load ptr, ptr %1, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %717, i32 noundef 25, ptr noundef nonnull @.str.352, double noundef %708, double noundef %714)
  br label %dissect_obdii_mode_01.exit

718:                                              ; preds = %42
  %719 = load i32, ptr @hf_obdii_mode01_relative_accelerator_pedal_position, align 4
  %720 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %719)
  br i1 %720, label %dissect_obdii_mode_01.exit, label %.critedge.i

721:                                              ; preds = %42
  %722 = load i32, ptr @hf_obdii_mode01_hybrid_battery_remaining_life, align 4
  %723 = tail call fastcc zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %722)
  br i1 %723, label %dissect_obdii_mode_01.exit, label %.critedge.i

724:                                              ; preds = %42
  %725 = load i32, ptr @hf_obdii_mode01_engine_oil_temp, align 4
  %726 = tail call fastcc zeroext i1 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %725)
  br i1 %726, label %dissect_obdii_mode_01.exit, label %.critedge.i

727:                                              ; preds = %42
  %728 = load i8, ptr %22, align 2
  %729 = icmp eq i8 %728, 2
  br i1 %729, label %730, label %.critedge.i

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %732 = load i8, ptr %731, align 4
  %733 = zext i8 %732 to i32
  %734 = shl nuw nsw i32 %733, 8
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = or disjoint i32 %734, %737
  %739 = add nsw i32 %738, -26880
  %740 = sitofp i32 %739 to double
  %741 = fmul nnan double %740, 7.812500e-03
  %742 = load ptr, ptr %1, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %744, i32 noundef 25, ptr noundef nonnull @.str.353, double noundef %741)
  %745 = load i32, ptr @hf_obdii_mode01_fuel_injection_timing, align 4
  %746 = load i8, ptr %22, align 2
  %747 = zext i8 %746 to i32
  %748 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %745, ptr noundef %0, i32 noundef 2, i32 noundef %747, double noundef %741)
  br label %dissect_obdii_mode_01.exit

749:                                              ; preds = %42
  %750 = load i8, ptr %22, align 2
  %751 = icmp eq i8 %750, 2
  br i1 %751, label %752, label %.critedge.i

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %754 = load i8, ptr %753, align 4
  %755 = zext i8 %754 to i32
  %756 = shl nuw nsw i32 %755, 8
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = or disjoint i32 %756, %759
  %761 = uitofp nneg i32 %760 to double
  %762 = fdiv double %761, 2.000000e+01
  %763 = load ptr, ptr %1, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %765, i32 noundef 25, ptr noundef nonnull @.str.354, double noundef %762)
  %766 = load i32, ptr @hf_obdii_mode01_engine_fuel_rate, align 4
  %767 = load i8, ptr %22, align 2
  %768 = zext i8 %767 to i32
  %769 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %766, ptr noundef %0, i32 noundef 2, i32 noundef %768, double noundef %762)
  br label %dissect_obdii_mode_01.exit

770:                                              ; preds = %42
  %771 = load i32, ptr @hf_obdii_mode01_torque_driver_demand_engine, align 4
  %772 = tail call fastcc zeroext i1 @dissect_obdii_common_torque(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %771)
  br i1 %772, label %dissect_obdii_mode_01.exit, label %.critedge.i

773:                                              ; preds = %42
  %774 = load i32, ptr @hf_obdii_mode01_torque_actual_engine, align 4
  %775 = tail call fastcc zeroext i1 @dissect_obdii_common_torque(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %774)
  br i1 %775, label %dissect_obdii_mode_01.exit, label %.critedge.i

776:                                              ; preds = %42
  %777 = load i8, ptr %22, align 2
  %778 = icmp eq i8 %777, 2
  br i1 %778, label %779, label %.critedge.i

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %781 = load i8, ptr %780, align 4
  %782 = zext i8 %781 to i32
  %783 = shl nuw nsw i32 %782, 8
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = or disjoint i32 %783, %786
  %788 = load ptr, ptr %1, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %790, i32 noundef 25, ptr noundef nonnull @.str.355, i32 noundef %787)
  %791 = load i32, ptr @hf_obdii_mode01_torque_reference_engine, align 4
  %792 = load i8, ptr %22, align 2
  %793 = zext i8 %792 to i32
  %794 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %791, ptr noundef %0, i32 noundef 2, i32 noundef %793, i32 noundef %787)
  br label %dissect_obdii_mode_01.exit

795:                                              ; preds = %42
  %796 = load i32, ptr @hf_obdii_mode01_ambient_air_temp, align 4
  %797 = tail call fastcc zeroext i1 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %796)
  br i1 %797, label %dissect_obdii_mode_01.exit, label %.critedge.i

.critedge.i:                                      ; preds = %795, %776, %773, %770, %749, %727, %724, %721, %718, %699, %678, %675, %660, %657, %654, %651, %648, %645, %642, %639, %636, %633, %630, %627, %606, %584, %563, %537, %498, %495, %492, %471, %457, %454, %451, %448, %445, %406, %403, %400, %379, %360, %345, %315, %275, %245, %230, %227, %206, %203, %186, %172, %151, %136, %133, %130, %127, %124, %121, %118, %96, %55, %42
  %798 = load ptr, ptr %1, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  tail call void @col_append_str(ptr noundef %800, i32 noundef 25, ptr noundef nonnull @.str.356)
  %801 = load i8, ptr %22, align 2
  %.not520.i = icmp eq i8 %801, 0
  br i1 %.not520.i, label %.thread530.i, label %802

802:                                              ; preds = %.critedge.i
  %803 = load ptr, ptr %1, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %807 = load i8, ptr %806, align 4
  %808 = zext i8 %807 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %805, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %808)
  %.pr.i = load i8, ptr %22, align 2
  %809 = icmp ugt i8 %.pr.i, 1
  br i1 %809, label %810, label %.thread530.i

810:                                              ; preds = %802
  %811 = load ptr, ptr %1, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %813, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %816)
  %.pr526.i = load i8, ptr %22, align 2
  %817 = icmp ugt i8 %.pr526.i, 2
  br i1 %817, label %.thread528.i, label %.thread530.i

.thread528.i:                                     ; preds = %810
  %818 = load ptr, ptr %1, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %822 = load i8, ptr %821, align 2
  %823 = zext i8 %822 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %820, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %823)
  %.pr529.pr.i = load i8, ptr %22, align 2
  %824 = icmp ugt i8 %.pr529.pr.i, 3
  br i1 %824, label %825, label %.thread530.i

825:                                              ; preds = %.thread528.i
  %826 = load ptr, ptr %1, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %831)
  br label %.thread530.i

.thread530.i:                                     ; preds = %825, %.thread528.i, %810, %802, %.critedge.i
  %832 = load ptr, ptr %1, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  tail call void @col_append_str(ptr noundef %834, i32 noundef 25, ptr noundef nonnull @.str.358)
  br label %dissect_obdii_mode_01.exit

835:                                              ; preds = %.thread42
  %836 = load i32, ptr @hf_obdii_raw_value, align 4
  %837 = load i8, ptr %22, align 2
  %838 = zext i8 %837 to i32
  %839 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %836, ptr noundef %0, i32 noundef 1, i32 noundef %838, i32 noundef 0)
  %840 = load ptr, ptr %1, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  tail call void @col_append_str(ptr noundef %842, i32 noundef 25, ptr noundef nonnull @.str.356)
  %843 = load i8, ptr %22, align 2
  %.not.i34 = icmp eq i8 %843, 0
  br i1 %.not.i34, label %dissect_obdii_mode_07.exit, label %844

844:                                              ; preds = %835
  %845 = load ptr, ptr %1, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %849 = load i8, ptr %848, align 4
  %850 = zext i8 %849 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %847, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %850)
  %.pr.i35 = load i8, ptr %22, align 2
  %851 = icmp ugt i8 %.pr.i35, 1
  br i1 %851, label %852, label %dissect_obdii_mode_07.exit

852:                                              ; preds = %844
  %853 = load ptr, ptr %1, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %855, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %858)
  %.pr20.i = load i8, ptr %22, align 2
  %859 = icmp ugt i8 %.pr20.i, 2
  br i1 %859, label %.thread21.i, label %dissect_obdii_mode_07.exit

.thread21.i:                                      ; preds = %852
  %860 = load ptr, ptr %1, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %864 = load i8, ptr %863, align 2
  %865 = zext i8 %864 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %862, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %865)
  %.pr22.pr.i = load i8, ptr %22, align 2
  %866 = icmp ugt i8 %.pr22.pr.i, 3
  br i1 %866, label %867, label %dissect_obdii_mode_07.exit

867:                                              ; preds = %.thread21.i
  %868 = load ptr, ptr %1, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %870, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %873)
  %.pr24.i = load i8, ptr %22, align 2
  %874 = icmp ugt i8 %.pr24.i, 4
  br i1 %874, label %875, label %dissect_obdii_mode_07.exit

875:                                              ; preds = %867
  %876 = load ptr, ptr %1, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %880 = load i8, ptr %879, align 8
  %881 = zext i8 %880 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %878, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %881)
  br label %dissect_obdii_mode_07.exit

dissect_obdii_mode_07.exit:                       ; preds = %835, %844, %852, %.thread21.i, %867, %875
  %882 = load ptr, ptr %1, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  tail call void @col_append_str(ptr noundef %884, i32 noundef 25, ptr noundef nonnull @.str.358)
  br label %dissect_obdii_mode_01.exit

885:                                              ; preds = %.thread42
  %886 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %887 = load ptr, ptr %1, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = zext i8 %886 to i32
  %891 = tail call ptr @val_to_str_ext(i32 noundef %890, ptr noundef nonnull @obdii_mode09_pid_vals_ext, ptr noundef nonnull @.str.308)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %889, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %891)
  %892 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %893 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %892, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %890)
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %894, align 8
  %895 = load i8, ptr %22, align 2
  %896 = zext i8 %895 to i32
  switch i8 %886, label %911 [
    i8 0, label %897
    i8 2, label %900
    i8 4, label %904
    i8 6, label %904
    i8 8, label %904
    i8 10, label %907
  ]

897:                                              ; preds = %885
  %898 = load i32, ptr @hf_obdii_raw_value, align 4
  %899 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %898, ptr noundef %0, i32 noundef 2, i32 noundef %896, i32 noundef 0)
  br label %dissect_obdii_mode_01.exit

900:                                              ; preds = %885
  %901 = load i32, ptr @hf_obdii_vin, align 4
  %902 = add nsw i32 %896, -1
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %901, ptr noundef %0, i32 noundef 3, i32 noundef %902, i32 noundef 0)
  br label %dissect_obdii_mode_01.exit

904:                                              ; preds = %885, %885, %885
  %905 = load i32, ptr @hf_obdii_raw_value, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %905, ptr noundef %0, i32 noundef 2, i32 noundef %896, i32 noundef 0)
  br label %dissect_obdii_mode_01.exit

907:                                              ; preds = %885
  %908 = load i32, ptr @hf_obdii_ecu_name, align 4
  %909 = add nsw i32 %896, -1
  %910 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %908, ptr noundef %0, i32 noundef 3, i32 noundef %909, i32 noundef 0)
  br label %dissect_obdii_mode_01.exit

911:                                              ; preds = %885
  %912 = load i32, ptr @hf_obdii_raw_value, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %912, ptr noundef %0, i32 noundef 2, i32 noundef %896, i32 noundef 0)
  br label %dissect_obdii_mode_01.exit

dissect_obdii_mode_01.exit:                       ; preds = %911, %907, %904, %900, %897, %.thread530.i, %795, %779, %773, %770, %752, %730, %724, %721, %718, %702, %681, %675, %663, %657, %654, %651, %648, %645, %642, %639, %636, %633, %630, %627, %609, %587, %566, %543, %501, %495, %492, %474, %460, %454, %451, %448, %445, %409, %403, %400, %382, %363, %348, %337, %278, %248, %233, %227, %209, %203, %189, %175, %154, %139, %133, %130, %127, %124, %121, %118, %99, %95, %dissect_obdii_mode_07.exit, %.thread42
  %914 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %915

915:                                              ; preds = %dissect_obdii_mode_01.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ %914, %dissect_obdii_mode_01.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 100
  %13 = uitofp nneg i32 %12 to double
  %14 = fdiv double %13, 2.550000e+02
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.359, double noundef %14)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load i8, ptr %5, align 2
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %19, i32 noundef %21, double noundef %14)
  br label %23

23:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -40
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.360, i32 noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr %5, align 2
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef %12)
  br label %21

21:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 100
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul nnan double %13, 7.812500e-03
  %15 = fadd double %14, -1.000000e+02
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.359, double noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = load i8, ptr %5, align 2
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %20, i32 noundef %22, double noundef %15)
  br label %24

24:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = mul nuw nsw i32 %16, 10
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = load i8, ptr %5, align 2
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef %17)
  br label %26

26:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %10 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load i8, ptr %5, align 2
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %14)
  br label %20

20:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.361, i32 noundef %16)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %5, align 2
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef %16)
  br label %25

25:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_time(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.362, i32 noundef %16)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %5, align 2
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef %16)
  br label %25

25:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_obdii_common_torque(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -125
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.363, i32 noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr %5, align 2
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef %12)
  br label %21

21:                                               ; preds = %4, %8
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
