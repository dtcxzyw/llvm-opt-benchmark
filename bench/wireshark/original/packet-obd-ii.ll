target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._iso15765_info = type { i32, i32, i32, i16, i16, i8, i8 }
%struct.obdii_packet_info = type { ptr, i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_obdii() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.304, ptr noundef @.str.305, i32 noundef 1382, ptr noundef @.str.306) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %26, i64 20, i1 false)
  %27 = getelementptr inbounds nuw %struct._iso15765_info, ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct._iso15765_info, ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds nuw %struct._iso15765_info, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 536870911
  store i32 %38, ptr %11, align 4
  %39 = getelementptr inbounds nuw %struct._iso15765_info, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 417018865
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, -65281
  %49 = xor i32 %48, 416940273
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = and i32 %52, -256
  %54 = xor i32 %53, 417001728
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %51, %43
  %57 = phi i1 [ true, %43 ], [ %55, %51 ]
  %58 = select i1 %57, i32 1, i32 0
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1
  br label %77

61:                                               ; preds = %35
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 2015
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, -8
  %67 = xor i32 %66, 2016
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4
  %71 = and i32 %70, -8
  %72 = xor i32 %71, 2024
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %18, align 1
  br label %77

77:                                               ; preds = %74, %56
  %78 = getelementptr inbounds nuw %struct._iso15765_info, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1610612736
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

83:                                               ; preds = %77
  %84 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %15, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef 0)
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct._iso15765_info, ptr %10, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 8
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @expert_add_info(ptr noundef %103, ptr noundef null, ptr noundef @ei_obdii_padding)
  br label %105

105:                                              ; preds = %102, %98
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

114:                                              ; preds = %109
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %90
  %121 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 68
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

132:                                              ; preds = %127, %123
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

137:                                              ; preds = %132
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = sub i32 %139, 64
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %16, align 1
  br label %142

142:                                              ; preds = %137, %120
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 35, ptr noundef @.str.146)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_clear(ptr noundef %148, i32 noundef 25)
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @proto_obdii, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @ett_obdii, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_obdii_mode, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %16, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 1, i32 noundef %160)
  %162 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 32) #8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %12, i32 0, i32 0
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %11, align 4
  %166 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %12, i32 0, i32 1
  store i32 %165, ptr %166, align 8
  %167 = load i8, ptr %15, align 1
  %168 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %12, i32 0, i32 2
  store i8 %167, ptr %168, align 4
  %169 = load i8, ptr %16, align 1
  %170 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %12, i32 0, i32 3
  store i8 %169, ptr %170, align 1
  %171 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %142
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @dissect_obdii_query(ptr noundef %174, ptr noundef %12, ptr noundef %175)
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

177:                                              ; preds = %142
  %178 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 @dissect_obdii_response(ptr noundef %181, ptr noundef %12, ptr noundef %182)
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

184:                                              ; preds = %177
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.307, ptr noundef @.str.305, i32 noundef 1457) #9
  unreachable

185:                                              ; preds = %180, %173, %136, %131, %118, %113, %89, %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #8
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 0)
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 64
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 191
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %14, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.146)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_obdii, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @ett_obdii, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_obdii_mode, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef %48)
  %50 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 32) #8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %10, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = load i8, ptr %13, align 1
  %55 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %10, i32 0, i32 2
  store i8 %54, ptr %55, align 4
  %56 = load i8, ptr %14, align 1
  %57 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %10, i32 0, i32 3
  store i8 %56, ptr %57, align 1
  %58 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @dissect_obdii_query(ptr noundef %61, ptr noundef %10, ptr noundef %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @dissect_obdii_response(ptr noundef %65, ptr noundef %10, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_obdii() #0 {
  %1 = load ptr, ptr @obdii_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.149, ptr noundef %1)
  %2 = load i32, ptr @proto_obdii, align 4
  call void @heur_dissector_add(ptr noundef @.str.150, ptr noundef @dissect_obdii_heur, ptr noundef @.str.151, ptr noundef @.str.152, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obdii_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

33:                                               ; preds = %26, %20
  store i16 0, ptr %8, align 2
  br label %50

34:                                               ; preds = %3
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 1)
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %8, align 2
  br label %49

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef 1)
  store i16 %46, ptr %8, align 2
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @obdii_mode_vals, ptr noundef @.str.308)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %112 [
    i32 1, label %60
    i32 4, label %81
    i32 7, label %81
    i32 9, label %91
  ]

60:                                               ; preds = %50
  %61 = load i16, ptr %8, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @val_to_str_ext(i32 noundef %62, ptr noundef @obdii_mode01_pid_vals_ext, ptr noundef @.str.308)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_obdii_mode01_pid, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.309, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %127

81:                                               ; preds = %50, %50
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.310, i32 noundef %89, ptr noundef %90)
  br label %127

91:                                               ; preds = %50
  %92 = load i16, ptr %8, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str_ext(i32 noundef %93, ptr noundef @obdii_mode09_pid_vals_ext, ptr noundef @.str.308)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i16, ptr %8, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef %98, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.309, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  br label %127

112:                                              ; preds = %50
  %113 = call ptr @wmem_packet_scope()
  %114 = load i16, ptr %8, align 2
  %115 = zext i16 %114 to i32
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %113, ptr noundef @.str.308, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.309, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %112, %91, %81, %60
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @tvb_captured_length(ptr noundef %128)
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %127, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_obdii_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @obdii_mode_vals, ptr noundef @.str.308)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.311, i32 noundef %15, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %27, i32 0, i32 2
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
  %37 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 2
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %42, i32 0, i32 4
  store i8 %41, ptr %43, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef 2)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %52, i32 0, i32 6
  store i8 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %35
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef 3)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %63, i32 0, i32 7
  store i8 %62, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef 4)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %74, i32 0, i32 8
  store i8 %73, ptr %75, align 2
  br label %76

76:                                               ; preds = %71, %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef 5)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %85, i32 0, i32 9
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %76
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef 6)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %96, i32 0, i32 10
  store i8 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %99, i32 0, i32 3
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

115:                                              ; preds = %111, %98, %107, %103
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @tvb_captured_length(ptr noundef %116)
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %115, %32
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_obdii_mode_01(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef 1)
  store i8 %64, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_ext(i32 noundef %71, ptr noundef @obdii_mode01_pid_vals_ext, ptr noundef @.str.308)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.312, ptr noundef %72)
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
  %83 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %88, i32 0, i32 4
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
  %98 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8
  %99 = load i8, ptr %7, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %1717 [
    i32 0, label %101
    i32 32, label %101
    i32 64, label %101
    i32 96, label %101
    i32 128, label %101
    i32 160, label %101
    i32 192, label %101
    i32 3, label %194
    i32 4, label %241
    i32 5, label %248
    i32 6, label %255
    i32 7, label %262
    i32 8, label %269
    i32 9, label %276
    i32 10, label %283
    i32 12, label %316
    i32 13, label %353
    i32 14, label %383
    i32 15, label %415
    i32 16, label %422
    i32 17, label %459
    i32 18, label %466
    i32 19, label %497
    i32 29, label %622
    i32 20, label %759
    i32 21, label %759
    i32 22, label %759
    i32 23, label %759
    i32 24, label %759
    i32 25, label %759
    i32 26, label %759
    i32 27, label %759
    i32 28, label %820
    i32 31, label %851
    i32 34, label %889
    i32 35, label %926
    i32 89, label %933
    i32 36, label %940
    i32 37, label %940
    i32 38, label %940
    i32 39, label %940
    i32 40, label %940
    i32 41, label %940
    i32 42, label %940
    i32 43, label %940
    i32 44, label %1011
    i32 45, label %1018
    i32 46, label %1025
    i32 47, label %1032
    i32 48, label %1039
    i32 50, label %1069
    i32 51, label %1108
    i32 11, label %1115
    i32 52, label %1122
    i32 53, label %1122
    i32 54, label %1122
    i32 55, label %1122
    i32 56, label %1122
    i32 57, label %1122
    i32 58, label %1122
    i32 59, label %1122
    i32 60, label %1194
    i32 61, label %1194
    i32 62, label %1194
    i32 63, label %1194
    i32 66, label %1266
    i32 67, label %1303
    i32 68, label %1341
    i32 69, label %1378
    i32 70, label %1385
    i32 71, label %1392
    i32 72, label %1399
    i32 73, label %1406
    i32 74, label %1413
    i32 75, label %1420
    i32 76, label %1427
    i32 33, label %1434
    i32 49, label %1441
    i32 77, label %1448
    i32 78, label %1455
    i32 81, label %1462
    i32 82, label %1493
    i32 83, label %1500
    i32 85, label %1537
    i32 86, label %1537
    i32 87, label %1537
    i32 88, label %1537
    i32 90, label %1569
    i32 91, label %1576
    i32 92, label %1583
    i32 93, label %1590
    i32 94, label %1628
    i32 97, label %1665
    i32 98, label %1672
    i32 99, label %1679
  ]

101:                                              ; preds = %93, %93, %93, %93, %93, %93, %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1
  br i1 %106, label %108, label %193

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 24
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %114, i32 0, i32 7
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 16
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %120, i32 0, i32 8
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = or i32 %119, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %126, i32 0, i32 9
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 0
  %131 = or i32 %125, %130
  store i32 %131, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %13) #8
  store ptr @.str.313, ptr %12, align 8
  store i32 31, ptr %11, align 4
  br label %132

132:                                              ; preds = %189, %108
  %133 = load i32, ptr %11, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %192

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %136 = load i8, ptr %7, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %137, 32
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %141 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %142 = call ptr @memset.inline(ptr noundef %141, i32 noundef 46, i64 noundef 32) #8
  %143 = getelementptr [33 x i8], ptr %13, i64 0, i64 32
  store i8 0, ptr %143, align 16
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = shl i32 1, %145
  %147 = and i32 %144, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %135
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.314, ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_obdii_mode01_supported_pid, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %15, align 8
  store ptr @.str.315, ptr %12, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sub i32 31, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr [33 x i8], ptr %13, i64 0, i64 %169
  store i8 49, ptr %170, align 1
  br label %186

171:                                              ; preds = %135
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr @hf_obdii_mode01_unsupported_pid, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %179, i32 noundef %180)
  store ptr %181, ptr %15, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 31, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr [33 x i8], ptr %13, i64 0, i64 %184
  store i8 48, ptr %185, align 1
  br label %186

186:                                              ; preds = %171, %149
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %187, ptr noundef @.str.316, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %11, align 4
  br label %132, !llvm.loop !8

192:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 33, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %193

193:                                              ; preds = %192, %101
  br label %1717

194:                                              ; preds = %93
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %9, align 1
  br i1 %199, label %201, label %240

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 4
  store i8 %204, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %205, i32 0, i32 7
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %17, align 1
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %16, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @obdii_fuel_system_status_vals, ptr noundef @.str.318)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.317, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @val_to_str(i32 noundef %222, ptr noundef @obdii_fuel_system_status_vals, ptr noundef @.str.318)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef @.str.319, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr @hf_obdii_mode01_fuel_system1_status, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 0
  %229 = load i8, ptr %16, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 1, i32 noundef %230)
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr @hf_obdii_mode01_fuel_system2_status, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, 1
  %237 = load i8, ptr %17, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %240

240:                                              ; preds = %201, %194
  br label %1717

241:                                              ; preds = %93
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr @hf_obdii_mode01_engine_load, align 4
  %246 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245)
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %9, align 1
  br label %1717

248:                                              ; preds = %93
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr @hf_obdii_mode01_engine_coolant_temp, align 4
  %253 = call zeroext i1 @dissect_obdii_common_temperature(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %9, align 1
  br label %1717

255:                                              ; preds = %93
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank1, align 4
  %260 = call zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %9, align 1
  br label %1717

262:                                              ; preds = %93
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank1, align 4
  %267 = call zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %9, align 1
  br label %1717

269:                                              ; preds = %93
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr @hf_obdii_mode01_short_term_fuel_bank2, align 4
  %274 = call zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273)
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %9, align 1
  br label %1717

276:                                              ; preds = %93
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr @hf_obdii_mode01_long_term_fuel_bank2, align 4
  %281 = call zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280)
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %9, align 1
  br label %1717

283:                                              ; preds = %93
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %284, i32 0, i32 4
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %9, align 1
  br i1 %288, label %290, label %315

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %291, i32 0, i32 6
  %293 = load i8, ptr %292, align 4
  %294 = zext i8 %293 to i32
  %295 = mul i32 3, %294
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %18, align 2
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i16, ptr %18, align 2
  %303 = zext i16 %302 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef @.str.320, i32 noundef %303)
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr @hf_obdii_mode01_fuel_pressure, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %8, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %308, i32 0, i32 4
  %310 = load i8, ptr %309, align 2
  %311 = zext i8 %310 to i32
  %312 = load i16, ptr %18, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %311, i32 noundef %313)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  br label %315

315:                                              ; preds = %290, %283
  br label %1717

316:                                              ; preds = %93
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %317, i32 0, i32 4
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 2
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %9, align 1
  br i1 %321, label %323, label %352

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %324, i32 0, i32 6
  %326 = load i8, ptr %325, align 4
  %327 = zext i8 %326 to i32
  %328 = mul i32 256, %327
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %329, i32 0, i32 7
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = add i32 %328, %332
  %334 = sitofp i32 %333 to double
  %335 = fdiv double %334, 4.000000e+00
  store double %335, ptr %19, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load double, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %340, i32 noundef 25, ptr noundef @.str.321, double noundef %341)
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr @hf_obdii_mode01_engine_rpm, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = load i32, ptr %8, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %346, i32 0, i32 4
  %348 = load i8, ptr %347, align 2
  %349 = zext i8 %348 to i32
  %350 = load double, ptr %19, align 8
  %351 = call ptr @proto_tree_add_double(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %349, double noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %352

352:                                              ; preds = %323, %316
  br label %1717

353:                                              ; preds = %93
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %354, i32 0, i32 4
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %9, align 1
  br i1 %358, label %360, label %382

360:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %361, i32 0, i32 6
  %363 = load i8, ptr %362, align 4
  store i8 %363, ptr %20, align 1
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load i8, ptr %20, align 1
  %370 = zext i8 %369 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %368, i32 noundef 25, ptr noundef @.str.322, i32 noundef %370)
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr @hf_obdii_mode01_vehicle_speed, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %8, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 2
  %378 = zext i8 %377 to i32
  %379 = load i8, ptr %20, align 1
  %380 = zext i8 %379 to i32
  %381 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %378, i32 noundef %380)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %382

382:                                              ; preds = %360, %353
  br label %1717

383:                                              ; preds = %93
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %384, i32 0, i32 4
  %386 = load i8, ptr %385, align 2
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %9, align 1
  br i1 %388, label %390, label %414

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %391, i32 0, i32 6
  %393 = load i8, ptr %392, align 4
  %394 = zext i8 %393 to i32
  %395 = sub i32 %394, 128
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %396, 2.000000e+00
  store double %397, ptr %21, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load double, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %402, i32 noundef 25, ptr noundef @.str.323, double noundef %403)
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr @hf_obdii_mode01_timing_advance, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %8, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %408, i32 0, i32 4
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = load double, ptr %21, align 8
  %413 = call ptr @proto_tree_add_double(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %411, double noundef %412)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %414

414:                                              ; preds = %390, %383
  br label %1717

415:                                              ; preds = %93
  %416 = load ptr, ptr %4, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr @hf_obdii_mode01_intake_air_temp, align 4
  %420 = call zeroext i1 @dissect_obdii_common_temperature(ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %419)
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %9, align 1
  br label %1717

422:                                              ; preds = %93
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %423, i32 0, i32 4
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 2
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %9, align 1
  br i1 %427, label %429, label %458

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %430, i32 0, i32 6
  %432 = load i8, ptr %431, align 4
  %433 = zext i8 %432 to i32
  %434 = mul i32 256, %433
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %435, i32 0, i32 7
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = add i32 %434, %438
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %440, 1.000000e+02
  store double %441, ptr %22, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load double, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %446, i32 noundef 25, ptr noundef @.str.324, double noundef %447)
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr @hf_obdii_mode01_maf_air_flow_rate, align 4
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %8, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %452, i32 0, i32 4
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i32
  %456 = load double, ptr %22, align 8
  %457 = call ptr @proto_tree_add_double(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %455, double noundef %456)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %458

458:                                              ; preds = %429, %422
  br label %1717

459:                                              ; preds = %93
  %460 = load ptr, ptr %4, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr @hf_obdii_mode01_throttle_position, align 4
  %464 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef %463)
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %9, align 1
  br label %1717

466:                                              ; preds = %93
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %467, i32 0, i32 4
  %469 = load i8, ptr %468, align 2
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %9, align 1
  br i1 %471, label %473, label %496

473:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %474, i32 0, i32 6
  %476 = load i8, ptr %475, align 4
  store i8 %476, ptr %23, align 1
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct._packet_info, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load i8, ptr %23, align 1
  %483 = zext i8 %482 to i32
  %484 = call ptr @val_to_str(i32 noundef %483, ptr noundef @obdii_secondary_air_status_vals, ptr noundef @.str.318)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %481, i32 noundef 25, ptr noundef @.str.325, ptr noundef %484)
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr @hf_obdii_mode01_secondary_air_status, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = load i32, ptr %8, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %489, i32 0, i32 4
  %491 = load i8, ptr %490, align 2
  %492 = zext i8 %491 to i32
  %493 = load i8, ptr %23, align 1
  %494 = zext i8 %493 to i32
  %495 = call ptr @proto_tree_add_uint(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %492, i32 noundef %494)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %496

496:                                              ; preds = %473, %466
  br label %1717

497:                                              ; preds = %93
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %498, i32 0, i32 4
  %500 = load i8, ptr %499, align 2
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 1
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %9, align 1
  br i1 %502, label %504, label %621

504:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %505, i32 0, i32 6
  %507 = load i8, ptr %506, align 4
  %508 = zext i8 %507 to i32
  %509 = and i32 %508, 1
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %511, i32 0, i32 6
  %513 = load i8, ptr %512, align 4
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 2
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %517, i32 0, i32 6
  %519 = load i8, ptr %518, align 4
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 4
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %523, i32 0, i32 6
  %525 = load i8, ptr %524, align 4
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 8
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %529, i32 0, i32 6
  %531 = load i8, ptr %530, align 4
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 16
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %535, i32 0, i32 6
  %537 = load i8, ptr %536, align 4
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 32
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %541, i32 0, i32 6
  %543 = load i8, ptr %542, align 4
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 64
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %547, i32 0, i32 6
  %549 = load i8, ptr %548, align 4
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 128
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %31, align 1
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load i8, ptr %24, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, ptr @.str.327, ptr @.str.328
  %562 = load i8, ptr %25, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, ptr @.str.329, ptr @.str.328
  %566 = load i8, ptr %26, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, ptr @.str.330, ptr @.str.328
  %570 = load i8, ptr %27, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp ne i32 %571, 0
  %573 = select i1 %572, ptr @.str.331, ptr @.str.328
  %574 = load i8, ptr %24, align 1
  %575 = zext i8 %574 to i32
  %576 = load i8, ptr %25, align 1
  %577 = zext i8 %576 to i32
  %578 = or i32 %575, %577
  %579 = load i8, ptr %26, align 1
  %580 = zext i8 %579 to i32
  %581 = or i32 %578, %580
  %582 = load i8, ptr %27, align 1
  %583 = zext i8 %582 to i32
  %584 = or i32 %581, %583
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, ptr @.str.328, ptr @.str.332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %557, i32 noundef 25, ptr noundef @.str.326, ptr noundef %561, ptr noundef %565, ptr noundef %569, ptr noundef %573, ptr noundef %586)
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct._packet_info, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load i8, ptr %28, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, ptr @.str.327, ptr @.str.328
  %596 = load i8, ptr %29, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %598, ptr @.str.329, ptr @.str.328
  %600 = load i8, ptr %30, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, ptr @.str.330, ptr @.str.328
  %604 = load i8, ptr %31, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, ptr @.str.331, ptr @.str.328
  %608 = load i8, ptr %28, align 1
  %609 = zext i8 %608 to i32
  %610 = load i8, ptr %29, align 1
  %611 = zext i8 %610 to i32
  %612 = or i32 %609, %611
  %613 = load i8, ptr %30, align 1
  %614 = zext i8 %613 to i32
  %615 = or i32 %612, %614
  %616 = load i8, ptr %31, align 1
  %617 = zext i8 %616 to i32
  %618 = or i32 %615, %617
  %619 = icmp ne i32 %618, 0
  %620 = select i1 %619, ptr @.str.328, ptr @.str.332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %591, i32 noundef 25, ptr noundef @.str.333, ptr noundef %595, ptr noundef %599, ptr noundef %603, ptr noundef %607, ptr noundef %620)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %621

621:                                              ; preds = %504, %497
  br label %1717

622:                                              ; preds = %93
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %623, i32 0, i32 4
  %625 = load i8, ptr %624, align 2
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 1
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %9, align 1
  br i1 %627, label %629, label %758

629:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %630, i32 0, i32 6
  %632 = load i8, ptr %631, align 4
  %633 = zext i8 %632 to i32
  %634 = and i32 %633, 1
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %636, i32 0, i32 6
  %638 = load i8, ptr %637, align 4
  %639 = zext i8 %638 to i32
  %640 = and i32 %639, 2
  %641 = trunc i32 %640 to i8
  store i8 %641, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %642, i32 0, i32 6
  %644 = load i8, ptr %643, align 4
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 4
  %647 = trunc i32 %646 to i8
  store i8 %647, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %648, i32 0, i32 6
  %650 = load i8, ptr %649, align 4
  %651 = zext i8 %650 to i32
  %652 = and i32 %651, 8
  %653 = trunc i32 %652 to i8
  store i8 %653, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %654, i32 0, i32 6
  %656 = load i8, ptr %655, align 4
  %657 = zext i8 %656 to i32
  %658 = and i32 %657, 16
  %659 = trunc i32 %658 to i8
  store i8 %659, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %660, i32 0, i32 6
  %662 = load i8, ptr %661, align 4
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 32
  %665 = trunc i32 %664 to i8
  store i8 %665, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %666, i32 0, i32 6
  %668 = load i8, ptr %667, align 4
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 64
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %672, i32 0, i32 6
  %674 = load i8, ptr %673, align 4
  %675 = zext i8 %674 to i32
  %676 = and i32 %675, 128
  %677 = trunc i32 %676 to i8
  store i8 %677, ptr %39, align 1
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct._packet_info, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load i8, ptr %32, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, ptr @.str.327, ptr @.str.328
  %687 = load i8, ptr %33, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %689, ptr @.str.329, ptr @.str.328
  %691 = load i8, ptr %32, align 1
  %692 = zext i8 %691 to i32
  %693 = load i8, ptr %33, align 1
  %694 = zext i8 %693 to i32
  %695 = or i32 %692, %694
  %696 = icmp ne i32 %695, 0
  %697 = select i1 %696, ptr @.str.328, ptr @.str.332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %682, i32 noundef 25, ptr noundef @.str.334, ptr noundef %686, ptr noundef %690, ptr noundef %697)
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw %struct._packet_info, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = load i8, ptr %34, align 1
  %704 = zext i8 %703 to i32
  %705 = icmp ne i32 %704, 0
  %706 = select i1 %705, ptr @.str.327, ptr @.str.328
  %707 = load i8, ptr %35, align 1
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, ptr @.str.329, ptr @.str.328
  %711 = load i8, ptr %34, align 1
  %712 = zext i8 %711 to i32
  %713 = load i8, ptr %35, align 1
  %714 = zext i8 %713 to i32
  %715 = or i32 %712, %714
  %716 = icmp ne i32 %715, 0
  %717 = select i1 %716, ptr @.str.328, ptr @.str.332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %702, i32 noundef 25, ptr noundef @.str.335, ptr noundef %706, ptr noundef %710, ptr noundef %717)
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw %struct._packet_info, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = load i8, ptr %36, align 1
  %724 = zext i8 %723 to i32
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, ptr @.str.327, ptr @.str.328
  %727 = load i8, ptr %37, align 1
  %728 = zext i8 %727 to i32
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, ptr @.str.329, ptr @.str.328
  %731 = load i8, ptr %36, align 1
  %732 = zext i8 %731 to i32
  %733 = load i8, ptr %37, align 1
  %734 = zext i8 %733 to i32
  %735 = or i32 %732, %734
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, ptr @.str.328, ptr @.str.332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %722, i32 noundef 25, ptr noundef @.str.336, ptr noundef %726, ptr noundef %730, ptr noundef %737)
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %struct._packet_info, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = load i8, ptr %38, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp ne i32 %744, 0
  %746 = select i1 %745, ptr @.str.327, ptr @.str.328
  %747 = load i8, ptr %39, align 1
  %748 = zext i8 %747 to i32
  %749 = icmp ne i32 %748, 0
  %750 = select i1 %749, ptr @.str.329, ptr @.str.328
  %751 = load i8, ptr %38, align 1
  %752 = zext i8 %751 to i32
  %753 = load i8, ptr %39, align 1
  %754 = zext i8 %753 to i32
  %755 = or i32 %752, %754
  %756 = icmp ne i32 %755, 0
  %757 = select i1 %756, ptr @.str.328, ptr @.str.332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %742, i32 noundef 25, ptr noundef @.str.337, ptr noundef %746, ptr noundef %750, ptr noundef %757)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %758

758:                                              ; preds = %629, %622
  br label %1717

759:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %760, i32 0, i32 4
  %762 = load i8, ptr %761, align 2
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 2
  %765 = zext i1 %764 to i8
  store i8 %765, ptr %9, align 1
  br i1 %764, label %766, label %819

766:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %767, i32 0, i32 6
  %769 = load i8, ptr %768, align 4
  %770 = zext i8 %769 to i32
  %771 = sitofp i32 %770 to double
  %772 = fdiv double %771, 2.000000e+02
  store double %772, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %773, i32 0, i32 7
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = sitofp i32 %776 to double
  %778 = fmul double 1.000000e+02, %777
  %779 = fdiv double %778, 1.280000e+02
  %780 = fsub double %779, 1.000000e+02
  store double %780, ptr %41, align 8
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw %struct._packet_info, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = load double, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %785, i32 noundef 25, ptr noundef @.str.338, double noundef %786)
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %787, i32 0, i32 7
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp ne i32 %790, 255
  br i1 %791, label %792, label %799

792:                                              ; preds = %766
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct._packet_info, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = load double, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %797, i32 noundef 25, ptr noundef @.str.339, double noundef %798)
  br label %799

799:                                              ; preds = %792, %766
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %802 = load ptr, ptr %4, align 8
  %803 = load i32, ptr %8, align 4
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %804, i32 0, i32 4
  %806 = load i8, ptr %805, align 2
  %807 = zext i8 %806 to i32
  %808 = load i8, ptr %7, align 1
  %809 = zext i8 %808 to i32
  %810 = sub i32 %809, 20
  %811 = add i32 1, %810
  %812 = call ptr @proto_tree_add_uint(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %807, i32 noundef %811)
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %815 = load ptr, ptr %4, align 8
  %816 = load i32, ptr %8, align 4
  %817 = load double, ptr %40, align 8
  %818 = call ptr @proto_tree_add_double(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, double noundef %817)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %819

819:                                              ; preds = %799, %759
  br label %1717

820:                                              ; preds = %93
  %821 = load ptr, ptr %5, align 8
  %822 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %821, i32 0, i32 4
  %823 = load i8, ptr %822, align 2
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 1
  %826 = zext i1 %825 to i8
  store i8 %826, ptr %9, align 1
  br i1 %825, label %827, label %850

827:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %828, i32 0, i32 6
  %830 = load i8, ptr %829, align 4
  store i8 %830, ptr %42, align 1
  %831 = load ptr, ptr %5, align 8
  %832 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw %struct._packet_info, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = load i8, ptr %42, align 1
  %837 = zext i8 %836 to i32
  %838 = call ptr @val_to_str(i32 noundef %837, ptr noundef @obdii_standards_vals, ptr noundef @.str.340)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %835, i32 noundef 25, ptr noundef @.str.325, ptr noundef %838)
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr @hf_obdii_mode01_obd_standards, align 4
  %841 = load ptr, ptr %4, align 8
  %842 = load i32, ptr %8, align 4
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %843, i32 0, i32 4
  %845 = load i8, ptr %844, align 2
  %846 = zext i8 %845 to i32
  %847 = load i8, ptr %42, align 1
  %848 = zext i8 %847 to i32
  %849 = call ptr @proto_tree_add_uint(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef %846, i32 noundef %848)
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %850

850:                                              ; preds = %827, %820
  br label %1717

851:                                              ; preds = %93
  %852 = load ptr, ptr %5, align 8
  %853 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %852, i32 0, i32 4
  %854 = load i8, ptr %853, align 2
  %855 = zext i8 %854 to i32
  %856 = icmp eq i32 %855, 2
  %857 = zext i1 %856 to i8
  store i8 %857, ptr %9, align 1
  br i1 %856, label %858, label %888

858:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %859 = load ptr, ptr %5, align 8
  %860 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %859, i32 0, i32 6
  %861 = load i8, ptr %860, align 4
  %862 = zext i8 %861 to i32
  %863 = mul i32 256, %862
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %864, i32 0, i32 7
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i32
  %868 = add i32 %863, %867
  %869 = trunc i32 %868 to i16
  store i16 %869, ptr %43, align 2
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw %struct._packet_info, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = load i16, ptr %43, align 2
  %876 = zext i16 %875 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %874, i32 noundef 25, ptr noundef @.str.341, i32 noundef %876)
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr @hf_obdii_mode01_engine_uptime, align 4
  %879 = load ptr, ptr %4, align 8
  %880 = load i32, ptr %8, align 4
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %881, i32 0, i32 4
  %883 = load i8, ptr %882, align 2
  %884 = zext i8 %883 to i32
  %885 = load i16, ptr %43, align 2
  %886 = zext i16 %885 to i32
  %887 = call ptr @proto_tree_add_uint(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef %884, i32 noundef %886)
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  br label %888

888:                                              ; preds = %858, %851
  br label %1717

889:                                              ; preds = %93
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %890, i32 0, i32 4
  %892 = load i8, ptr %891, align 2
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 2
  %895 = zext i1 %894 to i8
  store i8 %895, ptr %9, align 1
  br i1 %894, label %896, label %925

896:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %897 = load ptr, ptr %5, align 8
  %898 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %897, i32 0, i32 6
  %899 = load i8, ptr %898, align 4
  %900 = zext i8 %899 to i32
  %901 = mul i32 256, %900
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %902, i32 0, i32 7
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = add i32 %901, %905
  %907 = sitofp i32 %906 to double
  %908 = fmul double 7.900000e-02, %907
  store double %908, ptr %44, align 8
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw %struct._packet_info, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = load double, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %913, i32 noundef 25, ptr noundef @.str.342, double noundef %914)
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr @hf_obdii_mode01_fuel_rail_pressure, align 4
  %917 = load ptr, ptr %4, align 8
  %918 = load i32, ptr %8, align 4
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %919, i32 0, i32 4
  %921 = load i8, ptr %920, align 2
  %922 = zext i8 %921 to i32
  %923 = load double, ptr %44, align 8
  %924 = call ptr @proto_tree_add_double(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %922, double noundef %923)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %925

925:                                              ; preds = %896, %889
  br label %1717

926:                                              ; preds = %93
  %927 = load ptr, ptr %4, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr @hf_obdii_mode01_fuel_rail_gauge_pressure, align 4
  %931 = call zeroext i1 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %927, ptr noundef %928, ptr noundef %929, i32 noundef %930)
  %932 = zext i1 %931 to i8
  store i8 %932, ptr %9, align 1
  br label %1717

933:                                              ; preds = %93
  %934 = load ptr, ptr %4, align 8
  %935 = load ptr, ptr %5, align 8
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr @hf_obdii_mode01_fuel_rail_absolute_pressure, align 4
  %938 = call zeroext i1 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %934, ptr noundef %935, ptr noundef %936, i32 noundef %937)
  %939 = zext i1 %938 to i8
  store i8 %939, ptr %9, align 1
  br label %1717

940:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  %941 = load ptr, ptr %5, align 8
  %942 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %941, i32 0, i32 4
  %943 = load i8, ptr %942, align 2
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 4
  %946 = zext i1 %945 to i8
  store i8 %946, ptr %9, align 1
  br i1 %945, label %947, label %1010

947:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %948, i32 0, i32 6
  %950 = load i8, ptr %949, align 4
  %951 = zext i8 %950 to i32
  %952 = mul i32 256, %951
  %953 = load ptr, ptr %5, align 8
  %954 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %953, i32 0, i32 7
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i32
  %957 = add i32 %952, %956
  %958 = sitofp i32 %957 to double
  %959 = fmul double %958, 0x3F00000000000000
  store double %959, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %960, i32 0, i32 8
  %962 = load i8, ptr %961, align 2
  %963 = zext i8 %962 to i32
  %964 = mul i32 256, %963
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %965, i32 0, i32 9
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = add i32 %964, %968
  %970 = sitofp i32 %969 to double
  %971 = fmul double %970, 0x3F20000000000000
  store double %971, ptr %46, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw %struct._packet_info, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = load double, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %976, i32 noundef 25, ptr noundef @.str.343, double noundef %977)
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %978, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %struct._packet_info, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = load double, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %982, i32 noundef 25, ptr noundef @.str.344, double noundef %983)
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %986 = load ptr, ptr %4, align 8
  %987 = load i32, ptr %8, align 4
  %988 = load ptr, ptr %5, align 8
  %989 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %988, i32 0, i32 4
  %990 = load i8, ptr %989, align 2
  %991 = zext i8 %990 to i32
  %992 = load i8, ptr %7, align 1
  %993 = zext i8 %992 to i32
  %994 = sub i32 %993, 36
  %995 = add i32 1, %994
  %996 = call ptr @proto_tree_add_uint(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %991, i32 noundef %995)
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %999 = load ptr, ptr %4, align 8
  %1000 = load i32, ptr %8, align 4
  %1001 = load double, ptr %45, align 8
  %1002 = call ptr @proto_tree_add_double(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 2, double noundef %1001)
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_voltage, align 4
  %1005 = load ptr, ptr %4, align 8
  %1006 = load i32, ptr %8, align 4
  %1007 = add i32 %1006, 2
  %1008 = load double, ptr %46, align 8
  %1009 = call ptr @proto_tree_add_double(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1007, i32 noundef 2, double noundef %1008)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %1010

1010:                                             ; preds = %947, %940
  br label %1717

1011:                                             ; preds = %93
  %1012 = load ptr, ptr %4, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr @hf_obdii_mode01_commanded_egr, align 4
  %1016 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1012, ptr noundef %1013, ptr noundef %1014, i32 noundef %1015)
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr %9, align 1
  br label %1717

1018:                                             ; preds = %93
  %1019 = load ptr, ptr %4, align 8
  %1020 = load ptr, ptr %5, align 8
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr @hf_obdii_mode01_egr_error, align 4
  %1023 = call zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, i32 noundef %1022)
  %1024 = zext i1 %1023 to i8
  store i8 %1024, ptr %9, align 1
  br label %1717

1025:                                             ; preds = %93
  %1026 = load ptr, ptr %4, align 8
  %1027 = load ptr, ptr %5, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr @hf_obdii_mode01_commanded_evap_purge, align 4
  %1030 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, i32 noundef %1029)
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr %9, align 1
  br label %1717

1032:                                             ; preds = %93
  %1033 = load ptr, ptr %4, align 8
  %1034 = load ptr, ptr %5, align 8
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr @hf_obdii_mode01_fuel_tank_level_input, align 4
  %1037 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, i32 noundef %1036)
  %1038 = zext i1 %1037 to i8
  store i8 %1038, ptr %9, align 1
  br label %1717

1039:                                             ; preds = %93
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1040, i32 0, i32 4
  %1042 = load i8, ptr %1041, align 2
  %1043 = zext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 1
  %1045 = zext i1 %1044 to i8
  store i8 %1045, ptr %9, align 1
  br i1 %1044, label %1046, label %1068

1046:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %1047 = load ptr, ptr %5, align 8
  %1048 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1047, i32 0, i32 6
  %1049 = load i8, ptr %1048, align 4
  store i8 %1049, ptr %47, align 1
  %1050 = load ptr, ptr %5, align 8
  %1051 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw %struct._packet_info, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i8, ptr %47, align 1
  %1056 = zext i8 %1055 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1054, i32 noundef 25, ptr noundef @.str.345, i32 noundef %1056)
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr @hf_obdii_mode01_warm_ups, align 4
  %1059 = load ptr, ptr %4, align 8
  %1060 = load i32, ptr %8, align 4
  %1061 = load ptr, ptr %5, align 8
  %1062 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1061, i32 0, i32 4
  %1063 = load i8, ptr %1062, align 2
  %1064 = zext i8 %1063 to i32
  %1065 = load i8, ptr %47, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = call ptr @proto_tree_add_uint(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef %1064, i32 noundef %1066)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  br label %1068

1068:                                             ; preds = %1046, %1039
  br label %1717

1069:                                             ; preds = %93
  %1070 = load ptr, ptr %5, align 8
  %1071 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1070, i32 0, i32 4
  %1072 = load i8, ptr %1071, align 2
  %1073 = zext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 2
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr %9, align 1
  br i1 %1074, label %1076, label %1107

1076:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %1077 = load ptr, ptr %5, align 8
  %1078 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1077, i32 0, i32 6
  %1079 = load i8, ptr %1078, align 4
  %1080 = zext i8 %1079 to i32
  %1081 = mul i32 %1080, 256
  %1082 = load ptr, ptr %5, align 8
  %1083 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1082, i32 0, i32 7
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = add i32 %1081, %1085
  %1087 = trunc i32 %1086 to i16
  %1088 = sext i16 %1087 to i32
  %1089 = sitofp i32 %1088 to double
  %1090 = fdiv double %1089, 4.000000e+00
  store double %1090, ptr %48, align 8
  %1091 = load ptr, ptr %5, align 8
  %1092 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw %struct._packet_info, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load double, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1095, i32 noundef 25, ptr noundef @.str.346, double noundef %1096)
  %1097 = load ptr, ptr %6, align 8
  %1098 = load i32, ptr @hf_obdii_mode01_evap_system_vapor_pressure, align 4
  %1099 = load ptr, ptr %4, align 8
  %1100 = load i32, ptr %8, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1101, i32 0, i32 4
  %1103 = load i8, ptr %1102, align 2
  %1104 = zext i8 %1103 to i32
  %1105 = load double, ptr %48, align 8
  %1106 = call ptr @proto_tree_add_double(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef %1104, double noundef %1105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %1107

1107:                                             ; preds = %1076, %1069
  br label %1717

1108:                                             ; preds = %93
  %1109 = load ptr, ptr %4, align 8
  %1110 = load ptr, ptr %5, align 8
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i32, ptr @hf_obdii_mode01_absolute_barometric_pressure, align 4
  %1113 = call zeroext i1 @dissect_obdii_common_absolute_pressure(ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, i32 noundef %1112)
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr %9, align 1
  br label %1717

1115:                                             ; preds = %93
  %1116 = load ptr, ptr %4, align 8
  %1117 = load ptr, ptr %5, align 8
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr @hf_obdii_mode01_intake_manifold_absolute_pressure, align 4
  %1120 = call zeroext i1 @dissect_obdii_common_absolute_pressure(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, i32 noundef %1119)
  %1121 = zext i1 %1120 to i8
  store i8 %1121, ptr %9, align 1
  br label %1717

1122:                                             ; preds = %93, %93, %93, %93, %93, %93, %93, %93
  %1123 = load ptr, ptr %5, align 8
  %1124 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1123, i32 0, i32 4
  %1125 = load i8, ptr %1124, align 2
  %1126 = zext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 4
  %1128 = zext i1 %1127 to i8
  store i8 %1128, ptr %9, align 1
  br i1 %1127, label %1129, label %1193

1129:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %1130 = load ptr, ptr %5, align 8
  %1131 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1130, i32 0, i32 6
  %1132 = load i8, ptr %1131, align 4
  %1133 = zext i8 %1132 to i32
  %1134 = mul i32 256, %1133
  %1135 = load ptr, ptr %5, align 8
  %1136 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1135, i32 0, i32 7
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = add i32 %1134, %1138
  %1140 = sitofp i32 %1139 to double
  %1141 = fmul double %1140, 0x3F00000000000000
  store double %1141, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %1142 = load ptr, ptr %5, align 8
  %1143 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1142, i32 0, i32 8
  %1144 = load i8, ptr %1143, align 2
  %1145 = zext i8 %1144 to i32
  %1146 = sub i32 %1145, 128
  %1147 = sitofp i32 %1146 to double
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1148, i32 0, i32 9
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = sitofp i32 %1151 to double
  %1153 = fdiv double %1152, 2.560000e+02
  %1154 = fadd double %1147, %1153
  store double %1154, ptr %50, align 8
  %1155 = load ptr, ptr %5, align 8
  %1156 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1155, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw %struct._packet_info, ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load double, ptr %49, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1159, i32 noundef 25, ptr noundef @.str.343, double noundef %1160)
  %1161 = load ptr, ptr %5, align 8
  %1162 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1161, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %struct._packet_info, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load double, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1165, i32 noundef 25, ptr noundef @.str.347, double noundef %1166)
  %1167 = load ptr, ptr %6, align 8
  %1168 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_id, align 4
  %1169 = load ptr, ptr %4, align 8
  %1170 = load i32, ptr %8, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1171, i32 0, i32 4
  %1173 = load i8, ptr %1172, align 2
  %1174 = zext i8 %1173 to i32
  %1175 = load i8, ptr %7, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = sub i32 %1176, 52
  %1178 = add i32 1, %1177
  %1179 = call ptr @proto_tree_add_uint(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef %1174, i32 noundef %1178)
  %1180 = load ptr, ptr %6, align 8
  %1181 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_fuel_air_ratio, align 4
  %1182 = load ptr, ptr %4, align 8
  %1183 = load i32, ptr %8, align 4
  %1184 = load double, ptr %49, align 8
  %1185 = call ptr @proto_tree_add_double(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 2, double noundef %1184)
  %1186 = load ptr, ptr %6, align 8
  %1187 = load i32, ptr @hf_obdii_mode01_oxygen_sensor_current, align 4
  %1188 = load ptr, ptr %4, align 8
  %1189 = load i32, ptr %8, align 4
  %1190 = add i32 %1189, 2
  %1191 = load double, ptr %50, align 8
  %1192 = call ptr @proto_tree_add_double(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1190, i32 noundef 2, double noundef %1191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %1193

1193:                                             ; preds = %1129, %1122
  br label %1717

1194:                                             ; preds = %93, %93, %93, %93
  %1195 = load ptr, ptr %5, align 8
  %1196 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1195, i32 0, i32 4
  %1197 = load i8, ptr %1196, align 2
  %1198 = zext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 2
  %1200 = zext i1 %1199 to i8
  store i8 %1200, ptr %9, align 1
  br i1 %1199, label %1201, label %1265

1201:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %1202 = load i8, ptr %7, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 60
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1201
  %1206 = load i32, ptr @hf_obdii_mode01_catalyst_temp_11, align 4
  br label %1232

1207:                                             ; preds = %1201
  %1208 = load i8, ptr %7, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 61
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1207
  %1212 = load i32, ptr @hf_obdii_mode01_catalyst_temp_21, align 4
  br label %1230

1213:                                             ; preds = %1207
  %1214 = load i8, ptr %7, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 62
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1213
  %1218 = load i32, ptr @hf_obdii_mode01_catalyst_temp_12, align 4
  br label %1228

1219:                                             ; preds = %1213
  %1220 = load i8, ptr %7, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 63
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1219
  %1224 = load i32, ptr @hf_obdii_mode01_catalyst_temp_22, align 4
  br label %1226

1225:                                             ; preds = %1219
  br label %1226

1226:                                             ; preds = %1225, %1223
  %1227 = phi i32 [ %1224, %1223 ], [ -1, %1225 ]
  br label %1228

1228:                                             ; preds = %1226, %1217
  %1229 = phi i32 [ %1218, %1217 ], [ %1227, %1226 ]
  br label %1230

1230:                                             ; preds = %1228, %1211
  %1231 = phi i32 [ %1212, %1211 ], [ %1229, %1228 ]
  br label %1232

1232:                                             ; preds = %1230, %1205
  %1233 = phi i32 [ %1206, %1205 ], [ %1231, %1230 ]
  store i32 %1233, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %1234 = load ptr, ptr %5, align 8
  %1235 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1234, i32 0, i32 6
  %1236 = load i8, ptr %1235, align 4
  %1237 = zext i8 %1236 to i32
  %1238 = mul i32 256, %1237
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1239, i32 0, i32 7
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = add i32 %1238, %1242
  %1244 = sitofp i32 %1243 to double
  %1245 = fdiv double %1244, 1.000000e+01
  %1246 = fsub double %1245, 4.000000e+01
  store double %1246, ptr %52, align 8
  %1247 = load ptr, ptr %5, align 8
  %1248 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1247, i32 0, i32 0
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %struct._packet_info, ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load double, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1251, i32 noundef 25, ptr noundef @.str.348, double noundef %1252)
  %1253 = load ptr, ptr %6, align 8
  %1254 = load i32, ptr %51, align 4
  %1255 = load ptr, ptr %4, align 8
  %1256 = load ptr, ptr %5, align 8
  %1257 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1256, i32 0, i32 5
  %1258 = load i32, ptr %1257, align 8
  %1259 = load ptr, ptr %5, align 8
  %1260 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1259, i32 0, i32 4
  %1261 = load i8, ptr %1260, align 2
  %1262 = zext i8 %1261 to i32
  %1263 = load double, ptr %52, align 8
  %1264 = call ptr @proto_tree_add_double(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1258, i32 noundef %1262, double noundef %1263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %1265

1265:                                             ; preds = %1232, %1194
  br label %1717

1266:                                             ; preds = %93
  %1267 = load ptr, ptr %5, align 8
  %1268 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1267, i32 0, i32 4
  %1269 = load i8, ptr %1268, align 2
  %1270 = zext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 2
  %1272 = zext i1 %1271 to i8
  store i8 %1272, ptr %9, align 1
  br i1 %1271, label %1273, label %1302

1273:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %1274 = load ptr, ptr %5, align 8
  %1275 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1274, i32 0, i32 6
  %1276 = load i8, ptr %1275, align 4
  %1277 = zext i8 %1276 to i32
  %1278 = mul i32 256, %1277
  %1279 = load ptr, ptr %5, align 8
  %1280 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1279, i32 0, i32 7
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = add i32 %1278, %1282
  %1284 = sitofp i32 %1283 to double
  %1285 = fdiv double %1284, 1.000000e+03
  store double %1285, ptr %53, align 8
  %1286 = load ptr, ptr %5, align 8
  %1287 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw %struct._packet_info, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load double, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1290, i32 noundef 25, ptr noundef @.str.349, double noundef %1291)
  %1292 = load ptr, ptr %6, align 8
  %1293 = load i32, ptr @hf_obdii_mode01_control_module_voltage, align 4
  %1294 = load ptr, ptr %4, align 8
  %1295 = load i32, ptr %8, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1296, i32 0, i32 4
  %1298 = load i8, ptr %1297, align 2
  %1299 = zext i8 %1298 to i32
  %1300 = load double, ptr %53, align 8
  %1301 = call ptr @proto_tree_add_double(ptr noundef %1292, i32 noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef %1299, double noundef %1300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %1302

1302:                                             ; preds = %1273, %1266
  br label %1717

1303:                                             ; preds = %93
  %1304 = load ptr, ptr %5, align 8
  %1305 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1304, i32 0, i32 4
  %1306 = load i8, ptr %1305, align 2
  %1307 = zext i8 %1306 to i32
  %1308 = icmp eq i32 %1307, 2
  %1309 = zext i1 %1308 to i8
  store i8 %1309, ptr %9, align 1
  br i1 %1308, label %1310, label %1340

1310:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %1311 = load ptr, ptr %5, align 8
  %1312 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1311, i32 0, i32 6
  %1313 = load i8, ptr %1312, align 4
  %1314 = zext i8 %1313 to i32
  %1315 = mul i32 256, %1314
  %1316 = load ptr, ptr %5, align 8
  %1317 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1316, i32 0, i32 7
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = add i32 %1315, %1319
  %1321 = mul i32 %1320, 100
  %1322 = sitofp i32 %1321 to double
  %1323 = fdiv double %1322, 2.550000e+02
  store double %1323, ptr %54, align 8
  %1324 = load ptr, ptr %5, align 8
  %1325 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw %struct._packet_info, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load double, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1328, i32 noundef 25, ptr noundef @.str.350, double noundef %1329)
  %1330 = load ptr, ptr %6, align 8
  %1331 = load i32, ptr @hf_obdii_mode01_absolute_load_value, align 4
  %1332 = load ptr, ptr %4, align 8
  %1333 = load i32, ptr %8, align 4
  %1334 = load ptr, ptr %5, align 8
  %1335 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1334, i32 0, i32 4
  %1336 = load i8, ptr %1335, align 2
  %1337 = zext i8 %1336 to i32
  %1338 = load double, ptr %54, align 8
  %1339 = call ptr @proto_tree_add_double(ptr noundef %1330, i32 noundef %1331, ptr noundef %1332, i32 noundef %1333, i32 noundef %1337, double noundef %1338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %1340

1340:                                             ; preds = %1310, %1303
  br label %1717

1341:                                             ; preds = %93
  %1342 = load ptr, ptr %5, align 8
  %1343 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1342, i32 0, i32 4
  %1344 = load i8, ptr %1343, align 2
  %1345 = zext i8 %1344 to i32
  %1346 = icmp eq i32 %1345, 2
  %1347 = zext i1 %1346 to i8
  store i8 %1347, ptr %9, align 1
  br i1 %1346, label %1348, label %1377

1348:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1349 = load ptr, ptr %5, align 8
  %1350 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1349, i32 0, i32 6
  %1351 = load i8, ptr %1350, align 4
  %1352 = zext i8 %1351 to i32
  %1353 = mul i32 256, %1352
  %1354 = load ptr, ptr %5, align 8
  %1355 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1354, i32 0, i32 7
  %1356 = load i8, ptr %1355, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = add i32 %1353, %1357
  %1359 = sitofp i32 %1358 to double
  %1360 = fmul double %1359, 0x3F00000000000000
  store double %1360, ptr %55, align 8
  %1361 = load ptr, ptr %5, align 8
  %1362 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw %struct._packet_info, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load double, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1365, i32 noundef 25, ptr noundef @.str.351, double noundef %1366)
  %1367 = load ptr, ptr %6, align 8
  %1368 = load i32, ptr @hf_obdii_mode01_fuel_air_commanded_equiv_ratio, align 4
  %1369 = load ptr, ptr %4, align 8
  %1370 = load i32, ptr %8, align 4
  %1371 = load ptr, ptr %5, align 8
  %1372 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1371, i32 0, i32 4
  %1373 = load i8, ptr %1372, align 2
  %1374 = zext i8 %1373 to i32
  %1375 = load double, ptr %55, align 8
  %1376 = call ptr @proto_tree_add_double(ptr noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef %1370, i32 noundef %1374, double noundef %1375)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %1377

1377:                                             ; preds = %1348, %1341
  br label %1717

1378:                                             ; preds = %93
  %1379 = load ptr, ptr %4, align 8
  %1380 = load ptr, ptr %5, align 8
  %1381 = load ptr, ptr %6, align 8
  %1382 = load i32, ptr @hf_obdii_mode01_relative_throttle_position, align 4
  %1383 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1379, ptr noundef %1380, ptr noundef %1381, i32 noundef %1382)
  %1384 = zext i1 %1383 to i8
  store i8 %1384, ptr %9, align 1
  br label %1717

1385:                                             ; preds = %93
  %1386 = load ptr, ptr %4, align 8
  %1387 = load ptr, ptr %5, align 8
  %1388 = load ptr, ptr %6, align 8
  %1389 = load i32, ptr @hf_obdii_mode01_ambient_air_temp, align 4
  %1390 = call zeroext i1 @dissect_obdii_common_temperature(ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, i32 noundef %1389)
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr %9, align 1
  br label %1717

1392:                                             ; preds = %93
  %1393 = load ptr, ptr %4, align 8
  %1394 = load ptr, ptr %5, align 8
  %1395 = load ptr, ptr %6, align 8
  %1396 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_B, align 4
  %1397 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1393, ptr noundef %1394, ptr noundef %1395, i32 noundef %1396)
  %1398 = zext i1 %1397 to i8
  store i8 %1398, ptr %9, align 1
  br label %1717

1399:                                             ; preds = %93
  %1400 = load ptr, ptr %4, align 8
  %1401 = load ptr, ptr %5, align 8
  %1402 = load ptr, ptr %6, align 8
  %1403 = load i32, ptr @hf_obdii_mode01_absolute_throttle_position_C, align 4
  %1404 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, i32 noundef %1403)
  %1405 = zext i1 %1404 to i8
  store i8 %1405, ptr %9, align 1
  br label %1717

1406:                                             ; preds = %93
  %1407 = load ptr, ptr %4, align 8
  %1408 = load ptr, ptr %5, align 8
  %1409 = load ptr, ptr %6, align 8
  %1410 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_D, align 4
  %1411 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1407, ptr noundef %1408, ptr noundef %1409, i32 noundef %1410)
  %1412 = zext i1 %1411 to i8
  store i8 %1412, ptr %9, align 1
  br label %1717

1413:                                             ; preds = %93
  %1414 = load ptr, ptr %4, align 8
  %1415 = load ptr, ptr %5, align 8
  %1416 = load ptr, ptr %6, align 8
  %1417 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_E, align 4
  %1418 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1414, ptr noundef %1415, ptr noundef %1416, i32 noundef %1417)
  %1419 = zext i1 %1418 to i8
  store i8 %1419, ptr %9, align 1
  br label %1717

1420:                                             ; preds = %93
  %1421 = load ptr, ptr %4, align 8
  %1422 = load ptr, ptr %5, align 8
  %1423 = load ptr, ptr %6, align 8
  %1424 = load i32, ptr @hf_obdii_mode01_accelerator_pedal_position_F, align 4
  %1425 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, i32 noundef %1424)
  %1426 = zext i1 %1425 to i8
  store i8 %1426, ptr %9, align 1
  br label %1717

1427:                                             ; preds = %93
  %1428 = load ptr, ptr %4, align 8
  %1429 = load ptr, ptr %5, align 8
  %1430 = load ptr, ptr %6, align 8
  %1431 = load i32, ptr @hf_obdii_mode01_commanded_throttle_actuator, align 4
  %1432 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, i32 noundef %1431)
  %1433 = zext i1 %1432 to i8
  store i8 %1433, ptr %9, align 1
  br label %1717

1434:                                             ; preds = %93
  %1435 = load ptr, ptr %4, align 8
  %1436 = load ptr, ptr %5, align 8
  %1437 = load ptr, ptr %6, align 8
  %1438 = load i32, ptr @hf_obdii_mode01_distance_traveled_with_mil, align 4
  %1439 = call zeroext i1 @dissect_obdii_common_distance_travelled(ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, i32 noundef %1438)
  %1440 = zext i1 %1439 to i8
  store i8 %1440, ptr %9, align 1
  br label %1717

1441:                                             ; preds = %93
  %1442 = load ptr, ptr %4, align 8
  %1443 = load ptr, ptr %5, align 8
  %1444 = load ptr, ptr %6, align 8
  %1445 = load i32, ptr @hf_obdii_mode01_distance_traveled_since_code_clear, align 4
  %1446 = call zeroext i1 @dissect_obdii_common_distance_travelled(ptr noundef %1442, ptr noundef %1443, ptr noundef %1444, i32 noundef %1445)
  %1447 = zext i1 %1446 to i8
  store i8 %1447, ptr %9, align 1
  br label %1717

1448:                                             ; preds = %93
  %1449 = load ptr, ptr %4, align 8
  %1450 = load ptr, ptr %5, align 8
  %1451 = load ptr, ptr %6, align 8
  %1452 = load i32, ptr @hf_obdii_mode01_time_run_with_mil, align 4
  %1453 = call zeroext i1 @dissect_obdii_common_time(ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, i32 noundef %1452)
  %1454 = zext i1 %1453 to i8
  store i8 %1454, ptr %9, align 1
  br label %1717

1455:                                             ; preds = %93
  %1456 = load ptr, ptr %4, align 8
  %1457 = load ptr, ptr %5, align 8
  %1458 = load ptr, ptr %6, align 8
  %1459 = load i32, ptr @hf_obdii_mode01_time_since_trouble_code_clear, align 4
  %1460 = call zeroext i1 @dissect_obdii_common_time(ptr noundef %1456, ptr noundef %1457, ptr noundef %1458, i32 noundef %1459)
  %1461 = zext i1 %1460 to i8
  store i8 %1461, ptr %9, align 1
  br label %1717

1462:                                             ; preds = %93
  %1463 = load ptr, ptr %5, align 8
  %1464 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1463, i32 0, i32 4
  %1465 = load i8, ptr %1464, align 2
  %1466 = zext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 1
  %1468 = zext i1 %1467 to i8
  store i8 %1468, ptr %9, align 1
  br i1 %1467, label %1469, label %1492

1469:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %1470 = load ptr, ptr %5, align 8
  %1471 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1470, i32 0, i32 6
  %1472 = load i8, ptr %1471, align 4
  store i8 %1472, ptr %56, align 1
  %1473 = load ptr, ptr %5, align 8
  %1474 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw %struct._packet_info, ptr %1475, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i8, ptr %56, align 1
  %1479 = zext i8 %1478 to i32
  %1480 = call ptr @val_to_str(i32 noundef %1479, ptr noundef @obdii_fuel_type_coding_vals, ptr noundef @.str.340)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1477, i32 noundef 25, ptr noundef @.str.325, ptr noundef %1480)
  %1481 = load ptr, ptr %6, align 8
  %1482 = load i32, ptr @hf_obdii_mode01_fuel_type, align 4
  %1483 = load ptr, ptr %4, align 8
  %1484 = load i32, ptr %8, align 4
  %1485 = load ptr, ptr %5, align 8
  %1486 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1485, i32 0, i32 4
  %1487 = load i8, ptr %1486, align 2
  %1488 = zext i8 %1487 to i32
  %1489 = load i8, ptr %56, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = call ptr @proto_tree_add_uint(ptr noundef %1481, i32 noundef %1482, ptr noundef %1483, i32 noundef %1484, i32 noundef %1488, i32 noundef %1490)
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %1492

1492:                                             ; preds = %1469, %1462
  br label %1717

1493:                                             ; preds = %93
  %1494 = load ptr, ptr %4, align 8
  %1495 = load ptr, ptr %5, align 8
  %1496 = load ptr, ptr %6, align 8
  %1497 = load i32, ptr @hf_obdii_mode01_ethanol_fuel, align 4
  %1498 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, i32 noundef %1497)
  %1499 = zext i1 %1498 to i8
  store i8 %1499, ptr %9, align 1
  br label %1717

1500:                                             ; preds = %93
  %1501 = load ptr, ptr %5, align 8
  %1502 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1501, i32 0, i32 4
  %1503 = load i8, ptr %1502, align 2
  %1504 = zext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 2
  %1506 = zext i1 %1505 to i8
  store i8 %1506, ptr %9, align 1
  br i1 %1505, label %1507, label %1536

1507:                                             ; preds = %1500
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %1508 = load ptr, ptr %5, align 8
  %1509 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1508, i32 0, i32 6
  %1510 = load i8, ptr %1509, align 4
  %1511 = zext i8 %1510 to i32
  %1512 = mul i32 %1511, 256
  %1513 = load ptr, ptr %5, align 8
  %1514 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1513, i32 0, i32 7
  %1515 = load i8, ptr %1514, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = add i32 %1512, %1516
  %1518 = sitofp i32 %1517 to double
  %1519 = fdiv double %1518, 2.000000e+02
  store double %1519, ptr %57, align 8
  %1520 = load ptr, ptr %5, align 8
  %1521 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1520, i32 0, i32 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw %struct._packet_info, ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load double, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1524, i32 noundef 25, ptr noundef @.str.346, double noundef %1525)
  %1526 = load ptr, ptr %6, align 8
  %1527 = load i32, ptr @hf_obdii_mode01_absolute_evap_system_vapor_pressure, align 4
  %1528 = load ptr, ptr %4, align 8
  %1529 = load i32, ptr %8, align 4
  %1530 = load ptr, ptr %5, align 8
  %1531 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1530, i32 0, i32 4
  %1532 = load i8, ptr %1531, align 2
  %1533 = zext i8 %1532 to i32
  %1534 = load double, ptr %57, align 8
  %1535 = call ptr @proto_tree_add_double(ptr noundef %1526, i32 noundef %1527, ptr noundef %1528, i32 noundef %1529, i32 noundef %1533, double noundef %1534)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %1536

1536:                                             ; preds = %1507, %1500
  br label %1717

1537:                                             ; preds = %93, %93, %93, %93
  %1538 = load ptr, ptr %5, align 8
  %1539 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1538, i32 0, i32 4
  %1540 = load i8, ptr %1539, align 2
  %1541 = zext i8 %1540 to i32
  %1542 = icmp eq i32 %1541, 2
  %1543 = zext i1 %1542 to i8
  store i8 %1543, ptr %9, align 1
  br i1 %1542, label %1544, label %1568

1544:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1545 = load ptr, ptr %5, align 8
  %1546 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1545, i32 0, i32 6
  %1547 = load i8, ptr %1546, align 4
  %1548 = zext i8 %1547 to i32
  %1549 = sitofp i32 %1548 to double
  %1550 = fmul double 1.000000e+02, %1549
  %1551 = fdiv double %1550, 1.280000e+02
  %1552 = fsub double %1551, 1.000000e+02
  store double %1552, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %1553 = load ptr, ptr %5, align 8
  %1554 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1553, i32 0, i32 7
  %1555 = load i8, ptr %1554, align 1
  %1556 = zext i8 %1555 to i32
  %1557 = sitofp i32 %1556 to double
  %1558 = fmul double 1.000000e+02, %1557
  %1559 = fdiv double %1558, 1.280000e+02
  %1560 = fsub double %1559, 1.000000e+02
  store double %1560, ptr %59, align 8
  %1561 = load ptr, ptr %5, align 8
  %1562 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1561, i32 0, i32 0
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw %struct._packet_info, ptr %1563, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load double, ptr %58, align 8
  %1567 = load double, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1565, i32 noundef 25, ptr noundef @.str.352, double noundef %1566, double noundef %1567)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %1568

1568:                                             ; preds = %1544, %1537
  br label %1717

1569:                                             ; preds = %93
  %1570 = load ptr, ptr %4, align 8
  %1571 = load ptr, ptr %5, align 8
  %1572 = load ptr, ptr %6, align 8
  %1573 = load i32, ptr @hf_obdii_mode01_relative_accelerator_pedal_position, align 4
  %1574 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1570, ptr noundef %1571, ptr noundef %1572, i32 noundef %1573)
  %1575 = zext i1 %1574 to i8
  store i8 %1575, ptr %9, align 1
  br label %1717

1576:                                             ; preds = %93
  %1577 = load ptr, ptr %4, align 8
  %1578 = load ptr, ptr %5, align 8
  %1579 = load ptr, ptr %6, align 8
  %1580 = load i32, ptr @hf_obdii_mode01_hybrid_battery_remaining_life, align 4
  %1581 = call zeroext i1 @dissect_obdii_common_percent(ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, i32 noundef %1580)
  %1582 = zext i1 %1581 to i8
  store i8 %1582, ptr %9, align 1
  br label %1717

1583:                                             ; preds = %93
  %1584 = load ptr, ptr %4, align 8
  %1585 = load ptr, ptr %5, align 8
  %1586 = load ptr, ptr %6, align 8
  %1587 = load i32, ptr @hf_obdii_mode01_engine_oil_temp, align 4
  %1588 = call zeroext i1 @dissect_obdii_common_temperature(ptr noundef %1584, ptr noundef %1585, ptr noundef %1586, i32 noundef %1587)
  %1589 = zext i1 %1588 to i8
  store i8 %1589, ptr %9, align 1
  br label %1717

1590:                                             ; preds = %93
  %1591 = load ptr, ptr %5, align 8
  %1592 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1591, i32 0, i32 4
  %1593 = load i8, ptr %1592, align 2
  %1594 = zext i8 %1593 to i32
  %1595 = icmp eq i32 %1594, 2
  %1596 = zext i1 %1595 to i8
  store i8 %1596, ptr %9, align 1
  br i1 %1595, label %1597, label %1627

1597:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %1598 = load ptr, ptr %5, align 8
  %1599 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1598, i32 0, i32 6
  %1600 = load i8, ptr %1599, align 4
  %1601 = zext i8 %1600 to i32
  %1602 = mul i32 256, %1601
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1603, i32 0, i32 7
  %1605 = load i8, ptr %1604, align 1
  %1606 = zext i8 %1605 to i32
  %1607 = add i32 %1602, %1606
  %1608 = sub i32 %1607, 26880
  %1609 = sitofp i32 %1608 to double
  %1610 = fdiv double %1609, 1.280000e+02
  store double %1610, ptr %60, align 8
  %1611 = load ptr, ptr %5, align 8
  %1612 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1611, i32 0, i32 0
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw %struct._packet_info, ptr %1613, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load double, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1615, i32 noundef 25, ptr noundef @.str.353, double noundef %1616)
  %1617 = load ptr, ptr %6, align 8
  %1618 = load i32, ptr @hf_obdii_mode01_fuel_injection_timing, align 4
  %1619 = load ptr, ptr %4, align 8
  %1620 = load i32, ptr %8, align 4
  %1621 = load ptr, ptr %5, align 8
  %1622 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1621, i32 0, i32 4
  %1623 = load i8, ptr %1622, align 2
  %1624 = zext i8 %1623 to i32
  %1625 = load double, ptr %60, align 8
  %1626 = call ptr @proto_tree_add_double(ptr noundef %1617, i32 noundef %1618, ptr noundef %1619, i32 noundef %1620, i32 noundef %1624, double noundef %1625)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %1627

1627:                                             ; preds = %1597, %1590
  br label %1717

1628:                                             ; preds = %93
  %1629 = load ptr, ptr %5, align 8
  %1630 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1629, i32 0, i32 4
  %1631 = load i8, ptr %1630, align 2
  %1632 = zext i8 %1631 to i32
  %1633 = icmp eq i32 %1632, 2
  %1634 = zext i1 %1633 to i8
  store i8 %1634, ptr %9, align 1
  br i1 %1633, label %1635, label %1664

1635:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1636 = load ptr, ptr %5, align 8
  %1637 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1636, i32 0, i32 6
  %1638 = load i8, ptr %1637, align 4
  %1639 = zext i8 %1638 to i32
  %1640 = mul i32 256, %1639
  %1641 = load ptr, ptr %5, align 8
  %1642 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1641, i32 0, i32 7
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = add i32 %1640, %1644
  %1646 = sitofp i32 %1645 to double
  %1647 = fdiv double %1646, 2.000000e+01
  store double %1647, ptr %61, align 8
  %1648 = load ptr, ptr %5, align 8
  %1649 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1648, i32 0, i32 0
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw %struct._packet_info, ptr %1650, i32 0, i32 1
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load double, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1652, i32 noundef 25, ptr noundef @.str.354, double noundef %1653)
  %1654 = load ptr, ptr %6, align 8
  %1655 = load i32, ptr @hf_obdii_mode01_engine_fuel_rate, align 4
  %1656 = load ptr, ptr %4, align 8
  %1657 = load i32, ptr %8, align 4
  %1658 = load ptr, ptr %5, align 8
  %1659 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1658, i32 0, i32 4
  %1660 = load i8, ptr %1659, align 2
  %1661 = zext i8 %1660 to i32
  %1662 = load double, ptr %61, align 8
  %1663 = call ptr @proto_tree_add_double(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, i32 noundef %1657, i32 noundef %1661, double noundef %1662)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %1664

1664:                                             ; preds = %1635, %1628
  br label %1717

1665:                                             ; preds = %93
  %1666 = load ptr, ptr %4, align 8
  %1667 = load ptr, ptr %5, align 8
  %1668 = load ptr, ptr %6, align 8
  %1669 = load i32, ptr @hf_obdii_mode01_torque_driver_demand_engine, align 4
  %1670 = call zeroext i1 @dissect_obdii_common_torque(ptr noundef %1666, ptr noundef %1667, ptr noundef %1668, i32 noundef %1669)
  %1671 = zext i1 %1670 to i8
  store i8 %1671, ptr %9, align 1
  br label %1717

1672:                                             ; preds = %93
  %1673 = load ptr, ptr %4, align 8
  %1674 = load ptr, ptr %5, align 8
  %1675 = load ptr, ptr %6, align 8
  %1676 = load i32, ptr @hf_obdii_mode01_torque_actual_engine, align 4
  %1677 = call zeroext i1 @dissect_obdii_common_torque(ptr noundef %1673, ptr noundef %1674, ptr noundef %1675, i32 noundef %1676)
  %1678 = zext i1 %1677 to i8
  store i8 %1678, ptr %9, align 1
  br label %1717

1679:                                             ; preds = %93
  %1680 = load ptr, ptr %5, align 8
  %1681 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1680, i32 0, i32 4
  %1682 = load i8, ptr %1681, align 2
  %1683 = zext i8 %1682 to i32
  %1684 = icmp eq i32 %1683, 2
  %1685 = zext i1 %1684 to i8
  store i8 %1685, ptr %9, align 1
  br i1 %1684, label %1686, label %1716

1686:                                             ; preds = %1679
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #8
  %1687 = load ptr, ptr %5, align 8
  %1688 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1687, i32 0, i32 6
  %1689 = load i8, ptr %1688, align 4
  %1690 = zext i8 %1689 to i32
  %1691 = mul i32 256, %1690
  %1692 = load ptr, ptr %5, align 8
  %1693 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1692, i32 0, i32 7
  %1694 = load i8, ptr %1693, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = add i32 %1691, %1695
  %1697 = trunc i32 %1696 to i16
  store i16 %1697, ptr %62, align 2
  %1698 = load ptr, ptr %5, align 8
  %1699 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1698, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw %struct._packet_info, ptr %1700, i32 0, i32 1
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load i16, ptr %62, align 2
  %1704 = zext i16 %1703 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1702, i32 noundef 25, ptr noundef @.str.355, i32 noundef %1704)
  %1705 = load ptr, ptr %6, align 8
  %1706 = load i32, ptr @hf_obdii_mode01_torque_reference_engine, align 4
  %1707 = load ptr, ptr %4, align 8
  %1708 = load i32, ptr %8, align 4
  %1709 = load ptr, ptr %5, align 8
  %1710 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1709, i32 0, i32 4
  %1711 = load i8, ptr %1710, align 2
  %1712 = zext i8 %1711 to i32
  %1713 = load i16, ptr %62, align 2
  %1714 = zext i16 %1713 to i32
  %1715 = call ptr @proto_tree_add_uint(ptr noundef %1705, i32 noundef %1706, ptr noundef %1707, i32 noundef %1708, i32 noundef %1712, i32 noundef %1714)
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #8
  br label %1716

1716:                                             ; preds = %1686, %1679
  br label %1717

1717:                                             ; preds = %93, %1716, %1672, %1665, %1664, %1627, %1583, %1576, %1569, %1568, %1536, %1493, %1492, %1455, %1448, %1441, %1434, %1427, %1420, %1413, %1406, %1399, %1392, %1385, %1378, %1377, %1340, %1302, %1265, %1193, %1115, %1108, %1107, %1068, %1032, %1025, %1018, %1011, %1010, %933, %926, %925, %888, %850, %819, %758, %621, %496, %459, %458, %415, %414, %382, %352, %315, %276, %269, %262, %255, %248, %241, %240, %193
  %1718 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1795, label %1720

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %5, align 8
  %1722 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1721, i32 0, i32 0
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw %struct._packet_info, ptr %1723, i32 0, i32 1
  %1725 = load ptr, ptr %1724, align 8
  call void @col_append_str(ptr noundef %1725, i32 noundef 25, ptr noundef @.str.356)
  %1726 = load ptr, ptr %5, align 8
  %1727 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1726, i32 0, i32 4
  %1728 = load i8, ptr %1727, align 2
  %1729 = zext i8 %1728 to i32
  %1730 = icmp sge i32 %1729, 1
  br i1 %1730, label %1731, label %1741

1731:                                             ; preds = %1720
  %1732 = load ptr, ptr %5, align 8
  %1733 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1732, i32 0, i32 0
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw %struct._packet_info, ptr %1734, i32 0, i32 1
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %5, align 8
  %1738 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1737, i32 0, i32 6
  %1739 = load i8, ptr %1738, align 4
  %1740 = zext i8 %1739 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1736, i32 noundef 25, ptr noundef @.str.357, i32 noundef %1740)
  br label %1741

1741:                                             ; preds = %1731, %1720
  %1742 = load ptr, ptr %5, align 8
  %1743 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1742, i32 0, i32 4
  %1744 = load i8, ptr %1743, align 2
  %1745 = zext i8 %1744 to i32
  %1746 = icmp sge i32 %1745, 2
  br i1 %1746, label %1747, label %1757

1747:                                             ; preds = %1741
  %1748 = load ptr, ptr %5, align 8
  %1749 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %struct._packet_info, ptr %1750, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load ptr, ptr %5, align 8
  %1754 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1753, i32 0, i32 7
  %1755 = load i8, ptr %1754, align 1
  %1756 = zext i8 %1755 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1752, i32 noundef 25, ptr noundef @.str.357, i32 noundef %1756)
  br label %1757

1757:                                             ; preds = %1747, %1741
  %1758 = load ptr, ptr %5, align 8
  %1759 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1758, i32 0, i32 4
  %1760 = load i8, ptr %1759, align 2
  %1761 = zext i8 %1760 to i32
  %1762 = icmp sge i32 %1761, 3
  br i1 %1762, label %1763, label %1773

1763:                                             ; preds = %1757
  %1764 = load ptr, ptr %5, align 8
  %1765 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1764, i32 0, i32 0
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw %struct._packet_info, ptr %1766, i32 0, i32 1
  %1768 = load ptr, ptr %1767, align 8
  %1769 = load ptr, ptr %5, align 8
  %1770 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1769, i32 0, i32 8
  %1771 = load i8, ptr %1770, align 2
  %1772 = zext i8 %1771 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1768, i32 noundef 25, ptr noundef @.str.357, i32 noundef %1772)
  br label %1773

1773:                                             ; preds = %1763, %1757
  %1774 = load ptr, ptr %5, align 8
  %1775 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1774, i32 0, i32 4
  %1776 = load i8, ptr %1775, align 2
  %1777 = zext i8 %1776 to i32
  %1778 = icmp sge i32 %1777, 4
  br i1 %1778, label %1779, label %1789

1779:                                             ; preds = %1773
  %1780 = load ptr, ptr %5, align 8
  %1781 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1780, i32 0, i32 0
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw %struct._packet_info, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %5, align 8
  %1786 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1785, i32 0, i32 9
  %1787 = load i8, ptr %1786, align 1
  %1788 = zext i8 %1787 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1784, i32 noundef 25, ptr noundef @.str.357, i32 noundef %1788)
  br label %1789

1789:                                             ; preds = %1779, %1773
  %1790 = load ptr, ptr %5, align 8
  %1791 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %1790, i32 0, i32 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds nuw %struct._packet_info, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8
  call void @col_append_str(ptr noundef %1794, i32 noundef 25, ptr noundef @.str.358)
  br label %1795

1795:                                             ; preds = %1789, %1717
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.356)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.357, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.357, i32 noundef %50)
  br label %51

51:                                               ; preds = %41, %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.357, i32 noundef %66)
  br label %67

67:                                               ; preds = %57, %51
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.357, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %67
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %95, i32 0, i32 10
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.357, i32 noundef %98)
  br label %99

99:                                               ; preds = %89, %83
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.358)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_obdii_mode_09(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 1)
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef @obdii_mode09_pid_vals_ext, ptr noundef @.str.308)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.312, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_obdii_mode09_pid, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef %23)
  store i32 2, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %26, i32 0, i32 5
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
  %35 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef %37, i32 noundef 0)
  br label %78

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_obdii_vin, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %43, i32 0, i32 4
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
  %54 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef %56, i32 noundef 0)
  br label %78

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_obdii_ecu_name, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sub i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 3, i32 noundef %66, i32 noundef 0)
  br label %78

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %3, %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_obdii_raw_value, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %69, %58, %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_percent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 100, %20
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 2.550000e+02
  store double %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.359, double noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = load double, ptr %10, align 8
  %41 = call ptr @proto_tree_add_double(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %39, double noundef %40)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %43

42:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %16
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_temperature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, 40
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %10, align 2
  %29 = sext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.360, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = load i16, ptr %10, align 2
  %41 = sext i16 %40 to i32
  %42 = call ptr @proto_tree_add_int(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %39, i32 noundef %41)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %44

43:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_percent_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 100, %20
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.280000e+02
  %24 = fsub double %23, 1.000000e+02
  store double %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load double, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.359, double noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = load double, ptr %10, align 8
  %42 = call ptr @proto_tree_add_double(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %40, double noundef %41)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %44

43:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_fuel_rail_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 256, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = mul i32 10, %26
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.320, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %43, i32 noundef %44)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %47

46:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_absolute_pressure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.320, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %36, i32 noundef %38)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %41

40:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_distance_travelled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 256, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.361, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %46)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %49

48:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %16
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = mul i32 256, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.362, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %46)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %49

48:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %16
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_obdii_common_torque(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, 125
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.363, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.obdii_packet_info, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_int(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %37, i32 noundef %38)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %41

40:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
