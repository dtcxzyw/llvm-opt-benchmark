; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-closures.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-closures.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_zbee_zcl_shade_configuration.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_shade_configuration_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_shade_configuration_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_shade_configuration_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_shade_configuration_status_shade_operational, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_no_yes, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_shade_configuration_status_shade_adjusting, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_no_yes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_shade_configuration_status_shade_direction, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @zbee_zcl_shade_configuration_shade_motor_direction_names, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_shade_configuration_status_motor_forward_direction, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @zbee_zcl_shade_configuration_shade_motor_direction_names, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_shade_configuration_mode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @zbee_zcl_shade_configuration_mode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_shade_configuration_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"zbee_zcl_closures.shade_configuration.attr_id\00", align 1
@zbee_zcl_shade_configuration_attr_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 16, ptr @.str.49 }, %struct._value_string { i32 17, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_shade_configuration_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Shade Configuration Status\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"zbee_zcl_closures.shade_configuration.attr.status\00", align 1
@hf_zbee_zcl_shade_configuration_status_shade_operational = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Shade Operational\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"zbee_zcl_closures.shade_configuration.attr.status.shade_operational\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_shade_configuration_status_shade_adjusting = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Shade Adjusting\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"zbee_zcl_closures.shade_configuration.attr.status.shade_adjusting\00", align 1
@hf_zbee_zcl_shade_configuration_status_shade_direction = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Shade Direction\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"zbee_zcl_closures.shade_configuration.attr.status.shade_direction\00", align 1
@zbee_zcl_shade_configuration_shade_motor_direction_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_shade_configuration_status_motor_forward_direction = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Motor Forward Direction\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"zbee_zcl_closures.shade_configuration.attr.status.motor_forward_direction\00", align 1
@hf_zbee_zcl_shade_configuration_mode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"zbee_zcl_closures.shade_configuration.attr.mode\00", align 1
@zbee_zcl_shade_configuration_mode_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_shade_configuration.ett = internal global [2 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_shade_configuration = internal global i32 0, align 4
@ett_zbee_zcl_shade_configuration_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c"ZigBee ZCL Shade Configuration\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ZCL Shade Configuration\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"zbee_zcl_closures.shade_config\00", align 1
@proto_zbee_zcl_shade_configuration = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_door_lock.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.17, i32 5, i32 2, ptr @zbee_zcl_door_lock_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_lock_state, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @zbee_zcl_door_lock_lock_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_lock_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @zbee_zcl_door_lock_lock_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_door_state, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @zbee_zcl_door_lock_door_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_actuator_enabled, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_disabled_enabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_status, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @zbee_zcl_door_lock_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_door_lock_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 4, i32 2, ptr @zbee_zcl_door_lock_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_door_lock_attr_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"zbee_zcl_closures.door_lock.attr_id\00", align 1
@zbee_zcl_door_lock_attr_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.55 }, %struct._value_string { i32 5, ptr @.str.56 }, %struct._value_string { i32 6, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_door_lock_lock_state = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Lock State\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"zbee_zcl_closures.door_lock.attr.lock_state\00", align 1
@zbee_zcl_door_lock_lock_state_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_door_lock_lock_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Lock Type\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"zbee_zcl_closures.door_lock.attr.lock_type\00", align 1
@zbee_zcl_door_lock_lock_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_door_lock_door_state = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Door State\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"zbee_zcl_closures.door_lock.attr.door_state\00", align 1
@zbee_zcl_door_lock_door_state_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_door_lock_actuator_enabled = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Actuator enabled\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"zbee_zcl_closures.door_lock.attr.actuator_enabled\00", align 1
@tfs_disabled_enabled = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_door_lock_status = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Lock Status\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"zbee_zcl_closures.door_lock.status\00", align 1
@zbee_zcl_status_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_zcl_door_lock_srv_rx_cmd_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"zbee_zcl_closures.door_lock.cmd.srv_rx.id\00", align 1
@zbee_zcl_door_lock_srv_rx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_door_lock_srv_tx_cmd_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [42 x i8] c"zbee_zcl_closures.door_lock.cmd.srv_tx.id\00", align 1
@zbee_zcl_door_lock_srv_tx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_door_lock.ett = internal global [1 x ptr] zeroinitializer, align 8
@ett_zbee_zcl_door_lock = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"ZigBee ZCL Door Lock\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ZCL Door Lock\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"zbee_zcl_closures.door_lock\00", align 1
@proto_zbee_zcl_door_lock = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_window_covering.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_window_covering_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.34, i32 5, i32 2, ptr @zbee_zcl_window_covering_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_window_covering_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_window_covering_current_position_lift_percentage, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_window_covering_current_position_tilt_percentage, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_window_covering_go_to_percentage, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_window_covering_attr_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [42 x i8] c"zbee_zcl_closures.window_covering.attr_id\00", align 1
@zbee_zcl_window_covering_attr_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 8, ptr @.str.37 }, %struct._value_string { i32 9, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_window_covering_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"zbee_zcl_closures.window_covering.attr.type\00", align 1
@hf_zbee_zcl_window_covering_current_position_lift_percentage = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"Current position lift percentage\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"zbee_zcl_closures.window_covering.attr.current_position_lift_percentage\00", align 1
@hf_zbee_zcl_window_covering_current_position_tilt_percentage = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"Current position tilt percentage\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"zbee_zcl_closures.window_covering.attr.current_position_tilt_percentage\00", align 1
@hf_zbee_zcl_window_covering_go_to_percentage = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Go to\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"zbee_zcl_closures.window_covering.go_to\00", align 1
@proto_register_zbee_zcl_window_covering.ett = internal global [1 x ptr] zeroinitializer, align 8
@ett_zbee_zcl_window_covering = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"ZigBee ZCL Window Covering\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ZCL Window Covering\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"zbee_zcl_closures.window_covering\00", align 1
@proto_zbee_zcl_window_covering = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Physical Closed Limit\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Motor Step Size\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Closed Limit\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Closing\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Opening\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@dissect_zcl_shade_configuration_attr_data.shade_config_status = internal constant [5 x ptr] [ptr @hf_zbee_zcl_shade_configuration_status_shade_operational, ptr @hf_zbee_zcl_shade_configuration_status_shade_adjusting, ptr @hf_zbee_zcl_shade_configuration_status_shade_direction, ptr @hf_zbee_zcl_shade_configuration_status_motor_forward_direction, ptr null], align 16
@.str.54 = private unnamed_addr constant [17 x i8] c"Actuator Enabled\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Door Open Events\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Door Closed Events\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Open Period\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Not Fully Locked\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Unlocked\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Deadbolt\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Magnetic\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Error (Jammed)\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Error (Forced Open)\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Error (Unspecified)\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Lock Door\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Unlock Door\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Lock Door Response\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Unlock Door Response\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Window covering type\00", align 1
@zbee_zcl_window_covering_srv_rx_cmd_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 8, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [10 x i8] c"Up / Open\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Down / Close\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Go to lift closed percentage\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Go to tilt percentage\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_shade_configuration() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_shade_configuration, ptr @proto_register_zbee_zcl_shade_configuration.ett, align 16
  store ptr @ett_zbee_zcl_shade_configuration_status, ptr getelementptr inbounds (i8, ptr @proto_register_zbee_zcl_shade_configuration.ett, i64 8), align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_zbee_zcl_shade_configuration, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_shade_configuration.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_shade_configuration.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_zbee_zcl_shade_configuration, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_zbee_zcl_shade_configuration, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_shade_configuration(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_shade_configuration() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_shade_configuration, align 4
  %2 = load i32, ptr @ett_zbee_zcl_shade_configuration, align 4
  %3 = load i32, ptr @hf_zbee_zcl_shade_configuration_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 256, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_shade_configuration_attr_data) #2
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_shade_configuration_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %20 [
    i16 2, label %7
    i16 17, label %14
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_shade_configuration_status, align 4
  %10 = load i32, ptr @ett_zbee_zcl_shade_configuration_status, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_shade_configuration_attr_data.shade_config_status, i32 noundef -2147483648) #2
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_zbee_zcl_shade_configuration_mode, align 4
  %16 = load i32, ptr %2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  br label %21

21:                                               ; preds = %20, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_door_lock() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_door_lock, ptr @proto_register_zbee_zcl_door_lock.ett, align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #2
  store i32 %1, ptr @proto_zbee_zcl_door_lock, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_door_lock.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_door_lock.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_zbee_zcl_door_lock, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_zbee_zcl_door_lock, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_door_lock(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %43, label %6

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
  br i1 %11, label %16, label %27

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_door_lock_srv_rx_cmd_names, ptr noundef nonnull @.str.74) #2
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %17, i32 noundef %19) #2
  %20 = load i32, ptr @hf_zbee_zcl_door_lock_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_door_lock, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.75) #2
  br label %41

27:                                               ; preds = %6
  %28 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_door_lock_srv_tx_cmd_names, ptr noundef nonnull @.str.74) #2
  %29 = load i8, ptr %15, align 4
  %30 = zext i8 %29 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %28, i32 noundef %30) #2
  %31 = load i32, ptr @hf_zbee_zcl_door_lock_srv_tx_cmd_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr @ett_zbee_zcl_door_lock, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %33, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.75) #2
  %switch = icmp ult i8 %8, 2
  br i1 %switch, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr @hf_zbee_zcl_door_lock_status, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  br label %41

41:                                               ; preds = %35, %27, %38, %16, %24
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %43

43:                                               ; preds = %4, %41
  %.0 = phi i32 [ %42, %41 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_door_lock() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_door_lock, align 4
  %2 = load i32, ptr @ett_zbee_zcl_door_lock, align 4
  %3 = load i32, ptr @hf_zbee_zcl_door_lock_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_door_lock_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_door_lock_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.33, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 257, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_door_lock_attr_data) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_door_lock_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %31 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %25
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_door_lock_lock_state, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_door_lock_lock_type, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_door_lock_actuator_enabled, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #2
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %32

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_door_lock_door_state, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #2
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #2
  br label %32

32:                                               ; preds = %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_window_covering() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_window_covering, ptr @proto_register_zbee_zcl_window_covering.ett, align 8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #2
  store i32 %1, ptr @proto_zbee_zcl_window_covering, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_window_covering.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_window_covering.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_zbee_zcl_window_covering, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_zbee_zcl_window_covering, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_window_covering(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_window_covering_srv_rx_cmd_names, ptr noundef nonnull @.str.74) #2
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %16, i32 noundef %19) #2
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef 0, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %10
  %24 = load i32, ptr @ett_zbee_zcl_window_covering, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %21, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.75) #2
  switch i8 %12, label %29 [
    i8 5, label %26
    i8 8, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = load i32, ptr @hf_zbee_zcl_window_covering_go_to_percentage, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  br label %29

29:                                               ; preds = %10, %23, %26, %6
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %31

31:                                               ; preds = %4, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_window_covering() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_window_covering, align 4
  %2 = load i32, ptr @ett_zbee_zcl_window_covering, align 4
  %3 = load i32, ptr @hf_zbee_zcl_window_covering_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 258, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @dissect_zcl_window_covering_attr_data) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_window_covering_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %25 [
    i16 0, label %7
    i16 8, label %13
    i16 9, label %19
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_window_covering_type, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %26

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_window_covering_current_position_lift_percentage, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_window_covering_current_position_tilt_percentage, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #2
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

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
