; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-misc.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-misc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_zbee_zcl_thermostat.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_thermostat_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @zbee_zcl_thermostat_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 2, ptr @zbee_zcl_thermostat_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_setpoint_mode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @zbee_zcl_thermostat_setpoint_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_setpoint_amount, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_num_trans, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_sequence, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_sunday, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_monday, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_tuesday, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_wednesday, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_thursday, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_friday, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_saturday, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_day_vacation, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_mode_sequence, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_mode_heat, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_mode_cool, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_time, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 25, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_heat, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 22, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_thermostat_schedule_cool, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 22, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_thermostat_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"zbee_zcl_hvac.thermostat.attr_id\00", align 1
@zbee_zcl_thermostat_attr_names = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 16, ptr @.str.95 }, %struct._value_string { i32 17, ptr @.str.96 }, %struct._value_string { i32 18, ptr @.str.97 }, %struct._value_string { i32 19, ptr @.str.98 }, %struct._value_string { i32 20, ptr @.str.99 }, %struct._value_string { i32 21, ptr @.str.100 }, %struct._value_string { i32 22, ptr @.str.101 }, %struct._value_string { i32 23, ptr @.str.102 }, %struct._value_string { i32 24, ptr @.str.103 }, %struct._value_string { i32 25, ptr @.str.104 }, %struct._value_string { i32 26, ptr @.str.105 }, %struct._value_string { i32 27, ptr @.str.106 }, %struct._value_string { i32 28, ptr @.str.107 }, %struct._value_string { i32 29, ptr @.str.108 }, %struct._value_string { i32 30, ptr @.str.109 }, %struct._value_string { i32 32, ptr @.str.110 }, %struct._value_string { i32 33, ptr @.str.111 }, %struct._value_string { i32 34, ptr @.str.112 }, %struct._value_string { i32 35, ptr @.str.113 }, %struct._value_string { i32 36, ptr @.str.114 }, %struct._value_string { i32 37, ptr @.str.115 }, %struct._value_string { i32 41, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_thermostat_srv_rx_cmd_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"zbee_zcl_hvac.thermostat.cmd.srv_rx.id\00", align 1
@zbee_zcl_thermostat_srv_rx_cmd_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_thermostat_srv_tx_cmd_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"zbee_zcl_hvac.thermostat.cmd.srv_tx.id\00", align 1
@zbee_zcl_thermostat_srv_tx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_thermostat_setpoint_mode = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"zbee_zcl_hvac.thermostat.mode\00", align 1
@zbee_zcl_thermostat_setpoint_mode_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
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
@proto_zbee_zcl_thermostat = internal unnamed_addr global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"zbee_zcl_ias.zone\00", align 1
@proto_zbee_zcl_ias_zone = internal unnamed_addr global i32 0, align 4
@ett_zbee_zcl_ias_zone = internal global i32 0, align 4
@hf_zbee_zcl_ias_zone_attr_id = internal global i32 0, align 4
@hf_zbee_zcl_ias_zone_srv_rx_cmd_id = internal global i32 0, align 4
@hf_zbee_zcl_ias_zone_srv_tx_cmd_id = internal global i32 0, align 4
@proto_register_zbee_zcl_ias_zone.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.48, i32 5, i32 2, ptr @zbee_zcl_ias_zone_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.49, i32 4, i32 2, ptr @zbee_zcl_ias_zone_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.50, i32 4, i32 2, ptr @zbee_zcl_ias_zone_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_enroll_code, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @zbee_zcl_ias_zone_enroll_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_zone_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_state, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr @zbee_ias_state_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr @zbee_ias_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_manufacturer_code, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr @zbee_mfr_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_delay, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_ext_status, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_alarm1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @tfs_alarmed_or_not, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_alarm2, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @tfs_alarmed_or_not, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_battery, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @tfs_battery, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_tamper, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr @tfs_tampered_or_not, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_supervision_reports, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr @tfs_reports_or_not, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_restore_reports, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr @tfs_reports_restore, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_trouble, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr @tfs_trouble_failure, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_zone_status_ac_mains, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr @tfs_ac_mains, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.48 = private unnamed_addr constant [26 x i8] c"zbee_zcl_ias.zone.attr_id\00", align 1
@zbee_zcl_ias_zone_attr_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 16, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ias.zone.cmd.srv_rx.id\00", align 1
@zbee_zcl_ias_zone_srv_rx_cmd_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ias.zone.cmd.srv_tx.id\00", align 1
@zbee_zcl_ias_zone_srv_tx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_zone_enroll_code = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"Enroll response code\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"zbee_zcl_ias.zone.enroll_code\00", align 1
@zbee_zcl_ias_zone_enroll_code_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string { i32 3, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_zone_zone_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Zone ID\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"zbee_zcl_ias.zone.zone_id\00", align 1
@hf_zbee_zcl_ias_zone_state = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"ZoneState\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"zbee_zcl_ias.zone.state\00", align 1
@zbee_ias_state_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_zone_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"ZoneType\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"zbee_zcl_ias.zone.type\00", align 1
@zbee_ias_type_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 13, ptr @.str.139 }, %struct._value_string { i32 21, ptr @.str.140 }, %struct._value_string { i32 40, ptr @.str.141 }, %struct._value_string { i32 42, ptr @.str.142 }, %struct._value_string { i32 43, ptr @.str.143 }, %struct._value_string { i32 44, ptr @.str.144 }, %struct._value_string { i32 45, ptr @.str.145 }, %struct._value_string { i32 271, ptr @.str.146 }, %struct._value_string { i32 277, ptr @.str.147 }, %struct._value_string { i32 541, ptr @.str.148 }, %struct._value_string { i32 549, ptr @.str.149 }, %struct._value_string { i32 65535, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
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
@tfs_alarmed_or_not = internal constant %struct.true_false_string { ptr @.str.151, ptr @.str.152 }, align 8
@hf_zbee_zcl_ias_zone_status_alarm2 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Alarm 2\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ias.zone.status.alarm_2\00", align 1
@hf_zbee_zcl_ias_zone_status_battery = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ias.zone.status.battery\00", align 1
@tfs_battery = internal constant %struct.true_false_string { ptr @.str.153, ptr @.str.154 }, align 8
@hf_zbee_zcl_ias_zone_status_tamper = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Tamper\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ias.zone.status.tamper\00", align 1
@tfs_tampered_or_not = internal constant %struct.true_false_string { ptr @.str.155, ptr @.str.156 }, align 8
@hf_zbee_zcl_ias_zone_status_supervision_reports = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"Supervision Reports\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"zbee_zcl_ias.zone.status.supervision_reports\00", align 1
@tfs_reports_or_not = internal constant %struct.true_false_string { ptr @.str.157, ptr @.str.158 }, align 8
@hf_zbee_zcl_ias_zone_status_restore_reports = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Restore Reports\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"zbee_zcl_ias.zone.status.restore_reports\00", align 1
@tfs_reports_restore = internal constant %struct.true_false_string { ptr @.str.159, ptr @.str.160 }, align 8
@hf_zbee_zcl_ias_zone_status_trouble = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Trouble\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ias.zone.status.trouble\00", align 1
@tfs_trouble_failure = internal constant %struct.true_false_string { ptr @.str.161, ptr @.str.162 }, align 8
@hf_zbee_zcl_ias_zone_status_ac_mains = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"AC (mains)\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"zbee_zcl_ias.zone.status.ac_mains\00", align 1
@tfs_ac_mains = internal constant %struct.true_false_string { ptr @.str.163, ptr @.str.164 }, align 8
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
@.str.117 = private unnamed_addr constant [21 x i8] c"Setpoint Raise/Lower\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Set Weekly Schedule\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Get Weekly Schedule\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"Get Relay Status Log\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Get Weekly Schedule Response\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"Get Relay Status Log Response\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Heat\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"Cool\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@dissect_zcl_thermostat_schedule_days.thermostat_schedule_days = internal constant [9 x ptr] [ptr @hf_zbee_zcl_thermostat_schedule_day_sunday, ptr @hf_zbee_zcl_thermostat_schedule_day_monday, ptr @hf_zbee_zcl_thermostat_schedule_day_tuesday, ptr @hf_zbee_zcl_thermostat_schedule_day_wednesday, ptr @hf_zbee_zcl_thermostat_schedule_day_thursday, ptr @hf_zbee_zcl_thermostat_schedule_day_friday, ptr @hf_zbee_zcl_thermostat_schedule_day_saturday, ptr @hf_zbee_zcl_thermostat_schedule_day_vacation, ptr null], align 16
@dissect_zcl_thermostat_schedule_mode.thermostat_schedule_modes = internal constant [3 x ptr] [ptr @hf_zbee_zcl_thermostat_schedule_mode_heat, ptr @hf_zbee_zcl_thermostat_schedule_mode_cool, ptr null], align 16
@dissect_zcl_ias_zone_status.ias_zone_statuses = internal constant [9 x ptr] [ptr @hf_zbee_zcl_ias_zone_status_alarm1, ptr @hf_zbee_zcl_ias_zone_status_alarm2, ptr @hf_zbee_zcl_ias_zone_status_tamper, ptr @hf_zbee_zcl_ias_zone_status_battery, ptr @hf_zbee_zcl_ias_zone_status_supervision_reports, ptr @hf_zbee_zcl_ias_zone_status_restore_reports, ptr @hf_zbee_zcl_ias_zone_status_trouble, ptr @hf_zbee_zcl_ias_zone_status_ac_mains, ptr null], align 16
@.str.128 = private unnamed_addr constant [16 x i8] c"IAS_CIE_Address\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"Zone Enroll Response\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Zone Enroll Request\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"Zone Status Change Notification\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"No enroll permit\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Too many zones\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Not Enrolled\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Enrolled\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Standard CIE\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Motion sensor\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Contact switch\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Fire sensor\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Water sensor\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Gas sensor\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Personal emergency device\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Vibration/movement sensor\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Remote control\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"Key fob\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"Standard warning device\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"Invalid zone type\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Opened or alarmed\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"Closed or not alarmed\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"Low battery\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Battery OK\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"Tampered\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Not tampered\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Reports\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Does not report\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Reports restore\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"Does not report restore\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"Trouble/Failure\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"AC/Mains fault\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"AC/Mains OK\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_thermostat() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_thermostat, ptr @proto_register_zbee_zcl_thermostat.ett, align 16
  store ptr @ett_zbee_zcl_thermostat_schedule_days, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_thermostat.ett, i64 8), align 8
  store ptr @ett_zbee_zcl_thermostat_schedule_mode, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_thermostat.ett, i64 16), align 16
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #2
  store i32 %1, ptr @proto_zbee_zcl_thermostat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_thermostat.hf, i32 noundef 21) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_thermostat.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_zbee_zcl_thermostat, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_zbee_zcl_thermostat, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_thermostat(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %16, label %38

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_thermostat_srv_rx_cmd_names, ptr noundef nonnull @.str.127) #2
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.126, ptr noundef %17, i32 noundef %19) #2
  %20 = load i32, ptr @hf_zbee_zcl_thermostat_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  switch i8 %8, label %45 [
    i8 0, label %22
    i8 2, label %30
    i8 1, label %37
  ]

22:                                               ; preds = %16
  %23 = load i32, ptr @hf_zbee_zcl_thermostat_setpoint_mode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %25 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 2) #2
  %26 = sitofp i8 %25 to float
  %27 = load i32, ptr @hf_zbee_zcl_thermostat_setpoint_amount, align 4
  %28 = fdiv float %26, 1.000000e+02
  %29 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, float noundef %28) #2
  br label %45

30:                                               ; preds = %16
  %31 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_day_sequence, align 4
  %32 = load i32, ptr @ett_zbee_zcl_thermostat_schedule_days, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_zcl_thermostat_schedule_days.thermostat_schedule_days, i32 noundef 0) #2
  %34 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_mode_sequence, align 4
  %35 = load i32, ptr @ett_zbee_zcl_thermostat_schedule_mode, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_zcl_thermostat_schedule_mode.thermostat_schedule_modes, i32 noundef 0) #2
  br label %45

37:                                               ; preds = %16
  tail call fastcc void @dissect_zcl_thermostat_schedule(ptr noundef %2, ptr noundef %0)
  br label %45

38:                                               ; preds = %6
  %39 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_thermostat_srv_tx_cmd_names, ptr noundef nonnull @.str.127) #2
  %40 = load i8, ptr %15, align 4
  %41 = zext i8 %40 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.126, ptr noundef %39, i32 noundef %41) #2
  %42 = load i32, ptr @hf_zbee_zcl_thermostat_srv_tx_cmd_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %44, label %45

44:                                               ; preds = %38
  tail call fastcc void @dissect_zcl_thermostat_schedule(ptr noundef %2, ptr noundef %0)
  br label %45

45:                                               ; preds = %38, %44, %22, %30, %37, %16
  %46 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %47

47:                                               ; preds = %4, %45
  %.0 = phi i32 [ %46, %45 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_thermostat() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_thermostat, align 4
  %2 = load i32, ptr @ett_zbee_zcl_thermostat, align 4
  %3 = load i32, ptr @hf_zbee_zcl_thermostat_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_thermostat_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_thermostat_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.46, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 513, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_thermostat_attr_data) #2
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_thermostat_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ias_zone() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ias_zone, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ias_zone, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ias_zone_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.47, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1280, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_ias_zone_attr_data) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_zone_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %26 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_ias_zone_state, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %27

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_ias_zone_type, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #2
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %27

19:                                               ; preds = %6
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_ias_zone_status, align 4
  %22 = load i32, ptr @ett_zbee_zcl_ias_zone_status, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_zcl_ias_zone_status.ias_zone_statuses, i32 noundef -2147483648) #2
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  br label %27

27:                                               ; preds = %26, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_ias_zone() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_ias_zone, ptr @proto_register_zbee_zcl_ias_zone.ett, align 16
  store ptr @ett_zbee_zcl_ias_zone_status, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_ias_zone.ett, i64 8), align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_zbee_zcl_ias_zone, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_ias_zone.hf, i32 noundef 19) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_ias_zone.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_zbee_zcl_ias_zone, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_zbee_zcl_ias_zone, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ias_zone(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %16, label %27

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_ias_zone_srv_rx_cmd_names, ptr noundef nonnull @.str.127) #2
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.126, ptr noundef %17, i32 noundef %19) #2
  %20 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %22, label %48

22:                                               ; preds = %16
  %23 = load i32, ptr @hf_zbee_zcl_ias_zone_enroll_code, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_zbee_zcl_ias_zone_zone_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %48

27:                                               ; preds = %6
  %28 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_ias_zone_srv_tx_cmd_names, ptr noundef nonnull @.str.127) #2
  %29 = load i8, ptr %15, align 4
  %30 = zext i8 %29 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.126, ptr noundef %28, i32 noundef %30) #2
  %31 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_tx_cmd_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  switch i8 %8, label %48 [
    i8 0, label %33
    i8 1, label %43
  ]

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_zbee_zcl_ias_zone_status, align 4
  %35 = load i32, ptr @ett_zbee_zcl_ias_zone_status, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_zcl_ias_zone_status.ias_zone_statuses, i32 noundef -2147483648) #2
  %37 = load i32, ptr @hf_zbee_zcl_ias_zone_ext_status, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_zbee_zcl_ias_zone_zone_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @hf_zbee_zcl_ias_zone_delay, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  br label %48

43:                                               ; preds = %27
  %44 = load i32, ptr @hf_zbee_zcl_ias_zone_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #2
  %46 = load i32, ptr @hf_zbee_zcl_ias_zone_manufacturer_code, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #2
  br label %48

48:                                               ; preds = %33, %43, %27, %22, %16
  %49 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %50

50:                                               ; preds = %4, %48
  %.0 = phi i32 [ %49, %48 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_thermostat_schedule(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #2
  %5 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_num_trans, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %6) #2
  %8 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_day_sequence, align 4
  %9 = load i32, ptr @ett_zbee_zcl_thermostat_schedule_days, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_zcl_thermostat_schedule_days.thermostat_schedule_days, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #2
  %12 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_mode_sequence, align 4
  %13 = load i32, ptr @ett_zbee_zcl_thermostat_schedule_mode, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_zcl_thermostat_schedule_mode.thermostat_schedule_modes, i32 noundef 0) #2
  %.not55 = icmp eq i8 %4, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fr = freeze i8 %11
  %16 = zext i8 %.fr to i32
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 2
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not45, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.047.us.us = phi i32 [ %24, %.lr.ph.split.us.split.us ], [ 4, %.lr.ph.split.us ]
  %.04446.us.us = phi i32 [ %25, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.047.us.us) #2
  %20 = zext i16 %19 to i64
  %21 = mul nuw nsw i64 %20, 60
  store i64 %21, ptr %3, align 8
  store i32 0, ptr %15, align 8
  %22 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_time, align 4
  %23 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %.047.us.us, i32 noundef 2, ptr noundef nonnull %3) #2
  %24 = add nuw nsw i32 %.047.us.us, 2
  %25 = add nuw nsw i32 %.04446.us.us, 1
  %exitcond65.not = icmp eq i32 %25, %6
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.047.us = phi i32 [ %37, %.lr.ph.split.us.split ], [ 4, %.lr.ph.split.us ]
  %.04446.us = phi i32 [ %38, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.047.us) #2
  %27 = zext i16 %26 to i64
  %28 = mul nuw nsw i64 %27, 60
  store i64 %28, ptr %3, align 8
  store i32 0, ptr %15, align 8
  %29 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_time, align 4
  %30 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %.047.us, i32 noundef 2, ptr noundef nonnull %3) #2
  %31 = or disjoint i32 %.047.us, 2
  %32 = call signext i16 @tvb_get_letohis(ptr noundef %1, i32 noundef %31) #2
  %33 = sitofp i16 %32 to float
  %34 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_cool, align 4
  %35 = fdiv float %33, 1.000000e+02
  %36 = call ptr @proto_tree_add_float(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %31, i32 noundef 2, float noundef %35) #2
  %37 = add nuw nsw i32 %.047.us, 4
  %38 = add nuw nsw i32 %.04446.us, 1
  %exitcond64.not = icmp eq i32 %38, %6
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not45, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.047.us48 = phi i32 [ %50, %.lr.ph.split.split.us ], [ 4, %.lr.ph.split ]
  %.04446.us49 = phi i32 [ %51, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.047.us48) #2
  %40 = zext i16 %39 to i64
  %41 = mul nuw nsw i64 %40, 60
  store i64 %41, ptr %3, align 8
  store i32 0, ptr %15, align 8
  %42 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_time, align 4
  %43 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %.047.us48, i32 noundef 2, ptr noundef nonnull %3) #2
  %44 = or disjoint i32 %.047.us48, 2
  %45 = call signext i16 @tvb_get_letohis(ptr noundef %1, i32 noundef %44) #2
  %46 = sitofp i16 %45 to float
  %47 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_heat, align 4
  %48 = fdiv float %46, 1.000000e+02
  %49 = call ptr @proto_tree_add_float(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %44, i32 noundef 2, float noundef %48) #2
  %50 = add nuw nsw i32 %.047.us48, 4
  %51 = add nuw nsw i32 %.04446.us49, 1
  %exitcond63.not = icmp eq i32 %51, %6
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.047 = phi i32 [ %69, %.lr.ph.split.split ], [ 4, %.lr.ph.split ]
  %.04446 = phi i32 [ %70, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.047) #2
  %53 = zext i16 %52 to i64
  %54 = mul nuw nsw i64 %53, 60
  store i64 %54, ptr %3, align 8
  store i32 0, ptr %15, align 8
  %55 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_time, align 4
  %56 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %.047, i32 noundef 2, ptr noundef nonnull %3) #2
  %57 = add nuw nsw i32 %.047, 2
  %58 = call signext i16 @tvb_get_letohis(ptr noundef %1, i32 noundef %57) #2
  %59 = sitofp i16 %58 to float
  %60 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_heat, align 4
  %61 = fdiv float %59, 1.000000e+02
  %62 = call ptr @proto_tree_add_float(ptr noundef %0, i32 noundef %60, ptr noundef %1, i32 noundef %57, i32 noundef 2, float noundef %61) #2
  %63 = add nuw nsw i32 %.047, 4
  %64 = call signext i16 @tvb_get_letohis(ptr noundef %1, i32 noundef %63) #2
  %65 = sitofp i16 %64 to float
  %66 = load i32, ptr @hf_zbee_zcl_thermostat_schedule_cool, align 4
  %67 = fdiv float %65, 1.000000e+02
  %68 = call ptr @proto_tree_add_float(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %63, i32 noundef 2, float noundef %67) #2
  %69 = add nuw nsw i32 %.047, 6
  %70 = add nuw nsw i32 %.04446, 1
  %exitcond.not = icmp eq i32 %70, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %2
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
