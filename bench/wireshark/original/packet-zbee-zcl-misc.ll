target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.zbee_zcl_packet = type { i32, i32, i32, i8, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_zbee_zcl_thermostat = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"zbee_zcl_ias.zone\00", align 1
@proto_zbee_zcl_ias_zone = internal global i32 0, align 4
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
define hidden void @proto_register_zbee_zcl_thermostat() #0 {
  store ptr @ett_zbee_zcl_thermostat, ptr @proto_register_zbee_zcl_thermostat.ett, align 16
  %1 = getelementptr inbounds [3 x ptr], ptr @proto_register_zbee_zcl_thermostat.ett, i64 0, i64 1
  store ptr @ett_zbee_zcl_thermostat_schedule_days, ptr %1, align 8
  %2 = getelementptr inbounds [3 x ptr], ptr @proto_register_zbee_zcl_thermostat.ett, i64 0, i64 2
  store ptr @ett_zbee_zcl_thermostat_schedule_mode, ptr %2, align 16
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %3, ptr @proto_zbee_zcl_thermostat, align 4
  %4 = load i32, ptr @proto_zbee_zcl_thermostat, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_zbee_zcl_thermostat.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_thermostat.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_zbee_zcl_thermostat, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_zbee_zcl_thermostat, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %117

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @zbee_zcl_thermostat_srv_rx_cmd_names, ptr noundef @.str.127)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.126, ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_zbee_zcl_thermostat_srv_rx_cmd_id, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %84 [
    i32 0, label %46
    i32 2, label %67
    i32 1, label %78
    i32 4, label %83
  ]

46:                                               ; preds = %26
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_zbee_zcl_thermostat_setpoint_mode, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call signext i8 @tvb_get_gint8(ptr noundef %54, i32 noundef %55)
  %57 = sitofp i8 %56 to float
  store float %57, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_zbee_zcl_thermostat_setpoint_amount, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load float, ptr %13, align 4
  %63 = fdiv float %62, 1.000000e+02
  %64 = call ptr @proto_tree_add_float(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, float noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %85

67:                                               ; preds = %26
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  call void @dissect_zcl_thermostat_schedule_days(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  call void @dissect_zcl_thermostat_schedule_mode(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %85

78:                                               ; preds = %26
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @dissect_zcl_thermostat_schedule(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %85

83:                                               ; preds = %26
  br label %84

84:                                               ; preds = %83, %26
  br label %85

85:                                               ; preds = %84, %78, %67, %46
  br label %114

86:                                               ; preds = %17
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @zbee_zcl_thermostat_srv_tx_cmd_names, ptr noundef @.str.127)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.126, ptr noundef %92, i32 noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_zbee_zcl_thermostat_srv_tx_cmd_id, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %112 [
    i32 0, label %106
    i32 1, label %111
  ]

106:                                              ; preds = %86
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @dissect_zcl_thermostat_schedule(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %113

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111, %86
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %16
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
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

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_thermostat_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %15 [
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_zone_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %35
    i32 16, label %43
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_zcl_ias_zone_state, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %50

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zcl_ias_zone_type, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %50

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  call void @dissect_zcl_ias_zone_status(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %50

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %44, %35, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_ias_zone() #0 {
  store ptr @ett_zbee_zcl_ias_zone, ptr @proto_register_zbee_zcl_ias_zone.ett, align 16
  %1 = getelementptr inbounds [2 x ptr], ptr @proto_register_zbee_zcl_ias_zone.ett, i64 0, i64 1
  store ptr @ett_zbee_zcl_ias_zone_status, ptr %1, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.47)
  store i32 %2, ptr @proto_zbee_zcl_ias_zone, align 4
  %3 = load i32, ptr @proto_zbee_zcl_ias_zone, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_ias_zone.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_ias_zone.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_zbee_zcl_ias_zone, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_zbee_zcl_ias_zone, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ias_zone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %125

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @zbee_zcl_ias_zone_srv_rx_cmd_names, ptr noundef @.str.127)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.126, ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_rx_cmd_id, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %60 [
    i32 0, label %45
  ]

45:                                               ; preds = %25
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_zbee_zcl_ias_zone_enroll_code, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_zbee_zcl_ias_zone_zone_id, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %61

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60, %45
  br label %122

62:                                               ; preds = %16
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @zbee_zcl_ias_zone_srv_tx_cmd_names, ptr noundef @.str.127)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.126, ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_zbee_zcl_ias_zone_srv_tx_cmd_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %120 [
    i32 0, label %82
    i32 1, label %107
  ]

82:                                               ; preds = %62
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  call void @dissect_zcl_ias_zone_status(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_zbee_zcl_ias_zone_ext_status, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_zbee_zcl_ias_zone_zone_id, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_zbee_zcl_ias_zone_delay, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  br label %121

107:                                              ; preds = %62
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_zbee_zcl_ias_zone_type, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_zbee_zcl_ias_zone_manufacturer_code, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648)
  br label %121

120:                                              ; preds = %62
  br label %121

121:                                              ; preds = %120, %107, %82
  br label %122

122:                                              ; preds = %121, %61
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @tvb_reported_length(ptr noundef %123)
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %122, %15
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
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
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
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
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = mul i32 %49, 60
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 1
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
  br label %79

79:                                               ; preds = %65, %45
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
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
  br label %98

98:                                               ; preds = %84, %79
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %40, !llvm.loop !4

102:                                              ; preds = %40
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %103, %104
  ret i32 %105
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
