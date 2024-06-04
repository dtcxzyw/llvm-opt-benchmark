target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.zbee_zcl_packet = type { i32, i32, i32, i8, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_zbee_zcl_ias_ace.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_arm_mode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @arm_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_no_of_zones, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_zone_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_zone_id_list, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_arm_notif, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @arm_notif_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_zone_id_map_section, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_zone_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_ieee_add, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @zbee_zcl_ias_ace_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_ace_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.16, ptr @.str.18, i32 4, i32 2, ptr @zbee_zcl_ias_ace_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_ias_ace_arm_mode = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Arm Mode\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"zbee_zcl_sas.ias_ace.arm_mode\00", align 1
@arm_mode_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_ace_no_of_zones = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Number of Zones\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"zbee_zcl_sas.ias_ace.no_of_zones\00", align 1
@hf_zbee_zcl_ias_ace_zone_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Zone ID\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"zbee_zcl_sas.ias_ace.zone_id\00", align 1
@hf_zbee_zcl_ias_ace_zone_id_list = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Zone ID List\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"zbee_zcl_sas.ias_ace.zone_id_list\00", align 1
@hf_zbee_zcl_ias_ace_arm_notif = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Arm Notifications\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"zbee_zcl_sas.ias_ace.arm_notif\00", align 1
@arm_notif_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_ace_zone_id_map_section = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Zone ID Map Section\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"zbee_zcl_sas.ias_ace.zone_id_map_section\00", align 1
@hf_zbee_zcl_ias_ace_zone_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Zone Type\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"zbee_zcl_sas.ias_ace.zone_type\00", align 1
@hf_zbee_zcl_ias_ace_ieee_add = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"IEEE Address\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"zbee_zcl_sas.ias_ace.ieee_add\00", align 1
@hf_zbee_zcl_ias_ace_srv_rx_cmd_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"zbee_zcl_sas.ias_ace.cmd.srv_rx.id\00", align 1
@zbee_zcl_ias_ace_srv_rx_cmd_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string { i32 4, ptr @.str.50 }, %struct._value_string { i32 5, ptr @.str.51 }, %struct._value_string { i32 6, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_ace_srv_tx_cmd_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [35 x i8] c"zbee_zcl_sas.ias_ace.cmd.srv_tx.id\00", align 1
@zbee_zcl_ias_ace_srv_tx_cmd_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_ias_ace.ett = internal global [4 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_ias_ace = internal global i32 0, align 4
@ett_zbee_zcl_ias_ace_zone_id = internal global i32 0, align 4
@ett_zbee_zcl_ias_ace_zone_id_map_sec = internal global i32 0, align 4
@ett_zbee_zcl_ias_ace_zone_id_map_sec_elem = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"ZigBee ZCL IAS ACE\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ZCL IAS ACE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"zbee_zcl_ias.ace\00", align 1
@proto_zbee_zcl_ias_ace = internal global i32 0, align 4
@proto_register_zbee_zcl_ias_wd.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_attr_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr @zbee_zcl_ias_wd_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_warning_mode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @warning_mode_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_strobe_2bit, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @strobe_2bit_values, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_squawk_mode, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @squawk_mode_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_strobe_1bit, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @strobe_1bit_values, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_warning_duration, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_squawk_level, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @squawk_level_values, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ias_wd_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.16, ptr @.str.34, i32 4, i32 2, ptr @zbee_zcl_ias_wd_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_ias_wd_attr_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"zbee_zcl_sas.ias_wd.attr_id\00", align 1
@zbee_zcl_ias_wd_attr_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_wd_warning_mode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Warning Mode\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"zbee_zcl_sas.ias_wd.warning_mode\00", align 1
@warning_mode_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_wd_strobe_2bit = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Strobe\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"zbee_zcl_sas.ias_wd.strobe\00", align 1
@strobe_2bit_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_wd_squawk_mode = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Squawk Mode\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"zbee_zcl_sas.ias_wd.squawk_mode\00", align 1
@squawk_mode_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_wd_strobe_1bit = internal global i32 0, align 4
@strobe_1bit_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_wd_warning_duration = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Warning Duration\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"zbee_zcl_sas.ias_wd.warning_duration\00", align 1
@hf_zbee_zcl_ias_wd_squawk_level = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Squawk Level\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"zbee_zcl_sas.ias_wd.squawk_level\00", align 1
@squawk_level_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ias_wd_srv_rx_cmd_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [34 x i8] c"zbee_zcl_sas.ias_wd.cmd.srv_rx.id\00", align 1
@zbee_zcl_ias_wd_srv_rx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_ias_wd.ett = internal global [1 x ptr] zeroinitializer, align 8
@ett_zbee_zcl_ias_wd = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"ZigBee ZCL IAS WD\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ZCL IAS WD\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"zbee_zcl_ias.wd\00", align 1
@proto_zbee_zcl_ias_wd = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Disarm\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Arm Day/Home Zones Only\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Arm Night/Sleep Zones Only\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Arm All Zones\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"All Zones Disarmed\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Only Day/Home Zones Armed\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Only Night/Sleep Zones Armed\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"All Zones Armed\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Arm\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Fire\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Panic\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Get Zone ID Map\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Get Zone Information\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Arm Response\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Get Zone ID Map Response\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Get Zone Information Response\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Maximum Duration\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Stop (no warning)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Burglar\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"No Strobe\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Use strobe in parallel to warning\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Notification sound for 'System is armed'\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Notification sound for 'System is disarmed'\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Use strobe blink in parallel to squawk\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Low level sound\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Medium level sound\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"High level sound\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Very high level sound\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Start Warning\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Squawk\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_ias_ace() #0 {
  store ptr @ett_zbee_zcl_ias_ace, ptr @proto_register_zbee_zcl_ias_ace.ett, align 16
  %1 = getelementptr inbounds [4 x ptr], ptr @proto_register_zbee_zcl_ias_ace.ett, i64 0, i64 1
  store ptr @ett_zbee_zcl_ias_ace_zone_id, ptr %1, align 8
  %2 = getelementptr inbounds [4 x ptr], ptr @proto_register_zbee_zcl_ias_ace.ett, i64 0, i64 2
  store ptr @ett_zbee_zcl_ias_ace_zone_id_map_sec, ptr %2, align 16
  %3 = getelementptr inbounds [4 x ptr], ptr @proto_register_zbee_zcl_ias_ace.ett, i64 0, i64 3
  store ptr @ett_zbee_zcl_ias_ace_zone_id_map_sec_elem, ptr %3, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %4, ptr @proto_zbee_zcl_ias_ace, align 4
  %5 = load i32, ptr @proto_zbee_zcl_ias_ace, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_zbee_zcl_ias_ace.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_ias_ace.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_zbee_zcl_ias_ace, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_zbee_zcl_ias_ace, i32 noundef %6)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ias_ace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %117

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @zbee_zcl_ias_ace_srv_rx_cmd_names, ptr noundef @.str.57)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.56, ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_rx_cmd_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @ett_zbee_zcl_ias_ace, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.58)
  store ptr %55, ptr %10, align 8
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 1, label %61
    i32 6, label %64
    i32 2, label %67
    i32 3, label %67
    i32 4, label %67
    i32 5, label %67
  ]

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_ace_arm(ptr noundef %59, ptr noundef %60, ptr noundef %12)
  br label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_ace_bypass(ptr noundef %62, ptr noundef %63, ptr noundef %12)
  br label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_ace_get_zone_info(ptr noundef %65, ptr noundef %66, ptr noundef %12)
  br label %69

67:                                               ; preds = %49, %49, %49, %49
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %64, %61, %58
  br label %70

70:                                               ; preds = %69, %27
  br label %114

71:                                               ; preds = %18
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @zbee_zcl_ias_ace_srv_tx_cmd_names, ptr noundef @.str.57)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.56, ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_tx_cmd_id, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %89)
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %71
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr @ett_zbee_zcl_ias_ace, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.58)
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %111 [
    i32 0, label %102
    i32 1, label %105
    i32 2, label %108
  ]

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_ace_arm_res(ptr noundef %103, ptr noundef %104, ptr noundef %12)
  br label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_ace_get_zone_id_map_res(ptr noundef %106, ptr noundef %107, ptr noundef %12)
  br label %112

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_ace_get_zone_info_res(ptr noundef %109, ptr noundef %110, ptr noundef %12)
  br label %112

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %108, %105, %102
  br label %113

113:                                              ; preds = %112, %71
  br label %114

114:                                              ; preds = %113, %70
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %17
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ias_ace() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ias_ace, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ias_ace, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_rx_cmd_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_tx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.21, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1281, i16 noundef zeroext 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_ias_wd() #0 {
  store ptr @ett_zbee_zcl_ias_wd, ptr @proto_register_zbee_zcl_ias_wd.ett, align 8
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %1, ptr @proto_zbee_zcl_ias_wd, align 4
  %2 = load i32, ptr @proto_zbee_zcl_ias_wd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_ias_wd.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_ias_wd.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_zbee_zcl_ias_wd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_zbee_zcl_ias_wd, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ias_wd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @zbee_zcl_ias_wd_srv_rx_cmd_names, ptr noundef @.str.57)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.56, ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_zcl_ias_wd_srv_rx_cmd_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @ett_zbee_zcl_ias_wd, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.58)
  store ptr %55, ptr %10, align 8
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_wd_start_warning(ptr noundef %59, ptr noundef %60, ptr noundef %12)
  br label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  call void @dissect_zcl_ias_wd_squawk(ptr noundef %62, ptr noundef %63, ptr noundef %12)
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %61, %58
  br label %66

66:                                               ; preds = %65, %27
  br label %67

67:                                               ; preds = %66, %18
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %17
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ias_wd() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ias_wd, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ias_wd, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ias_wd_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ias_wd_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_ias_wd_srv_rx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.37, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1282, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1, ptr noundef @dissect_zcl_ias_wd_attr_data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_wd_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
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
  switch i32 %14, label %16 [
    i32 0, label %15
  ]

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_ace_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_ias_ace_arm_mode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_ace_bypass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_zbee_zcl_ias_ace_no_of_zones, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id_list, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @ett_zbee_zcl_ias_ace_zone_id, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  store i8 0, ptr %10, align 1
  br label %35

35:                                               ; preds = %51, %3
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %41
  %52 = load i8, ptr %10, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %10, align 1
  br label %35, !llvm.loop !4

54:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_ace_get_zone_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_ace_arm_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_ias_ace_arm_notif, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_ace_get_zone_id_map_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id_map_section, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i8, ptr %7, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %7, align 1
  br label %8, !llvm.loop !6

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_ace_get_zone_info_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_type, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_ias_ace_ieee_add, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %31, align 4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_wd_start_warning(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_ias_wd_warning_mode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_zbee_zcl_ias_wd_strobe_2bit, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_zbee_zcl_ias_wd_warning_duration, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_wd_squawk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_ias_wd_squawk_mode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_zbee_zcl_ias_wd_strobe_1bit, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_zbee_zcl_ias_wd_squawk_level, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  ret void
}

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
