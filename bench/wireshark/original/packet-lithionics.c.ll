target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lithionics.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lithionics_battery_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_amp_hours_remain, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_volts, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_bat_gauge, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_soc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_direction, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @lithionics_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_amps, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_watts, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 4097, ptr @units_watt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_temperature, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 4097, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_temination, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_high_voltage_state, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 24, ptr @tfs_lithionics_high_voltage_state, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_charge_source_detected, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_neverdie_reserve_state, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_optoloop_cell_open, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_reserve_voltage_range, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 24, ptr @tfs_lithionics_reserve_voltage_range, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_low_voltage_state, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 24, ptr @tfs_lithionics_low_voltage_state, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_battery_protection_state, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 24, ptr @tfs_lithionics_battery_protection_state, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_power_off_state, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 24, ptr @tfs_lithionics_power_off_state, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_aux_contacts_state, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_aux_contacts_error, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 24, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_precharge_error, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_contactor_flutter, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 24, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_ac_power_present, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_tsm_charger_present, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_tsm_charger_error, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_external_temp_sensor_error, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_agsr_state, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_high_temperature_state, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 24, ptr @tfs_lithionics_high_temperature_state, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_low_temperature_state, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 24, ptr @tfs_lithionics_low_temperature_state, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_aux_input1_state, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_charge_disable_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 24, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_overcurrent_state, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 24, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lithionics_system_status_reserved, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 6, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lithionics_battery_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Battery address\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"lithionics_bms.battery_address\00", align 1
@hf_lithionics_amp_hours_remain = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Amp Hours Remaining\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"lithionics_bms.amp_hours_remain\00", align 1
@hf_lithionics_volts = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Volts\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"lithionics_bms.volts\00", align 1
@hf_lithionics_bat_gauge = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Bat gauge\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"lithionics_bms.bat_gauge\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@hf_lithionics_soc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"SoC\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"lithionics_bms.soc\00", align 1
@hf_lithionics_direction = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"lithionics_bms.direction\00", align 1
@lithionics_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_lithionics_amps = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Amps\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"lithionics_bms.amps\00", align 1
@hf_lithionics_watts = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Watts\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"lithionics_bms.watts\00", align 1
@units_watt = external constant %struct.unit_name_string, align 8
@hf_lithionics_temperature = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"lithionics_bms.temperature\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@hf_lithionics_temination = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Newline Termination\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"lithionics_bms.termination\00", align 1
@hf_lithionics_system_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"System Status\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"lithionics_bms.system_status\00", align 1
@hf_lithionics_system_status_high_voltage_state = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"High Voltage State\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"lithionics_bms.system_status.high_voltage_state\00", align 1
@tfs_lithionics_high_voltage_state = internal constant %struct.true_false_string { ptr @.str.74, ptr @.str.75 }, align 8
@hf_lithionics_system_status_charge_source_detected = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Charge Source Detected\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"lithionics_bms.system_status.charge_source_detected\00", align 1
@hf_lithionics_system_status_neverdie_reserve_state = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"NeverDie Reserve State\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"lithionics_bms.system_status.neverdie_reserve_state\00", align 1
@hf_lithionics_system_status_optoloop_cell_open = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"OptoLoop Cell Loop is open\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"lithionics_bms.system_status.optoloop_cell_open\00", align 1
@hf_lithionics_system_status_reserve_voltage_range = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Reserve Voltage Range\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"lithionics_bms.system_status.reserve_voltage_range\00", align 1
@tfs_lithionics_reserve_voltage_range = internal constant %struct.true_false_string { ptr @.str.76, ptr @.str.77 }, align 8
@hf_lithionics_system_status_low_voltage_state = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Low Voltage State\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"lithionics_bms.system_status.low_voltage_state\00", align 1
@tfs_lithionics_low_voltage_state = internal constant %struct.true_false_string { ptr @.str.78, ptr @.str.79 }, align 8
@hf_lithionics_system_status_battery_protection_state = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"Battery Protection State\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"lithionics_bms.system_status.battery_protection_state\00", align 1
@tfs_lithionics_battery_protection_state = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.81 }, align 8
@hf_lithionics_system_status_power_off_state = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Power Off State\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"lithionics_bms.system_status.power_off_state\00", align 1
@tfs_lithionics_power_off_state = internal constant %struct.true_false_string { ptr @.str.82, ptr @.str.83 }, align 8
@hf_lithionics_system_status_aux_contacts_state = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"AUX Contacts State\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"lithionics_bms.system_status.aux_contacts_state\00", align 1
@hf_lithionics_system_status_aux_contacts_error = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"AUX Contacts Error\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"lithionics_bms.system_status.aux_contacts_error\00", align 1
@hf_lithionics_system_status_precharge_error = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Pre-charge Error\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"lithionics_bms.system_status.precharge_error\00", align 1
@hf_lithionics_system_status_contactor_flutter = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Contactor Flutter\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"lithionics_bms.system_status.contactor_flutter\00", align 1
@hf_lithionics_system_status_ac_power_present = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"AC Power Present\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"lithionics_bms.system_status.ac_power_present\00", align 1
@hf_lithionics_system_status_tsm_charger_present = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"TSM Charger Present\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"lithionics_bms.system_status.tsm_charger_present\00", align 1
@hf_lithionics_system_status_tsm_charger_error = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"TSM Charger Error\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"lithionics_bms.system_status.tsm_charger_error\00", align 1
@hf_lithionics_system_status_external_temp_sensor_error = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"External Temp Sensor Error\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"lithionics_bms.system_status.external_temp_sensor_error\00", align 1
@hf_lithionics_system_status_agsr_state = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"AGSR State\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"lithionics_bms.system_status.agsr_state\00", align 1
@hf_lithionics_system_status_high_temperature_state = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"High Temperature State\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"lithionics_bms.system_status.high_temperature_state\00", align 1
@tfs_lithionics_high_temperature_state = internal constant %struct.true_false_string { ptr @.str.84, ptr @.str.81 }, align 8
@hf_lithionics_system_status_low_temperature_state = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Low Temperature State\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"lithionics_bms.system_status.low_temperature_state\00", align 1
@tfs_lithionics_low_temperature_state = internal constant %struct.true_false_string { ptr @.str.85, ptr @.str.81 }, align 8
@hf_lithionics_system_status_aux_input1_state = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Auxiliary Input 1 State\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"lithionics_bms.system_status.aux_input1_state\00", align 1
@hf_lithionics_system_status_charge_disable_state = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Charge Disable State\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"lithionics_bms.system_status.charge_disable_state\00", align 1
@hf_lithionics_system_status_overcurrent_state = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Overcurrent State\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"lithionics_bms.system_status.overcurrent_state\00", align 1
@hf_lithionics_system_status_reserved = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"lithionics_bms.system_status.reserved\00", align 1
@proto_register_lithionics.ett = internal global [2 x ptr] [ptr @ett_lithionics, ptr @ett_lithionics_system_status], align 16
@ett_lithionics = internal global i32 0, align 4
@ett_lithionics_system_status = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [37 x i8] c"Lithionics Battery Management System\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Lithionics BMS\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"lithionics_bms\00", align 1
@proto_lithionics = internal global i32 0, align 4
@lithionics_handle = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Discharging\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Charging\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Above HVC\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Below HVC\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Below RVC\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Above RVC\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Below LVC\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Above LVC\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Recovering from abnormal event\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Button\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Exceeds allowed threshold\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Below allowed threshold\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Lithionics\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"<Invalid value \22%s\22>\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"%0.1fAh\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%0.1fV\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"%0.1fAmp\00", align 1
@system_status_flags = internal constant [24 x ptr] [ptr @hf_lithionics_system_status_high_voltage_state, ptr @hf_lithionics_system_status_charge_source_detected, ptr @hf_lithionics_system_status_neverdie_reserve_state, ptr @hf_lithionics_system_status_optoloop_cell_open, ptr @hf_lithionics_system_status_reserve_voltage_range, ptr @hf_lithionics_system_status_low_voltage_state, ptr @hf_lithionics_system_status_battery_protection_state, ptr @hf_lithionics_system_status_power_off_state, ptr @hf_lithionics_system_status_aux_contacts_state, ptr @hf_lithionics_system_status_aux_contacts_error, ptr @hf_lithionics_system_status_precharge_error, ptr @hf_lithionics_system_status_contactor_flutter, ptr @hf_lithionics_system_status_ac_power_present, ptr @hf_lithionics_system_status_tsm_charger_present, ptr @hf_lithionics_system_status_tsm_charger_error, ptr @hf_lithionics_system_status_external_temp_sensor_error, ptr @hf_lithionics_system_status_agsr_state, ptr @hf_lithionics_system_status_high_temperature_state, ptr @hf_lithionics_system_status_low_temperature_state, ptr @hf_lithionics_system_status_aux_input1_state, ptr @hf_lithionics_system_status_charge_disable_state, ptr @hf_lithionics_system_status_overcurrent_state, ptr @hf_lithionics_system_status_reserved, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lithionics() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70)
  store i32 %1, ptr @proto_lithionics, align 4
  %2 = load i32, ptr @proto_lithionics, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lithionics.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lithionics.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_lithionics, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.70, ptr noundef @dissect_lithionics, i32 noundef %3)
  store ptr %4, ptr @lithionics_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lithionics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.86)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_lithionics, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_lithionics, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = sub i32 %39, 2
  %41 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %40, i32 noundef 0)
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call zeroext i1 @ws_strtou32(ptr noundef %49, ptr noundef null, ptr noundef %15)
  br i1 %50, label %58, label %51

51:                                               ; preds = %4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_lithionics_battery_address, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef @.str.87, ptr noundef %56)
  br label %65

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_lithionics_battery_address, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %51
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @tvb_get_string_enc(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 5, i32 noundef 0)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call zeroext i1 @ws_strtou32(ptr noundef %75, ptr noundef null, ptr noundef %15)
  br i1 %76, label %84, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_lithionics_amp_hours_remain, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 6, float noundef 0.000000e+00, ptr noundef @.str.87, ptr noundef %82)
  br label %97

84:                                               ; preds = %65
  %85 = load i32, ptr %15, align 4
  %86 = uitofp i32 %85 to double
  %87 = fmul double %86, 1.000000e-01
  %88 = fptrunc double %87 to float
  store float %88, ptr %14, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_lithionics_amp_hours_remain, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load float, ptr %14, align 4
  %94 = load float, ptr %14, align 4
  %95 = fpext float %94 to double
  %96 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 6, float noundef %93, ptr noundef @.str.88, double noundef %95)
  br label %97

97:                                               ; preds = %84, %77
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 6
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  %106 = call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call zeroext i1 @ws_strtou32(ptr noundef %107, ptr noundef null, ptr noundef %15)
  br i1 %108, label %116, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_lithionics_volts, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 5, float noundef 0.000000e+00, ptr noundef @.str.87, ptr noundef %114)
  br label %129

116:                                              ; preds = %97
  %117 = load i32, ptr %15, align 4
  %118 = uitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e-01
  %120 = fptrunc double %119 to float
  store float %120, ptr %14, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_lithionics_volts, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load float, ptr %14, align 4
  %126 = load float, ptr %14, align 4
  %127 = fpext float %126 to double
  %128 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 5, float noundef %125, ptr noundef @.str.89, double noundef %127)
  br label %129

129:                                              ; preds = %116, %109
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 5
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  %138 = call ptr @tvb_get_string_enc(ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 3, i32 noundef 0)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call zeroext i1 @ws_strtou32(ptr noundef %139, ptr noundef null, ptr noundef %15)
  br i1 %140, label %148, label %141

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_lithionics_bat_gauge, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0, ptr noundef @.str.87, ptr noundef %146)
  br label %155

148:                                              ; preds = %129
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_lithionics_bat_gauge, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef %153)
  br label %155

155:                                              ; preds = %148, %141
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  %164 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 3, i32 noundef 0)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call zeroext i1 @ws_strtou32(ptr noundef %165, ptr noundef null, ptr noundef %15)
  br i1 %166, label %174, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_lithionics_soc, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0, ptr noundef @.str.87, ptr noundef %172)
  br label %181

174:                                              ; preds = %155
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_lithionics_soc, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %15, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef %179)
  br label %181

181:                                              ; preds = %174, %167
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %12, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 1
  %190 = call ptr @tvb_get_string_enc(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = call zeroext i1 @ws_strtou32(ptr noundef %191, ptr noundef null, ptr noundef %15)
  br i1 %192, label %200, label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_lithionics_direction, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef 0, ptr noundef @.str.87, ptr noundef %198)
  br label %207

200:                                              ; preds = %181
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_lithionics_direction, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %205)
  br label %207

207:                                              ; preds = %200, %193
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %12, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 50
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 1
  %216 = call ptr @tvb_get_string_enc(ptr noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 5, i32 noundef 0)
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = call zeroext i1 @ws_strtou32(ptr noundef %217, ptr noundef null, ptr noundef %15)
  br i1 %218, label %226, label %219

219:                                              ; preds = %207
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_lithionics_amps, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 6, float noundef 0.000000e+00, ptr noundef @.str.87, ptr noundef %224)
  br label %239

226:                                              ; preds = %207
  %227 = load i32, ptr %15, align 4
  %228 = uitofp i32 %227 to double
  %229 = fmul double %228, 1.000000e-01
  %230 = fptrunc double %229 to float
  store float %230, ptr %14, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_lithionics_amps, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load float, ptr %14, align 4
  %236 = load float, ptr %14, align 4
  %237 = fpext float %236 to double
  %238 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 6, float noundef %235, ptr noundef @.str.90, double noundef %237)
  br label %239

239:                                              ; preds = %226, %219
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 6
  store i32 %241, ptr %12, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %12, align 4
  %247 = add i32 %246, 1
  %248 = call ptr @tvb_get_string_enc(ptr noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 6, i32 noundef 0)
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = call zeroext i1 @ws_strtou32(ptr noundef %249, ptr noundef null, ptr noundef %15)
  br i1 %250, label %258, label %251

251:                                              ; preds = %239
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_lithionics_watts, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 7, i32 noundef 0, ptr noundef @.str.87, ptr noundef %256)
  br label %265

258:                                              ; preds = %239
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr @hf_lithionics_watts, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %15, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 7, i32 noundef %263)
  br label %265

265:                                              ; preds = %258, %251
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, 7
  store i32 %267, ptr %12, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 50
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, 1
  %274 = call ptr @tvb_get_string_enc(ptr noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 3, i32 noundef 0)
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = call zeroext i1 @ws_strtou32(ptr noundef %275, ptr noundef null, ptr noundef %15)
  br i1 %276, label %284, label %277

277:                                              ; preds = %265
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr @hf_lithionics_temperature, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0, ptr noundef @.str.87, ptr noundef %282)
  br label %291

284:                                              ; preds = %265
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @hf_lithionics_temperature, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %15, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef %289)
  br label %291

291:                                              ; preds = %284, %277
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %12, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 50
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, 1
  %300 = call ptr @tvb_get_string_enc(ptr noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 6, i32 noundef 0)
  store ptr %300, ptr %13, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = call zeroext i1 @ws_hexstrtou32(ptr noundef %301, ptr noundef null, ptr noundef %15)
  br i1 %302, label %310, label %303

303:                                              ; preds = %291
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr @hf_lithionics_system_status, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 7, i32 noundef 0, ptr noundef @.str.87, ptr noundef %308)
  br label %325

310:                                              ; preds = %291
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_lithionics_system_status, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %12, align 4
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 7, i32 noundef %315)
  store ptr %316, ptr %11, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @ett_lithionics_system_status, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %10, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %12, align 4
  %323 = load i32, ptr %15, align 4
  %324 = zext i32 %323 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 7, ptr noundef @system_status_flags, i64 noundef %324)
  br label %325

325:                                              ; preds = %310, %303
  %326 = load i32, ptr %12, align 4
  %327 = add i32 %326, 7
  store i32 %327, ptr %12, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr @hf_lithionics_temination, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %12, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load i32, ptr %12, align 4
  %334 = add i32 %333, 2
  store i32 %334, ptr %12, align 4
  %335 = load i32, ptr %12, align 4
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lithionics() #0 {
  %1 = load ptr, ptr @lithionics_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.71, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
