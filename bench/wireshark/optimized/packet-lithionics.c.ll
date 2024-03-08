; ModuleID = 'bench/wireshark/original/packet-lithionics.c.ll'
source_filename = "bench/wireshark/original/packet-lithionics.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_lithionics = internal unnamed_addr global i32 0, align 4
@lithionics_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lithionics() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #2
  store i32 %1, ptr @proto_lithionics, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lithionics.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lithionics.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_lithionics, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_lithionics, i32 noundef %2) #2
  store ptr %3, ptr @lithionics_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_lithionics(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.86) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_lithionics, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_lithionics, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %17 = add i32 %16, -2
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0) #2
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef %18) #2
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %21 = call zeroext i1 @ws_strtou32(ptr noundef %20, ptr noundef null, ptr noundef nonnull %5) #2
  %22 = load i32, ptr @hf_lithionics_battery_address, align 4
  br i1 %21, label %25, label %23

23:                                               ; preds = %4
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %20) #2
  br label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %26) #2
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0) #2
  %31 = call zeroext i1 @ws_strtou32(ptr noundef %30, ptr noundef null, ptr noundef nonnull %5) #2
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_lithionics_amp_hours_remain, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 6, float noundef 0.000000e+00, ptr noundef nonnull @.str.87, ptr noundef %30) #2
  br label %43

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = uitofp i32 %36 to double
  %38 = fmul double %37, 1.000000e-01
  %39 = fptrunc double %38 to float
  %40 = load i32, ptr @hf_lithionics_amp_hours_remain, align 4
  %41 = fpext float %39 to double
  %42 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 6, float noundef %39, ptr noundef nonnull @.str.88, double noundef %41) #2
  br label %43

43:                                               ; preds = %35, %32
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %46 = call zeroext i1 @ws_strtou32(ptr noundef %45, ptr noundef null, ptr noundef nonnull %5) #2
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_lithionics_volts, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 5, float noundef 0.000000e+00, ptr noundef nonnull @.str.87, ptr noundef %45) #2
  br label %58

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %52 = uitofp i32 %51 to double
  %53 = fmul double %52, 1.000000e-01
  %54 = fptrunc double %53 to float
  %55 = load i32, ptr @hf_lithionics_volts, align 4
  %56 = fpext float %54 to double
  %57 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 5, float noundef %54, ptr noundef nonnull @.str.89, double noundef %56) #2
  br label %58

58:                                               ; preds = %50, %47
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef 0) #2
  %61 = call zeroext i1 @ws_strtou32(ptr noundef %60, ptr noundef null, ptr noundef nonnull %5) #2
  %62 = load i32, ptr @hf_lithionics_bat_gauge, align 4
  br i1 %61, label %65, label %63

63:                                               ; preds = %58
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %62, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %60) #2
  br label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %62, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef %66) #2
  br label %68

68:                                               ; preds = %65, %63
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %0, i32 noundef 18, i32 noundef 3, i32 noundef 0) #2
  %71 = call zeroext i1 @ws_strtou32(ptr noundef %70, ptr noundef null, ptr noundef nonnull %5) #2
  %72 = load i32, ptr @hf_lithionics_soc, align 4
  br i1 %71, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %70) #2
  br label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef %76) #2
  br label %78

78:                                               ; preds = %75, %73
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @tvb_get_string_enc(ptr noundef %79, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %81 = call zeroext i1 @ws_strtou32(ptr noundef %80, ptr noundef null, ptr noundef nonnull %5) #2
  %82 = load i32, ptr @hf_lithionics_direction, align 4
  br i1 %81, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %80) #2
  br label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef %86) #2
  br label %88

88:                                               ; preds = %85, %83
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @tvb_get_string_enc(ptr noundef %89, ptr noundef %0, i32 noundef 24, i32 noundef 5, i32 noundef 0) #2
  %91 = call zeroext i1 @ws_strtou32(ptr noundef %90, ptr noundef null, ptr noundef nonnull %5) #2
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr @hf_lithionics_amps, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %12, i32 noundef %93, ptr noundef %0, i32 noundef 23, i32 noundef 6, float noundef 0.000000e+00, ptr noundef nonnull @.str.87, ptr noundef %90) #2
  br label %103

95:                                               ; preds = %88
  %96 = load i32, ptr %5, align 4
  %97 = uitofp i32 %96 to double
  %98 = fmul double %97, 1.000000e-01
  %99 = fptrunc double %98 to float
  %100 = load i32, ptr @hf_lithionics_amps, align 4
  %101 = fpext float %99 to double
  %102 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef 23, i32 noundef 6, float noundef %99, ptr noundef nonnull @.str.90, double noundef %101) #2
  br label %103

103:                                              ; preds = %95, %92
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @tvb_get_string_enc(ptr noundef %104, ptr noundef %0, i32 noundef 30, i32 noundef 6, i32 noundef 0) #2
  %106 = call zeroext i1 @ws_strtou32(ptr noundef %105, ptr noundef null, ptr noundef nonnull %5) #2
  %107 = load i32, ptr @hf_lithionics_watts, align 4
  br i1 %106, label %110, label %108

108:                                              ; preds = %103
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %107, ptr noundef %0, i32 noundef 29, i32 noundef 7, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %105) #2
  br label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %5, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %107, ptr noundef %0, i32 noundef 29, i32 noundef 7, i32 noundef %111) #2
  br label %113

113:                                              ; preds = %110, %108
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @tvb_get_string_enc(ptr noundef %114, ptr noundef %0, i32 noundef 37, i32 noundef 3, i32 noundef 0) #2
  %116 = call zeroext i1 @ws_strtou32(ptr noundef %115, ptr noundef null, ptr noundef nonnull %5) #2
  %117 = load i32, ptr @hf_lithionics_temperature, align 4
  br i1 %116, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %117, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %115) #2
  br label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %5, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %117, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef %121) #2
  br label %123

123:                                              ; preds = %120, %118
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @tvb_get_string_enc(ptr noundef %124, ptr noundef %0, i32 noundef 41, i32 noundef 6, i32 noundef 0) #2
  %126 = call zeroext i1 @ws_hexstrtou32(ptr noundef %125, ptr noundef null, ptr noundef nonnull %5) #2
  %127 = load i32, ptr @hf_lithionics_system_status, align 4
  br i1 %126, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %127, ptr noundef %0, i32 noundef 40, i32 noundef 7, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %125) #2
  br label %137

130:                                              ; preds = %123
  %131 = load i32, ptr %5, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %127, ptr noundef %0, i32 noundef 40, i32 noundef 7, i32 noundef %131) #2
  %133 = load i32, ptr @ett_lithionics_system_status, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #2
  %135 = load i32, ptr %5, align 4
  %136 = zext i32 %135 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %134, ptr noundef %0, i32 noundef 40, i32 noundef 7, ptr noundef nonnull @system_status_flags, i64 noundef %136) #2
  br label %137

137:                                              ; preds = %130, %128
  %138 = load i32, ptr @hf_lithionics_temination, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %138, ptr noundef %0, i32 noundef 47, i32 noundef 2, i32 noundef 0) #2
  ret i32 49
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lithionics() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lithionics_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.71, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
