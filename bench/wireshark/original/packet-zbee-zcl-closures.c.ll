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
@proto_zbee_zcl_shade_configuration = internal global i32 0, align 4
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
@proto_zbee_zcl_door_lock = internal global i32 0, align 4
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
@proto_zbee_zcl_window_covering = internal global i32 0, align 4
@hf_zbee_zcl_window_covering_srv_rx_cmd_id = internal global i32 0, align 4
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
define hidden void @proto_register_zbee_zcl_shade_configuration() #0 {
  store ptr @ett_zbee_zcl_shade_configuration, ptr @proto_register_zbee_zcl_shade_configuration.ett, align 16
  %1 = getelementptr inbounds [2 x ptr], ptr @proto_register_zbee_zcl_shade_configuration.ett, i64 0, i64 1
  store ptr @ett_zbee_zcl_shade_configuration_status, ptr %1, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %2, ptr @proto_zbee_zcl_shade_configuration, align 4
  %3 = load i32, ptr @proto_zbee_zcl_shade_configuration, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_shade_configuration.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_shade_configuration.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_zbee_zcl_shade_configuration, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_zbee_zcl_shade_configuration, i32 noundef %4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_shade_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_shade_configuration() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_shade_configuration, align 4
  %2 = load i32, ptr @ett_zbee_zcl_shade_configuration, align 4
  %3 = load i32, ptr @hf_zbee_zcl_shade_configuration_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_shade_configuration_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.16, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 256, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_shade_configuration_attr_data)
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_shade_configuration_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
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
  switch i32 %14, label %37 [
    i32 2, label %15
    i32 17, label %26
    i32 0, label %36
    i32 1, label %36
    i32 16, label %36
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @hf_zbee_zcl_shade_configuration_status, align 4
  %21 = load i32, ptr @ett_zbee_zcl_shade_configuration_status, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_zcl_shade_configuration_attr_data.shade_config_status, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %43

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_shade_configuration_mode, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %43

36:                                               ; preds = %6, %6, %6
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %26, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_door_lock() #0 {
  store ptr @ett_zbee_zcl_door_lock, ptr @proto_register_zbee_zcl_door_lock.ett, align 8
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 %1, ptr @proto_zbee_zcl_door_lock, align 4
  %2 = load i32, ptr @proto_zbee_zcl_door_lock, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_door_lock.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_door_lock.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_zbee_zcl_door_lock, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_zbee_zcl_door_lock, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_door_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %102

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
  br i1 %26, label %27, label %62

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @zbee_zcl_door_lock_srv_rx_cmd_names, ptr noundef @.str.74)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.73, ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_zcl_door_lock_srv_rx_cmd_id, align 4
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
  br i1 %48, label %49, label %61

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @ett_zbee_zcl_door_lock, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.75)
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %49, %49
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %27
  br label %99

62:                                               ; preds = %18
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @zbee_zcl_door_lock_srv_tx_cmd_names, ptr noundef @.str.74)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.73, ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_zbee_zcl_door_lock_srv_tx_cmd_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %62
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr @ett_zbee_zcl_door_lock, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef @.str.75)
  store ptr %90, ptr %10, align 8
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %96 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %84, %84
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  call void @dissect_zcl_door_lock_lock_unlock_door_response(ptr noundef %94, ptr noundef %95, ptr noundef %12)
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97, %62
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %99, %17
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_door_lock() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_door_lock, align 4
  %2 = load i32, ptr @ett_zbee_zcl_door_lock, align 4
  %3 = load i32, ptr @hf_zbee_zcl_door_lock_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_door_lock_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_door_lock_srv_rx_cmd_id, align 4
  %6 = load i32, ptr @hf_zbee_zcl_door_lock_srv_tx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.33, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 257, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef @dissect_zcl_door_lock_attr_data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_door_lock_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
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
  switch i32 %14, label %56 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %35
    i32 3, label %45
    i32 4, label %55
    i32 5, label %55
    i32 6, label %55
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_zcl_door_lock_lock_state, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %62

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zcl_door_lock_lock_type, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %62

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_zbee_zcl_door_lock_actuator_enabled, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %62

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_zbee_zcl_door_lock_door_state, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %62

55:                                               ; preds = %6, %6, %6
  br label %56

56:                                               ; preds = %55, %6
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %45, %35, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_window_covering() #0 {
  store ptr @ett_zbee_zcl_window_covering, ptr @proto_register_zbee_zcl_window_covering.ett, align 8
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %1, ptr @proto_zbee_zcl_window_covering, align 4
  %2 = load i32, ptr @proto_zbee_zcl_window_covering, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_window_covering.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_window_covering.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_zbee_zcl_window_covering, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_zbee_zcl_window_covering, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_window_covering(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %68

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
  br i1 %26, label %27, label %65

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @zbee_zcl_window_covering_srv_rx_cmd_names, ptr noundef @.str.74)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.73, ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_zcl_window_covering_srv_rx_cmd_id, align 4
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
  br i1 %48, label %49, label %64

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @ett_zbee_zcl_window_covering, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.75)
  store ptr %55, ptr %10, align 8
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %62 [
    i32 5, label %58
    i32 8, label %58
    i32 0, label %61
    i32 1, label %61
    i32 2, label %61
  ]

58:                                               ; preds = %49, %49
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_zcl_window_covering_go_to_percentage(ptr noundef %59, ptr noundef %60, ptr noundef %12)
  br label %63

61:                                               ; preds = %49, %49, %49
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %27
  br label %65

65:                                               ; preds = %64, %18
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %17
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_window_covering() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_window_covering, align 4
  %2 = load i32, ptr @ett_zbee_zcl_window_covering, align 4
  %3 = load i32, ptr @hf_zbee_zcl_window_covering_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_window_covering_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_window_covering_srv_rx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.45, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 258, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1, ptr noundef @dissect_zcl_window_covering_attr_data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_window_covering_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
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
  switch i32 %14, label %45 [
    i32 0, label %15
    i32 8, label %25
    i32 9, label %35
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_zcl_window_covering_type, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %51

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zcl_window_covering_current_position_lift_percentage, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %51

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_zbee_zcl_window_covering_current_position_tilt_percentage, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %51

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %35, %25, %15
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_door_lock_lock_unlock_door_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_door_lock_status, align 4
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
define internal void @dissect_zcl_window_covering_go_to_percentage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_window_covering_go_to_percentage, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
