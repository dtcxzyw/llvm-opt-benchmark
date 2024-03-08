; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-sas.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-sas.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_zbee_zcl_ias_ace = internal unnamed_addr global i32 0, align 4
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
@proto_zbee_zcl_ias_wd = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_zbee_zcl_ias_ace() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_ias_ace, ptr @proto_register_zbee_zcl_ias_ace.ett, align 16
  store ptr @ett_zbee_zcl_ias_ace_zone_id, ptr getelementptr inbounds ([4 x ptr], ptr @proto_register_zbee_zcl_ias_ace.ett, i64 0, i64 1), align 8
  store ptr @ett_zbee_zcl_ias_ace_zone_id_map_sec, ptr getelementptr inbounds ([4 x ptr], ptr @proto_register_zbee_zcl_ias_ace.ett, i64 0, i64 2), align 16
  store ptr @ett_zbee_zcl_ias_ace_zone_id_map_sec_elem, ptr getelementptr inbounds ([4 x ptr], ptr @proto_register_zbee_zcl_ias_ace.ett, i64 0, i64 3), align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %1, ptr @proto_zbee_zcl_ias_ace, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_ias_ace.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_ias_ace.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_zbee_zcl_ias_ace, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_zbee_zcl_ias_ace, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ias_ace(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %11, label %16, label %46

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_ias_ace_srv_rx_cmd_names, ptr noundef nonnull @.str.57) #2
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %17, i32 noundef %19) #2
  %20 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %dissect_zcl_ias_ace_bypass.exit

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_ias_ace, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.58) #2
  switch i8 %8, label %dissect_zcl_ias_ace_bypass.exit [
    i8 0, label %27
    i8 1, label %30
    i8 6, label %43
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_ias_ace_arm_mode, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_zcl_ias_ace_bypass.exit

30:                                               ; preds = %24
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %32 = load i32, ptr @hf_zbee_zcl_ias_ace_no_of_zones, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %34 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id_list, align 4
  %35 = zext i8 %31 to i32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %35, i32 noundef 0) #2
  %37 = load i32, ptr @ett_zbee_zcl_ias_ace_zone_id, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %dissect_zcl_ias_ace_bypass.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.066 = phi i32 [ %41, %.lr.ph.i ], [ 2, %30 ]
  %.017.i = phi i8 [ %42, %.lr.ph.i ], [ 0, %30 ]
  %39 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.066, i32 noundef 1, i32 noundef -2147483648) #2
  %41 = add nuw nsw i32 %.066, 1
  %42 = add nuw i8 %.017.i, 1
  %exitcond.not.i = icmp eq i8 %42, %31
  br i1 %exitcond.not.i, label %dissect_zcl_ias_ace_bypass.exit, label %.lr.ph.i, !llvm.loop !4

43:                                               ; preds = %24
  %44 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_zcl_ias_ace_bypass.exit

46:                                               ; preds = %6
  %47 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_ias_ace_srv_tx_cmd_names, ptr noundef nonnull @.str.57) #2
  %48 = load i8, ptr %15, align 4
  %49 = zext i8 %48 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %47, i32 noundef %49) #2
  %50 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_tx_cmd_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %dissect_zcl_ias_ace_bypass.exit

54:                                               ; preds = %46
  %55 = load i32, ptr @ett_zbee_zcl_ias_ace, align 4
  %56 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %52, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.58) #2
  switch i8 %8, label %dissect_zcl_ias_ace_bypass.exit [
    i8 0, label %57
    i8 1, label %.preheader
    i8 2, label %64
  ]

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_zbee_zcl_ias_ace_arm_notif, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_zcl_ias_ace_bypass.exit

.preheader:                                       ; preds = %54, %.preheader
  %.1 = phi i32 [ %62, %.preheader ], [ 1, %54 ]
  %.05.i = phi i8 [ %63, %.preheader ], [ 0, %54 ]
  %60 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id_map_section, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %60, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #2
  %62 = add nuw nsw i32 %.1, 2
  %63 = add nuw nsw i8 %.05.i, 1
  %exitcond.not.i43 = icmp eq i8 %63, 16
  br i1 %exitcond.not.i43, label %dissect_zcl_ias_ace_bypass.exit, label %.preheader, !llvm.loop !6

64:                                               ; preds = %54
  %65 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %67 = load i32, ptr @hf_zbee_zcl_ias_ace_zone_type, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %69 = load i32, ptr @hf_zbee_zcl_ias_ace_ieee_add, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  br label %dissect_zcl_ias_ace_bypass.exit

dissect_zcl_ias_ace_bypass.exit:                  ; preds = %.preheader, %.lr.ph.i, %30, %46, %54, %64, %57, %16, %24, %43, %27
  %71 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %72

72:                                               ; preds = %4, %dissect_zcl_ias_ace_bypass.exit
  %.0 = phi i32 [ %71, %dissect_zcl_ias_ace_bypass.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ias_ace() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ias_ace, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ias_ace, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_rx_cmd_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ias_ace_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1281, i16 noundef zeroext 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null) #2
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_ias_wd() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_ias_wd, ptr @proto_register_zbee_zcl_ias_wd.ett, align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #2
  store i32 %1, ptr @proto_zbee_zcl_ias_wd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_ias_wd.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_ias_wd.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_zbee_zcl_ias_wd, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_zbee_zcl_ias_wd, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ias_wd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_ias_wd_srv_rx_cmd_names, ptr noundef nonnull @.str.57) #2
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %16, i32 noundef %19) #2
  %20 = load i32, ptr @hf_zbee_zcl_ias_wd_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %10
  %25 = load i32, ptr @ett_zbee_zcl_ias_wd, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.58) #2
  switch i8 %12, label %41 [
    i8 0, label %27
    i8 1, label %34
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_ias_wd_warning_mode, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %30 = load i32, ptr @hf_zbee_zcl_ias_wd_strobe_2bit, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %32 = load i32, ptr @hf_zbee_zcl_ias_wd_warning_duration, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  br label %41

34:                                               ; preds = %24
  %35 = load i32, ptr @hf_zbee_zcl_ias_wd_squawk_mode, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %37 = load i32, ptr @hf_zbee_zcl_ias_wd_strobe_1bit, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %39 = load i32, ptr @hf_zbee_zcl_ias_wd_squawk_level, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  br label %41

41:                                               ; preds = %10, %24, %34, %27, %6
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %43

43:                                               ; preds = %4, %41
  %.0 = phi i32 [ %42, %41 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ias_wd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ias_wd, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ias_wd, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ias_wd_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ias_wd_srv_rx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.37, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1282, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @dissect_zcl_ias_wd_attr_data) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ias_wd_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
