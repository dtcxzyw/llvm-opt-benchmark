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
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct.obdii_packet_info = type { ptr, i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_obdii = internal global i32 0, align 4
@obdii_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_obdii() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147)
  store i32 %2, ptr @proto_obdii, align 4
  %3 = load i32, ptr @proto_obdii, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_obdii.hf, i32 noundef 73)
  call void @proto_register_subtree_array(ptr noundef @proto_register_obdii.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_obdii, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_obdii.obdii_ei, i32 noundef 1)
  %7 = load i32, ptr @proto_obdii, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.147, ptr noundef @dissect_obdii_iso15765, i32 noundef %7)
  store ptr %8, ptr @obdii_handle, align 8
  %9 = load i32, ptr @proto_obdii, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.148, ptr noundef @dissect_obdii_uds, i32 noundef %9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_iso15765(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._iso15765_info, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.obdii_packet_info, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.297, ptr noundef @.str.298, i32 noundef 1381, ptr noundef @.str.299) #5
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %25, i64 20, i1 false)
  %26 = getelementptr inbounds %struct._iso15765_info, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._iso15765_info, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %181

34:                                               ; preds = %29, %24
  %35 = getelementptr inbounds %struct._iso15765_info, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 536870911
  store i32 %37, ptr %11, align 4
  %38 = getelementptr inbounds %struct._iso15765_info, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2147483648
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 417018865
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %46, -65281
  %48 = xor i32 %47, 416940273
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, -256
  %53 = xor i32 %52, 417001728
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %50, %42
  %56 = phi i1 [ true, %42 ], [ %54, %50 ]
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr %18, align 4
  br label %74

58:                                               ; preds = %34
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 2015
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, -8
  %64 = xor i32 %63, 2016
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4
  %68 = and i32 %67, -8
  %69 = xor i32 %68, 2024
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %18, align 4
  br label %74

74:                                               ; preds = %71, %55
  %75 = getelementptr inbounds %struct._iso15765_info, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1610612736
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %181

80:                                               ; preds = %74
  %81 = load i32, ptr %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %181

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef %88)
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %15, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 0)
  store i8 %92, ptr %16, align 1
  %93 = load i32, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct._iso15765_info, ptr %10, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 8
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @expert_add_info(ptr noundef %100, ptr noundef null, ptr noundef @ei_obdii_padding)
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  store i32 0, ptr %5, align 4
  br label %181

111:                                              ; preds = %106
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 10
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %181

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %87
  %118 = load i32, ptr %18, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 68
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %181

129:                                              ; preds = %124, %120
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %181

134:                                              ; preds = %129
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = sub i32 %136, 64
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %16, align 1
  br label %139

139:                                              ; preds = %134, %117
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_set_str(ptr noundef %142, i32 noundef 34, ptr noundef @.str.146)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_clear(ptr noundef %145, i32 noundef 25)
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @proto_obdii, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @ett_obdii, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_obdii_mode, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i8, ptr %16, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 1, i32 noundef %157)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.obdii_packet_info, ptr %12, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %11, align 4
  %162 = getelementptr inbounds %struct.obdii_packet_info, ptr %12, i32 0, i32 1
  store i32 %161, ptr %162, align 8
  %163 = load i8, ptr %15, align 1
  %164 = getelementptr inbounds %struct.obdii_packet_info, ptr %12, i32 0, i32 2
  store i8 %163, ptr %164, align 4
  %165 = load i8, ptr %16, align 1
  %166 = getelementptr inbounds %struct.obdii_packet_info, ptr %12, i32 0, i32 3
  store i8 %165, ptr %166, align 1
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %139
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @dissect_obdii_query(ptr noundef %170, ptr noundef %12, ptr noundef %171)
  store i32 %172, ptr %5, align 4
  br label %181

173:                                              ; preds = %139
  %174 = load i32, ptr %18, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @dissect_obdii_response(ptr noundef %177, ptr noundef %12, ptr noundef %178)
  store i32 %179, ptr %5, align 4
  br label %181

180:                                              ; preds = %173
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.300, ptr noundef @.str.298, i32 noundef 1456) #5
  unreachable

181:                                              ; preds = %176, %169, %133, %128, %115, %110, %86, %79, %33
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.obdii_packet_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %14, align 1
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 64
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %15, align 4
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 191
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.146)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_obdii, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_obdii, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_obdii_mode, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef %47)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.obdii_packet_info, ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.obdii_packet_info, ptr %10, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = load i8, ptr %13, align 1
  %53 = getelementptr inbounds %struct.obdii_packet_info, ptr %10, i32 0, i32 2
  store i8 %52, ptr %53, align 4
  %54 = load i8, ptr %14, align 1
  %55 = getelementptr inbounds %struct.obdii_packet_info, ptr %10, i32 0, i32 3
  store i8 %54, ptr %55, align 1
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @dissect_obdii_query(ptr noundef %59, ptr noundef %10, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %66

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @dissect_obdii_response(ptr noundef %63, ptr noundef %10, ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_obdii() #0 {
  %1 = load ptr, ptr @obdii_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.149, ptr noundef %1)
  %2 = load i32, ptr @proto_obdii, align 4
  call void @heur_dissector_add(ptr noundef @.str.150, ptr noundef @dissect_obdii_heur, ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef %2, i32 noundef 0)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_obdii_iso15765(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.obdii_packet_info, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.obdii_packet_info, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.obdii_packet_info, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %129

32:                                               ; preds = %25, %19
  store i16 0, ptr %8, align 2
  br label %49

33:                                               ; preds = %3
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 1)
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %8, align 2
  br label %48

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 1)
  store i16 %45, ptr %8, align 2
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %129

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.obdii_packet_info, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @obdii_mode_vals, ptr noundef @.str.301)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.obdii_packet_info, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %111 [
    i32 1, label %59
    i32 4, label %80
    i32 7, label %80
    i32 9, label %90
  ]

59:                                               ; preds = %49
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_ext(i32 noundef %61, ptr noundef @obdii_mode01_pid_vals_ext, ptr noundef @.str.301)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_obdii_mode01_pid, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.obdii_packet_info, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.obdii_packet_info, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.302, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %126

80:                                               ; preds = %49, %49
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.obdii_packet_info, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.obdii_packet_info, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.303, i32 noundef %88, ptr noundef %89)
  br label %126

90:                                               ; preds = %49
  %91 = load i16, ptr %8, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @val_to_str_ext(i32 noundef %92, ptr noundef @obdii_mode09_pid_vals_ext, ptr noundef @.str.301)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i16, ptr %8, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.obdii_packet_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.obdii_packet_info, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.302, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  br label %126

111:                                              ; preds = %49
  %112 = call ptr @wmem_packet_scope()
  %113 = load i16, ptr %8, align 2
  %114 = zext i16 %113 to i32
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %112, ptr noundef @.str.301, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.obdii_packet_info, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.obdii_packet_info, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.302, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %111, %90, %80, %59
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @tvb_captured_length(ptr noundef %127)
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %126, %46, %31
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.obdii_packet_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.obdii_packet_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.obdii_packet_info, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @obdii_mode_vals, ptr noundef @.str.301)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.304, i32 noundef %15, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.obdii_packet_info, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.obdii_packet_info, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %118

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.obdii_packet_info, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 2
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.obdii_packet_info, ptr %42, i32 0, i32 4
  store i8 %41, ptr %43, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.obdii_packet_info, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 2)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.obdii_packet_info, ptr %52, i32 0, i32 6
  store i8 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %35
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.obdii_packet_info, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 3)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.obdii_packet_info, ptr %63, i32 0, i32 7
  store i8 %62, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.obdii_packet_info, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef 4)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.obdii_packet_info, ptr %74, i32 0, i32 8
  store i8 %73, ptr %75, align 2
  br label %76

76:                                               ; preds = %71, %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.obdii_packet_info, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef 5)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.obdii_packet_info, ptr %85, i32 0, i32 9
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %76
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.obdii_packet_info, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef 6)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.obdii_packet_info, ptr %96, i32 0, i32 10
  store i8 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.obdii_packet_info, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %115 [
    i32 1, label %103
    i32 7, label %107
    i32 9, label %111
  ]

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  call void @dissect_obdii_mode_01(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  call void @dissect_obdii_mode_07(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %115

111:                                              ; preds = %98
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @dissect_obdii_mode_09(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %107, %103, %98
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @tvb_captured_length(ptr noundef %116)
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %115, %32
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_packet_scope() #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_obdii_mode_01(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [33 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i8, align 1
  %43 = alloca i16, align 2
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i8, align 1
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i8, align 1
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 1)
  store i8 %64, ptr %7, align 1
  store i32 0, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.obdii_packet_info, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_ext(i32 noundef %71, ptr noundef @obdii_mode01_pid_vals_ext, ptr noundef @.str.301)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.305, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_obdii_mode01_pid, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_obdii_raw_value, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.obdii_packet_info, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.obdii_packet_info, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  br label %93

92:                                               ; preds = %3
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i32 [ %91, %87 ], [ 4, %92 ]
  %95 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef %94, i32 noundef 0)
  store i32 2, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.obdii_packet_info, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8
  %99 = load i8, ptr %7, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %1682 [
    i32 0, label %101
    i32 32, label %101
    i32 64, label %101
    i32 96, label %101
    i32 128, label %101
    i32 160, label %101
    i32 192, label %101
    i32 3, label %193
    i32 4, label %240
    i32 5, label %246
    i32 6, label %252
    i32 7, label %258
    i32 8, label %264
    i32 9, label %270
    i32 10, label %276
    i32 12, label %309
    i32 13, label %346
    i32 14, label %376
    i32 15, label %408
    i32 16, label %414
    i32 17, label %451
    i32 18, label %457
    i32 19, label %488
    i32 29, label %613
    i32 20, label %750
    i32 21, label %750
    i32 22, label %750
    i32 23, label %750
    i32 24, label %750
    i32 25, label %750
    i32 26, label %750
    i32 27, label %750
    i32 28, label %811
    i32 31, label %842
    i32 34, label %880
    i32 35, label %917
    i32 89, label %923
    i32 36, label %929
    i32 37, label %929
    i32 38, label %929
    i32 39, label %929
    i32 40, label %929
    i32 41, label %929
    i32 42, label %929
    i32 43, label %929
    i32 44, label %1000
    i32 45, label %1006
    i32 46, label %1012
    i32 47, label %1018
    i32 48, label %1024
    i32 50, label %1054
    i32 51, label %1093
    i32 11, label %1099
    i32 52, label %1105
    i32 53, label %1105
    i32 54, label %1105
    i32 55, label %1105
    i32 56, label %1105
    i32 57, label %1105
    i32 58, label %1105
    i32 59, label %1105
    i32 60, label %1177
    i32 61, label %1177
    i32 62, label %1177
    i32 63, label %1177
    i32 66, label %1249
    i32 67, label %1286
    i32 68, label %1324
    i32 69, label %1361
    i32 70, label %1367
    i32 71, label %1373
    i32 72, label %1379
    i32 73, label %1385
    i32 74, label %1391
    i32 75, label %1397
    i32 76, label %1403
    i32 33, label %1409
    i32 49, label %1415
    i32 77, label %1421
    i32 78, label %1427
    i32 81, label %1433
    i32 82, label %1464
    i32 83, label %1470
    i32 85, label %1507
    i32 86, label %1507
    i32 87, label %1507
    i32 88, label %1507
    i32 90, label %1539
    i32 91, label %1545
    i32 92, label %1551
    i32 93, label %1557
    i32 94, label %1595
    i32 97, label %1632
    i32 98, label %1638
    i32 99, label %1644
  ]

101:                                              ; preds = %93, %93, %93, %93, %93, %93, %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.obdii_packet_info, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %9, align 4
  br i1 %106, label %108, label %192

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.obdii_packet_info, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 24
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.obdii_packet_info, ptr %114, i32 0, i32 7
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 16
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.obdii_packet_info, ptr %120, i32 0, i32 8
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = or i32 %119, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.obdii_packet_info, ptr %126, i32 0, i32 9
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 0
  %131 = or i32 %125, %130
  store i32 %131, ptr %10, align 4
  store ptr @.str.306, ptr %12, align 8
  store i32 31, ptr %11, align 4
  br label %132

132:                                              ; preds = %188, %108
  %133 = load i32, ptr %11, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %191

135:                                              ; preds = %132
  %136 = load i8, ptr %7, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %137, 32
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %14, align 4
  %141 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %141, i8 46, i64 32, i1 false)
  %142 = getelementptr [33 x i8], ptr %13, i64 0, i64 32
  store i8 0, ptr %142, align 16
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = shl i32 1, %144
  %146 = and i32 %143, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %135
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.obdii_packet_info, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.307, ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr @hf_obdii_mode01_supported_pid, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.obdii_packet_info, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %14, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %15, align 8
  store ptr @.str.308, ptr %12, align 8
  %166 = load i32, ptr %11, align 4
  %167 = sub i32 31, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr [33 x i8], ptr %13, i64 0, i64 %168
  store i8 49, ptr %169, align 1
  br label %185

170:                                              ; preds = %135
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr @hf_obdii_mode01_unsupported_pid, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.obdii_packet_info, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %14, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %15, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sub i32 31, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr [33 x i8], ptr %13, i64 0, i64 %183
  store i8 48, ptr %184, align 1
  br label %185

185:                                              ; preds = %170, %148
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %186, ptr noundef @.str.309, ptr noundef %187)
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %11, align 4
  br label %132, !llvm.loop !4

191:                                              ; preds = %132
  br label %192

192:                                              ; preds = %191, %101
  br label %1682

193:                                              ; preds = %93
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.obdii_packet_info, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %9, align 4
  br i1 %198, label %200, label %239

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.obdii_packet_info, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 4
  store i8 %203, ptr %16, align 1
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.obdii_packet_info, ptr %204, i32 0, i32 7
  %206 = load i8, ptr %205, align 1
  store i8 %206, ptr %17, align 1
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.obdii_packet_info, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @val_to_str(i32 noundef %213, ptr noundef @obdii_fuel_system_status_vals, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.310, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.obdii_packet_info, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %17, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @val_to_str(i32 noundef %221, ptr noundef @obdii_fuel_system_status_vals, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.312, ptr noundef %222)
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr @hf_obdii_mode01_fuel_system1_status, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 0
  %228 = load i8, ptr %16, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 1, i32 noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr @hf_obdii_mode01_fuel_system2_status, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, 1
  %236 = load i8, ptr %17, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @proto_tree_add_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 1, i32 noundef %237)
  br label %239

239:                                              ; preds = %200, %193
  br label %1682

240:                                              ; preds = %93
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr @hf_obdii_mode01_engine_load, align 4
  %245 = call i32 @dissect_obdii_common_percent(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %9, align 4
  br label %1682

246:                                              ; preds = %93
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr @hf_obdii_mode01_engine_coolant_temp, align 4
  %251 = call i32 @dissect_obdii_common_temperature(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %9, align 4
  br label %1682

252:                                              ; preds = %93
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank1, align 4
  %257 = call i32 @dissect_obdii_common_percent_neg(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %9, align 4
  br label %1682

258:                                              ; preds = %93
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank1, align 4
  %263 = call i32 @dissect_obdii_common_percent_neg(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %9, align 4
  br label %1682

264:                                              ; preds = %93
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank2, align 4
  %269 = call i32 @dissect_obdii_common_percent_neg(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %9, align 4
  br label %1682

270:                                              ; preds = %93
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank2, align 4
  %275 = call i32 @dissect_obdii_common_percent_neg(ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %9, align 4
  br label %1682

276:                                              ; preds = %93
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.obdii_packet_info, ptr %277, i32 0, i32 4
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 1
  %282 = zext i1 %281 to i32
  store i32 %282, ptr %9, align 4
  br i1 %281, label %283, label %308

283:                                              ; preds = %276
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.obdii_packet_info, ptr %284, i32 0, i32 6
  %286 = load i8, ptr %285, align 4
  %287 = zext i8 %286 to i32
  %288 = mul i32 3, %287
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %18, align 2
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.obdii_packet_info, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i16, ptr %18, align 2
  %296 = zext i16 %295 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef @.str.313, i32 noundef %296)
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr @hf_obdii_mode01_fuel_pressure, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %8, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.obdii_packet_info, ptr %301, i32 0, i32 4
  %303 = load i8, ptr %302, align 2
  %304 = zext i8 %303 to i32
  %305 = load i16, ptr %18, align 2
  %306 = zext i16 %305 to i32
  %307 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %304, i32 noundef %306)
  br label %308

308:                                              ; preds = %283, %276
  br label %1682

309:                                              ; preds = %93
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.obdii_packet_info, ptr %310, i32 0, i32 4
  %312 = load i8, ptr %311, align 2
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 2
  %315 = zext i1 %314 to i32
  store i32 %315, ptr %9, align 4
  br i1 %314, label %316, label %345

316:                                              ; preds = %309
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.obdii_packet_info, ptr %317, i32 0, i32 6
  %319 = load i8, ptr %318, align 4
  %320 = zext i8 %319 to i32
  %321 = mul i32 256, %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.obdii_packet_info, ptr %322, i32 0, i32 7
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = add i32 %321, %325
  %327 = sitofp i32 %326 to double
  %328 = fdiv double %327, 4.000000e+00
  store double %328, ptr %19, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.obdii_packet_info, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load double, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %333, i32 noundef 25, ptr noundef @.str.314, double noundef %334)
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr @hf_obdii_mode01_engine_rpm, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %8, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.obdii_packet_info, ptr %339, i32 0, i32 4
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  %343 = load double, ptr %19, align 8
  %344 = call ptr @proto_tree_add_double(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %342, double noundef %343)
  br label %345

345:                                              ; preds = %316, %309
  br label %1682

346:                                              ; preds = %93
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.obdii_packet_info, ptr %347, i32 0, i32 4
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  %352 = zext i1 %351 to i32
  store i32 %352, ptr %9, align 4
  br i1 %351, label %353, label %375

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.obdii_packet_info, ptr %354, i32 0, i32 6
  %356 = load i8, ptr %355, align 4
  store i8 %356, ptr %20, align 1
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.obdii_packet_info, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i8, ptr %20, align 1
  %363 = zext i8 %362 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef @.str.315, i32 noundef %363)
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr @hf_obdii_mode01_vehicle_speed, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr %8, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.obdii_packet_info, ptr %368, i32 0, i32 4
  %370 = load i8, ptr %369, align 2
  %371 = zext i8 %370 to i32
  %372 = load i8, ptr %20, align 1
  %373 = zext i8 %372 to i32
  %374 = call ptr @proto_tree_add_uint(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %371, i32 noundef %373)
  br label %375

375:                                              ; preds = %353, %346
  br label %1682

376:                                              ; preds = %93
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.obdii_packet_info, ptr %377, i32 0, i32 4
  %379 = load i8, ptr %378, align 2
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 1
  %382 = zext i1 %381 to i32
  store i32 %382, ptr %9, align 4
  br i1 %381, label %383, label %407

383:                                              ; preds = %376
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.obdii_packet_info, ptr %384, i32 0, i32 6
  %386 = load i8, ptr %385, align 4
  %387 = zext i8 %386 to i32
  %388 = sub i32 %387, 128
  %389 = sitofp i32 %388 to double
  %390 = fdiv double %389, 2.000000e+00
  store double %390, ptr %21, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.obdii_packet_info, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load double, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef @.str.316, double noundef %396)
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr @hf_obdii_mode01_timing_advance, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %8, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.obdii_packet_info, ptr %401, i32 0, i32 4
  %403 = load i8, ptr %402, align 2
  %404 = zext i8 %403 to i32
  %405 = load double, ptr %21, align 8
  %406 = call ptr @proto_tree_add_double(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %404, double noundef %405)
  br label %407

407:                                              ; preds = %383, %376
  br label %1682

408:                                              ; preds = %93
  %409 = load ptr, ptr %4, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr @hf_obdii_mode01_intake_air_temp, align 4
  %413 = call i32 @dissect_obdii_common_temperature(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412)
  store i32 %413, ptr %9, align 4
  br label %1682

414:                                              ; preds = %93
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.obdii_packet_info, ptr %415, i32 0, i32 4
  %417 = load i8, ptr %416, align 2
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 2
  %420 = zext i1 %419 to i32
  store i32 %420, ptr %9, align 4
  br i1 %419, label %421, label %450

421:                                              ; preds = %414
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.obdii_packet_info, ptr %422, i32 0, i32 6
  %424 = load i8, ptr %423, align 4
  %425 = zext i8 %424 to i32
  %426 = mul i32 256, %425
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.obdii_packet_info, ptr %427, i32 0, i32 7
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = add i32 %426, %430
  %432 = sitofp i32 %431 to double
  %433 = fdiv double %432, 1.000000e+02
  store double %433, ptr %22, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.obdii_packet_info, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._packet_info, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load double, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %438, i32 noundef 25, ptr noundef @.str.317, double noundef %439)
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr @hf_obdii_mode01_maf_air_flow_rate, align 4
  %442 = load ptr, ptr %4, align 8
  %443 = load i32, ptr %8, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.obdii_packet_info, ptr %444, i32 0, i32 4
  %446 = load i8, ptr %445, align 2
  %447 = zext i8 %446 to i32
  %448 = load double, ptr %22, align 8
  %449 = call ptr @proto_tree_add_double(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %447, double noundef %448)
  br label %450

450:                                              ; preds = %421, %414
  br label %1682

451:                                              ; preds = %93
  %452 = load ptr, ptr %4, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr @hf_obdii_mode01_throttle_position, align 4
  %456 = call i32 @dissect_obdii_common_percent(ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %9, align 4
  br label %1682

457:                                              ; preds = %93
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.obdii_packet_info, ptr %458, i32 0, i32 4
  %460 = load i8, ptr %459, align 2
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 1
  %463 = zext i1 %462 to i32
  store i32 %463, ptr %9, align 4
  br i1 %462, label %464, label %487

464:                                              ; preds = %457
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.obdii_packet_info, ptr %465, i32 0, i32 6
  %467 = load i8, ptr %466, align 4
  store i8 %467, ptr %23, align 1
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.obdii_packet_info, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load i8, ptr %23, align 1
  %474 = zext i8 %473 to i32
  %475 = call ptr @val_to_str(i32 noundef %474, ptr noundef @obdii_secondary_air_status_vals, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef @.str.318, ptr noundef %475)
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr @hf_obdii_mode01_secondary_air_status, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %8, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.obdii_packet_info, ptr %480, i32 0, i32 4
  %482 = load i8, ptr %481, align 2
  %483 = zext i8 %482 to i32
  %484 = load i8, ptr %23, align 1
  %485 = zext i8 %484 to i32
  %486 = call ptr @proto_tree_add_uint(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %483, i32 noundef %485)
  br label %487

487:                                              ; preds = %464, %457
  br label %1682

488:                                              ; preds = %93
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.obdii_packet_info, ptr %489, i32 0, i32 4
  %491 = load i8, ptr %490, align 2
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 1
  %494 = zext i1 %493 to i32
  store i32 %494, ptr %9, align 4
  br i1 %493, label %495, label %612

495:                                              ; preds = %488
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.obdii_packet_info, ptr %496, i32 0, i32 6
  %498 = load i8, ptr %497, align 4
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 1
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %24, align 1
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.obdii_packet_info, ptr %502, i32 0, i32 6
  %504 = load i8, ptr %503, align 4
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 2
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %25, align 1
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.obdii_packet_info, ptr %508, i32 0, i32 6
  %510 = load i8, ptr %509, align 4
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 4
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %26, align 1
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.obdii_packet_info, ptr %514, i32 0, i32 6
  %516 = load i8, ptr %515, align 4
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 8
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %27, align 1
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.obdii_packet_info, ptr %520, i32 0, i32 6
  %522 = load i8, ptr %521, align 4
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, 16
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %28, align 1
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.obdii_packet_info, ptr %526, i32 0, i32 6
  %528 = load i8, ptr %527, align 4
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 32
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %29, align 1
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.obdii_packet_info, ptr %532, i32 0, i32 6
  %534 = load i8, ptr %533, align 4
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 64
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %30, align 1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.obdii_packet_info, ptr %538, i32 0, i32 6
  %540 = load i8, ptr %539, align 4
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 128
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %31, align 1
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.obdii_packet_info, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._packet_info, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = load i8, ptr %24, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, ptr @.str.320, ptr @.str.321
  %553 = load i8, ptr %25, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, ptr @.str.322, ptr @.str.321
  %557 = load i8, ptr %26, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, ptr @.str.323, ptr @.str.321
  %561 = load i8, ptr %27, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, ptr @.str.324, ptr @.str.321
  %565 = load i8, ptr %24, align 1
  %566 = zext i8 %565 to i32
  %567 = load i8, ptr %25, align 1
  %568 = zext i8 %567 to i32
  %569 = or i32 %566, %568
  %570 = load i8, ptr %26, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %569, %571
  %573 = load i8, ptr %27, align 1
  %574 = zext i8 %573 to i32
  %575 = or i32 %572, %574
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, ptr @.str.321, ptr @.str.325
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %548, i32 noundef 25, ptr noundef @.str.319, ptr noundef %552, ptr noundef %556, ptr noundef %560, ptr noundef %564, ptr noundef %577)
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.obdii_packet_info, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._packet_info, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = load i8, ptr %28, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, ptr @.str.320, ptr @.str.321
  %587 = load i8, ptr %29, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, ptr @.str.322, ptr @.str.321
  %591 = load i8, ptr %30, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, ptr @.str.323, ptr @.str.321
  %595 = load i8, ptr %31, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, ptr @.str.324, ptr @.str.321
  %599 = load i8, ptr %28, align 1
  %600 = zext i8 %599 to i32
  %601 = load i8, ptr %29, align 1
  %602 = zext i8 %601 to i32
  %603 = or i32 %600, %602
  %604 = load i8, ptr %30, align 1
  %605 = zext i8 %604 to i32
  %606 = or i32 %603, %605
  %607 = load i8, ptr %31, align 1
  %608 = zext i8 %607 to i32
  %609 = or i32 %606, %608
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, ptr @.str.321, ptr @.str.325
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %582, i32 noundef 25, ptr noundef @.str.326, ptr noundef %586, ptr noundef %590, ptr noundef %594, ptr noundef %598, ptr noundef %611)
  br label %612

612:                                              ; preds = %495, %488
  br label %1682

613:                                              ; preds = %93
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.obdii_packet_info, ptr %614, i32 0, i32 4
  %616 = load i8, ptr %615, align 2
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 1
  %619 = zext i1 %618 to i32
  store i32 %619, ptr %9, align 4
  br i1 %618, label %620, label %749

620:                                              ; preds = %613
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.obdii_packet_info, ptr %621, i32 0, i32 6
  %623 = load i8, ptr %622, align 4
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 1
  %626 = trunc i32 %625 to i8
  store i8 %626, ptr %32, align 1
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.obdii_packet_info, ptr %627, i32 0, i32 6
  %629 = load i8, ptr %628, align 4
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 2
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %33, align 1
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.obdii_packet_info, ptr %633, i32 0, i32 6
  %635 = load i8, ptr %634, align 4
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, 4
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %34, align 1
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.obdii_packet_info, ptr %639, i32 0, i32 6
  %641 = load i8, ptr %640, align 4
  %642 = zext i8 %641 to i32
  %643 = and i32 %642, 8
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %35, align 1
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.obdii_packet_info, ptr %645, i32 0, i32 6
  %647 = load i8, ptr %646, align 4
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, 16
  %650 = trunc i32 %649 to i8
  store i8 %650, ptr %36, align 1
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %struct.obdii_packet_info, ptr %651, i32 0, i32 6
  %653 = load i8, ptr %652, align 4
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 32
  %656 = trunc i32 %655 to i8
  store i8 %656, ptr %37, align 1
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.obdii_packet_info, ptr %657, i32 0, i32 6
  %659 = load i8, ptr %658, align 4
  %660 = zext i8 %659 to i32
  %661 = and i32 %660, 64
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %38, align 1
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.obdii_packet_info, ptr %663, i32 0, i32 6
  %665 = load i8, ptr %664, align 4
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 128
  %668 = trunc i32 %667 to i8
  store i8 %668, ptr %39, align 1
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.obdii_packet_info, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._packet_info, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = load i8, ptr %32, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, ptr @.str.320, ptr @.str.321
  %678 = load i8, ptr %33, align 1
  %679 = zext i8 %678 to i32
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %680, ptr @.str.322, ptr @.str.321
  %682 = load i8, ptr %32, align 1
  %683 = zext i8 %682 to i32
  %684 = load i8, ptr %33, align 1
  %685 = zext i8 %684 to i32
  %686 = or i32 %683, %685
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, ptr @.str.321, ptr @.str.325
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %673, i32 noundef 25, ptr noundef @.str.327, ptr noundef %677, ptr noundef %681, ptr noundef %688)
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %struct.obdii_packet_info, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._packet_info, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = load i8, ptr %34, align 1
  %695 = zext i8 %694 to i32
  %696 = icmp ne i32 %695, 0
  %697 = select i1 %696, ptr @.str.320, ptr @.str.321
  %698 = load i8, ptr %35, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %699, 0
  %701 = select i1 %700, ptr @.str.322, ptr @.str.321
  %702 = load i8, ptr %34, align 1
  %703 = zext i8 %702 to i32
  %704 = load i8, ptr %35, align 1
  %705 = zext i8 %704 to i32
  %706 = or i32 %703, %705
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, ptr @.str.321, ptr @.str.325
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %693, i32 noundef 25, ptr noundef @.str.328, ptr noundef %697, ptr noundef %701, ptr noundef %708)
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.obdii_packet_info, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct._packet_info, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load i8, ptr %36, align 1
  %715 = zext i8 %714 to i32
  %716 = icmp ne i32 %715, 0
  %717 = select i1 %716, ptr @.str.320, ptr @.str.321
  %718 = load i8, ptr %37, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, ptr @.str.322, ptr @.str.321
  %722 = load i8, ptr %36, align 1
  %723 = zext i8 %722 to i32
  %724 = load i8, ptr %37, align 1
  %725 = zext i8 %724 to i32
  %726 = or i32 %723, %725
  %727 = icmp ne i32 %726, 0
  %728 = select i1 %727, ptr @.str.321, ptr @.str.325
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %713, i32 noundef 25, ptr noundef @.str.329, ptr noundef %717, ptr noundef %721, ptr noundef %728)
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.obdii_packet_info, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct._packet_info, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = load i8, ptr %38, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, ptr @.str.320, ptr @.str.321
  %738 = load i8, ptr %39, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, ptr @.str.322, ptr @.str.321
  %742 = load i8, ptr %38, align 1
  %743 = zext i8 %742 to i32
  %744 = load i8, ptr %39, align 1
  %745 = zext i8 %744 to i32
  %746 = or i32 %743, %745
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %747, ptr @.str.321, ptr @.str.325
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %733, i32 noundef 25, ptr noundef @.str.330, ptr noundef %737, ptr noundef %741, ptr noundef %748)
  br label %749

749:                                              ; preds = %620, %613
  br label %1682

750:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds %struct.obdii_packet_info, ptr %751, i32 0, i32 4
  %753 = load i8, ptr %752, align 2
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 2
  %756 = zext i1 %755 to i32
  store i32 %756, ptr %9, align 4
  br i1 %755, label %757, label %810

757:                                              ; preds = %750
  %758 = load ptr, ptr %5, align 8
  %759 = getelementptr inbounds %struct.obdii_packet_info, ptr %758, i32 0, i32 6
  %760 = load i8, ptr %759, align 4
  %761 = zext i8 %760 to i32
  %762 = sitofp i32 %761 to double
  %763 = fdiv double %762, 2.000000e+02
  store double %763, ptr %40, align 8
  %764 = load ptr, ptr %5, align 8
  %765 = getelementptr inbounds %struct.obdii_packet_info, ptr %764, i32 0, i32 7
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = sitofp i32 %767 to double
  %769 = fmul double 1.000000e+02, %768
  %770 = fdiv double %769, 1.280000e+02
  %771 = fsub double %770, 1.000000e+02
  store double %771, ptr %41, align 8
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds %struct.obdii_packet_info, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct._packet_info, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = load double, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %776, i32 noundef 25, ptr noundef @.str.331, double noundef %777)
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.obdii_packet_info, ptr %778, i32 0, i32 7
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = icmp ne i32 %781, 255
  br i1 %782, label %783, label %790

783:                                              ; preds = %757
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds %struct.obdii_packet_info, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._packet_info, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = load double, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %788, i32 noundef 25, ptr noundef @.str.332, double noundef %789)
  br label %790

790:                                              ; preds = %783, %757
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %793 = load ptr, ptr %4, align 8
  %794 = load i32, ptr %8, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.obdii_packet_info, ptr %795, i32 0, i32 4
  %797 = load i8, ptr %796, align 2
  %798 = zext i8 %797 to i32
  %799 = load i8, ptr %7, align 1
  %800 = zext i8 %799 to i32
  %801 = sub i32 %800, 20
  %802 = add i32 1, %801
  %803 = call ptr @proto_tree_add_uint(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef %798, i32 noundef %802)
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %806 = load ptr, ptr %4, align 8
  %807 = load i32, ptr %8, align 4
  %808 = load double, ptr %40, align 8
  %809 = call ptr @proto_tree_add_double(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, double noundef %808)
  br label %810

810:                                              ; preds = %790, %750
  br label %1682

811:                                              ; preds = %93
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds %struct.obdii_packet_info, ptr %812, i32 0, i32 4
  %814 = load i8, ptr %813, align 2
  %815 = zext i8 %814 to i32
  %816 = icmp eq i32 %815, 1
  %817 = zext i1 %816 to i32
  store i32 %817, ptr %9, align 4
  br i1 %816, label %818, label %841

818:                                              ; preds = %811
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.obdii_packet_info, ptr %819, i32 0, i32 6
  %821 = load i8, ptr %820, align 4
  store i8 %821, ptr %42, align 1
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds %struct.obdii_packet_info, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct._packet_info, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = load i8, ptr %42, align 1
  %828 = zext i8 %827 to i32
  %829 = call ptr @val_to_str(i32 noundef %828, ptr noundef @obdii_standards_vals, ptr noundef @.str.333)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %826, i32 noundef 25, ptr noundef @.str.318, ptr noundef %829)
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr @hf_obdii_mode01_obd_standards, align 4
  %832 = load ptr, ptr %4, align 8
  %833 = load i32, ptr %8, align 4
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds %struct.obdii_packet_info, ptr %834, i32 0, i32 4
  %836 = load i8, ptr %835, align 2
  %837 = zext i8 %836 to i32
  %838 = load i8, ptr %42, align 1
  %839 = zext i8 %838 to i32
  %840 = call ptr @proto_tree_add_uint(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef %837, i32 noundef %839)
  br label %841

841:                                              ; preds = %818, %811
  br label %1682

842:                                              ; preds = %93
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %struct.obdii_packet_info, ptr %843, i32 0, i32 4
  %845 = load i8, ptr %844, align 2
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 2
  %848 = zext i1 %847 to i32
  store i32 %848, ptr %9, align 4
  br i1 %847, label %849, label %879

849:                                              ; preds = %842
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds %struct.obdii_packet_info, ptr %850, i32 0, i32 6
  %852 = load i8, ptr %851, align 4
  %853 = zext i8 %852 to i32
  %854 = mul i32 256, %853
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds %struct.obdii_packet_info, ptr %855, i32 0, i32 7
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  %859 = add i32 %854, %858
  %860 = trunc i32 %859 to i16
  store i16 %860, ptr %43, align 2
  %861 = load ptr, ptr %5, align 8
  %862 = getelementptr inbounds %struct.obdii_packet_info, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct._packet_info, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = load i16, ptr %43, align 2
  %867 = zext i16 %866 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %865, i32 noundef 25, ptr noundef @.str.334, i32 noundef %867)
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr @hf_obdii_mode01_engine_uptime, align 4
  %870 = load ptr, ptr %4, align 8
  %871 = load i32, ptr %8, align 4
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %struct.obdii_packet_info, ptr %872, i32 0, i32 4
  %874 = load i8, ptr %873, align 2
  %875 = zext i8 %874 to i32
  %876 = load i16, ptr %43, align 2
  %877 = zext i16 %876 to i32
  %878 = call ptr @proto_tree_add_uint(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef %875, i32 noundef %877)
  br label %879

879:                                              ; preds = %849, %842
  br label %1682

880:                                              ; preds = %93
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct.obdii_packet_info, ptr %881, i32 0, i32 4
  %883 = load i8, ptr %882, align 2
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 2
  %886 = zext i1 %885 to i32
  store i32 %886, ptr %9, align 4
  br i1 %885, label %887, label %916

887:                                              ; preds = %880
  %888 = load ptr, ptr %5, align 8
  %889 = getelementptr inbounds %struct.obdii_packet_info, ptr %888, i32 0, i32 6
  %890 = load i8, ptr %889, align 4
  %891 = zext i8 %890 to i32
  %892 = mul i32 256, %891
  %893 = load ptr, ptr %5, align 8
  %894 = getelementptr inbounds %struct.obdii_packet_info, ptr %893, i32 0, i32 7
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  %897 = add i32 %892, %896
  %898 = sitofp i32 %897 to double
  %899 = fmul double 7.900000e-02, %898
  store double %899, ptr %44, align 8
  %900 = load ptr, ptr %5, align 8
  %901 = getelementptr inbounds %struct.obdii_packet_info, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct._packet_info, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = load double, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %904, i32 noundef 25, ptr noundef @.str.335, double noundef %905)
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr @hf_obdii_mode01_fuel_rail_pressure, align 4
  %908 = load ptr, ptr %4, align 8
  %909 = load i32, ptr %8, align 4
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds %struct.obdii_packet_info, ptr %910, i32 0, i32 4
  %912 = load i8, ptr %911, align 2
  %913 = zext i8 %912 to i32
  %914 = load double, ptr %44, align 8
  %915 = call ptr @proto_tree_add_double(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef %913, double noundef %914)
  br label %916

916:                                              ; preds = %887, %880
  br label %1682

917:                                              ; preds = %93
  %918 = load ptr, ptr %4, align 8
  %919 = load ptr, ptr %5, align 8
  %920 = load ptr, ptr %6, align 8
  %921 = load i32, ptr @hf_obdii_mode01_fuel_rail_gauge_pressure, align 4
  %922 = call i32 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %918, ptr noundef %919, ptr noundef %920, i32 noundef %921)
  store i32 %922, ptr %9, align 4
  br label %1682

923:                                              ; preds = %93
  %924 = load ptr, ptr %4, align 8
  %925 = load ptr, ptr %5, align 8
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr @hf_obdii_mode01_fuel_rail_absolute_pressure, align 4
  %928 = call i32 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %924, ptr noundef %925, ptr noundef %926, i32 noundef %927)
  store i32 %928, ptr %9, align 4
  br label %1682

929:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  %930 = load ptr, ptr %5, align 8
  %931 = getelementptr inbounds %struct.obdii_packet_info, ptr %930, i32 0, i32 4
  %932 = load i8, ptr %931, align 2
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 4
  %935 = zext i1 %934 to i32
  store i32 %935, ptr %9, align 4
  br i1 %934, label %936, label %999

936:                                              ; preds = %929
  %937 = load ptr, ptr %5, align 8
  %938 = getelementptr inbounds %struct.obdii_packet_info, ptr %937, i32 0, i32 6
  %939 = load i8, ptr %938, align 4
  %940 = zext i8 %939 to i32
  %941 = mul i32 256, %940
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds %struct.obdii_packet_info, ptr %942, i32 0, i32 7
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  %946 = add i32 %941, %945
  %947 = sitofp i32 %946 to double
  %948 = fmul double %947, 0x3F00000000000000
  store double %948, ptr %45, align 8
  %949 = load ptr, ptr %5, align 8
  %950 = getelementptr inbounds %struct.obdii_packet_info, ptr %949, i32 0, i32 8
  %951 = load i8, ptr %950, align 2
  %952 = zext i8 %951 to i32
  %953 = mul i32 256, %952
  %954 = load ptr, ptr %5, align 8
  %955 = getelementptr inbounds %struct.obdii_packet_info, ptr %954, i32 0, i32 9
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i32
  %958 = add i32 %953, %957
  %959 = sitofp i32 %958 to double
  %960 = fmul double %959, 0x3F20000000000000
  store double %960, ptr %46, align 8
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds %struct.obdii_packet_info, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct._packet_info, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = load double, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %965, i32 noundef 25, ptr noundef @.str.336, double noundef %966)
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds %struct.obdii_packet_info, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct._packet_info, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = load double, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %971, i32 noundef 25, ptr noundef @.str.337, double noundef %972)
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %975 = load ptr, ptr %4, align 8
  %976 = load i32, ptr %8, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds %struct.obdii_packet_info, ptr %977, i32 0, i32 4
  %979 = load i8, ptr %978, align 2
  %980 = zext i8 %979 to i32
  %981 = load i8, ptr %7, align 1
  %982 = zext i8 %981 to i32
  %983 = sub i32 %982, 36
  %984 = add i32 1, %983
  %985 = call ptr @proto_tree_add_uint(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef %980, i32 noundef %984)
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %988 = load ptr, ptr %4, align 8
  %989 = load i32, ptr %8, align 4
  %990 = load double, ptr %45, align 8
  %991 = call ptr @proto_tree_add_double(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 2, double noundef %990)
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %994 = load ptr, ptr %4, align 8
  %995 = load i32, ptr %8, align 4
  %996 = add i32 %995, 2
  %997 = load double, ptr %46, align 8
  %998 = call ptr @proto_tree_add_double(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %996, i32 noundef 2, double noundef %997)
  br label %999

999:                                              ; preds = %936, %929
  br label %1682

1000:                                             ; preds = %93
  %1001 = load ptr, ptr %4, align 8
  %1002 = load ptr, ptr %5, align 8
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr @hf_obdii_mode01_commanded_egr, align 4
  %1005 = call i32 @dissect_obdii_common_percent(ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, i32 noundef %1004)
  store i32 %1005, ptr %9, align 4
  br label %1682

1006:                                             ; preds = %93
  %1007 = load ptr, ptr %4, align 8
  %1008 = load ptr, ptr %5, align 8
  %1009 = load ptr, ptr %6, align 8
  %1010 = load i32, ptr @hf_obdii_mode01_egr_error, align 4
  %1011 = call i32 @dissect_obdii_common_percent_neg(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, i32 noundef %1010)
  store i32 %1011, ptr %9, align 4
  br label %1682

1012:                                             ; preds = %93
  %1013 = load ptr, ptr %4, align 8
  %1014 = load ptr, ptr %5, align 8
  %1015 = load ptr, ptr %6, align 8
  %1016 = load i32, ptr @hf_obdii_mode01_commanded_evap_purge, align 4
  %1017 = call i32 @dissect_obdii_common_percent(ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, i32 noundef %1016)
  store i32 %1017, ptr %9, align 4
  br label %1682

1018:                                             ; preds = %93
  %1019 = load ptr, ptr %4, align 8
  %1020 = load ptr, ptr %5, align 8
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr @hf_obdii_mode01_fuel_tank_level_input, align 4
  %1023 = call i32 @dissect_obdii_common_percent(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, i32 noundef %1022)
  store i32 %1023, ptr %9, align 4
  br label %1682

1024:                                             ; preds = %93
  %1025 = load ptr, ptr %5, align 8
  %1026 = getelementptr inbounds %struct.obdii_packet_info, ptr %1025, i32 0, i32 4
  %1027 = load i8, ptr %1026, align 2
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 1
  %1030 = zext i1 %1029 to i32
  store i32 %1030, ptr %9, align 4
  br i1 %1029, label %1031, label %1053

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %5, align 8
  %1033 = getelementptr inbounds %struct.obdii_packet_info, ptr %1032, i32 0, i32 6
  %1034 = load i8, ptr %1033, align 4
  store i8 %1034, ptr %47, align 1
  %1035 = load ptr, ptr %5, align 8
  %1036 = getelementptr inbounds %struct.obdii_packet_info, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct._packet_info, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i8, ptr %47, align 1
  %1041 = zext i8 %1040 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1039, i32 noundef 25, ptr noundef @.str.338, i32 noundef %1041)
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr @hf_obdii_mode01_warm_ups, align 4
  %1044 = load ptr, ptr %4, align 8
  %1045 = load i32, ptr %8, align 4
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds %struct.obdii_packet_info, ptr %1046, i32 0, i32 4
  %1048 = load i8, ptr %1047, align 2
  %1049 = zext i8 %1048 to i32
  %1050 = load i8, ptr %47, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = call ptr @proto_tree_add_uint(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef %1049, i32 noundef %1051)
  br label %1053

1053:                                             ; preds = %1031, %1024
  br label %1682

1054:                                             ; preds = %93
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds %struct.obdii_packet_info, ptr %1055, i32 0, i32 4
  %1057 = load i8, ptr %1056, align 2
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 2
  %1060 = zext i1 %1059 to i32
  store i32 %1060, ptr %9, align 4
  br i1 %1059, label %1061, label %1092

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %5, align 8
  %1063 = getelementptr inbounds %struct.obdii_packet_info, ptr %1062, i32 0, i32 6
  %1064 = load i8, ptr %1063, align 4
  %1065 = zext i8 %1064 to i32
  %1066 = mul i32 %1065, 256
  %1067 = load ptr, ptr %5, align 8
  %1068 = getelementptr inbounds %struct.obdii_packet_info, ptr %1067, i32 0, i32 7
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = add i32 %1066, %1070
  %1072 = trunc i32 %1071 to i16
  %1073 = sext i16 %1072 to i32
  %1074 = sitofp i32 %1073 to double
  %1075 = fdiv double %1074, 4.000000e+00
  store double %1075, ptr %48, align 8
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds %struct.obdii_packet_info, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct._packet_info, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load double, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1080, i32 noundef 25, ptr noundef @.str.339, double noundef %1081)
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr @hf_obdii_mode01_evap_system_vapor_pressure, align 4
  %1084 = load ptr, ptr %4, align 8
  %1085 = load i32, ptr %8, align 4
  %1086 = load ptr, ptr %5, align 8
  %1087 = getelementptr inbounds %struct.obdii_packet_info, ptr %1086, i32 0, i32 4
  %1088 = load i8, ptr %1087, align 2
  %1089 = zext i8 %1088 to i32
  %1090 = load double, ptr %48, align 8
  %1091 = call ptr @proto_tree_add_double(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef %1089, double noundef %1090)
  br label %1092

1092:                                             ; preds = %1061, %1054
  br label %1682

1093:                                             ; preds = %93
  %1094 = load ptr, ptr %4, align 8
  %1095 = load ptr, ptr %5, align 8
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr @hf_obdii_mode01_absolute_barometric_pressure, align 4
  %1098 = call i32 @dissect_obdii_common_absolute_pressure(ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, i32 noundef %1097)
  store i32 %1098, ptr %9, align 4
  br label %1682

1099:                                             ; preds = %93
  %1100 = load ptr, ptr %4, align 8
  %1101 = load ptr, ptr %5, align 8
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr @hf_obdii_mode01_intake_manifold_absolute_pressure, align 4
  %1104 = call i32 @dissect_obdii_common_absolute_pressure(ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, i32 noundef %1103)
  store i32 %1104, ptr %9, align 4
  br label %1682

1105:                                             ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  %1106 = load ptr, ptr %5, align 8
  %1107 = getelementptr inbounds %struct.obdii_packet_info, ptr %1106, i32 0, i32 4
  %1108 = load i8, ptr %1107, align 2
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 4
  %1111 = zext i1 %1110 to i32
  store i32 %1111, ptr %9, align 4
  br i1 %1110, label %1112, label %1176

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds %struct.obdii_packet_info, ptr %1113, i32 0, i32 6
  %1115 = load i8, ptr %1114, align 4
  %1116 = zext i8 %1115 to i32
  %1117 = mul i32 256, %1116
  %1118 = load ptr, ptr %5, align 8
  %1119 = getelementptr inbounds %struct.obdii_packet_info, ptr %1118, i32 0, i32 7
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = add i32 %1117, %1121
  %1123 = sitofp i32 %1122 to double
  %1124 = fmul double %1123, 0x3F00000000000000
  store double %1124, ptr %49, align 8
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds %struct.obdii_packet_info, ptr %1125, i32 0, i32 8
  %1127 = load i8, ptr %1126, align 2
  %1128 = zext i8 %1127 to i32
  %1129 = sub i32 %1128, 128
  %1130 = sitofp i32 %1129 to double
  %1131 = load ptr, ptr %5, align 8
  %1132 = getelementptr inbounds %struct.obdii_packet_info, ptr %1131, i32 0, i32 9
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = sitofp i32 %1134 to double
  %1136 = fdiv double %1135, 2.560000e+02
  %1137 = fadd double %1130, %1136
  store double %1137, ptr %50, align 8
  %1138 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds %struct.obdii_packet_info, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct._packet_info, ptr %1140, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load double, ptr %49, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1142, i32 noundef 25, ptr noundef @.str.336, double noundef %1143)
  %1144 = load ptr, ptr %5, align 8
  %1145 = getelementptr inbounds %struct.obdii_packet_info, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct._packet_info, ptr %1146, i32 0, i32 1
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load double, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1148, i32 noundef 25, ptr noundef @.str.340, double noundef %1149)
  %1150 = load ptr, ptr %6, align 8
  %1151 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %1152 = load ptr, ptr %4, align 8
  %1153 = load i32, ptr %8, align 4
  %1154 = load ptr, ptr %5, align 8
  %1155 = getelementptr inbounds %struct.obdii_packet_info, ptr %1154, i32 0, i32 4
  %1156 = load i8, ptr %1155, align 2
  %1157 = zext i8 %1156 to i32
  %1158 = load i8, ptr %7, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = sub i32 %1159, 52
  %1161 = add i32 1, %1160
  %1162 = call ptr @proto_tree_add_uint(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef %1157, i32 noundef %1161)
  %1163 = load ptr, ptr %6, align 8
  %1164 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %1165 = load ptr, ptr %4, align 8
  %1166 = load i32, ptr %8, align 4
  %1167 = load double, ptr %49, align 8
  %1168 = call ptr @proto_tree_add_double(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 2, double noundef %1167)
  %1169 = load ptr, ptr %6, align 8
  %1170 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_current, align 4
  %1171 = load ptr, ptr %4, align 8
  %1172 = load i32, ptr %8, align 4
  %1173 = add i32 %1172, 2
  %1174 = load double, ptr %50, align 8
  %1175 = call ptr @proto_tree_add_double(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1173, i32 noundef 2, double noundef %1174)
  br label %1176

1176:                                             ; preds = %1112, %1105
  br label %1682

1177:                                             ; preds = %93, %93, %93, %93
  %1178 = load ptr, ptr %5, align 8
  %1179 = getelementptr inbounds %struct.obdii_packet_info, ptr %1178, i32 0, i32 4
  %1180 = load i8, ptr %1179, align 2
  %1181 = zext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 2
  %1183 = zext i1 %1182 to i32
  store i32 %1183, ptr %9, align 4
  br i1 %1182, label %1184, label %1248

1184:                                             ; preds = %1177
  %1185 = load i8, ptr %7, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = icmp eq i32 %1186, 60
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1184
  %1189 = load i32, ptr @hf_obdii_mode01_catalyst_temp_11, align 4
  br label %1215

1190:                                             ; preds = %1184
  %1191 = load i8, ptr %7, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 61
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1190
  %1195 = load i32, ptr @hf_obdii_mode01_catalyst_temp_21, align 4
  br label %1213

1196:                                             ; preds = %1190
  %1197 = load i8, ptr %7, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 62
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1196
  %1201 = load i32, ptr @hf_obdii_mode01_catalyst_temp_12, align 4
  br label %1211

1202:                                             ; preds = %1196
  %1203 = load i8, ptr %7, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 63
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1202
  %1207 = load i32, ptr @hf_obdii_mode01_catalyst_temp_22, align 4
  br label %1209

1208:                                             ; preds = %1202
  br label %1209

1209:                                             ; preds = %1208, %1206
  %1210 = phi i32 [ %1207, %1206 ], [ -1, %1208 ]
  br label %1211

1211:                                             ; preds = %1209, %1200
  %1212 = phi i32 [ %1201, %1200 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %1194
  %1214 = phi i32 [ %1195, %1194 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %1188
  %1216 = phi i32 [ %1189, %1188 ], [ %1214, %1213 ]
  store i32 %1216, ptr %51, align 4
  %1217 = load ptr, ptr %5, align 8
  %1218 = getelementptr inbounds %struct.obdii_packet_info, ptr %1217, i32 0, i32 6
  %1219 = load i8, ptr %1218, align 4
  %1220 = zext i8 %1219 to i32
  %1221 = mul i32 256, %1220
  %1222 = load ptr, ptr %5, align 8
  %1223 = getelementptr inbounds %struct.obdii_packet_info, ptr %1222, i32 0, i32 7
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = add i32 %1221, %1225
  %1227 = sitofp i32 %1226 to double
  %1228 = fdiv double %1227, 1.000000e+01
  %1229 = fsub double %1228, 4.000000e+01
  store double %1229, ptr %52, align 8
  %1230 = load ptr, ptr %5, align 8
  %1231 = getelementptr inbounds %struct.obdii_packet_info, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct._packet_info, ptr %1232, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load double, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1234, i32 noundef 25, ptr noundef @.str.341, double noundef %1235)
  %1236 = load ptr, ptr %6, align 8
  %1237 = load i32, ptr %51, align 4
  %1238 = load ptr, ptr %4, align 8
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds %struct.obdii_packet_info, ptr %1239, i32 0, i32 5
  %1241 = load i32, ptr %1240, align 8
  %1242 = load ptr, ptr %5, align 8
  %1243 = getelementptr inbounds %struct.obdii_packet_info, ptr %1242, i32 0, i32 4
  %1244 = load i8, ptr %1243, align 2
  %1245 = zext i8 %1244 to i32
  %1246 = load double, ptr %52, align 8
  %1247 = call ptr @proto_tree_add_double(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1241, i32 noundef %1245, double noundef %1246)
  br label %1248

1248:                                             ; preds = %1215, %1177
  br label %1682

1249:                                             ; preds = %93
  %1250 = load ptr, ptr %5, align 8
  %1251 = getelementptr inbounds %struct.obdii_packet_info, ptr %1250, i32 0, i32 4
  %1252 = load i8, ptr %1251, align 2
  %1253 = zext i8 %1252 to i32
  %1254 = icmp eq i32 %1253, 2
  %1255 = zext i1 %1254 to i32
  store i32 %1255, ptr %9, align 4
  br i1 %1254, label %1256, label %1285

1256:                                             ; preds = %1249
  %1257 = load ptr, ptr %5, align 8
  %1258 = getelementptr inbounds %struct.obdii_packet_info, ptr %1257, i32 0, i32 6
  %1259 = load i8, ptr %1258, align 4
  %1260 = zext i8 %1259 to i32
  %1261 = mul i32 256, %1260
  %1262 = load ptr, ptr %5, align 8
  %1263 = getelementptr inbounds %struct.obdii_packet_info, ptr %1262, i32 0, i32 7
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = add i32 %1261, %1265
  %1267 = sitofp i32 %1266 to double
  %1268 = fdiv double %1267, 1.000000e+03
  store double %1268, ptr %53, align 8
  %1269 = load ptr, ptr %5, align 8
  %1270 = getelementptr inbounds %struct.obdii_packet_info, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct._packet_info, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load double, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1273, i32 noundef 25, ptr noundef @.str.342, double noundef %1274)
  %1275 = load ptr, ptr %6, align 8
  %1276 = load i32, ptr @hf_obdii_mode01_control_module_voltage, align 4
  %1277 = load ptr, ptr %4, align 8
  %1278 = load i32, ptr %8, align 4
  %1279 = load ptr, ptr %5, align 8
  %1280 = getelementptr inbounds %struct.obdii_packet_info, ptr %1279, i32 0, i32 4
  %1281 = load i8, ptr %1280, align 2
  %1282 = zext i8 %1281 to i32
  %1283 = load double, ptr %53, align 8
  %1284 = call ptr @proto_tree_add_double(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef %1282, double noundef %1283)
  br label %1285

1285:                                             ; preds = %1256, %1249
  br label %1682

1286:                                             ; preds = %93
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds %struct.obdii_packet_info, ptr %1287, i32 0, i32 4
  %1289 = load i8, ptr %1288, align 2
  %1290 = zext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 2
  %1292 = zext i1 %1291 to i32
  store i32 %1292, ptr %9, align 4
  br i1 %1291, label %1293, label %1323

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %5, align 8
  %1295 = getelementptr inbounds %struct.obdii_packet_info, ptr %1294, i32 0, i32 6
  %1296 = load i8, ptr %1295, align 4
  %1297 = zext i8 %1296 to i32
  %1298 = mul i32 256, %1297
  %1299 = load ptr, ptr %5, align 8
  %1300 = getelementptr inbounds %struct.obdii_packet_info, ptr %1299, i32 0, i32 7
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = add i32 %1298, %1302
  %1304 = mul i32 %1303, 100
  %1305 = sitofp i32 %1304 to double
  %1306 = fdiv double %1305, 2.550000e+02
  store double %1306, ptr %54, align 8
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds %struct.obdii_packet_info, ptr %1307, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct._packet_info, ptr %1309, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load double, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1311, i32 noundef 25, ptr noundef @.str.343, double noundef %1312)
  %1313 = load ptr, ptr %6, align 8
  %1314 = load i32, ptr @hf_obdii_mode01_absolute_load_value, align 4
  %1315 = load ptr, ptr %4, align 8
  %1316 = load i32, ptr %8, align 4
  %1317 = load ptr, ptr %5, align 8
  %1318 = getelementptr inbounds %struct.obdii_packet_info, ptr %1317, i32 0, i32 4
  %1319 = load i8, ptr %1318, align 2
  %1320 = zext i8 %1319 to i32
  %1321 = load double, ptr %54, align 8
  %1322 = call ptr @proto_tree_add_double(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef %1320, double noundef %1321)
  br label %1323

1323:                                             ; preds = %1293, %1286
  br label %1682

1324:                                             ; preds = %93
  %1325 = load ptr, ptr %5, align 8
  %1326 = getelementptr inbounds %struct.obdii_packet_info, ptr %1325, i32 0, i32 4
  %1327 = load i8, ptr %1326, align 2
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 2
  %1330 = zext i1 %1329 to i32
  store i32 %1330, ptr %9, align 4
  br i1 %1329, label %1331, label %1360

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %5, align 8
  %1333 = getelementptr inbounds %struct.obdii_packet_info, ptr %1332, i32 0, i32 6
  %1334 = load i8, ptr %1333, align 4
  %1335 = zext i8 %1334 to i32
  %1336 = mul i32 256, %1335
  %1337 = load ptr, ptr %5, align 8
  %1338 = getelementptr inbounds %struct.obdii_packet_info, ptr %1337, i32 0, i32 7
  %1339 = load i8, ptr %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = add i32 %1336, %1340
  %1342 = sitofp i32 %1341 to double
  %1343 = fmul double %1342, 0x3F00000000000000
  store double %1343, ptr %55, align 8
  %1344 = load ptr, ptr %5, align 8
  %1345 = getelementptr inbounds %struct.obdii_packet_info, ptr %1344, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct._packet_info, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load double, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1348, i32 noundef 25, ptr noundef @.str.344, double noundef %1349)
  %1350 = load ptr, ptr %6, align 8
  %1351 = load i32, ptr @hf_obdii_mode01_fuel_air_commanded_equiv_ratio, align 4
  %1352 = load ptr, ptr %4, align 8
  %1353 = load i32, ptr %8, align 4
  %1354 = load ptr, ptr %5, align 8
  %1355 = getelementptr inbounds %struct.obdii_packet_info, ptr %1354, i32 0, i32 4
  %1356 = load i8, ptr %1355, align 2
  %1357 = zext i8 %1356 to i32
  %1358 = load double, ptr %55, align 8
  %1359 = call ptr @proto_tree_add_double(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef %1353, i32 noundef %1357, double noundef %1358)
  br label %1360

1360:                                             ; preds = %1331, %1324
  br label %1682

1361:                                             ; preds = %93
  %1362 = load ptr, ptr %4, align 8
  %1363 = load ptr, ptr %5, align 8
  %1364 = load ptr, ptr %6, align 8
  %1365 = load i32, ptr @hf_obdii_mode01_relative_throttle_position, align 4
  %1366 = call i32 @dissect_obdii_common_percent(ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, i32 noundef %1365)
  store i32 %1366, ptr %9, align 4
  br label %1682

1367:                                             ; preds = %93
  %1368 = load ptr, ptr %4, align 8
  %1369 = load ptr, ptr %5, align 8
  %1370 = load ptr, ptr %6, align 8
  %1371 = load i32, ptr @hf_obdii_mode01_ambient_air_temp, align 4
  %1372 = call i32 @dissect_obdii_common_temperature(ptr noundef %1368, ptr noundef %1369, ptr noundef %1370, i32 noundef %1371)
  store i32 %1372, ptr %9, align 4
  br label %1682

1373:                                             ; preds = %93
  %1374 = load ptr, ptr %4, align 8
  %1375 = load ptr, ptr %5, align 8
  %1376 = load ptr, ptr %6, align 8
  %1377 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_B, align 4
  %1378 = call i32 @dissect_obdii_common_percent(ptr noundef %1374, ptr noundef %1375, ptr noundef %1376, i32 noundef %1377)
  store i32 %1378, ptr %9, align 4
  br label %1682

1379:                                             ; preds = %93
  %1380 = load ptr, ptr %4, align 8
  %1381 = load ptr, ptr %5, align 8
  %1382 = load ptr, ptr %6, align 8
  %1383 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_C, align 4
  %1384 = call i32 @dissect_obdii_common_percent(ptr noundef %1380, ptr noundef %1381, ptr noundef %1382, i32 noundef %1383)
  store i32 %1384, ptr %9, align 4
  br label %1682

1385:                                             ; preds = %93
  %1386 = load ptr, ptr %4, align 8
  %1387 = load ptr, ptr %5, align 8
  %1388 = load ptr, ptr %6, align 8
  %1389 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_D, align 4
  %1390 = call i32 @dissect_obdii_common_percent(ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, i32 noundef %1389)
  store i32 %1390, ptr %9, align 4
  br label %1682

1391:                                             ; preds = %93
  %1392 = load ptr, ptr %4, align 8
  %1393 = load ptr, ptr %5, align 8
  %1394 = load ptr, ptr %6, align 8
  %1395 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_E, align 4
  %1396 = call i32 @dissect_obdii_common_percent(ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, i32 noundef %1395)
  store i32 %1396, ptr %9, align 4
  br label %1682

1397:                                             ; preds = %93
  %1398 = load ptr, ptr %4, align 8
  %1399 = load ptr, ptr %5, align 8
  %1400 = load ptr, ptr %6, align 8
  %1401 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_F, align 4
  %1402 = call i32 @dissect_obdii_common_percent(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, i32 noundef %1401)
  store i32 %1402, ptr %9, align 4
  br label %1682

1403:                                             ; preds = %93
  %1404 = load ptr, ptr %4, align 8
  %1405 = load ptr, ptr %5, align 8
  %1406 = load ptr, ptr %6, align 8
  %1407 = load i32, ptr @hf_obdii_mode01_commanded_throttle_actuator, align 4
  %1408 = call i32 @dissect_obdii_common_percent(ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, i32 noundef %1407)
  store i32 %1408, ptr %9, align 4
  br label %1682

1409:                                             ; preds = %93
  %1410 = load ptr, ptr %4, align 8
  %1411 = load ptr, ptr %5, align 8
  %1412 = load ptr, ptr %6, align 8
  %1413 = load i32, ptr @hf_obdii_mode01_distance_traveled_with_mil, align 4
  %1414 = call i32 @dissect_obdii_common_distance_travelled(ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, i32 noundef %1413)
  store i32 %1414, ptr %9, align 4
  br label %1682

1415:                                             ; preds = %93
  %1416 = load ptr, ptr %4, align 8
  %1417 = load ptr, ptr %5, align 8
  %1418 = load ptr, ptr %6, align 8
  %1419 = load i32, ptr @hf_obdii_mode01_distance_traveled_since_code_clear, align 4
  %1420 = call i32 @dissect_obdii_common_distance_travelled(ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, i32 noundef %1419)
  store i32 %1420, ptr %9, align 4
  br label %1682

1421:                                             ; preds = %93
  %1422 = load ptr, ptr %4, align 8
  %1423 = load ptr, ptr %5, align 8
  %1424 = load ptr, ptr %6, align 8
  %1425 = load i32, ptr @hf_obdii_mode01_time_run_with_mil, align 4
  %1426 = call i32 @dissect_obdii_common_time(ptr noundef %1422, ptr noundef %1423, ptr noundef %1424, i32 noundef %1425)
  store i32 %1426, ptr %9, align 4
  br label %1682

1427:                                             ; preds = %93
  %1428 = load ptr, ptr %4, align 8
  %1429 = load ptr, ptr %5, align 8
  %1430 = load ptr, ptr %6, align 8
  %1431 = load i32, ptr @hf_obdii_mode01_time_since_trouble_code_clear, align 4
  %1432 = call i32 @dissect_obdii_common_time(ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, i32 noundef %1431)
  store i32 %1432, ptr %9, align 4
  br label %1682

1433:                                             ; preds = %93
  %1434 = load ptr, ptr %5, align 8
  %1435 = getelementptr inbounds %struct.obdii_packet_info, ptr %1434, i32 0, i32 4
  %1436 = load i8, ptr %1435, align 2
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 1
  %1439 = zext i1 %1438 to i32
  store i32 %1439, ptr %9, align 4
  br i1 %1438, label %1440, label %1463

1440:                                             ; preds = %1433
  %1441 = load ptr, ptr %5, align 8
  %1442 = getelementptr inbounds %struct.obdii_packet_info, ptr %1441, i32 0, i32 6
  %1443 = load i8, ptr %1442, align 4
  store i8 %1443, ptr %56, align 1
  %1444 = load ptr, ptr %5, align 8
  %1445 = getelementptr inbounds %struct.obdii_packet_info, ptr %1444, i32 0, i32 0
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %struct._packet_info, ptr %1446, i32 0, i32 1
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load i8, ptr %56, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = call ptr @val_to_str(i32 noundef %1450, ptr noundef @obdii_fuel_type_coding_vals, ptr noundef @.str.333)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1448, i32 noundef 25, ptr noundef @.str.318, ptr noundef %1451)
  %1452 = load ptr, ptr %6, align 8
  %1453 = load i32, ptr @hf_obdii_mode01_fuel_type, align 4
  %1454 = load ptr, ptr %4, align 8
  %1455 = load i32, ptr %8, align 4
  %1456 = load ptr, ptr %5, align 8
  %1457 = getelementptr inbounds %struct.obdii_packet_info, ptr %1456, i32 0, i32 4
  %1458 = load i8, ptr %1457, align 2
  %1459 = zext i8 %1458 to i32
  %1460 = load i8, ptr %56, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = call ptr @proto_tree_add_uint(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1455, i32 noundef %1459, i32 noundef %1461)
  br label %1463

1463:                                             ; preds = %1440, %1433
  br label %1682

1464:                                             ; preds = %93
  %1465 = load ptr, ptr %4, align 8
  %1466 = load ptr, ptr %5, align 8
  %1467 = load ptr, ptr %6, align 8
  %1468 = load i32, ptr @hf_obdii_mode01_ethanol_fuel, align 4
  %1469 = call i32 @dissect_obdii_common_percent(ptr noundef %1465, ptr noundef %1466, ptr noundef %1467, i32 noundef %1468)
  store i32 %1469, ptr %9, align 4
  br label %1682

1470:                                             ; preds = %93
  %1471 = load ptr, ptr %5, align 8
  %1472 = getelementptr inbounds %struct.obdii_packet_info, ptr %1471, i32 0, i32 4
  %1473 = load i8, ptr %1472, align 2
  %1474 = zext i8 %1473 to i32
  %1475 = icmp eq i32 %1474, 2
  %1476 = zext i1 %1475 to i32
  store i32 %1476, ptr %9, align 4
  br i1 %1475, label %1477, label %1506

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds %struct.obdii_packet_info, ptr %1478, i32 0, i32 6
  %1480 = load i8, ptr %1479, align 4
  %1481 = zext i8 %1480 to i32
  %1482 = mul i32 %1481, 256
  %1483 = load ptr, ptr %5, align 8
  %1484 = getelementptr inbounds %struct.obdii_packet_info, ptr %1483, i32 0, i32 7
  %1485 = load i8, ptr %1484, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = add i32 %1482, %1486
  %1488 = sitofp i32 %1487 to double
  %1489 = fdiv double %1488, 2.000000e+02
  store double %1489, ptr %57, align 8
  %1490 = load ptr, ptr %5, align 8
  %1491 = getelementptr inbounds %struct.obdii_packet_info, ptr %1490, i32 0, i32 0
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds %struct._packet_info, ptr %1492, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load double, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1494, i32 noundef 25, ptr noundef @.str.339, double noundef %1495)
  %1496 = load ptr, ptr %6, align 8
  %1497 = load i32, ptr @hf_obdii_mode01_absolute_evap_system_vapor_pressure, align 4
  %1498 = load ptr, ptr %4, align 8
  %1499 = load i32, ptr %8, align 4
  %1500 = load ptr, ptr %5, align 8
  %1501 = getelementptr inbounds %struct.obdii_packet_info, ptr %1500, i32 0, i32 4
  %1502 = load i8, ptr %1501, align 2
  %1503 = zext i8 %1502 to i32
  %1504 = load double, ptr %57, align 8
  %1505 = call ptr @proto_tree_add_double(ptr noundef %1496, i32 noundef %1497, ptr noundef %1498, i32 noundef %1499, i32 noundef %1503, double noundef %1504)
  br label %1506

1506:                                             ; preds = %1477, %1470
  br label %1682

1507:                                             ; preds = %93, %93, %93, %93
  %1508 = load ptr, ptr %5, align 8
  %1509 = getelementptr inbounds %struct.obdii_packet_info, ptr %1508, i32 0, i32 4
  %1510 = load i8, ptr %1509, align 2
  %1511 = zext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 2
  %1513 = zext i1 %1512 to i32
  store i32 %1513, ptr %9, align 4
  br i1 %1512, label %1514, label %1538

1514:                                             ; preds = %1507
  %1515 = load ptr, ptr %5, align 8
  %1516 = getelementptr inbounds %struct.obdii_packet_info, ptr %1515, i32 0, i32 6
  %1517 = load i8, ptr %1516, align 4
  %1518 = zext i8 %1517 to i32
  %1519 = sitofp i32 %1518 to double
  %1520 = fmul double 1.000000e+02, %1519
  %1521 = fdiv double %1520, 1.280000e+02
  %1522 = fsub double %1521, 1.000000e+02
  store double %1522, ptr %58, align 8
  %1523 = load ptr, ptr %5, align 8
  %1524 = getelementptr inbounds %struct.obdii_packet_info, ptr %1523, i32 0, i32 7
  %1525 = load i8, ptr %1524, align 1
  %1526 = zext i8 %1525 to i32
  %1527 = sitofp i32 %1526 to double
  %1528 = fmul double 1.000000e+02, %1527
  %1529 = fdiv double %1528, 1.280000e+02
  %1530 = fsub double %1529, 1.000000e+02
  store double %1530, ptr %59, align 8
  %1531 = load ptr, ptr %5, align 8
  %1532 = getelementptr inbounds %struct.obdii_packet_info, ptr %1531, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct._packet_info, ptr %1533, i32 0, i32 1
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load double, ptr %58, align 8
  %1537 = load double, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1535, i32 noundef 25, ptr noundef @.str.345, double noundef %1536, double noundef %1537)
  br label %1538

1538:                                             ; preds = %1514, %1507
  br label %1682

1539:                                             ; preds = %93
  %1540 = load ptr, ptr %4, align 8
  %1541 = load ptr, ptr %5, align 8
  %1542 = load ptr, ptr %6, align 8
  %1543 = load i32, ptr @hf_obdii_mode01_relative_accelerator_pedal_position, align 4
  %1544 = call i32 @dissect_obdii_common_percent(ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, i32 noundef %1543)
  store i32 %1544, ptr %9, align 4
  br label %1682

1545:                                             ; preds = %93
  %1546 = load ptr, ptr %4, align 8
  %1547 = load ptr, ptr %5, align 8
  %1548 = load ptr, ptr %6, align 8
  %1549 = load i32, ptr @hf_obdii_mode01_hybrid_battery_remaining_life, align 4
  %1550 = call i32 @dissect_obdii_common_percent(ptr noundef %1546, ptr noundef %1547, ptr noundef %1548, i32 noundef %1549)
  store i32 %1550, ptr %9, align 4
  br label %1682

1551:                                             ; preds = %93
  %1552 = load ptr, ptr %4, align 8
  %1553 = load ptr, ptr %5, align 8
  %1554 = load ptr, ptr %6, align 8
  %1555 = load i32, ptr @hf_obdii_mode01_engine_oil_temp, align 4
  %1556 = call i32 @dissect_obdii_common_temperature(ptr noundef %1552, ptr noundef %1553, ptr noundef %1554, i32 noundef %1555)
  store i32 %1556, ptr %9, align 4
  br label %1682

1557:                                             ; preds = %93
  %1558 = load ptr, ptr %5, align 8
  %1559 = getelementptr inbounds %struct.obdii_packet_info, ptr %1558, i32 0, i32 4
  %1560 = load i8, ptr %1559, align 2
  %1561 = zext i8 %1560 to i32
  %1562 = icmp eq i32 %1561, 2
  %1563 = zext i1 %1562 to i32
  store i32 %1563, ptr %9, align 4
  br i1 %1562, label %1564, label %1594

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr %5, align 8
  %1566 = getelementptr inbounds %struct.obdii_packet_info, ptr %1565, i32 0, i32 6
  %1567 = load i8, ptr %1566, align 4
  %1568 = zext i8 %1567 to i32
  %1569 = mul i32 256, %1568
  %1570 = load ptr, ptr %5, align 8
  %1571 = getelementptr inbounds %struct.obdii_packet_info, ptr %1570, i32 0, i32 7
  %1572 = load i8, ptr %1571, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = add i32 %1569, %1573
  %1575 = sub i32 %1574, 26880
  %1576 = sitofp i32 %1575 to double
  %1577 = fdiv double %1576, 1.280000e+02
  store double %1577, ptr %60, align 8
  %1578 = load ptr, ptr %5, align 8
  %1579 = getelementptr inbounds %struct.obdii_packet_info, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds %struct._packet_info, ptr %1580, i32 0, i32 1
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load double, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1582, i32 noundef 25, ptr noundef @.str.346, double noundef %1583)
  %1584 = load ptr, ptr %6, align 8
  %1585 = load i32, ptr @hf_obdii_mode01_fuel_injection_timing, align 4
  %1586 = load ptr, ptr %4, align 8
  %1587 = load i32, ptr %8, align 4
  %1588 = load ptr, ptr %5, align 8
  %1589 = getelementptr inbounds %struct.obdii_packet_info, ptr %1588, i32 0, i32 4
  %1590 = load i8, ptr %1589, align 2
  %1591 = zext i8 %1590 to i32
  %1592 = load double, ptr %60, align 8
  %1593 = call ptr @proto_tree_add_double(ptr noundef %1584, i32 noundef %1585, ptr noundef %1586, i32 noundef %1587, i32 noundef %1591, double noundef %1592)
  br label %1594

1594:                                             ; preds = %1564, %1557
  br label %1682

1595:                                             ; preds = %93
  %1596 = load ptr, ptr %5, align 8
  %1597 = getelementptr inbounds %struct.obdii_packet_info, ptr %1596, i32 0, i32 4
  %1598 = load i8, ptr %1597, align 2
  %1599 = zext i8 %1598 to i32
  %1600 = icmp eq i32 %1599, 2
  %1601 = zext i1 %1600 to i32
  store i32 %1601, ptr %9, align 4
  br i1 %1600, label %1602, label %1631

1602:                                             ; preds = %1595
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds %struct.obdii_packet_info, ptr %1603, i32 0, i32 6
  %1605 = load i8, ptr %1604, align 4
  %1606 = zext i8 %1605 to i32
  %1607 = mul i32 256, %1606
  %1608 = load ptr, ptr %5, align 8
  %1609 = getelementptr inbounds %struct.obdii_packet_info, ptr %1608, i32 0, i32 7
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = add i32 %1607, %1611
  %1613 = sitofp i32 %1612 to double
  %1614 = fdiv double %1613, 2.000000e+01
  store double %1614, ptr %61, align 8
  %1615 = load ptr, ptr %5, align 8
  %1616 = getelementptr inbounds %struct.obdii_packet_info, ptr %1615, i32 0, i32 0
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct._packet_info, ptr %1617, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load double, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1619, i32 noundef 25, ptr noundef @.str.347, double noundef %1620)
  %1621 = load ptr, ptr %6, align 8
  %1622 = load i32, ptr @hf_obdii_mode01_engine_fuel_rate, align 4
  %1623 = load ptr, ptr %4, align 8
  %1624 = load i32, ptr %8, align 4
  %1625 = load ptr, ptr %5, align 8
  %1626 = getelementptr inbounds %struct.obdii_packet_info, ptr %1625, i32 0, i32 4
  %1627 = load i8, ptr %1626, align 2
  %1628 = zext i8 %1627 to i32
  %1629 = load double, ptr %61, align 8
  %1630 = call ptr @proto_tree_add_double(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623, i32 noundef %1624, i32 noundef %1628, double noundef %1629)
  br label %1631

1631:                                             ; preds = %1602, %1595
  br label %1682

1632:                                             ; preds = %93
  %1633 = load ptr, ptr %4, align 8
  %1634 = load ptr, ptr %5, align 8
  %1635 = load ptr, ptr %6, align 8
  %1636 = load i32, ptr @hf_obdii_mode01_torque_driver_demand_engine, align 4
  %1637 = call i32 @dissect_obdii_common_torque(ptr noundef %1633, ptr noundef %1634, ptr noundef %1635, i32 noundef %1636)
  store i32 %1637, ptr %9, align 4
  br label %1682

1638:                                             ; preds = %93
  %1639 = load ptr, ptr %4, align 8
  %1640 = load ptr, ptr %5, align 8
  %1641 = load ptr, ptr %6, align 8
  %1642 = load i32, ptr @hf_obdii_mode01_torque_actual_engine, align 4
  %1643 = call i32 @dissect_obdii_common_torque(ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, i32 noundef %1642)
  store i32 %1643, ptr %9, align 4
  br label %1682

1644:                                             ; preds = %93
  %1645 = load ptr, ptr %5, align 8
  %1646 = getelementptr inbounds %struct.obdii_packet_info, ptr %1645, i32 0, i32 4
  %1647 = load i8, ptr %1646, align 2
  %1648 = zext i8 %1647 to i32
  %1649 = icmp eq i32 %1648, 2
  %1650 = zext i1 %1649 to i32
  store i32 %1650, ptr %9, align 4
  br i1 %1649, label %1651, label %1681

1651:                                             ; preds = %1644
  %1652 = load ptr, ptr %5, align 8
  %1653 = getelementptr inbounds %struct.obdii_packet_info, ptr %1652, i32 0, i32 6
  %1654 = load i8, ptr %1653, align 4
  %1655 = zext i8 %1654 to i32
  %1656 = mul i32 256, %1655
  %1657 = load ptr, ptr %5, align 8
  %1658 = getelementptr inbounds %struct.obdii_packet_info, ptr %1657, i32 0, i32 7
  %1659 = load i8, ptr %1658, align 1
  %1660 = zext i8 %1659 to i32
  %1661 = add i32 %1656, %1660
  %1662 = trunc i32 %1661 to i16
  store i16 %1662, ptr %62, align 2
  %1663 = load ptr, ptr %5, align 8
  %1664 = getelementptr inbounds %struct.obdii_packet_info, ptr %1663, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds %struct._packet_info, ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load i16, ptr %62, align 2
  %1669 = zext i16 %1668 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1667, i32 noundef 25, ptr noundef @.str.348, i32 noundef %1669)
  %1670 = load ptr, ptr %6, align 8
  %1671 = load i32, ptr @hf_obdii_mode01_torque_reference_engine, align 4
  %1672 = load ptr, ptr %4, align 8
  %1673 = load i32, ptr %8, align 4
  %1674 = load ptr, ptr %5, align 8
  %1675 = getelementptr inbounds %struct.obdii_packet_info, ptr %1674, i32 0, i32 4
  %1676 = load i8, ptr %1675, align 2
  %1677 = zext i8 %1676 to i32
  %1678 = load i16, ptr %62, align 2
  %1679 = zext i16 %1678 to i32
  %1680 = call ptr @proto_tree_add_uint(ptr noundef %1670, i32 noundef %1671, ptr noundef %1672, i32 noundef %1673, i32 noundef %1677, i32 noundef %1679)
  br label %1681

1681:                                             ; preds = %1651, %1644
  br label %1682

1682:                                             ; preds = %1681, %1638, %1632, %1631, %1594, %1551, %1545, %1539, %1538, %1506, %1464, %1463, %1427, %1421, %1415, %1409, %1403, %1397, %1391, %1385, %1379, %1373, %1367, %1361, %1360, %1323, %1285, %1248, %1176, %1099, %1093, %1092, %1053, %1018, %1012, %1006, %1000, %999, %923, %917, %916, %879, %841, %810, %749, %612, %487, %451, %450, %408, %407, %375, %345, %308, %270, %264, %258, %252, %246, %240, %239, %192, %93
  %1683 = load i32, ptr %9, align 4
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1760, label %1685

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %5, align 8
  %1687 = getelementptr inbounds %struct.obdii_packet_info, ptr %1686, i32 0, i32 0
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds %struct._packet_info, ptr %1688, i32 0, i32 1
  %1690 = load ptr, ptr %1689, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1690, i32 noundef 25, ptr noundef @.str.349)
  %1691 = load ptr, ptr %5, align 8
  %1692 = getelementptr inbounds %struct.obdii_packet_info, ptr %1691, i32 0, i32 4
  %1693 = load i8, ptr %1692, align 2
  %1694 = zext i8 %1693 to i32
  %1695 = icmp sge i32 %1694, 1
  br i1 %1695, label %1696, label %1706

1696:                                             ; preds = %1685
  %1697 = load ptr, ptr %5, align 8
  %1698 = getelementptr inbounds %struct.obdii_packet_info, ptr %1697, i32 0, i32 0
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds %struct._packet_info, ptr %1699, i32 0, i32 1
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %5, align 8
  %1703 = getelementptr inbounds %struct.obdii_packet_info, ptr %1702, i32 0, i32 6
  %1704 = load i8, ptr %1703, align 4
  %1705 = zext i8 %1704 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1701, i32 noundef 25, ptr noundef @.str.350, i32 noundef %1705)
  br label %1706

1706:                                             ; preds = %1696, %1685
  %1707 = load ptr, ptr %5, align 8
  %1708 = getelementptr inbounds %struct.obdii_packet_info, ptr %1707, i32 0, i32 4
  %1709 = load i8, ptr %1708, align 2
  %1710 = zext i8 %1709 to i32
  %1711 = icmp sge i32 %1710, 2
  br i1 %1711, label %1712, label %1722

1712:                                             ; preds = %1706
  %1713 = load ptr, ptr %5, align 8
  %1714 = getelementptr inbounds %struct.obdii_packet_info, ptr %1713, i32 0, i32 0
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds %struct._packet_info, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load ptr, ptr %5, align 8
  %1719 = getelementptr inbounds %struct.obdii_packet_info, ptr %1718, i32 0, i32 7
  %1720 = load i8, ptr %1719, align 1
  %1721 = zext i8 %1720 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1717, i32 noundef 25, ptr noundef @.str.350, i32 noundef %1721)
  br label %1722

1722:                                             ; preds = %1712, %1706
  %1723 = load ptr, ptr %5, align 8
  %1724 = getelementptr inbounds %struct.obdii_packet_info, ptr %1723, i32 0, i32 4
  %1725 = load i8, ptr %1724, align 2
  %1726 = zext i8 %1725 to i32
  %1727 = icmp sge i32 %1726, 3
  br i1 %1727, label %1728, label %1738

1728:                                             ; preds = %1722
  %1729 = load ptr, ptr %5, align 8
  %1730 = getelementptr inbounds %struct.obdii_packet_info, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds %struct._packet_info, ptr %1731, i32 0, i32 1
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %5, align 8
  %1735 = getelementptr inbounds %struct.obdii_packet_info, ptr %1734, i32 0, i32 8
  %1736 = load i8, ptr %1735, align 2
  %1737 = zext i8 %1736 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1733, i32 noundef 25, ptr noundef @.str.350, i32 noundef %1737)
  br label %1738

1738:                                             ; preds = %1728, %1722
  %1739 = load ptr, ptr %5, align 8
  %1740 = getelementptr inbounds %struct.obdii_packet_info, ptr %1739, i32 0, i32 4
  %1741 = load i8, ptr %1740, align 2
  %1742 = zext i8 %1741 to i32
  %1743 = icmp sge i32 %1742, 4
  br i1 %1743, label %1744, label %1754

1744:                                             ; preds = %1738
  %1745 = load ptr, ptr %5, align 8
  %1746 = getelementptr inbounds %struct.obdii_packet_info, ptr %1745, i32 0, i32 0
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct._packet_info, ptr %1747, i32 0, i32 1
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr %5, align 8
  %1751 = getelementptr inbounds %struct.obdii_packet_info, ptr %1750, i32 0, i32 9
  %1752 = load i8, ptr %1751, align 1
  %1753 = zext i8 %1752 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1749, i32 noundef 25, ptr noundef @.str.350, i32 noundef %1753)
  br label %1754

1754:                                             ; preds = %1744, %1738
  %1755 = load ptr, ptr %5, align 8
  %1756 = getelementptr inbounds %struct.obdii_packet_info, ptr %1755, i32 0, i32 0
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds %struct._packet_info, ptr %1757, i32 0, i32 1
  %1759 = load ptr, ptr %1758, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1759, i32 noundef 25, ptr noundef @.str.351)
  br label %1760

1760:                                             ; preds = %1754, %1682
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_obdii_mode_07(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_obdii_raw_value, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.obdii_packet_info, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.obdii_packet_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.349)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.obdii_packet_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.obdii_packet_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.obdii_packet_info, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.350, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.obdii_packet_info, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.obdii_packet_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.obdii_packet_info, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.350, i32 noundef %50)
  br label %51

51:                                               ; preds = %41, %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.obdii_packet_info, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.obdii_packet_info, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.obdii_packet_info, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.350, i32 noundef %66)
  br label %67

67:                                               ; preds = %57, %51
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.obdii_packet_info, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.obdii_packet_info, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.obdii_packet_info, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.350, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %67
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.obdii_packet_info, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.obdii_packet_info, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.obdii_packet_info, ptr %95, i32 0, i32 10
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.350, i32 noundef %98)
  br label %99

99:                                               ; preds = %89, %83
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.obdii_packet_info, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.351)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_obdii_mode_09(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 1)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef @obdii_mode09_pid_vals_ext, ptr noundef @.str.301)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.305, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef %23)
  store i32 2, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.obdii_packet_info, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %69 [
    i32 0, label %30
    i32 2, label %39
    i32 4, label %49
    i32 6, label %49
    i32 8, label %49
    i32 10, label %58
    i32 11, label %68
  ]

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_obdii_raw_value, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.obdii_packet_info, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef %37, i32 noundef 0)
  br label %78

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_obdii_vin, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.obdii_packet_info, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 3, i32 noundef %47, i32 noundef 0)
  br label %78

49:                                               ; preds = %3, %3, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_obdii_raw_value, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.obdii_packet_info, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef %56, i32 noundef 0)
  br label %78

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_obdii_ecu_name, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.obdii_packet_info, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sub i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 3, i32 noundef %66, i32 noundef 0)
  br label %78

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68, %3
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_obdii_raw_value, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.obdii_packet_info, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %69, %58, %49, %39, %30
  ret void
}

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 100, %20
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 2.550000e+02
  store double %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.obdii_packet_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.352, double noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.obdii_packet_info, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.obdii_packet_info, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = load double, ptr %10, align 8
  %41 = call ptr @proto_tree_add_double(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %39, double noundef %40)
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %16
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, 40
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.obdii_packet_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %10, align 2
  %29 = sext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.353, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.obdii_packet_info, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.obdii_packet_info, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = load i16, ptr %10, align 2
  %41 = sext i16 %40 to i32
  %42 = call ptr @proto_tree_add_int(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %39, i32 noundef %41)
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 100, %20
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.280000e+02
  %24 = fsub double %23, 1.000000e+02
  store double %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.obdii_packet_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.352, double noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.obdii_packet_info, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.obdii_packet_info, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = load double, ptr %10, align 8
  %42 = call ptr @proto_tree_add_double(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %40, double noundef %41)
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 256, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.obdii_packet_info, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = mul i32 10, %26
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.obdii_packet_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.313, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.obdii_packet_info, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.obdii_packet_info, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %43, i32 noundef %44)
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.obdii_packet_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.313, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.obdii_packet_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.obdii_packet_info, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %36, i32 noundef %38)
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 256, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.obdii_packet_info, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.obdii_packet_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.354, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.obdii_packet_info, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.obdii_packet_info, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %46)
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %16
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 256, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.obdii_packet_info, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.obdii_packet_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.355, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.obdii_packet_info, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.obdii_packet_info, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %46)
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %16
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_obdii_common_torque(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, 125
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.obdii_packet_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.356, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.obdii_packet_info, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.obdii_packet_info, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %37, i32 noundef %38)
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
