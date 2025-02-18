target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.zbee_zcl_packet = type { i8, i8, i8, i8, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_zbee_zcl_thermostat.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_thermostat_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @zbee_zcl_thermostat_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 2, ptr @zbee_zcl_thermostat_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_setpoint_mode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @zbee_zcl_thermostat_setpoint_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_setpoint_amount, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_num_trans, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_sequence, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_sunday, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_monday, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_tuesday, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_wednesday, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_thursday, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_friday, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_saturday, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_vacation, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_mode_sequence, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_mode_heat, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_mode_cool, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_time, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 25, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_heat, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 22, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_cool, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 22, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_thermostat_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"zbee_zcl_hvac.thermostat.attr_id\00", align 1
@hf_zbee_zcl_thermostat_srv_rx_cmd_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"zbee_zcl_hvac.thermostat.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_thermostat_srv_tx_cmd_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"zbee_zcl_hvac.thermostat.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_thermostat_setpoint_mode = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"zbee_zcl_hvac.thermostat.mode\00", align 1
@hf_zbee_zcl_thermostat_setpoint_amount = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"zbee_zcl_hvac.thermostat.amount\00", align 1
@hf_zbee_zcl_thermostat_schedule_num_trans = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [35 x i8] c"Number of Transitions for Sequence\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"zbee_zcl_hvac.thermostat.num_trans\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_sequence = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"Days of Week for Sequence\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"zbee_zcl_hvac.thermostat.day_sequence\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_sunday = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"zbee_zcl_hvac.thermostat.day.sunday\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_monday = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"zbee_zcl_hvac.thermostat.day.monday\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_tuesday = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"zbee_zcl_hvac.thermostat.day.tuesday\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_wednesday = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"zbee_zcl_hvac.thermostat.day.wednesday\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_thursday = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"zbee_zcl_hvac.thermostat.day.thursday\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_friday = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"zbee_zcl_hvac.thermostat.day.friday\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_saturday = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"zbee_zcl_hvac.thermostat.day.saturday\00", align 1
@hf_zbee_zcl_thermostat_schedule_day_vacation = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Away/Vacation\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"zbee_zcl_hvac.thermostat.day.vacation\00", align 1
@hf_zbee_zcl_thermostat_schedule_mode_sequence = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Mode for Sequence\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"zbee_zcl_hvac.thermostat.mode_sequence\00", align 1
@hf_zbee_zcl_thermostat_schedule_mode_heat = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Heating\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"zbee_zcl_hvac.thermostat.mode.heat\00", align 1
@hf_zbee_zcl_thermostat_schedule_mode_cool = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Cooling\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"zbee_zcl_hvac.thermostat.mode.cool\00", align 1
@hf_zbee_zcl_thermostat_schedule_time = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Transition Time\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"zbee_zcl_hvac.thermostat.time\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"Setpoint transition time relative to midnight of the scheduled day\00", align 1
@hf_zbee_zcl_thermostat_schedule_heat = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Heating Setpoint\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"zbee_zcl_hvac.thermostat.heat\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Heating setpoint in degrees Celsius\00", align 1
@hf_zbee_zcl_thermostat_schedule_cool = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Cooling Setpoint\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"zbee_zcl_hvac.thermostat.cool\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Cooling setpoint in degrees Celsius\00", align 1
@proto_register_zbee_zcl_thermostat.ett = internal global [3 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_thermostat = internal global i32 0, align 4
@ett_zbee_zcl_thermostat_schedule_days = internal global i32 0, align 4
@ett_zbee_zcl_thermostat_schedule_mode = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"ZigBee ZCL Thermostat\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"ZCL Thermostat\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"zbee_zcl_hvac.thermostat\00", align 1
@proto_zbee_zcl_thermostat = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"zbee_zcl_ias.zone\00", align 1
@proto_zbee_zcl_ias_zone = internal global i32 0, align 4
@ett_zbee_zcl_ias_zone = internal global i32 0, align 4
@hf_zbee_zcl_ias_zone_attr_id = internal global i32 0, align 4
@hf_zbee_zcl_ias_zone_srv_rx_cmd_id = internal global i32 0, align 4
@hf_zbee_zcl_ias_zone_srv_tx_cmd_id = internal global i32 0, align 4
@proto_register_zbee_zcl_ias_zone.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.48, i32 5, i32 2, ptr @zbee_zcl_ias_zone_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.49, i32 4, i32 2, ptr @zbee_zcl_ias_zone_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.50, i32 4, i32 2, ptr @zbee_zcl_ias_zone_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_enroll_code, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @zbee_zcl_ias_zone_enroll_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_zone_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_state, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr @zbee_ias_state_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr @zbee_ias_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_manufacturer_code, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr @zbee_mfr_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_delay, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_ext_status, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_alarm1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @tfs_alarmed_or_not, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_alarm2, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @tfs_alarmed_or_not, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_battery, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @tfs_battery, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_tamper, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr @tfs_tampered_or_not, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_supervision_reports, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr @tfs_reports_or_not, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_restore_reports, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr @tfs_reports_restore, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_trouble, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr @tfs_trouble_failure, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_ac_mains, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr @tfs_ac_mains, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.48 = private unnamed_addr constant [26 x i8] c"zbee_zcl_ias.zone.attr_id\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ias.zone.cmd.srv_rx.id\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ias.zone.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_ias_zone_enroll_code = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"Enroll response code\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"zbee_zcl_ias.zone.enroll_code\00", align 1
@hf_zbee_zcl_ias_zone_zone_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Zone ID\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"zbee_zcl_ias.zone.zone_id\00", align 1
@hf_zbee_zcl_ias_zone_state = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"ZoneState\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"zbee_zcl_ias.zone.state\00", align 1
@hf_zbee_zcl_ias_zone_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"ZoneType\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"zbee_zcl_ias.zone.type\00", align 1
@hf_zbee_zcl_ias_zone_manufacturer_code = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"ManufacturerCode\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"zbee_zcl_ias.zone.manufacturer_code\00", align 1
@zbee_mfr_code_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_zcl_ias_zone_status = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"ZoneStatus\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"zbee_zcl_ias.zone.status\00", align 1
@hf_zbee_zcl_ias_zone_delay = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"Delay (in quarterseconds)\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"zbee_zcl_ias.zone.delay\00", align 1
@hf_zbee_zcl_ias_zone_ext_status = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Extended Status\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"zbee_zcl_ias.zone.ext_status\00", align 1
@hf_zbee_zcl_ias_zone_status_alarm1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Alarm 1\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ias.zone.status.alarm_1\00", align 1
@tfs_alarmed_or_not = internal constant %struct.true_false_string { ptr @.str.180, ptr @.str.181 }, align 8
@hf_zbee_zcl_ias_zone_status_alarm2 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Alarm 2\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ias.zone.status.alarm_2\00", align 1
@hf_zbee_zcl_ias_zone_status_battery = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ias.zone.status.battery\00", align 1
@tfs_battery = internal constant %struct.true_false_string { ptr @.str.182, ptr @.str.183 }, align 8
@hf_zbee_zcl_ias_zone_status_tamper = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Tamper\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ias.zone.status.tamper\00", align 1
@tfs_tampered_or_not = internal constant %struct.true_false_string { ptr @.str.184, ptr @.str.185 }, align 8
@hf_zbee_zcl_ias_zone_status_supervision_reports = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"Supervision Reports\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"zbee_zcl_ias.zone.status.supervision_reports\00", align 1
@tfs_reports_or_not = internal constant %struct.true_false_string { ptr @.str.186, ptr @.str.187 }, align 8
@hf_zbee_zcl_ias_zone_status_restore_reports = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Restore Reports\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"zbee_zcl_ias.zone.status.restore_reports\00", align 1
@tfs_reports_restore = internal constant %struct.true_false_string { ptr @.str.188, ptr @.str.189 }, align 8
@hf_zbee_zcl_ias_zone_status_trouble = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Trouble\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ias.zone.status.trouble\00", align 1
@tfs_trouble_failure = internal constant %struct.true_false_string { ptr @.str.190, ptr @.str.191 }, align 8
@hf_zbee_zcl_ias_zone_status_ac_mains = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"AC (mains)\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"zbee_zcl_ias.zone.status.ac_mains\00", align 1
@tfs_ac_mains = internal constant %struct.true_false_string { ptr @.str.192, ptr @.str.193 }, align 8
@proto_register_zbee_zcl_ias_zone.ett = internal global [2 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_ias_zone_status = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"ZigBee ZCL IAS Zone\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"ZCL IAS Zone\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"LocalTemperature\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"OutdoorTemperature\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Occupancy\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"AbsMinHeatSetpointLimit\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"AbsMaxHeatSetpointLimit\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"AbsMinCoolSetpointLimit\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"AbsMaxCoolSetpointLimit\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"PICoolingDemand\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"PIHeatingDemand\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"HVACSystemTypeConfiguration\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"LocalTemperatureCalibration\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"OccupiedCoolingSetpoint\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"OccupiedHeatingSetpoint\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"UnoccupiedCoolingSetpoint\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"UnoccupiedHeatingSetpoint\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"MinHeatSetpointLimit\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"MaxHeatSetpointLimit\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"MinCoolSetpointLimit\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"MaxCoolSetpointLimit\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"MinSetpointDeadBand\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"RemoteSensing\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"ControlSequenceOfOperation\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"SystemMode\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"AlarmMask\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"ThermostatRunningMode\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"StartOfWeek\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"NumberOfWeeklyTransitions\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"NumberOfDailyTransitions\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"TemperatureSetpointHold\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"TemperatureSetpointHoldDuration\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"ThermostatProgrammingOperationMode\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"ThermostatRunningState\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"SetpointChangeSource\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"SetpointChangeAmount\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"SetpointChangeTime\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"OccupiedSetback\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"OccupiedSetbackMin\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"OccupiedSetbackMax\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"UnoccupiedSetback\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"UnoccupiedSetbackMin\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"UnoccupiedSetbackMax\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"EmergencyHeatDelta\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"AcType\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"AcCapacity\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"AcRefrigerantType\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"AcCompressorType\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"AcErrorCode\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"AcLouverPosition\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"AcCoilTemperature\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"AcCapacityFormat\00", align 1
@zbee_zcl_thermostat_attr_names = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [21 x i8] c"Setpoint Raise/Lower\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Set Weekly Schedule\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Get Weekly Schedule\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Clear Weekly Schedule\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Get Relay Status Log\00", align 1
@zbee_zcl_thermostat_srv_rx_cmd_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [29 x i8] c"Get Weekly Schedule Response\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Get Relay Status Log Response\00", align 1
@zbee_zcl_thermostat_srv_tx_cmd_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [5 x i8] c"Heat\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"Cool\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@zbee_zcl_thermostat_setpoint_mode_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@dissect_zcl_thermostat_schedule_days.thermostat_schedule_days = internal constant [9 x ptr] [ptr @hf_zbee_zcl_thermostat_schedule_day_sunday, ptr @hf_zbee_zcl_thermostat_schedule_day_monday, ptr @hf_zbee_zcl_thermostat_schedule_day_tuesday, ptr @hf_zbee_zcl_thermostat_schedule_day_wednesday, ptr @hf_zbee_zcl_thermostat_schedule_day_thursday, ptr @hf_zbee_zcl_thermostat_schedule_day_friday, ptr @hf_zbee_zcl_thermostat_schedule_day_saturday, ptr @hf_zbee_zcl_thermostat_schedule_day_vacation, ptr null], align 16
@dissect_zcl_thermostat_schedule_mode.thermostat_schedule_modes = internal constant [3 x ptr] [ptr @hf_zbee_zcl_thermostat_schedule_mode_heat, ptr @hf_zbee_zcl_thermostat_schedule_mode_cool, ptr null], align 16
@dissect_zcl_ias_zone_status.ias_zone_statuses = internal constant [9 x ptr] [ptr @hf_zbee_zcl_ias_zone_status_alarm1, ptr @hf_zbee_zcl_ias_zone_status_alarm2, ptr @hf_zbee_zcl_ias_zone_status_tamper, ptr @hf_zbee_zcl_ias_zone_status_battery, ptr @hf_zbee_zcl_ias_zone_status_supervision_reports, ptr @hf_zbee_zcl_ias_zone_status_restore_reports, ptr @hf_zbee_zcl_ias_zone_status_trouble, ptr @hf_zbee_zcl_ias_zone_status_ac_mains, ptr null], align 16
@.str.151 = private unnamed_addr constant [16 x i8] c"IAS_CIE_Address\00", align 1
@zbee_zcl_ias_zone_attr_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [21 x i8] c"Zone Enroll Response\00", align 1
@zbee_zcl_ias_zone_srv_rx_cmd_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [20 x i8] c"Zone Enroll Request\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"Zone Status Change Notification\00", align 1
@zbee_zcl_ias_zone_srv_tx_cmd_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"No enroll permit\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Too many zones\00", align 1
@zbee_zcl_ias_zone_enroll_code_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [13 x i8] c"Not Enrolled\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Enrolled\00", align 1
@zbee_ias_state_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [13 x i8] c"Standard CIE\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Motion sensor\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Contact switch\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Fire sensor\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Water sensor\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Gas sensor\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Personal emergency device\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"Vibration/movement sensor\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Remote control\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Key fob\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Standard warning device\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"Invalid zone type\00", align 1
@zbee_ias_type_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 541, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 549, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [18 x i8] c"Opened or alarmed\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Closed or not alarmed\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"Low battery\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"Battery OK\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"Tampered\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Not tampered\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Reports\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Does not report\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Reports restore\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"Does not report restore\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Trouble/Failure\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"AC/Mains fault\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"AC/Mains OK\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_thermostat() #0 {
  store ptr @ett_zbee_zcl_thermostat, ptr @proto_register_zbee_zcl_thermostat.ett, align 16
  store ptr @ett_zbee_zcl_thermostat_schedule_days, ptr getelementptr ([3 x ptr], ptr @proto_register_zbee_zcl_thermostat.ett, i64 0, i64 1), align 8
  store ptr @ett_zbee_zcl_thermostat_schedule_mode, ptr getelementptr ([3 x ptr], ptr @proto_register_zbee_zcl_thermostat.ett, i64 0, i64 2), align 16
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %1, ptr @proto_zbee_zcl_thermostat, align 4
  %2 = load i32, ptr @proto_zbee_zcl_thermostat, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_thermostat.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_thermostat.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_zbee_zcl_thermostat, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_zbee_zcl_thermostat, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_thermostat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @zbee_zcl_thermostat_srv_rx_cmd_names, ptr noundef @.str.150)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.149, ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_zbee_zcl_thermostat_srv_rx_cmd_id, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %87 [
    i32 0, label %49
    i32 2, label %70
    i32 1, label %81
    i32 3, label %86
    i32 4, label %86
  ]

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_zbee_zcl_thermostat_setpoint_mode, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call signext i8 @tvb_get_int8(ptr noundef %57, i32 noundef %58)
  %60 = sitofp i8 %59 to float
  store float %60, ptr %13, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_zbee_zcl_thermostat_setpoint_amount, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load float, ptr %13, align 4
  %66 = fdiv float %65, 1.000000e+02
  %67 = call ptr @proto_tree_add_float(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, float noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %88

70:                                               ; preds = %29
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  call void @dissect_zcl_thermostat_schedule_days(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  call void @dissect_zcl_thermostat_schedule_mode(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %88

81:                                               ; preds = %29
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @dissect_zcl_thermostat_schedule(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %88

86:                                               ; preds = %29, %29
  br label %87

87:                                               ; preds = %29, %86
  br label %88

88:                                               ; preds = %87, %81, %70, %49
  br label %117

89:                                               ; preds = %18
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @zbee_zcl_thermostat_srv_tx_cmd_names, ptr noundef @.str.150)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.149, ptr noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_zbee_zcl_thermostat_srv_tx_cmd_id, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %115 [
    i32 0, label %109
    i32 1, label %114
  ]

109:                                              ; preds = %89
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @dissect_zcl_thermostat_schedule(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %116

114:                                              ; preds = %89
  br label %115

115:                                              ; preds = %89, %114
  br label %116

116:                                              ; preds = %115, %109
  br label %117

117:                                              ; preds = %116, %88
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %117, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_thermostat() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_thermostat, align 4
  %2 = load i32, ptr @ett_zbee_zcl_thermostat, align 4
  %3 = load i32, ptr @hf_zbee_zcl_thermostat_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_thermostat_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_thermostat_srv_rx_cmd_id, align 4
  %6 = load i32, ptr @hf_zbee_zcl_thermostat_srv_tx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.46, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 513, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef @dissect_zcl_thermostat_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_thermostat_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %16 [
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  call void @dissect_zcl_attr_data(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ias_zone() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ias_zone, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ias_zone, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ias_zone_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ias_zone_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_rx_cmd_id, align 4
  %6 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_tx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.47, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1280, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef @dissect_zcl_ias_zone_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_ias_zone_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %45 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 16, label %44
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_ias_zone_state, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %52

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_ias_zone_type, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %52

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  call void @dissect_zcl_ias_zone_status(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %52

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %6, %44
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  call void @dissect_zcl_attr_data(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %45, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_ias_zone() #0 {
  store ptr @ett_zbee_zcl_ias_zone, ptr @proto_register_zbee_zcl_ias_zone.ett, align 16
  store ptr @ett_zbee_zcl_ias_zone_status, ptr getelementptr ([2 x ptr], ptr @proto_register_zbee_zcl_ias_zone.ett, i64 0, i64 1), align 8
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.47)
  store i32 %1, ptr @proto_zbee_zcl_ias_zone, align 4
  %2 = load i32, ptr @proto_zbee_zcl_ias_zone, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_ias_zone.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_ias_zone.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_zbee_zcl_ias_zone, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_zbee_zcl_ias_zone, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_ias_zone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @zbee_zcl_ias_zone_srv_rx_cmd_names, ptr noundef @.str.150)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.149, ptr noundef %34, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_rx_cmd_id, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %63 [
    i32 0, label %48
  ]

48:                                               ; preds = %28
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_zbee_zcl_ias_zone_enroll_code, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_zbee_zcl_ias_zone_zone_id, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %64

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %63, %48
  br label %125

65:                                               ; preds = %17
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @zbee_zcl_ias_zone_srv_tx_cmd_names, ptr noundef @.str.150)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.149, ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_tx_cmd_id, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  switch i32 %84, label %123 [
    i32 0, label %85
    i32 1, label %110
  ]

85:                                               ; preds = %65
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  call void @dissect_zcl_ias_zone_status(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_zbee_zcl_ias_zone_ext_status, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_zbee_zcl_ias_zone_zone_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_zbee_zcl_ias_zone_delay, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  br label %124

110:                                              ; preds = %65
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_zbee_zcl_ias_zone_type, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_zbee_zcl_ias_zone_manufacturer_code, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  br label %124

123:                                              ; preds = %65
  br label %124

124:                                              ; preds = %123, %110, %85
  br label %125

125:                                              ; preds = %124, %64
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %125, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_thermostat_schedule_days(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_day_sequence, align 4
  %11 = load i32, ptr @ett_zbee_zcl_thermostat_schedule_days, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_zcl_thermostat_schedule_days.thermostat_schedule_days, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_thermostat_schedule_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_mode_sequence, align 4
  %11 = load i32, ptr @ett_zbee_zcl_thermostat_schedule_mode, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_zcl_thermostat_schedule_mode.thermostat_schedule_modes, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zcl_thermostat_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_num_trans, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  call void @dissect_zcl_thermostat_schedule_days(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %9, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  call void @dissect_zcl_thermostat_schedule_mode(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %99, %3
  %41 = load i32, ptr %10, align 4
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %102

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = mul i32 %49, 60
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_time, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_time(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, ptr noundef %11)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %6, align 4
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call signext i16 @tvb_get_letohis(ptr noundef %66, i32 noundef %67)
  %69 = sitofp i16 %68 to float
  store float %69, ptr %12, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_heat, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load float, ptr %12, align 4
  %75 = fdiv float %74, 1.000000e+02
  %76 = call ptr @proto_tree_add_float(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, float noundef %75)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %79

79:                                               ; preds = %65, %45
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call signext i16 @tvb_get_letohis(ptr noundef %85, i32 noundef %86)
  %88 = sitofp i16 %87 to float
  store float %88, ptr %13, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_cool, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load float, ptr %13, align 4
  %94 = fdiv float %93, 1.000000e+02
  %95 = call ptr @proto_tree_add_float(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, float noundef %94)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %98

98:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %40, !llvm.loop !8

102:                                              ; preds = %40
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %103, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_ias_zone_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_zbee_zcl_ias_zone_status, align 4
  %11 = load i32, ptr @ett_zbee_zcl_ias_zone_status, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_zcl_ias_zone_status.ias_zone_statuses, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
