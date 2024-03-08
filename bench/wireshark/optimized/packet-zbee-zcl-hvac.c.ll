; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-hvac.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-hvac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_zbee_zcl_pump_config_control.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_pump_config_control_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_attr_eff_opr_mode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @zbee_zcl_pump_config_control_operation_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_attr_opr_mode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @zbee_zcl_pump_config_control_operation_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_attr_eff_ctrl_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @zbee_zcl_pump_config_control_control_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_attr_ctrl_mode, %struct._header_field_info { ptr @.str.8, ptr @.str.7, i32 4, i32 1, ptr @zbee_zcl_pump_config_control_control_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_device_fault, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @tfs_no_yes, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_supply_fault, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 16, ptr @tfs_no_yes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_speed_low, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @tfs_no_yes, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_speed_high, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_no_yes, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_local_override, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr @tfs_no_yes, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_running, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr @tfs_no_yes, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_rem_pressure, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @tfs_no_yes, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_rem_flow, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_status_rem_temp, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @tfs_no_yes, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_volt_too_low, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_volt_too_high, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_pwr_missing_phase, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_press_too_low, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_press_too_high, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_dry_running, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_mtr_temp_too_high, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_pump_mtr_fatal_fail, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_elec_temp_too_high, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_pump_block, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_sensor_fail, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_elec_non_fatal_fail, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_fatal_fail, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pump_config_control_alarm_gen_fault, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @tfs_disabled_enabled, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_pump_config_control_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"zbee_zcl_hvac.pump_config_control.attr_id\00", align 1
@zbee_zcl_pump_config_control_attr_names = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.96 }, %struct._value_string { i32 9, ptr @.str.97 }, %struct._value_string { i32 10, ptr @.str.98 }, %struct._value_string { i32 11, ptr @.str.99 }, %struct._value_string { i32 12, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.9 }, %struct._value_string { i32 17, ptr @.str.2 }, %struct._value_string { i32 18, ptr @.str.6 }, %struct._value_string { i32 19, ptr @.str.101 }, %struct._value_string { i32 20, ptr @.str.102 }, %struct._value_string { i32 21, ptr @.str.103 }, %struct._value_string { i32 22, ptr @.str.104 }, %struct._value_string { i32 23, ptr @.str.105 }, %struct._value_string { i32 32, ptr @.str.4 }, %struct._value_string { i32 33, ptr @.str.8 }, %struct._value_string { i32 34, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_pump_config_control_attr_eff_opr_mode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"Effective Operation Mode\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"zbee_zcl_hvac.pump_config_control.attr.effective_opr_mode\00", align 1
@zbee_zcl_pump_config_control_operation_mode_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_pump_config_control_attr_opr_mode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Operation Mode\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"zbee_zcl_hvac.pump_config_control.attr.opr_mode\00", align 1
@hf_zbee_zcl_pump_config_control_attr_eff_ctrl_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Effective Control Mode\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"zbee_zcl_hvac.pump_config_control.attr.ctrl_mode\00", align 1
@zbee_zcl_pump_config_control_control_mode_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 3, ptr @.str.113 }, %struct._value_string { i32 4, ptr @.str.114 }, %struct._value_string { i32 5, ptr @.str.115 }, %struct._value_string { i32 6, ptr @.str.114 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_pump_config_control_attr_ctrl_mode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Control Mode\00", align 1
@hf_zbee_zcl_pump_config_control_status = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Pump Status\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status\00", align 1
@hf_zbee_zcl_pump_config_control_status_device_fault = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Device Fault\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.device_fault\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_pump_config_control_status_supply_fault = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Supply Fault\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.supply_fault\00", align 1
@hf_zbee_zcl_pump_config_control_status_speed_low = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Speed Low\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.speed_low\00", align 1
@hf_zbee_zcl_pump_config_control_status_speed_high = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Speed High\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.speed_high\00", align 1
@hf_zbee_zcl_pump_config_control_status_local_override = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Local Override\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.local_override\00", align 1
@hf_zbee_zcl_pump_config_control_status_running = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.running\00", align 1
@hf_zbee_zcl_pump_config_control_status_rem_pressure = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Remote Pressure\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.rem_pressure\00", align 1
@hf_zbee_zcl_pump_config_control_status_rem_flow = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Remote Flow\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.rem_flow\00", align 1
@hf_zbee_zcl_pump_config_control_status_rem_temp = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"Remote Temperature\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"zbee_zcl_hvac.pump_config_control.attr.status.rem_temp\00", align 1
@hf_zbee_zcl_pump_config_control_alarm = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Alarm Mask\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_volt_too_low = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"Supply voltage too low\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.volt_too_low\00", align 1
@tfs_disabled_enabled = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_pump_config_control_alarm_volt_too_high = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"Supply voltage too high\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.volt_too_high\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_pwr_missing_phase = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Power missing phase\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.pwr_missing_phase\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_press_too_low = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"System pressure too low\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.press_too_low\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_press_too_high = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"System pressure too high\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.press_too_high\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_dry_running = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Dry running\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.dry_running\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_mtr_temp_too_high = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"Motor temperature too high\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.mtr_temp_too_high\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_pump_mtr_fatal_fail = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"Pump motor has fatal failure\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.mtr_fatal_fail\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_elec_temp_too_high = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [32 x i8] c"Electronic temperature too high\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.elec_temp_too_high\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_pump_block = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Pump blocked\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.pump_block\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_sensor_fail = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Sensor failure\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.sensor_fail\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_elec_non_fatal_fail = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [29 x i8] c"Electronic non-fatal failure\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.elec_non_fatal_fail\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_fatal_fail = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"Electronic fatal failure\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.elec_fatal_fail\00", align 1
@hf_zbee_zcl_pump_config_control_alarm_gen_fault = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"General fault\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"zbee_zcl_hvac.pump_config_control.attr.alarm.gen_fault\00", align 1
@proto_register_zbee_zcl_pump_config_control.ett = internal global [3 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_pump_config_control = internal global i32 0, align 4
@ett_zbee_zcl_pump_config_control_status = internal global i32 0, align 4
@ett_zbee_zcl_pump_config_control_alarm = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [42 x i8] c"ZigBee ZCL Pump Configuration and Control\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"ZCL Pump Configuration and Control\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"zbee_zcl_hvac.pump_config_ctrl\00", align 1
@proto_zbee_zcl_pump_config_control = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_fan_control.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_fan_control_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.62, i32 5, i32 2, ptr @zbee_zcl_fan_control_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_fan_control_attr_fan_mode, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @zbee_zcl_fan_control_fan_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_fan_control_attr_fan_mode_seq, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @zbee_zcl_fan_control_fan_mode_seq_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_fan_control_attr_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [34 x i8] c"zbee_zcl_hvac.fan_control.attr_id\00", align 1
@zbee_zcl_fan_control_attr_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_fan_control_attr_fan_mode = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Fan Mode\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"zbee_zcl_hvac.fan_control.attr.fan_mode\00", align 1
@zbee_zcl_fan_control_fan_mode_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.121 }, %struct._value_string { i32 5, ptr @.str.122 }, %struct._value_string { i32 6, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_fan_control_attr_fan_mode_seq = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Fan Mode Sequence\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"zbee_zcl_hvac.fan_control.attr.fan_mode_seq\00", align 1
@zbee_zcl_fan_control_fan_mode_seq_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_fan_control.ett = internal global [1 x ptr] zeroinitializer, align 8
@ett_zbee_zcl_fan_control = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"ZigBee ZCL Fan Control\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"ZCL Fan Control\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"zbee_zcl_hvac.fan_ctrl\00", align 1
@proto_zbee_zcl_fan_control = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_dehumidification_control.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_dehumidification_control_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.70, i32 5, i32 2, ptr @zbee_zcl_dehumidification_control_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_dehumidification_control_attr_rel_hum_mode, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @zbee_zcl_dehumidification_control_rel_hum_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_dehumidification_control_attr_dehum_lockout, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @zbee_zcl_dehumidification_control_dehum_lockout_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_dehumidification_control_attr_rel_hum_display, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @zbee_zcl_dehumidification_control_rel_hum_display_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_dehumidification_control_attr_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [47 x i8] c"zbee_zcl_hvac.dehumidification_control.attr_id\00", align 1
@zbee_zcl_dehumidification_control_attr_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 16, ptr @.str.131 }, %struct._value_string { i32 17, ptr @.str.71 }, %struct._value_string { i32 18, ptr @.str.73 }, %struct._value_string { i32 19, ptr @.str.132 }, %struct._value_string { i32 20, ptr @.str.133 }, %struct._value_string { i32 21, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_dehumidification_control_attr_rel_hum_mode = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"Relative Humidity Mode\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"zbee_zcl_hvac.dehumidification_control.attr.rel_humidity_mode\00", align 1
@zbee_zcl_dehumidification_control_rel_hum_mode_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_dehumidification_control_attr_dehum_lockout = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"Dehumidification Lockout\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"zbee_zcl_hvac.dehumidification_control.attr.dehumidification_lockout\00", align 1
@zbee_zcl_dehumidification_control_dehum_lockout_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_dehumidification_control_attr_rel_hum_display = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"Relative Humidity Display\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"zbee_zcl_hvac.dehumidification_control.attr.rel_humidity_display\00", align 1
@zbee_zcl_dehumidification_control_rel_hum_display_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_dehumidification_control.ett = internal global [1 x ptr] zeroinitializer, align 8
@ett_zbee_zcl_dehumidification_control = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [36 x i8] c"ZigBee ZCL Dehumidification Control\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"ZCL Dehumidification Control\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"zbee_zcl_hvac.dehum_ctrl\00", align 1
@proto_zbee_zcl_dehumidification_control = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_thermostat_ui_config.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_ui_config_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.80, i32 5, i32 2, ptr @zbee_zcl_thermostat_ui_config_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_ui_config_attr_temp_disp_mode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr @zbee_zcl_thermostat_ui_config_temp_disp_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_ui_config_attr_keypad_lockout, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr @zbee_zcl_thermostat_ui_config_keypad_lockout_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_thermostat_ui_config_attr_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [43 x i8] c"zbee_zcl_hvac.thermostat_ui_config.attr_id\00", align 1
@zbee_zcl_thermostat_ui_config_attr_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_thermostat_ui_config_attr_temp_disp_mode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Temperature Display Mode\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"zbee_zcl_hvac.thermostat_ui_config.attr.temp_disp_mode\00", align 1
@zbee_zcl_thermostat_ui_config_temp_disp_mode_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_thermostat_ui_config_attr_keypad_lockout = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"Keypad Lockout\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"zbee_zcl_hvac.thermostat_ui_config.attr.keypad_lockout\00", align 1
@zbee_zcl_thermostat_ui_config_keypad_lockout_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string { i32 5, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_thermostat_ui_config.ett = internal global [1 x ptr] zeroinitializer, align 8
@ett_zbee_zcl_thermostat_ui_config = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [51 x i8] c"ZigBee ZCL Thermostat User Interface Configuration\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"ZCL Thermostat User Interface Configuration\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"zbee_zcl_hvac.thermo_ui_config\00", align 1
@proto_zbee_zcl_thermostat_ui_config = internal unnamed_addr global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Maximum Pressure\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Maximum Speed\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Maximum Flow\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Minimum Constant Pressure\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Maximum Constant Pressure\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Minimum Compensated Pressure\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Maximum Compensated Pressure\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Minimum Constant Speed\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Maximum Constant Speed\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Minimum Constant Flow\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Maximum Constant Flow\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Minimum Constant Temperature\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Maximum Constant Temperature\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Lifetime Running Hours\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Lifetime Energy Consumed\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Constant Speed\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Constant Pressure\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Proportional Pressure\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Constant Flow\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"Constant Temperature\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@dissect_zcl_pump_config_control_attr_data.pump_status = internal constant [10 x ptr] [ptr @hf_zbee_zcl_pump_config_control_status_device_fault, ptr @hf_zbee_zcl_pump_config_control_status_supply_fault, ptr @hf_zbee_zcl_pump_config_control_status_speed_low, ptr @hf_zbee_zcl_pump_config_control_status_speed_high, ptr @hf_zbee_zcl_pump_config_control_status_local_override, ptr @hf_zbee_zcl_pump_config_control_status_running, ptr @hf_zbee_zcl_pump_config_control_status_rem_pressure, ptr @hf_zbee_zcl_pump_config_control_status_rem_flow, ptr @hf_zbee_zcl_pump_config_control_status_rem_temp, ptr null], align 16
@dissect_zcl_pump_config_control_attr_data.alarm_mask = internal constant [15 x ptr] [ptr @hf_zbee_zcl_pump_config_control_alarm_volt_too_low, ptr @hf_zbee_zcl_pump_config_control_alarm_volt_too_high, ptr @hf_zbee_zcl_pump_config_control_alarm_pwr_missing_phase, ptr @hf_zbee_zcl_pump_config_control_alarm_press_too_low, ptr @hf_zbee_zcl_pump_config_control_alarm_press_too_high, ptr @hf_zbee_zcl_pump_config_control_alarm_dry_running, ptr @hf_zbee_zcl_pump_config_control_alarm_mtr_temp_too_high, ptr @hf_zbee_zcl_pump_config_control_alarm_pump_mtr_fatal_fail, ptr @hf_zbee_zcl_pump_config_control_alarm_elec_temp_too_high, ptr @hf_zbee_zcl_pump_config_control_alarm_pump_block, ptr @hf_zbee_zcl_pump_config_control_alarm_sensor_fail, ptr @hf_zbee_zcl_pump_config_control_alarm_elec_non_fatal_fail, ptr @hf_zbee_zcl_pump_config_control_alarm_fatal_fail, ptr @hf_zbee_zcl_pump_config_control_alarm_gen_fault, ptr null], align 16
@.str.117 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Smart\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Low/Med/High\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Low/High\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Low/Med/High/Auto\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Low/High/Auto\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"On/Auto\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Relative Humidity\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Dehumidification Cooling\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"Relative Humidity Dehumidification Setpoint\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Dehumidification Hysteresis\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Dehumidification Max Cool\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"Relative Humidity measured locally\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"Relative Humidity updated over network\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Dehumidification is not allowed\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Dehumidification is allowed\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"Relative Humidity is not displayed\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"Relative Humidity is displayed\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Temperature in degree Celsius\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"Temperature in degree Fahrenheit\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"No lockout\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Level 1 lockout\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Level 2 lockout\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"Level 3 lockout\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Level 4 lockout\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Level 5 lockout\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_pump_config_control() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_pump_config_control, ptr @proto_register_zbee_zcl_pump_config_control.ett, align 16
  store ptr @ett_zbee_zcl_pump_config_control_status, ptr getelementptr inbounds ([3 x ptr], ptr @proto_register_zbee_zcl_pump_config_control.ett, i64 0, i64 1), align 8
  store ptr @ett_zbee_zcl_pump_config_control_alarm, ptr getelementptr inbounds ([3 x ptr], ptr @proto_register_zbee_zcl_pump_config_control.ett, i64 0, i64 2), align 16
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #2
  store i32 %1, ptr @proto_zbee_zcl_pump_config_control, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_pump_config_control.hf, i32 noundef 30) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_pump_config_control.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_zbee_zcl_pump_config_control, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_zbee_zcl_pump_config_control, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_pump_config_control(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_pump_config_control() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_pump_config_control, align 4
  %2 = load i32, ptr @ett_zbee_zcl_pump_config_control, align 4
  %3 = load i32, ptr @hf_zbee_zcl_pump_config_control_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.61, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 512, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_pump_config_control_attr_data) #2
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_pump_config_control_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %45 [
    i16 17, label %7
    i16 32, label %13
    i16 18, label %19
    i16 33, label %25
    i16 16, label %31
    i16 34, label %38
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_pump_config_control_attr_eff_opr_mode, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %46

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_pump_config_control_attr_opr_mode, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %46

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_pump_config_control_attr_eff_ctrl_mode, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %46

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_pump_config_control_attr_ctrl_mode, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %46

31:                                               ; preds = %6
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr @hf_zbee_zcl_pump_config_control_status, align 4
  %34 = load i32, ptr @ett_zbee_zcl_pump_config_control_status, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_zcl_pump_config_control_attr_data.pump_status, i32 noundef -2147483648) #2
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %2, align 4
  br label %46

38:                                               ; preds = %6
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr @hf_zbee_zcl_pump_config_control_alarm, align 4
  %41 = load i32, ptr @ett_zbee_zcl_pump_config_control_alarm, align 4
  %42 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @dissect_zcl_pump_config_control_attr_data.alarm_mask, i32 noundef -2147483648) #2
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %2, align 4
  br label %46

45:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  br label %46

46:                                               ; preds = %45, %38, %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_fan_control() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_fan_control, ptr @proto_register_zbee_zcl_fan_control.ett, align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #2
  store i32 %1, ptr @proto_zbee_zcl_fan_control, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_fan_control.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_fan_control.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_zbee_zcl_fan_control, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_zbee_zcl_fan_control, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_fan_control(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_fan_control() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_fan_control, align 4
  %2 = load i32, ptr @ett_zbee_zcl_fan_control, align 4
  %3 = load i32, ptr @hf_zbee_zcl_fan_control_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 514, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_fan_control_attr_data) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_fan_control_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %19 [
    i16 0, label %7
    i16 1, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_fan_control_attr_fan_mode, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_fan_control_attr_fan_mode_seq, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  br label %20

20:                                               ; preds = %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_dehumidification_control() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_dehumidification_control, ptr @proto_register_zbee_zcl_dehumidification_control.ett, align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #2
  store i32 %1, ptr @proto_zbee_zcl_dehumidification_control, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_dehumidification_control.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_dehumidification_control.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_zbee_zcl_dehumidification_control, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.79, ptr noundef nonnull @dissect_zbee_zcl_dehumidification_control, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_dehumidification_control(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_dehumidification_control() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_dehumidification_control, align 4
  %2 = load i32, ptr @ett_zbee_zcl_dehumidification_control, align 4
  %3 = load i32, ptr @hf_zbee_zcl_dehumidification_control_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.79, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 515, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_dehumidification_control_attr_data) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_dehumidification_control_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %25 [
    i16 17, label %7
    i16 18, label %13
    i16 21, label %19
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_dehumidification_control_attr_rel_hum_mode, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %26

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_dehumidification_control_attr_dehum_lockout, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_dehumidification_control_attr_rel_hum_display, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  br label %26

26:                                               ; preds = %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_thermostat_ui_config() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_thermostat_ui_config, ptr @proto_register_zbee_zcl_thermostat_ui_config.ett, align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #2
  store i32 %1, ptr @proto_zbee_zcl_thermostat_ui_config, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_thermostat_ui_config.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_thermostat_ui_config.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_zbee_zcl_thermostat_ui_config, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_zbee_zcl_thermostat_ui_config, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_thermostat_ui_config(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_thermostat_ui_config() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_thermostat_ui_config, align 4
  %2 = load i32, ptr @ett_zbee_zcl_thermostat_ui_config, align 4
  %3 = load i32, ptr @hf_zbee_zcl_thermostat_ui_config_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.87, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 516, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_thermostat_ui_config_attr_data) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_thermostat_ui_config_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %19 [
    i16 0, label %7
    i16 1, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_thermostat_ui_config_attr_temp_disp_mode, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_thermostat_ui_config_attr_keypad_lockout, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  br label %20

20:                                               ; preds = %19, %13, %7
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
