target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_z21.hf = internal global [161 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_z21_datalen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 8194, ptr @z21_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_x_bus, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_serial_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_checksum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_main_current, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_prog_current, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_filtered_main_current, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_temperature, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_supply_voltage, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 22, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_track_voltage, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 22, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_central_state, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_central_state_ex, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_systemstate_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capabilities, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_driving_switching, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_rmbus, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_railcom_subscribed, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_system_status, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_driving_switching_ex, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_loconet, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_loconet_driving, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_loconet_switching, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_loconet_detector, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_railcom, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_can_detector, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_can_booster, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_broadcast_flags_fast_clock, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_emergency_stop, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_track_voltage_off, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_short_circuit, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_programming_mode, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_high_temperature, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_power_lost, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_short_circuit_external, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_short_circuit_internal, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_rcn_213, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_dcc, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_mm, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_reserved, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_railcom, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_loco_cmds, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_accessory_cmds, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_detector_cmds, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_needs_unlock_code, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_mode, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @z21_loco_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_address, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_direction_and_speed, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_direction, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @tfs_forward_reverse, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_speed, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_mm, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_busy, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_speed_steps, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @z21_loco_info_speed_steps_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_direction, %struct._header_field_info { ptr @.str.100, ptr @.str.111, i32 2, i32 8, ptr @tfs_forward_reverse, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_speed, %struct._header_field_info { ptr @.str.102, ptr @.str.112, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_double_traction, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_smartsearch, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f0, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f4, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f3, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f2, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f1, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f12, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f11, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f10, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f9, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f8, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f7, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f6, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f5, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f20, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f19, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f18, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f17, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f16, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f15, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f14, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f13, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f28, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f27, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f26, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f25, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f24, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f23, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f22, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f21, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f31, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f30, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f29, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_extensions, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_speed_steps, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_hw_type, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr @z21_hw_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_firmware_version, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_func_switch_type, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr @z21_loco_func_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_func_index, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_function_address, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_state, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @z21_turnout_state_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_queue_bit, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_activate_bit, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_turnout_command, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_output_bit, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_turnout_output, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_accessory_address, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_accessory_state, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_accessory_status, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_address, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_value, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_register, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_register_value, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_pom_operation, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 2, ptr @z21_pom_operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_bit_position, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_bit_value, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_rmbus_group, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_rmbus_feedbacks, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_rmbus_address, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_receive_counter, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_error_counter, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_reserved1, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_reserved2, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_options, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_speed, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_qos, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_type, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_message, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_result, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_type, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_report_address, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_feedback_address, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_info, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_type, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_network_id, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_module_address, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_port, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_value1, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_value2, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_name, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_output_port, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_bg_active, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_short_circuit, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_track_voltage_off, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_railcom_active, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_output_disabled, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_vcc, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_current, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_power, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_message_type, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr @z21_zlink_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_hwid, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_fw_major, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_fw_minor, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_fw_build, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_mac, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_name, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_reserved, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_name, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_port, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_port_state, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_state_data, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_decoder_name, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_decoder_state_data, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_data, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_z21_datalen = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"z21.datalen\00", align 1
@hf_z21_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"z21.command\00", align 1
@hf_z21_x_bus = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"X-BUS\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"z21.xbus\00", align 1
@hf_z21_serial_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"z21.serialnumber\00", align 1
@hf_z21_checksum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"z21.checksum\00", align 1
@hf_z21_main_current = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Main track current\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"z21.maincurrent\00", align 1
@hf_z21_prog_current = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"Programming track current\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"z21.progcurrent\00", align 1
@hf_z21_filtered_main_current = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Filtered main track current\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"z21.filteredmaincurrent\00", align 1
@hf_z21_temperature = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"Command station temperature\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"z21.temperature\00", align 1
@hf_z21_supply_voltage = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Supply voltage\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"z21.supplyvoltage\00", align 1
@hf_z21_track_voltage = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Track voltage\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"z21.trackvoltage\00", align 1
@hf_z21_broadcast_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Broadcast flags\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"z21.broadcastflags\00", align 1
@hf_z21_central_state = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"Central state, first byte\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"z21.centralstate1\00", align 1
@hf_z21_central_state_ex = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Central state, second byte\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"z21.centralstate2\00", align 1
@hf_z21_systemstate_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"z21.systemstatereserved\00", align 1
@hf_z21_capabilities = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"z21.capabilities\00", align 1
@hf_z21_status = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"z21.status\00", align 1
@hf_z21_broadcast_flags_driving_switching = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [53 x i8] c"Broadcasts messages concerning driving and switching\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"z21.broadcastflags.driving_switching\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_z21_broadcast_flags_rmbus = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [45 x i8] c"Changes of the feedback devices on the R-Bus\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"z21.broadcastflags.rmbus\00", align 1
@hf_z21_broadcast_flags_railcom_subscribed = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [50 x i8] c"Changes of RailCom data of subscribed locomotives\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"z21.broadcastflags.railcom_subscribed\00", align 1
@hf_z21_broadcast_flags_system_status = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"Changes of the Z21 system status\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"z21.broadcastflags.system_status\00", align 1
@hf_z21_broadcast_flags_driving_switching_ex = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [78 x i8] c"Extends flag 0x00000001, LAN_X_LOCO_INFO is sent for all modified locomotives\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"z21.broadcastflags.driving_switching_ex\00", align 1
@hf_z21_broadcast_flags_loconet = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [57 x i8] c"Forward messages from LocoNet without locos and switches\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"z21.broadcastflags.loconet\00", align 1
@hf_z21_broadcast_flags_loconet_driving = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [36 x i8] c"Forward locomotive-specific LocoNet\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"z21.broadcastflags.loconet_driving\00", align 1
@hf_z21_broadcast_flags_loconet_switching = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [32 x i8] c"Forward switch-specific LocoNet\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"z21.broadcastflags.loconet_switching\00", align 1
@hf_z21_broadcast_flags_loconet_detector = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [45 x i8] c"Changes of LocoNet track occupancy detectors\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"z21.broadcastflags.emergencystop\00", align 1
@hf_z21_broadcast_flags_railcom = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"Changes of RailCom data\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"z21.broadcastflags.railcom\00", align 1
@hf_z21_broadcast_flags_can_detector = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [45 x i8] c"Changes of CAN-Bus track occupancy detectors\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"z21.broadcastflags.can_detector\00", align 1
@hf_z21_broadcast_flags_can_booster = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [40 x i8] c"Forward CAN-Bus booster status messages\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"z21.broadcastflags.can_booster\00", align 1
@hf_z21_broadcast_flags_fast_clock = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"Fast clock time messages\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"z21.broadcastflags.fast_clock\00", align 1
@hf_z21_state_emergency_stop = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Emergency stop\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"z21.state.emergencystop\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_z21_state_track_voltage_off = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Track voltage off\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"z21.state.trackvoltageoff\00", align 1
@hf_z21_state_short_circuit = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Short circuit\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"z21.state.shortcircuit\00", align 1
@hf_z21_state_programming_mode = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"Programming mode\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"z21.state.programmingmode\00", align 1
@hf_z21_state_high_temperature = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"High temperature\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"z21.state.hightemperature\00", align 1
@hf_z21_state_power_lost = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Power lost\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"z21.state.powerlost\00", align 1
@hf_z21_state_short_circuit_external = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"External short circuit\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"z21.state.externalshortcircuit\00", align 1
@hf_z21_state_short_circuit_internal = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"Internal short circuit\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"z21.state.internalshortcircuit\00", align 1
@hf_z21_state_rcn_213 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"RCN-213 turnout addressing\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"z21.state.rcn213addressing\00", align 1
@hf_z21_capability_dcc = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"DCC capability\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"z21.capability.dcc\00", align 1
@hf_z21_capability_mm = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"MM capability\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"z21.capability.mm\00", align 1
@hf_z21_capability_reserved = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"Reserved capability\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"z21.capability.reserved\00", align 1
@hf_z21_capability_railcom = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"RailCom capability\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"z21.capability.railcom\00", align 1
@hf_z21_capability_loco_cmds = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [45 x i8] c"Accepts LAN commands for locomotive decoders\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"z21.capability.lococmds\00", align 1
@hf_z21_capability_accessory_cmds = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [44 x i8] c"Accepts LAN commands for accessory decoders\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"z21.capability.accessorycmds\00", align 1
@hf_z21_capability_detector_cmds = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [35 x i8] c"Accepts LAN commands for detectors\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"z21.capability.detectorcmds\00", align 1
@hf_z21_capability_needs_unlock_code = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Needs unlock code\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"z21.capability.needsunlockcode\00", align 1
@hf_z21_loco_mode = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Locomotive mode\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"z21.locomode\00", align 1
@hf_z21_loco_address = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"Locomotive address\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"z21.locoaddress\00", align 1
@hf_z21_loco_direction_and_speed = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [31 x i8] c"Locomotive direction and speed\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"z21.locodirectionandspeed\00", align 1
@hf_z21_loco_direction = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Locomotive direction\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"z21.locodirection\00", align 1
@tfs_forward_reverse = internal constant %struct.true_false_string { ptr @.str.411, ptr @.str.412 }, align 8
@hf_z21_loco_speed = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Locomotive speed\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"z21.locospeed\00", align 1
@hf_z21_loco_info_mm = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [37 x i8] c"Locomotive is MM (M\C3\A4rklin-Motorola)\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"z21.locomm\00", align 1
@hf_z21_loco_info_busy = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"Locomotive is busy\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"z21.locoinfobusy\00", align 1
@.str.108 = private unnamed_addr constant [61 x i8] c"Locomotive is controlled by another X-BUS handset controller\00", align 1
@hf_z21_loco_info_speed_steps = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"Locomotive speed steps\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"z21.locoinfospeedsteps\00", align 1
@hf_z21_loco_info_direction = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"z21.locoinfodirection\00", align 1
@hf_z21_loco_info_speed = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"z21.locoinfospeed\00", align 1
@hf_z21_loco_info_double_traction = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Double traction\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"z21.locoinfodoubletraction\00", align 1
@hf_z21_loco_info_smartsearch = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"Smartsearch\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"z21.locoinfosmartsearch\00", align 1
@hf_z21_loco_info_f0 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"Function F0 (lights)\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"z21.locoinfof0\00", align 1
@hf_z21_loco_info_f4 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Function F4\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"z21.locoinfof4\00", align 1
@hf_z21_loco_info_f3 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"Function F3\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"z21.locoinfof3\00", align 1
@hf_z21_loco_info_f2 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Function F2\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"z21.locoinfof2\00", align 1
@hf_z21_loco_info_f1 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Function F1\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"z21.locoinfof1\00", align 1
@hf_z21_loco_info_f12 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Function F12\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"z21.locoinfof12\00", align 1
@hf_z21_loco_info_f11 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Function F11\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"z21.locoinfof11\00", align 1
@hf_z21_loco_info_f10 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Function F10\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"z21.locoinfof10\00", align 1
@hf_z21_loco_info_f9 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Function F9\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"z21.locoinfof9\00", align 1
@hf_z21_loco_info_f8 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"Function F8\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"z21.locoinfof8\00", align 1
@hf_z21_loco_info_f7 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Function F7\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"z21.locoinfof7\00", align 1
@hf_z21_loco_info_f6 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Function F6\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"z21.locoinfof6\00", align 1
@hf_z21_loco_info_f5 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"Function F5\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"z21.locoinfof5\00", align 1
@hf_z21_loco_info_f20 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Function F20\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"z21.locoinfof20\00", align 1
@hf_z21_loco_info_f19 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"Function F19\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"z21.locoinfof19\00", align 1
@hf_z21_loco_info_f18 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Function F18\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"z21.locoinfof18\00", align 1
@hf_z21_loco_info_f17 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Function F17\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"z21.locoinfof17\00", align 1
@hf_z21_loco_info_f16 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Function F16\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"z21.locoinfof16\00", align 1
@hf_z21_loco_info_f15 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Function F15\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"z21.locoinfof15\00", align 1
@hf_z21_loco_info_f14 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"Function F14\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"z21.locoinfof14\00", align 1
@hf_z21_loco_info_f13 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Function F13\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"z21.locoinfof13\00", align 1
@hf_z21_loco_info_f28 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"Function F28\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"z21.locoinfof28\00", align 1
@hf_z21_loco_info_f27 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Function F27\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"z21.locoinfof27\00", align 1
@hf_z21_loco_info_f26 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"Function F26\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"z21.locoinfof26\00", align 1
@hf_z21_loco_info_f25 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"Function F25\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"z21.locoinfof25\00", align 1
@hf_z21_loco_info_f24 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"Function F24\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"z21.locoinfof24\00", align 1
@hf_z21_loco_info_f23 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Function F23\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"z21.locoinfof23\00", align 1
@hf_z21_loco_info_f22 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"Function F22\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"z21.locoinfof22\00", align 1
@hf_z21_loco_info_f21 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"Function F21\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"z21.locoinfof21\00", align 1
@hf_z21_loco_info_f31 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"Function F31\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"z21.locoinfof31\00", align 1
@hf_z21_loco_info_f30 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Function F30\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"z21.locoinfof30\00", align 1
@hf_z21_loco_info_f29 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"Function F29\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"z21.locoinfof29\00", align 1
@hf_z21_loco_info_extensions = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"z21.locoinfoextensions\00", align 1
@hf_z21_speed_steps = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"Speed steps\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"z21.speedsteps\00", align 1
@hf_z21_hw_type = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"Hardware type\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"z21.hwtype\00", align 1
@hf_z21_firmware_version = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"z21.firmwareversion\00", align 1
@hf_z21_loco_func_switch_type = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [32 x i8] c"Locomotive function switch type\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"z21.locofunctionswitchtype\00", align 1
@hf_z21_loco_func_index = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"Locomotive function index\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"z21.locofunctionindex\00", align 1
@hf_z21_function_address = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"Function address\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"z21.functionaddress\00", align 1
@hf_z21_turnout_state = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [14 x i8] c"Turnout state\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"z21.turnoutstate\00", align 1
@hf_z21_turnout_queue_bit = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [26 x i8] c"Queue the turnout command\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"z21.turnoutqueue\00", align 1
@hf_z21_turnout_activate_bit = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"Turnout command\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"z21.turnoutcommand\00", align 1
@tfs_turnout_command = internal constant %struct.true_false_string { ptr @.str.439, ptr @.str.440 }, align 8
@hf_z21_turnout_output_bit = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [22 x i8] c"Select turnout output\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"z21.turnoutoutput\00", align 1
@tfs_turnout_output = internal constant %struct.true_false_string { ptr @.str.441, ptr @.str.442 }, align 8
@hf_z21_accessory_address = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"Accessory address\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"z21.accessoryaddress\00", align 1
@hf_z21_accessory_state = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [16 x i8] c"Accessory state\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"z21.accessorystate\00", align 1
@hf_z21_accessory_status = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [17 x i8] c"Accessory status\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"z21.accessorystatus\00", align 1
@hf_z21_cv_address = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"CV address\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"z21.cvaddress\00", align 1
@hf_z21_cv_value = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"CV value\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"z21.cvvalue\00", align 1
@hf_z21_register = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"z21.register\00", align 1
@hf_z21_register_value = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"Register value\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"z21.registervalue\00", align 1
@hf_z21_pom_operation = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [14 x i8] c"POM operation\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"z21.pomoperation\00", align 1
@hf_z21_cv_bit_position = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"CV bit position\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"z21.cvbitposition\00", align 1
@hf_z21_cv_bit_value = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"CV bit value\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"z21.cvbitvalue\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_z21_rmbus_group = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [18 x i8] c"R-BUS group index\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"z21.rbusgroup\00", align 1
@hf_z21_rmbus_feedbacks = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"R-BUS feedbacks\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"z21.rbusfeedbacks\00", align 1
@hf_z21_rmbus_address = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [30 x i8] c"R-BUS feedback module address\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"z21.rbusaddress\00", align 1
@hf_z21_railcom_receive_counter = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [24 x i8] c"RailCom receive counter\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"z21.railcomreceives\00", align 1
@hf_z21_railcom_error_counter = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [22 x i8] c"RailCom error counter\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"z21.railcomerrors\00", align 1
@hf_z21_railcom_reserved1 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"RailCom reserved 1\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"z21.railcomreserved1\00", align 1
@hf_z21_railcom_reserved2 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"RailCom reserved 2\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"z21.railcomreserved2\00", align 1
@hf_z21_railcom_options = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"RailCom options\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"z21.railcomoptions\00", align 1
@hf_z21_railcom_speed = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [14 x i8] c"RailCom speed\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"z21.railcomspeed\00", align 1
@hf_z21_railcom_qos = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"RailCom QoS\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"z21.railcomqos\00", align 1
@hf_z21_railcom_type = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"RailCom type\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"z21.railcomtype\00", align 1
@hf_z21_loconet_message = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"LocoNet message\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"z21.loconetmessage\00", align 1
@hf_z21_loconet_result = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"LocoNet result\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"z21.loconetresult\00", align 1
@hf_z21_loconet_type = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"LocoNet type\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"z21.loconettype\00", align 1
@hf_z21_loconet_report_address = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [23 x i8] c"LocoNet report address\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"z21.loconetreportaddress\00", align 1
@hf_z21_loconet_feedback_address = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"LocoNet feedback address\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"z21.loconetfeedbackaddress\00", align 1
@hf_z21_loconet_info = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [13 x i8] c"LocoNet info\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"z21.loconetinfo\00", align 1
@hf_z21_can_type = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"CAN type\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"z21.cantype\00", align 1
@hf_z21_can_network_id = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"CAN network ID\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"z21.cannetworkid\00", align 1
@hf_z21_can_module_address = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [19 x i8] c"CAN module address\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"z21.canmoduleaddress\00", align 1
@hf_z21_can_port = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"CAN input port (pin)\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"z21.canport\00", align 1
@hf_z21_can_value1 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"CAN value 1\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"z21.canvalue1\00", align 1
@hf_z21_can_value2 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [12 x i8] c"CAN value 2\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"z21.canvalue2\00", align 1
@hf_z21_can_booster_name = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [17 x i8] c"CAN booster name\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"z21.canboostername\00", align 1
@hf_z21_can_booster_output_port = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [24 x i8] c"CAN booster output port\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"z21.canboosteroutputport\00", align 1
@hf_z21_can_booster_state = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"CAN booster state\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"z21.canboosterstate\00", align 1
@hf_z21_can_booster_state_bg_active = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [35 x i8] c"CAN booster brake generator active\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"z21.canboosterbrakegenerator\00", align 1
@hf_z21_can_booster_state_short_circuit = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [26 x i8] c"CAN booster short circuit\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"z21.canboostershortcircuit\00", align 1
@hf_z21_can_booster_state_track_voltage_off = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [30 x i8] c"CAN booster track voltage off\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"z21.canboostertrackvoltageoff\00", align 1
@hf_z21_can_booster_state_railcom_active = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [34 x i8] c"CAN booster RailCom cutout active\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"z21.canboosterrailcomactive\00", align 1
@hf_z21_can_booster_state_output_disabled = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [28 x i8] c"CAN booster output disabled\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"z21.canboosteroutputdisabled\00", align 1
@hf_z21_can_booster_vcc = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"CAN booster VCC voltage\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"z21.canboostervoltage\00", align 1
@hf_z21_can_booster_current = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [20 x i8] c"CAN booster current\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"z21.canboostercurrent\00", align 1
@hf_z21_can_booster_power = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"CAN booster power\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"z21.canboosterpower\00", align 1
@hf_z21_zlink_message_type = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [19 x i8] c"zLink message type\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"z21.zlinkmessagetype\00", align 1
@hf_z21_zlink_hwid = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [18 x i8] c"zLink hardware ID\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"z21.zlinkhwid\00", align 1
@hf_z21_zlink_fw_major = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [29 x i8] c"zLink firmware major version\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"z21.zlinkmajorversion\00", align 1
@hf_z21_zlink_fw_minor = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [29 x i8] c"zLink firmware minor version\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"z21.zlinkminorversion\00", align 1
@hf_z21_zlink_fw_build = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [29 x i8] c"zLink firmware build version\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"z21.zlinkbuildversion\00", align 1
@hf_z21_zlink_mac = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"zLink MAC address\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"z21.zlinkmac\00", align 1
@hf_z21_zlink_name = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [11 x i8] c"zLink name\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"z21.zlinkname\00", align 1
@hf_z21_zlink_reserved = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [15 x i8] c"zLink reserved\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"z21.zlinkreserved\00", align 1
@hf_z21_booster_name = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [13 x i8] c"Booster name\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"z21.boostername\00", align 1
@hf_z21_booster_port = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"Booster port\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"z21.boosterport\00", align 1
@hf_z21_booster_port_state = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [19 x i8] c"Booster port state\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"z21.boosterportstate\00", align 1
@hf_z21_booster_state_data = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [19 x i8] c"Booster state data\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"z21.boosterstatedata\00", align 1
@hf_z21_decoder_name = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [13 x i8] c"Decoder name\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"z21.decodername\00", align 1
@hf_z21_decoder_state_data = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Decoder state data\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"z21.decoderstatedata\00", align 1
@hf_z21_data = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Undecoded data\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"z21.data\00", align 1
@proto_register_z21.ett = internal global [1 x ptr] [ptr @ett_z21], align 8
@ett_z21 = internal global i32 0, align 4
@proto_register_z21.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_z21_invalid_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.321, i32 16777216, i32 6291456, ptr @.str.322, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_z21_invalid_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.321 = private unnamed_addr constant [20 x i8] c"z21.invalidchecksum\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"Invalid XOR checksum\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"Z21 LAN Protocol\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"Z21\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"z21\00", align 1
@proto_z21 = internal global i32 0, align 4
@z21_handle = internal global ptr null, align 8
@proto_reg_handoff_z21.initialized = internal global i8 0, align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"21105,21106\00", align 1
@udp_port_range = internal global ptr null, align 8
@.str.328 = private unnamed_addr constant [31 x i8] c"LAN_CAN_BOOSTER_SET_TRACKPOWER\00", align 1
@.str.329 = private unnamed_addr constant [33 x i8] c"LAN_CAN_BOOSTER_SYSTEMSTATE_CHGD\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"LAN_CAN_DETECTOR\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"LAN_CAN_DEVICE_GET_DESCRIPTION\00", align 1
@.str.332 = private unnamed_addr constant [31 x i8] c"LAN_CAN_DEVICE_SET_DESCRIPTION\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"LAN_BOOSTER_GET_DESCRIPTION\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"LAN_BOOSTER_SET_DESCRIPTION\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"LAN_BOOSTER_SET_POWER\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"LAN_BOOSTER_SYSTEMSTATE_DATACHANGED\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"LAN_BOOSTER_SYSTEMSTATE_GETDATA\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"LAN_DECODER_GET_DESCRIPTION\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"LAN_DECODER_SET_DESCRIPTION\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"LAN_DECODER_SYSTEMSTATE_DATACHANGED\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"LAN_DECODER_SYSTEMSTATE_GETDATA\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"LAN_FAST_CLOCK_CONTROL\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"LAN_FAST_CLOCK_DATA\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"LAN_FAST_CLOCK_SETTINGS_GET\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"LAN_FAST_CLOCK_SETTINGS_SET\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"LAN_GET_BROADCASTFLAGS\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"LAN_GET_HWINFO\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"LAN_GET_LOCOMODE\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"LAN_GET_SERIAL_NUMBER\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"LAN_LOCONET_DETECTOR\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"LAN_LOCONET_DISPATCH_ADDR\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"LAN_LOCONET_FROM_LAN\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"LAN_LOCONET_Z21_RX\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"LAN_LOCONET_Z21_TX\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"LAN_LOGOFF\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"LAN_RAILCOM_GETDATA\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"LAN_RAILCOM_DATACHANGED\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"LAN_RMBUS_DATACHANGED\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"LAN_RMBUS_GETDATA\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"LAN_RMBUS_PROGRAMMODULE\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"LAN_SET_BROADCASTFLAGS\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"LAN_SET_LOCOMODE\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"LAN_SYSTEMSTATE_DATACHANGED\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"LAN_SYSTEMSTATE_GETDATA\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"LAN_X_xxx\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"LAN_X_BC_PROGRAMMING_MODE\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"LAN_X_BC_STOPPED\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"LAN_X_BC_TRACK_POWER_OFF\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"LAN_X_BC_TRACK_POWER_ON\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"LAN_X_BC_TRACK_SHORT_CIRCUIT\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"LAN_X_CV_NACK\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"LAN_X_CV_NACK_SC\00", align 1
@.str.373 = private unnamed_addr constant [33 x i8] c"LAN_X_CV_POM_ACCESSORY_READ_BYTE\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"LAN_X_CV_POM_ACCESSORY_WRITE_BIT\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"LAN_X_CV_POM_ACCESSORY_WRITE_BYTE\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"LAN_X_CV_POM_READ_BYTE\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"LAN_X_CV_POM_WRITE_BIT\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"LAN_X_CV_POM_WRITE_BYTE\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"LAN_X_CV_READ\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"LAN_X_CV_RESULT\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"LAN_X_CV_WRITE\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"LAN_X_DCC_READ_REGISTER\00", align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"LAN_X_DCC_WRITE_REGISTER\00", align 1
@.str.384 = private unnamed_addr constant [25 x i8] c"LAN_X_EXT_ACCESSORY_INFO\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"LAN_X_GET_EXT_ACCESSORY_INFO\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"LAN_X_GET_FIRMWARE_VERSION\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"LAN_X_GET_LOCO_INFO\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"LAN_X_GET_TURNOUT_INFO\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"LAN_X_GET_VERSION\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"LAN_X_GET_STATUS\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"LAN_X_LOCO_INFO\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"LAN_X_MM_WRITE_BYTE\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"LAN_X_PURGE_LOCO\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"LAN_X_SET_EXT_ACCESSORY\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"LAN_X_SET_LOCO_BINARY_STATE\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"LAN_X_SET_LOCO_DRIVE\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"LAN_X_SET_LOCO_E_STOP\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"LAN_X_SET_LOCO_FUNCTION\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"LAN_X_SET_STOP\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"LAN_X_SET_TRACK_POWER_OFF\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"LAN_X_SET_TRACK_POWER_ON\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"LAN_X_SET_TURNOUT\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"LAN_X_STATUS_CHANGED\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"LAN_X_TURNOUT_INFO\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"LAN_X_UNKNOWN_COMMAND\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"LAN_ZLINK_GET_HWINFO\00", align 1
@z21_command_vals = internal constant [84 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51968, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 51712, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 50176, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 51200, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 51456, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 47104, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 47360, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 45568, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 47616, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 47872, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 55296, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 55552, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 55808, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 56064, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 52224, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 52480, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 52736, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 52992, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 20736, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 6656, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 24576, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 41984, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 41728, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 41472, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 40960, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 41216, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 12288, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 35072, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 34816, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 33024, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 33280, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 20480, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 24832, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 33792, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 34048, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 1073766658, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1073774848, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1073766656, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 1073766657, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 1073766664, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1073766675, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1073766674, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 1090381361, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1090446897, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1090512433, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1090381360, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1090446896, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1090512432, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1073750801, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1073767444, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1073751058, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1073750545, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1073750802, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 4259652, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 4194372, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1073803530, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1073804042, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1073800176, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 4194371, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 1073750305, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 1073767201, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 1073750308, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 4194543, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1073751295, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 1073800004, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 4194388, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 1073800543, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1073800208, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 1073800210, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 1073800211, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 4194450, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 1073800440, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 4194432, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 1073750400, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1073750401, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 4194387, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1073766946, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 4259651, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 1073766786, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 59392, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [11 x i8] c"DCC Format\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"MM Format\00", align 1
@z21_loco_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"14 speed steps\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"28 speed steps\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"128 speed steps\00", align 1
@z21_loco_info_speed_steps_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [5 x i8] c"Z21a\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"Z21b\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"SmartRail\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"z21small\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"z21start\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"Z21 Single Booster\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"Z21 Dual Booster\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"Z21 XL Series\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"Z21 XL Booster\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"Z21 Switch Decoder\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Z21 Signal Decoder\00", align 1
@z21_hw_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"Not allowed\00", align 1
@z21_loco_func_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [17 x i8] c"Not switched yet\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"Turnout is in position \22P=0\22\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"Turnout is in position \22P=1\22\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"Invalid combination\00", align 1
@z21_turnout_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.439 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"Output 2\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"Output 1\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"Read byte\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"Write bit\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"Write byte\00", align 1
@z21_pom_operation_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [23 x i8] c"ZLINK_MSG_TYPE_HW_INFO\00", align 1
@z21_zlink_message_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_z21_pdu.broadcast_flags_bits = internal constant [14 x ptr] [ptr @hf_z21_broadcast_flags_loconet_detector, ptr @hf_z21_broadcast_flags_loconet_switching, ptr @hf_z21_broadcast_flags_loconet_driving, ptr @hf_z21_broadcast_flags_loconet, ptr @hf_z21_broadcast_flags_can_detector, ptr @hf_z21_broadcast_flags_railcom, ptr @hf_z21_broadcast_flags_can_booster, ptr @hf_z21_broadcast_flags_driving_switching_ex, ptr @hf_z21_broadcast_flags_system_status, ptr @hf_z21_broadcast_flags_fast_clock, ptr @hf_z21_broadcast_flags_railcom_subscribed, ptr @hf_z21_broadcast_flags_rmbus, ptr @hf_z21_broadcast_flags_driving_switching, ptr null], align 16
@dissect_z21_pdu.state_bits_byte1 = internal constant [5 x ptr] [ptr @hf_z21_state_programming_mode, ptr @hf_z21_state_short_circuit, ptr @hf_z21_state_track_voltage_off, ptr @hf_z21_state_emergency_stop, ptr null], align 16
@dissect_z21_pdu.state_bits_byte2 = internal constant [6 x ptr] [ptr @hf_z21_state_rcn_213, ptr @hf_z21_state_short_circuit_internal, ptr @hf_z21_state_short_circuit_external, ptr @hf_z21_state_power_lost, ptr @hf_z21_state_high_temperature, ptr null], align 16
@dissect_z21_pdu.capability_bits = internal constant [9 x ptr] [ptr @hf_z21_capability_needs_unlock_code, ptr @hf_z21_capability_detector_cmds, ptr @hf_z21_capability_accessory_cmds, ptr @hf_z21_capability_loco_cmds, ptr @hf_z21_capability_railcom, ptr @hf_z21_capability_reserved, ptr @hf_z21_capability_mm, ptr @hf_z21_capability_dcc, ptr null], align 16
@dissect_z21_pdu.speed_bits = internal constant [3 x ptr] [ptr @hf_z21_loco_direction, ptr @hf_z21_loco_speed, ptr null], align 16
@dissect_z21_pdu.loco_info_bits1 = internal constant [4 x ptr] [ptr @hf_z21_loco_info_mm, ptr @hf_z21_loco_info_busy, ptr @hf_z21_loco_info_speed_steps, ptr null], align 16
@dissect_z21_pdu.loco_info_bits2 = internal constant [3 x ptr] [ptr @hf_z21_loco_info_direction, ptr @hf_z21_loco_info_speed, ptr null], align 16
@dissect_z21_pdu.loco_info_bits3 = internal constant [8 x ptr] [ptr @hf_z21_loco_info_double_traction, ptr @hf_z21_loco_info_smartsearch, ptr @hf_z21_loco_info_f0, ptr @hf_z21_loco_info_f4, ptr @hf_z21_loco_info_f3, ptr @hf_z21_loco_info_f2, ptr @hf_z21_loco_info_f1, ptr null], align 16
@dissect_z21_pdu.loco_info_bits4 = internal constant [9 x ptr] [ptr @hf_z21_loco_info_f12, ptr @hf_z21_loco_info_f11, ptr @hf_z21_loco_info_f10, ptr @hf_z21_loco_info_f9, ptr @hf_z21_loco_info_f8, ptr @hf_z21_loco_info_f7, ptr @hf_z21_loco_info_f6, ptr @hf_z21_loco_info_f5, ptr null], align 16
@dissect_z21_pdu.loco_info_bits5 = internal constant [9 x ptr] [ptr @hf_z21_loco_info_f20, ptr @hf_z21_loco_info_f19, ptr @hf_z21_loco_info_f18, ptr @hf_z21_loco_info_f17, ptr @hf_z21_loco_info_f16, ptr @hf_z21_loco_info_f15, ptr @hf_z21_loco_info_f14, ptr @hf_z21_loco_info_f13, ptr null], align 16
@dissect_z21_pdu.loco_info_bits6 = internal constant [9 x ptr] [ptr @hf_z21_loco_info_f28, ptr @hf_z21_loco_info_f27, ptr @hf_z21_loco_info_f26, ptr @hf_z21_loco_info_f25, ptr @hf_z21_loco_info_f24, ptr @hf_z21_loco_info_f23, ptr @hf_z21_loco_info_f22, ptr @hf_z21_loco_info_f21, ptr null], align 16
@dissect_z21_pdu.loco_info_bits7 = internal constant [4 x ptr] [ptr @hf_z21_loco_info_f31, ptr @hf_z21_loco_info_f30, ptr @hf_z21_loco_info_f29, ptr null], align 16
@dissect_z21_pdu.loco_func_bits = internal constant [3 x ptr] [ptr @hf_z21_loco_func_switch_type, ptr @hf_z21_loco_func_index, ptr null], align 16
@dissect_z21_pdu.turnout_state_bits = internal constant [2 x ptr] [ptr @hf_z21_turnout_state, ptr null], align 16
@dissect_z21_pdu.turnout_set_bits = internal constant [4 x ptr] [ptr @hf_z21_turnout_queue_bit, ptr @hf_z21_turnout_activate_bit, ptr @hf_z21_turnout_output_bit, ptr null], align 16
@dissect_z21_pdu.cv_bits = internal constant [3 x ptr] [ptr @hf_z21_cv_bit_value, ptr @hf_z21_cv_bit_position, ptr null], align 16
@dissect_z21_pdu.booster_state_bits = internal constant [6 x ptr] [ptr @hf_z21_can_booster_state_railcom_active, ptr @hf_z21_can_booster_state_output_disabled, ptr @hf_z21_can_booster_state_track_voltage_off, ptr @hf_z21_can_booster_state_short_circuit, ptr @hf_z21_can_booster_state_bg_active, ptr null], align 16
@.str.449 = private unnamed_addr constant [11 x i8] c"Command=%s\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c", Command: %s\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c", Loco=%d (%d SS)\00", align 1
@.str.453 = private unnamed_addr constant [49 x i8] c"Locomotive direction and speed: Forward, 0x%02lx\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c", Forward\00", align 1
@.str.455 = private unnamed_addr constant [49 x i8] c"Locomotive direction and speed: Reverse, 0x%02lx\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c", Reverse\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c", Speed=0x%02lx\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c", Loco=%d\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c", Loco: %d\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c", in double traction\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c", TO BE COMPLETED\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c", Function=%lu, State=%s\00", align 1
@.str.465 = private unnamed_addr constant [27 x i8] c", Function: %lu, State: %s\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c", Function=%d\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c", Function: %d\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c", Address=%d, State=%s\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c", Address: %d, State: %s\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c", Address=%d\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c", Address: %d\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c", Address=%d, %s, Output=%s\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c", Address: %d, %s, Output: %s\00", align 1
@.str.474 = private unnamed_addr constant [38 x i8] c", Address=%d, State=%d, Status=0x%02x\00", align 1
@.str.475 = private unnamed_addr constant [41 x i8] c", Address: %d, State: %d, Status: 0x%02x\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c", Address=%d, State=%d\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c", Address: %d, State: %d\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c", CV%d\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c", CV%d, Value=%d\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c", CV%d, Value: %d\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c", Loco=%d, CV%d, Value=%d\00", align 1
@.str.482 = private unnamed_addr constant [28 x i8] c", Loco: %d, CV%d, Value: %d\00", align 1
@.str.483 = private unnamed_addr constant [45 x i8] c", Loco=%d, CV%d, Bit position=%lu, Value=%lu\00", align 1
@.str.484 = private unnamed_addr constant [48 x i8] c", Loco: %d, CV%d, Bit position: %lu, Value: %lu\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c", Loco=%d, CV%d\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c", Loco: %d, CV%d\00", align 1
@.str.487 = private unnamed_addr constant [26 x i8] c", *** TO BE COMPLETED ***\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c", Register%d\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c", Register%d, Value=%d\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c", Register%d, Value: %d\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"%x.%02x\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c", Version=%s\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"Invalid checksum, calculated: 0x%02x\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c", Serial number: %d\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"%d mA\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c"%d\C2\B0C\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c", Temperature=%d\C2\B0C\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"%.3f V\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c", Track=%.3f V/%d mA\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"0x00 (Capability flags not supported)\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c", Group=%d\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c", Group: %d\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c", NetworkID=%d\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c", NetworkID: %d\00", align 1
@.str.505 = private unnamed_addr constant [6 x i8] c"%d mV\00", align 1
@.str.506 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.507 = private unnamed_addr constant [10 x i8] c", Port=%d\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c", Port: %d\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c", State=%d\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c", State: %d\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c", Mode: %d\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c": %s (0x%0*x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_z21() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.323, ptr noundef @.str.324, ptr noundef @.str.325)
  store i32 %2, ptr @proto_z21, align 4
  %3 = load i32, ptr @proto_z21, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_z21.hf, i32 noundef 161)
  call void @proto_register_subtree_array(ptr noundef @proto_register_z21.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_z21, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_z21.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_z21, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.325, ptr noundef @dissect_z21, i32 noundef %7)
  store ptr %8, ptr @z21_handle, align 8
  %9 = load i32, ptr @proto_z21, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef @proto_reg_handoff_z21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_z21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef @check_z21_header, ptr noundef @get_z21_pdu_len, ptr noundef @dissect_z21_pdu, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_z21() #0 {
  %1 = load i8, ptr @proto_reg_handoff_z21.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @z21_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef %4)
  store i8 1, ptr @proto_reg_handoff_z21.initialized, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @prefs_get_range_value(ptr noundef @.str.324, ptr noundef @.str.326)
  store ptr %6, ptr @udp_port_range, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_z21_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @get_z21_pdu_len(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_uint16(ptr noundef %34, i32 noundef %36, i32 noundef 0)
  store i16 %37, ptr %13, align 2
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @try_val_to_str(i32 noundef %39, ptr noundef @z21_command_vals)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %46

46:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_z21_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_uint16(ptr noundef %9, i32 noundef %10, i32 noundef -2147483648)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_z21_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %2203

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef @.str.324)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_z21, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_z21, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_z21_datalen, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call zeroext i16 @tvb_get_uint16(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp eq i32 %66, 16384
  br i1 %67, label %68, label %1367

68:                                               ; preds = %44
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_z21_x_bus, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @proto_tree_add_boolean(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i64 noundef 1)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 2
  %77 = call zeroext i16 @tvb_get_uint16(ptr noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = zext i16 %77 to i32
  %79 = add i32 1073741824, %78
  store i32 %79, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %80 = load i32, ptr %21, align 4
  %81 = lshr i32 %80, 8
  store i32 %81, ptr %34, align 4
  %82 = load i32, ptr %34, align 4
  %83 = icmp eq i32 %82, 4194432
  br i1 %83, label %102, label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %34, align 4
  %86 = icmp eq i32 %85, 4194450
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %34, align 4
  %89 = icmp eq i32 %88, 4194372
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %34, align 4
  %92 = icmp eq i32 %91, 4194388
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %34, align 4
  %95 = icmp eq i32 %94, 4194371
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %34, align 4
  %98 = icmp eq i32 %97, 4194387
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %34, align 4
  %101 = icmp eq i32 %100, 4194543
  br i1 %101, label %102, label %128

102:                                              ; preds = %99, %96, %93, %90, %87, %84, %68
  %103 = load i32, ptr %34, align 4
  %104 = and i32 %103, 255
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %34, align 4
  %106 = icmp eq i32 %105, 4194371
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 4259651, ptr %34, align 4
  br label %119

111:                                              ; preds = %107, %102
  %112 = load i32, ptr %34, align 4
  %113 = icmp eq i32 %112, 4194372
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 4259652, ptr %34, align 4
  br label %118

118:                                              ; preds = %117, %114, %111
  br label %119

119:                                              ; preds = %118, %110
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_z21_command, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %34, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 3
  store i32 %127, ptr %14, align 4
  br label %190

128:                                              ; preds = %99
  %129 = load i32, ptr %21, align 4
  store i32 %129, ptr %34, align 4
  %130 = load i32, ptr %34, align 4
  %131 = icmp eq i32 %130, 1073800752
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %34, align 4
  %134 = icmp eq i32 %133, 1073800753
  br i1 %134, label %135, label %175

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 6
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = ashr i32 %140, 2
  %142 = and i32 %141, 3
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %34, align 4
  switch i32 %143, label %174 [
    i32 1073800752, label %144
    i32 1073800753, label %159
  ]

144:                                              ; preds = %135
  %145 = load i32, ptr %21, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 1090381360, ptr %34, align 4
  br label %158

148:                                              ; preds = %144
  %149 = load i32, ptr %21, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1090446896, ptr %34, align 4
  br label %157

152:                                              ; preds = %148
  %153 = load i32, ptr %21, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1090512432, ptr %34, align 4
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157, %147
  br label %174

159:                                              ; preds = %135
  %160 = load i32, ptr %21, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 1090381361, ptr %34, align 4
  br label %173

163:                                              ; preds = %159
  %164 = load i32, ptr %21, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 1090446897, ptr %34, align 4
  br label %172

167:                                              ; preds = %163
  %168 = load i32, ptr %21, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 1090512433, ptr %34, align 4
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172, %162
  br label %174

174:                                              ; preds = %135, %173, %158
  br label %175

175:                                              ; preds = %174, %132
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_z21_command, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %34, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %34, align 4
  %185 = and i32 %184, 65280
  %186 = lshr i32 %185, 8
  %187 = load i32, ptr %34, align 4
  %188 = and i32 %187, 255
  %189 = xor i32 %186, %188
  store i32 %189, ptr %18, align 4
  br label %190

190:                                              ; preds = %175, %119
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %34, align 4
  call void @update_command_field(ptr noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %34, align 4
  %197 = call ptr @val_to_str_const(i32 noundef %196, ptr noundef @z21_command_vals, ptr noundef @.str.450)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %195, i32 noundef 25, ptr noundef @.str.449, ptr noundef %197)
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %34, align 4
  %200 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef @z21_command_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.451, ptr noundef %200)
  %201 = load i32, ptr %34, align 4
  switch i32 %201, label %1336 [
    i32 1073766946, label %202
    i32 1073800208, label %215
    i32 1073800210, label %215
    i32 1073800211, label %215
    i32 1073800176, label %290
    i32 4194543, label %317
    i32 1073800004, label %470
    i32 4194450, label %499
    i32 1073800543, label %528
    i32 1073800440, label %532
    i32 4194371, label %587
    i32 4259651, label %614
    i32 4194387, label %659
    i32 4194372, label %718
    i32 4259652, label %745
    i32 4194388, label %810
    i32 1073750801, label %854
    i32 1073751058, label %883
    i32 1073767444, label %929
    i32 1090512432, label %975
    i32 1090446896, label %1048
    i32 1090381360, label %1128
    i32 1090512433, label %1189
    i32 1090446897, label %1189
    i32 1090381361, label %1189
    i32 1073750545, label %1193
    i32 1073750802, label %1215
    i32 1073751295, label %1258
    i32 1073804042, label %1303
  ]

202:                                              ; preds = %190
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr @hf_z21_status, align 4
  %207 = load i32, ptr @ett_z21, align 4
  %208 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef @dissect_z21_pdu.state_bits_byte1, i32 noundef 0, ptr noundef %26)
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %14, align 4
  %211 = load i64, ptr %26, align 8
  %212 = trunc i64 %211 to i32
  %213 = load i32, ptr %18, align 4
  %214 = xor i32 %213, %212
  store i32 %214, ptr %18, align 4
  br label %1336

215:                                              ; preds = %190, %190, %190
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %14, align 4
  %218 = call zeroext i16 @tvb_get_uint16(ptr noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %22, align 4
  %220 = load i32, ptr %22, align 4
  %221 = and i32 %220, 16383
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_z21_loco_address, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %23, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef %226)
  %228 = load i32, ptr %34, align 4
  switch i32 %228, label %232 [
    i32 1073800208, label %229
    i32 1073800210, label %230
    i32 1073800211, label %231
  ]

229:                                              ; preds = %215
  store i32 14, ptr %24, align 4
  br label %232

230:                                              ; preds = %215
  store i32 28, ptr %24, align 4
  br label %232

231:                                              ; preds = %215
  store i32 128, ptr %24, align 4
  br label %232

232:                                              ; preds = %215, %231, %230, %229
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_z21_speed_steps, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sub i32 %236, 1
  %238 = load i32, ptr %24, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef %238)
  %240 = load i32, ptr %14, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %14, align 4
  %242 = load i32, ptr %22, align 4
  %243 = lshr i32 %242, 8
  %244 = load i32, ptr %18, align 4
  %245 = xor i32 %244, %243
  store i32 %245, ptr %18, align 4
  %246 = load i32, ptr %22, align 4
  %247 = and i32 %246, 255
  %248 = load i32, ptr %18, align 4
  %249 = xor i32 %248, %247
  store i32 %249, ptr %18, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %252, i32 noundef 25, ptr noundef @.str.452, i32 noundef %253, i32 noundef %254)
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr @hf_z21_loco_direction_and_speed, align 4
  %259 = load i32, ptr @ett_z21, align 4
  %260 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef @dissect_z21_pdu.speed_bits, i32 noundef 0, ptr noundef %27)
  store ptr %260, ptr %11, align 8
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %14, align 4
  %263 = load i64, ptr %27, align 8
  %264 = trunc i64 %263 to i32
  %265 = load i32, ptr %18, align 4
  %266 = xor i32 %265, %264
  store i32 %266, ptr %18, align 4
  %267 = load i64, ptr %27, align 8
  %268 = and i64 %267, 128
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %232
  %271 = load ptr, ptr %11, align 8
  %272 = load i64, ptr %27, align 8
  %273 = and i64 %272, 127
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %271, ptr noundef @.str.453, i64 noundef %273)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @col_append_str(ptr noundef %276, i32 noundef 25, ptr noundef @.str.454)
  br label %284

277:                                              ; preds = %232
  %278 = load ptr, ptr %11, align 8
  %279 = load i64, ptr %27, align 8
  %280 = and i64 %279, 127
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %278, ptr noundef @.str.455, i64 noundef %280)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  call void @col_append_str(ptr noundef %283, i32 noundef 25, ptr noundef @.str.456)
  br label %284

284:                                              ; preds = %277, %270
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %27, align 8
  %289 = and i64 %288, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef @.str.457, i64 noundef %289)
  br label %1336

290:                                              ; preds = %190
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %14, align 4
  %293 = call zeroext i16 @tvb_get_uint16(ptr noundef %291, i32 noundef %292, i32 noundef 0)
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %22, align 4
  %295 = load i32, ptr %22, align 4
  %296 = and i32 %295, 16383
  store i32 %296, ptr %23, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_z21_loco_address, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %14, align 4
  %301 = load i32, ptr %23, align 4
  %302 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef %301)
  %303 = load i32, ptr %14, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %14, align 4
  %305 = load i32, ptr %22, align 4
  %306 = lshr i32 %305, 8
  %307 = load i32, ptr %18, align 4
  %308 = xor i32 %307, %306
  store i32 %308, ptr %18, align 4
  %309 = load i32, ptr %22, align 4
  %310 = and i32 %309, 255
  %311 = load i32, ptr %18, align 4
  %312 = xor i32 %311, %310
  store i32 %312, ptr %18, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %315, i32 noundef 25, ptr noundef @.str.458, i32 noundef %316)
  br label %1336

317:                                              ; preds = %190
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %14, align 4
  %320 = call zeroext i16 @tvb_get_uint16(ptr noundef %318, i32 noundef %319, i32 noundef 0)
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %22, align 4
  %322 = load i32, ptr %22, align 4
  %323 = and i32 %322, 16383
  store i32 %323, ptr %23, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_z21_loco_address, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %23, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef %328)
  %330 = load i32, ptr %14, align 4
  %331 = add i32 %330, 2
  store i32 %331, ptr %14, align 4
  %332 = load i32, ptr %22, align 4
  %333 = lshr i32 %332, 8
  %334 = load i32, ptr %18, align 4
  %335 = xor i32 %334, %333
  store i32 %335, ptr %18, align 4
  %336 = load i32, ptr %22, align 4
  %337 = and i32 %336, 255
  %338 = load i32, ptr %18, align 4
  %339 = xor i32 %338, %337
  store i32 %339, ptr %18, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %342, i32 noundef 25, ptr noundef @.str.458, i32 noundef %343)
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef @.str.459, i32 noundef %345)
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits1, i32 noundef 0, ptr noundef %28)
  %349 = load i32, ptr %14, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %14, align 4
  %351 = load i64, ptr %28, align 8
  %352 = load i32, ptr %18, align 4
  %353 = zext i32 %352 to i64
  %354 = xor i64 %353, %351
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %18, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %28, align 8
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 7
  %362 = call ptr @val_to_str_const(i32 noundef %361, ptr noundef @z21_loco_info_speed_steps_vals, ptr noundef @.str.450)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef @.str.460, ptr noundef %362)
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits2, i32 noundef 0, ptr noundef %28)
  %366 = load i32, ptr %14, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %14, align 4
  %368 = load i64, ptr %28, align 8
  %369 = load i32, ptr %18, align 4
  %370 = zext i32 %369 to i64
  %371 = xor i64 %370, %368
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %18, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %28, align 8
  %377 = lshr i64 %376, 7
  %378 = icmp ne i64 %377, 0
  %379 = call ptr @tfs_get_string(i1 noundef zeroext %378, ptr noundef @tfs_forward_reverse)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.461, ptr noundef %379)
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %28, align 8
  %384 = and i64 %383, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %382, i32 noundef 25, ptr noundef @.str.457, i64 noundef %384)
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits3, i32 noundef 0, ptr noundef %28)
  %388 = load i32, ptr %14, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %14, align 4
  %390 = load i64, ptr %28, align 8
  %391 = load i32, ptr %18, align 4
  %392 = zext i32 %391 to i64
  %393 = xor i64 %392, %390
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %18, align 4
  %395 = load i64, ptr %28, align 8
  %396 = and i64 %395, 64
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %317
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @col_append_str(ptr noundef %401, i32 noundef 25, ptr noundef @.str.462)
  br label %402

402:                                              ; preds = %398, %317
  %403 = load ptr, ptr %13, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits4, i32 noundef 0, ptr noundef %28)
  %406 = load i32, ptr %14, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %14, align 4
  %408 = load i64, ptr %28, align 8
  %409 = load i32, ptr %18, align 4
  %410 = zext i32 %409 to i64
  %411 = xor i64 %410, %408
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %18, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits5, i32 noundef 0, ptr noundef %28)
  %416 = load i32, ptr %14, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %14, align 4
  %418 = load i64, ptr %28, align 8
  %419 = load i32, ptr %18, align 4
  %420 = zext i32 %419 to i64
  %421 = xor i64 %420, %418
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %18, align 4
  %423 = load i32, ptr %14, align 4
  %424 = load i32, ptr %15, align 4
  %425 = sub i32 %424, 1
  %426 = icmp ult i32 %423, %425
  br i1 %426, label %427, label %438

427:                                              ; preds = %402
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits6, i32 noundef 0, ptr noundef %28)
  %431 = load i32, ptr %14, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %14, align 4
  %433 = load i64, ptr %28, align 8
  %434 = load i32, ptr %18, align 4
  %435 = zext i32 %434 to i64
  %436 = xor i64 %435, %433
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %18, align 4
  br label %438

438:                                              ; preds = %427, %402
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %15, align 4
  %441 = sub i32 %440, 1
  %442 = icmp ult i32 %439, %441
  br i1 %442, label %443, label %454

443:                                              ; preds = %438
  %444 = load ptr, ptr %13, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits7, i32 noundef 0, ptr noundef %28)
  %447 = load i32, ptr %14, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %14, align 4
  %449 = load i64, ptr %28, align 8
  %450 = load i32, ptr %18, align 4
  %451 = zext i32 %450 to i64
  %452 = xor i64 %451, %449
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %18, align 4
  br label %454

454:                                              ; preds = %443, %438
  %455 = load i32, ptr %14, align 4
  %456 = load i32, ptr %15, align 4
  %457 = sub i32 %456, 1
  %458 = icmp ult i32 %455, %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %454
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr @hf_z21_loco_info_extensions, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %14, align 4
  %464 = load i32, ptr %15, align 4
  %465 = sub i32 %464, 1
  %466 = load i32, ptr %14, align 4
  %467 = sub i32 %465, %466
  %468 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %467, i32 noundef 0)
  br label %469

469:                                              ; preds = %459, %454
  br label %1336

470:                                              ; preds = %190
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %14, align 4
  %473 = call zeroext i16 @tvb_get_uint16(ptr noundef %471, i32 noundef %472, i32 noundef 0)
  %474 = zext i16 %473 to i32
  store i32 %474, ptr %22, align 4
  %475 = load i32, ptr %22, align 4
  %476 = and i32 %475, 16383
  store i32 %476, ptr %23, align 4
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr @hf_z21_loco_address, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %14, align 4
  %481 = load i32, ptr %23, align 4
  %482 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 2, i32 noundef %481)
  %483 = load i32, ptr %14, align 4
  %484 = add i32 %483, 2
  store i32 %484, ptr %14, align 4
  %485 = load i32, ptr %22, align 4
  %486 = lshr i32 %485, 8
  %487 = load i32, ptr %18, align 4
  %488 = xor i32 %487, %486
  store i32 %488, ptr %18, align 4
  %489 = load i32, ptr %22, align 4
  %490 = and i32 %489, 255
  %491 = load i32, ptr %18, align 4
  %492 = xor i32 %491, %490
  store i32 %492, ptr %18, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct._packet_info, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %495, i32 noundef 25, ptr noundef @.str.458, i32 noundef %496)
  %497 = load ptr, ptr %13, align 8
  %498 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef @.str.459, i32 noundef %498)
  br label %1336

499:                                              ; preds = %190
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %14, align 4
  %502 = call zeroext i16 @tvb_get_uint16(ptr noundef %500, i32 noundef %501, i32 noundef 0)
  %503 = zext i16 %502 to i32
  store i32 %503, ptr %22, align 4
  %504 = load i32, ptr %22, align 4
  %505 = and i32 %504, 16383
  store i32 %505, ptr %23, align 4
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr @hf_z21_loco_address, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %14, align 4
  %510 = load i32, ptr %23, align 4
  %511 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef %510)
  %512 = load i32, ptr %14, align 4
  %513 = add i32 %512, 2
  store i32 %513, ptr %14, align 4
  %514 = load i32, ptr %22, align 4
  %515 = lshr i32 %514, 8
  %516 = load i32, ptr %18, align 4
  %517 = xor i32 %516, %515
  store i32 %517, ptr %18, align 4
  %518 = load i32, ptr %22, align 4
  %519 = and i32 %518, 255
  %520 = load i32, ptr %18, align 4
  %521 = xor i32 %520, %519
  store i32 %521, ptr %18, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds nuw %struct._packet_info, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %524, i32 noundef 25, ptr noundef @.str.458, i32 noundef %525)
  %526 = load ptr, ptr %13, align 8
  %527 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %526, ptr noundef @.str.459, i32 noundef %527)
  br label %1336

528:                                              ; preds = %190
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw %struct._packet_info, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  call void @col_append_str(ptr noundef %531, i32 noundef 25, ptr noundef @.str.463)
  br label %1336

532:                                              ; preds = %190
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %14, align 4
  %535 = call zeroext i16 @tvb_get_uint16(ptr noundef %533, i32 noundef %534, i32 noundef 0)
  %536 = zext i16 %535 to i32
  store i32 %536, ptr %22, align 4
  %537 = load i32, ptr %22, align 4
  %538 = and i32 %537, 16383
  store i32 %538, ptr %23, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = load i32, ptr @hf_z21_loco_address, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %14, align 4
  %543 = load i32, ptr %23, align 4
  %544 = call ptr @proto_tree_add_uint(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef %543)
  %545 = load i32, ptr %14, align 4
  %546 = add i32 %545, 2
  store i32 %546, ptr %14, align 4
  %547 = load i32, ptr %22, align 4
  %548 = lshr i32 %547, 8
  %549 = load i32, ptr %18, align 4
  %550 = xor i32 %549, %548
  store i32 %550, ptr %18, align 4
  %551 = load i32, ptr %22, align 4
  %552 = and i32 %551, 255
  %553 = load i32, ptr %18, align 4
  %554 = xor i32 %553, %552
  store i32 %554, ptr %18, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %557, i32 noundef 25, ptr noundef @.str.458, i32 noundef %558)
  %559 = load ptr, ptr %13, align 8
  %560 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef @.str.459, i32 noundef %560)
  %561 = load ptr, ptr %13, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_func_bits, i32 noundef 0, ptr noundef %28)
  %564 = load i32, ptr %14, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %14, align 4
  %566 = load i64, ptr %28, align 8
  %567 = load i32, ptr %18, align 4
  %568 = zext i32 %567 to i64
  %569 = xor i64 %568, %566
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %18, align 4
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load i64, ptr %28, align 8
  %575 = and i64 %574, 63
  %576 = load i64, ptr %28, align 8
  %577 = trunc i64 %576 to i32
  %578 = lshr i32 %577, 6
  %579 = call ptr @val_to_str_const(i32 noundef %578, ptr noundef @z21_loco_func_vals, ptr noundef @.str.450)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %573, i32 noundef 25, ptr noundef @.str.464, i64 noundef %575, ptr noundef %579)
  %580 = load ptr, ptr %13, align 8
  %581 = load i64, ptr %28, align 8
  %582 = and i64 %581, 63
  %583 = load i64, ptr %28, align 8
  %584 = trunc i64 %583 to i32
  %585 = lshr i32 %584, 6
  %586 = call ptr @val_to_str_const(i32 noundef %585, ptr noundef @z21_loco_func_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef @.str.465, i64 noundef %582, ptr noundef %586)
  br label %1336

587:                                              ; preds = %190
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %14, align 4
  %590 = call zeroext i16 @tvb_get_uint16(ptr noundef %588, i32 noundef %589, i32 noundef 0)
  %591 = zext i16 %590 to i32
  store i32 %591, ptr %23, align 4
  %592 = load ptr, ptr %13, align 8
  %593 = load i32, ptr @hf_z21_function_address, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %14, align 4
  %596 = load i32, ptr %23, align 4
  %597 = call ptr @proto_tree_add_uint(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 2, i32 noundef %596)
  %598 = load i32, ptr %14, align 4
  %599 = add i32 %598, 2
  store i32 %599, ptr %14, align 4
  %600 = load i32, ptr %23, align 4
  %601 = lshr i32 %600, 8
  %602 = load i32, ptr %18, align 4
  %603 = xor i32 %602, %601
  store i32 %603, ptr %18, align 4
  %604 = load i32, ptr %23, align 4
  %605 = and i32 %604, 255
  %606 = load i32, ptr %18, align 4
  %607 = xor i32 %606, %605
  store i32 %607, ptr %18, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw %struct._packet_info, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef @.str.466, i32 noundef %611)
  %612 = load ptr, ptr %13, align 8
  %613 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef @.str.467, i32 noundef %613)
  br label %1336

614:                                              ; preds = %190
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %14, align 4
  %617 = call zeroext i16 @tvb_get_uint16(ptr noundef %615, i32 noundef %616, i32 noundef 0)
  %618 = zext i16 %617 to i32
  store i32 %618, ptr %23, align 4
  %619 = load ptr, ptr %13, align 8
  %620 = load i32, ptr @hf_z21_function_address, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %14, align 4
  %623 = load i32, ptr %23, align 4
  %624 = call ptr @proto_tree_add_uint(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 2, i32 noundef %623)
  %625 = load i32, ptr %14, align 4
  %626 = add i32 %625, 2
  store i32 %626, ptr %14, align 4
  %627 = load i32, ptr %23, align 4
  %628 = lshr i32 %627, 8
  %629 = load i32, ptr %18, align 4
  %630 = xor i32 %629, %628
  store i32 %630, ptr %18, align 4
  %631 = load i32, ptr %23, align 4
  %632 = and i32 %631, 255
  %633 = load i32, ptr %18, align 4
  %634 = xor i32 %633, %632
  store i32 %634, ptr %18, align 4
  %635 = load ptr, ptr %13, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 1, ptr noundef @dissect_z21_pdu.turnout_state_bits, i32 noundef 0, ptr noundef %28)
  %638 = load i32, ptr %14, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %14, align 4
  %640 = load i64, ptr %28, align 8
  %641 = load i32, ptr %18, align 4
  %642 = zext i32 %641 to i64
  %643 = xor i64 %642, %640
  %644 = trunc i64 %643 to i32
  store i32 %644, ptr %18, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw %struct._packet_info, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %23, align 4
  %649 = load i64, ptr %28, align 8
  %650 = trunc i64 %649 to i32
  %651 = and i32 %650, 3
  %652 = call ptr @val_to_str_const(i32 noundef %651, ptr noundef @z21_turnout_state_vals, ptr noundef @.str.450)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %647, i32 noundef 25, ptr noundef @.str.468, i32 noundef %648, ptr noundef %652)
  %653 = load ptr, ptr %13, align 8
  %654 = load i32, ptr %23, align 4
  %655 = load i64, ptr %28, align 8
  %656 = trunc i64 %655 to i32
  %657 = and i32 %656, 3
  %658 = call ptr @val_to_str_const(i32 noundef %657, ptr noundef @z21_turnout_state_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef @.str.469, i32 noundef %654, ptr noundef %658)
  br label %1336

659:                                              ; preds = %190
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %14, align 4
  %662 = call zeroext i16 @tvb_get_uint16(ptr noundef %660, i32 noundef %661, i32 noundef 0)
  %663 = zext i16 %662 to i32
  store i32 %663, ptr %23, align 4
  %664 = load ptr, ptr %13, align 8
  %665 = load i32, ptr @hf_z21_function_address, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %14, align 4
  %668 = load i32, ptr %23, align 4
  %669 = call ptr @proto_tree_add_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 2, i32 noundef %668)
  %670 = load i32, ptr %14, align 4
  %671 = add i32 %670, 2
  store i32 %671, ptr %14, align 4
  %672 = load i32, ptr %23, align 4
  %673 = lshr i32 %672, 8
  %674 = load i32, ptr %18, align 4
  %675 = xor i32 %674, %673
  store i32 %675, ptr %18, align 4
  %676 = load i32, ptr %23, align 4
  %677 = and i32 %676, 255
  %678 = load i32, ptr %18, align 4
  %679 = xor i32 %678, %677
  store i32 %679, ptr %18, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds nuw %struct._packet_info, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %682, i32 noundef 25, ptr noundef @.str.470, i32 noundef %683)
  %684 = load ptr, ptr %13, align 8
  %685 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef @.str.471, i32 noundef %685)
  %686 = load ptr, ptr %13, align 8
  %687 = load ptr, ptr %6, align 8
  %688 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 1, ptr noundef @dissect_z21_pdu.turnout_set_bits, i32 noundef 0, ptr noundef %28)
  %689 = load i32, ptr %14, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %14, align 4
  %691 = load i64, ptr %28, align 8
  %692 = load i32, ptr %18, align 4
  %693 = zext i32 %692 to i64
  %694 = xor i64 %693, %691
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %18, align 4
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds nuw %struct._packet_info, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %23, align 4
  %700 = load i64, ptr %28, align 8
  %701 = and i64 %700, 8
  %702 = icmp ne i64 %701, 0
  %703 = call ptr @tfs_get_string(i1 noundef zeroext %702, ptr noundef @tfs_turnout_command)
  %704 = load i64, ptr %28, align 8
  %705 = and i64 %704, 1
  %706 = icmp ne i64 %705, 0
  %707 = call ptr @tfs_get_string(i1 noundef zeroext %706, ptr noundef @tfs_turnout_output)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %698, i32 noundef 25, ptr noundef @.str.472, i32 noundef %699, ptr noundef %703, ptr noundef %707)
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr %23, align 4
  %710 = load i64, ptr %28, align 8
  %711 = and i64 %710, 8
  %712 = icmp ne i64 %711, 0
  %713 = call ptr @tfs_get_string(i1 noundef zeroext %712, ptr noundef @tfs_turnout_command)
  %714 = load i64, ptr %28, align 8
  %715 = and i64 %714, 1
  %716 = icmp ne i64 %715, 0
  %717 = call ptr @tfs_get_string(i1 noundef zeroext %716, ptr noundef @tfs_turnout_output)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %708, ptr noundef @.str.473, i32 noundef %709, ptr noundef %713, ptr noundef %717)
  br label %1336

718:                                              ; preds = %190
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %14, align 4
  %721 = call zeroext i16 @tvb_get_uint16(ptr noundef %719, i32 noundef %720, i32 noundef 0)
  %722 = zext i16 %721 to i32
  store i32 %722, ptr %23, align 4
  %723 = load ptr, ptr %13, align 8
  %724 = load i32, ptr @hf_z21_accessory_address, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %14, align 4
  %727 = load i32, ptr %23, align 4
  %728 = call ptr @proto_tree_add_uint(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 2, i32 noundef %727)
  %729 = load i32, ptr %14, align 4
  %730 = add i32 %729, 2
  store i32 %730, ptr %14, align 4
  %731 = load i32, ptr %23, align 4
  %732 = lshr i32 %731, 8
  %733 = load i32, ptr %18, align 4
  %734 = xor i32 %733, %732
  store i32 %734, ptr %18, align 4
  %735 = load i32, ptr %23, align 4
  %736 = and i32 %735, 255
  %737 = load i32, ptr %18, align 4
  %738 = xor i32 %737, %736
  store i32 %738, ptr %18, align 4
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds nuw %struct._packet_info, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %741, i32 noundef 25, ptr noundef @.str.470, i32 noundef %742)
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %743, ptr noundef @.str.471, i32 noundef %744)
  br label %1336

745:                                              ; preds = %190
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %14, align 4
  %748 = call zeroext i16 @tvb_get_uint16(ptr noundef %746, i32 noundef %747, i32 noundef 0)
  %749 = zext i16 %748 to i32
  store i32 %749, ptr %23, align 4
  %750 = load ptr, ptr %13, align 8
  %751 = load i32, ptr @hf_z21_accessory_address, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %14, align 4
  %754 = load i32, ptr %23, align 4
  %755 = call ptr @proto_tree_add_uint(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 2, i32 noundef %754)
  %756 = load i32, ptr %14, align 4
  %757 = add i32 %756, 2
  store i32 %757, ptr %14, align 4
  %758 = load i32, ptr %23, align 4
  %759 = lshr i32 %758, 8
  %760 = load i32, ptr %18, align 4
  %761 = xor i32 %760, %759
  store i32 %761, ptr %18, align 4
  %762 = load i32, ptr %23, align 4
  %763 = and i32 %762, 255
  %764 = load i32, ptr %18, align 4
  %765 = xor i32 %764, %763
  store i32 %765, ptr %18, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %14, align 4
  %768 = call zeroext i16 @tvb_get_uint16(ptr noundef %766, i32 noundef %767, i32 noundef 0)
  %769 = zext i16 %768 to i32
  store i32 %769, ptr %21, align 4
  %770 = load ptr, ptr %13, align 8
  %771 = load i32, ptr @hf_z21_accessory_state, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %14, align 4
  %774 = load i32, ptr %21, align 4
  %775 = lshr i32 %774, 8
  %776 = call ptr @proto_tree_add_uint(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 1, i32 noundef %775)
  %777 = load i32, ptr %14, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %14, align 4
  %779 = load i32, ptr %21, align 4
  %780 = lshr i32 %779, 8
  %781 = load i32, ptr %18, align 4
  %782 = xor i32 %781, %780
  store i32 %782, ptr %18, align 4
  %783 = load ptr, ptr %13, align 8
  %784 = load i32, ptr @hf_z21_accessory_status, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %14, align 4
  %787 = load i32, ptr %21, align 4
  %788 = and i32 %787, 255
  %789 = call ptr @proto_tree_add_uint(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef %788)
  %790 = load i32, ptr %14, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %14, align 4
  %792 = load i32, ptr %21, align 4
  %793 = and i32 %792, 255
  %794 = load i32, ptr %18, align 4
  %795 = xor i32 %794, %793
  store i32 %795, ptr %18, align 4
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds nuw %struct._packet_info, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %23, align 4
  %800 = load i32, ptr %21, align 4
  %801 = lshr i32 %800, 8
  %802 = load i32, ptr %21, align 4
  %803 = and i32 %802, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %798, i32 noundef 25, ptr noundef @.str.474, i32 noundef %799, i32 noundef %801, i32 noundef %803)
  %804 = load ptr, ptr %13, align 8
  %805 = load i32, ptr %23, align 4
  %806 = load i32, ptr %21, align 4
  %807 = lshr i32 %806, 8
  %808 = load i32, ptr %21, align 4
  %809 = and i32 %808, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %804, ptr noundef @.str.475, i32 noundef %805, i32 noundef %807, i32 noundef %809)
  br label %1336

810:                                              ; preds = %190
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %14, align 4
  %813 = call zeroext i16 @tvb_get_uint16(ptr noundef %811, i32 noundef %812, i32 noundef 0)
  %814 = zext i16 %813 to i32
  store i32 %814, ptr %23, align 4
  %815 = load ptr, ptr %13, align 8
  %816 = load i32, ptr @hf_z21_accessory_address, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %14, align 4
  %819 = load i32, ptr %23, align 4
  %820 = call ptr @proto_tree_add_uint(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 2, i32 noundef %819)
  %821 = load i32, ptr %14, align 4
  %822 = add i32 %821, 2
  store i32 %822, ptr %14, align 4
  %823 = load i32, ptr %23, align 4
  %824 = lshr i32 %823, 8
  %825 = load i32, ptr %18, align 4
  %826 = xor i32 %825, %824
  store i32 %826, ptr %18, align 4
  %827 = load i32, ptr %23, align 4
  %828 = and i32 %827, 255
  %829 = load i32, ptr %18, align 4
  %830 = xor i32 %829, %828
  store i32 %830, ptr %18, align 4
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %14, align 4
  %833 = call zeroext i8 @tvb_get_uint8(ptr noundef %831, i32 noundef %832)
  %834 = zext i8 %833 to i32
  store i32 %834, ptr %21, align 4
  %835 = load ptr, ptr %13, align 8
  %836 = load i32, ptr @hf_z21_accessory_state, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr %14, align 4
  %839 = load i32, ptr %21, align 4
  %840 = call ptr @proto_tree_add_uint(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 1, i32 noundef %839)
  %841 = load i32, ptr %14, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %14, align 4
  %843 = load i32, ptr %21, align 4
  %844 = load i32, ptr %18, align 4
  %845 = xor i32 %844, %843
  store i32 %845, ptr %18, align 4
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds nuw %struct._packet_info, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %23, align 4
  %850 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %848, i32 noundef 25, ptr noundef @.str.476, i32 noundef %849, i32 noundef %850)
  %851 = load ptr, ptr %13, align 8
  %852 = load i32, ptr %23, align 4
  %853 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %851, ptr noundef @.str.477, i32 noundef %852, i32 noundef %853)
  br label %1336

854:                                              ; preds = %190
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %14, align 4
  %857 = call zeroext i16 @tvb_get_uint16(ptr noundef %855, i32 noundef %856, i32 noundef 0)
  %858 = zext i16 %857 to i32
  store i32 %858, ptr %25, align 4
  %859 = load i32, ptr %25, align 4
  %860 = lshr i32 %859, 8
  %861 = load i32, ptr %18, align 4
  %862 = xor i32 %861, %860
  store i32 %862, ptr %18, align 4
  %863 = load i32, ptr %25, align 4
  %864 = and i32 %863, 255
  %865 = load i32, ptr %18, align 4
  %866 = xor i32 %865, %864
  store i32 %866, ptr %18, align 4
  %867 = load i32, ptr %25, align 4
  %868 = add i32 %867, 1
  store i32 %868, ptr %25, align 4
  %869 = load ptr, ptr %13, align 8
  %870 = load i32, ptr @hf_z21_cv_address, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %14, align 4
  %873 = load i32, ptr %25, align 4
  %874 = call ptr @proto_tree_add_uint(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 2, i32 noundef %873)
  %875 = load i32, ptr %14, align 4
  %876 = add i32 %875, 2
  store i32 %876, ptr %14, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = getelementptr inbounds nuw %struct._packet_info, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %879, i32 noundef 25, ptr noundef @.str.478, i32 noundef %880)
  %881 = load ptr, ptr %13, align 8
  %882 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef @.str.478, i32 noundef %882)
  br label %1336

883:                                              ; preds = %190
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %14, align 4
  %886 = call zeroext i16 @tvb_get_uint16(ptr noundef %884, i32 noundef %885, i32 noundef 0)
  %887 = zext i16 %886 to i32
  store i32 %887, ptr %25, align 4
  %888 = load i32, ptr %25, align 4
  %889 = lshr i32 %888, 8
  %890 = load i32, ptr %18, align 4
  %891 = xor i32 %890, %889
  store i32 %891, ptr %18, align 4
  %892 = load i32, ptr %25, align 4
  %893 = and i32 %892, 255
  %894 = load i32, ptr %18, align 4
  %895 = xor i32 %894, %893
  store i32 %895, ptr %18, align 4
  %896 = load i32, ptr %25, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %25, align 4
  %898 = load ptr, ptr %13, align 8
  %899 = load i32, ptr @hf_z21_cv_address, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %14, align 4
  %902 = load i32, ptr %25, align 4
  %903 = call ptr @proto_tree_add_uint(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 2, i32 noundef %902)
  %904 = load i32, ptr %14, align 4
  %905 = add i32 %904, 2
  store i32 %905, ptr %14, align 4
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %14, align 4
  %908 = call zeroext i8 @tvb_get_uint8(ptr noundef %906, i32 noundef %907)
  %909 = zext i8 %908 to i32
  store i32 %909, ptr %21, align 4
  %910 = load ptr, ptr %13, align 8
  %911 = load i32, ptr @hf_z21_cv_value, align 4
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %14, align 4
  %914 = load i32, ptr %21, align 4
  %915 = call ptr @proto_tree_add_uint(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 1, i32 noundef %914)
  %916 = load i32, ptr %14, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %14, align 4
  %918 = load i32, ptr %21, align 4
  %919 = load i32, ptr %18, align 4
  %920 = xor i32 %919, %918
  store i32 %920, ptr %18, align 4
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds nuw %struct._packet_info, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  %924 = load i32, ptr %25, align 4
  %925 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %923, i32 noundef 25, ptr noundef @.str.479, i32 noundef %924, i32 noundef %925)
  %926 = load ptr, ptr %13, align 8
  %927 = load i32, ptr %25, align 4
  %928 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %926, ptr noundef @.str.480, i32 noundef %927, i32 noundef %928)
  br label %1336

929:                                              ; preds = %190
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %14, align 4
  %932 = call zeroext i16 @tvb_get_uint16(ptr noundef %930, i32 noundef %931, i32 noundef 0)
  %933 = zext i16 %932 to i32
  store i32 %933, ptr %25, align 4
  %934 = load i32, ptr %25, align 4
  %935 = lshr i32 %934, 8
  %936 = load i32, ptr %18, align 4
  %937 = xor i32 %936, %935
  store i32 %937, ptr %18, align 4
  %938 = load i32, ptr %25, align 4
  %939 = and i32 %938, 255
  %940 = load i32, ptr %18, align 4
  %941 = xor i32 %940, %939
  store i32 %941, ptr %18, align 4
  %942 = load i32, ptr %25, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %25, align 4
  %944 = load ptr, ptr %13, align 8
  %945 = load i32, ptr @hf_z21_cv_address, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %14, align 4
  %948 = load i32, ptr %25, align 4
  %949 = call ptr @proto_tree_add_uint(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 2, i32 noundef %948)
  %950 = load i32, ptr %14, align 4
  %951 = add i32 %950, 2
  store i32 %951, ptr %14, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %14, align 4
  %954 = call zeroext i8 @tvb_get_uint8(ptr noundef %952, i32 noundef %953)
  %955 = zext i8 %954 to i32
  store i32 %955, ptr %21, align 4
  %956 = load ptr, ptr %13, align 8
  %957 = load i32, ptr @hf_z21_cv_value, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %14, align 4
  %960 = load i32, ptr %21, align 4
  %961 = call ptr @proto_tree_add_uint(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef %960)
  %962 = load i32, ptr %14, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %14, align 4
  %964 = load i32, ptr %21, align 4
  %965 = load i32, ptr %18, align 4
  %966 = xor i32 %965, %964
  store i32 %966, ptr %18, align 4
  %967 = load ptr, ptr %7, align 8
  %968 = getelementptr inbounds nuw %struct._packet_info, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %25, align 4
  %971 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %969, i32 noundef 25, ptr noundef @.str.479, i32 noundef %970, i32 noundef %971)
  %972 = load ptr, ptr %13, align 8
  %973 = load i32, ptr %25, align 4
  %974 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %972, ptr noundef @.str.480, i32 noundef %973, i32 noundef %974)
  br label %1336

975:                                              ; preds = %190
  %976 = load ptr, ptr %6, align 8
  %977 = load i32, ptr %14, align 4
  %978 = call zeroext i16 @tvb_get_uint16(ptr noundef %976, i32 noundef %977, i32 noundef 0)
  %979 = zext i16 %978 to i32
  store i32 %979, ptr %22, align 4
  %980 = load i32, ptr %22, align 4
  %981 = and i32 %980, 16383
  store i32 %981, ptr %23, align 4
  %982 = load ptr, ptr %13, align 8
  %983 = load i32, ptr @hf_z21_loco_address, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %14, align 4
  %986 = load i32, ptr %23, align 4
  %987 = call ptr @proto_tree_add_uint(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 2, i32 noundef %986)
  %988 = load i32, ptr %14, align 4
  %989 = add i32 %988, 2
  store i32 %989, ptr %14, align 4
  %990 = load i32, ptr %22, align 4
  %991 = lshr i32 %990, 8
  %992 = load i32, ptr %18, align 4
  %993 = xor i32 %992, %991
  store i32 %993, ptr %18, align 4
  %994 = load i32, ptr %22, align 4
  %995 = and i32 %994, 255
  %996 = load i32, ptr %18, align 4
  %997 = xor i32 %996, %995
  store i32 %997, ptr %18, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr %14, align 4
  %1000 = call zeroext i16 @tvb_get_uint16(ptr noundef %998, i32 noundef %999, i32 noundef 0)
  %1001 = zext i16 %1000 to i32
  store i32 %1001, ptr %21, align 4
  %1002 = load i32, ptr %21, align 4
  %1003 = lshr i32 %1002, 8
  %1004 = load i32, ptr %18, align 4
  %1005 = xor i32 %1004, %1003
  store i32 %1005, ptr %18, align 4
  %1006 = load i32, ptr %21, align 4
  %1007 = and i32 %1006, 255
  %1008 = load i32, ptr %18, align 4
  %1009 = xor i32 %1008, %1007
  store i32 %1009, ptr %18, align 4
  %1010 = load ptr, ptr %13, align 8
  %1011 = load i32, ptr @hf_z21_pom_operation, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %14, align 4
  %1014 = load i32, ptr %21, align 4
  %1015 = lshr i32 %1014, 2
  %1016 = call ptr @proto_tree_add_uint(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 1, i32 noundef %1015)
  %1017 = load i32, ptr %21, align 4
  %1018 = and i32 %1017, 1023
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %25, align 4
  %1020 = load ptr, ptr %13, align 8
  %1021 = load i32, ptr @hf_z21_cv_address, align 4
  %1022 = load ptr, ptr %6, align 8
  %1023 = load i32, ptr %14, align 4
  %1024 = load i32, ptr %25, align 4
  %1025 = call ptr @proto_tree_add_uint(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 2, i32 noundef %1024)
  %1026 = load i32, ptr %14, align 4
  %1027 = add i32 %1026, 2
  store i32 %1027, ptr %14, align 4
  %1028 = load ptr, ptr %13, align 8
  %1029 = load i32, ptr @hf_z21_cv_value, align 4
  %1030 = load ptr, ptr %6, align 8
  %1031 = load i32, ptr %14, align 4
  %1032 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1033 = load i32, ptr %14, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %14, align 4
  %1035 = load i32, ptr %21, align 4
  %1036 = load i32, ptr %18, align 4
  %1037 = xor i32 %1036, %1035
  store i32 %1037, ptr %18, align 4
  %1038 = load ptr, ptr %7, align 8
  %1039 = getelementptr inbounds nuw %struct._packet_info, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i32, ptr %23, align 4
  %1042 = load i32, ptr %25, align 4
  %1043 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1040, i32 noundef 25, ptr noundef @.str.481, i32 noundef %1041, i32 noundef %1042, i32 noundef %1043)
  %1044 = load ptr, ptr %13, align 8
  %1045 = load i32, ptr %23, align 4
  %1046 = load i32, ptr %25, align 4
  %1047 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1044, ptr noundef @.str.482, i32 noundef %1045, i32 noundef %1046, i32 noundef %1047)
  br label %1336

1048:                                             ; preds = %190
  %1049 = load ptr, ptr %6, align 8
  %1050 = load i32, ptr %14, align 4
  %1051 = call zeroext i16 @tvb_get_uint16(ptr noundef %1049, i32 noundef %1050, i32 noundef 0)
  %1052 = zext i16 %1051 to i32
  store i32 %1052, ptr %22, align 4
  %1053 = load i32, ptr %22, align 4
  %1054 = and i32 %1053, 16383
  store i32 %1054, ptr %23, align 4
  %1055 = load ptr, ptr %13, align 8
  %1056 = load i32, ptr @hf_z21_loco_address, align 4
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %14, align 4
  %1059 = load i32, ptr %23, align 4
  %1060 = call ptr @proto_tree_add_uint(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 2, i32 noundef %1059)
  %1061 = load i32, ptr %14, align 4
  %1062 = add i32 %1061, 2
  store i32 %1062, ptr %14, align 4
  %1063 = load i32, ptr %22, align 4
  %1064 = lshr i32 %1063, 8
  %1065 = load i32, ptr %18, align 4
  %1066 = xor i32 %1065, %1064
  store i32 %1066, ptr %18, align 4
  %1067 = load i32, ptr %22, align 4
  %1068 = and i32 %1067, 255
  %1069 = load i32, ptr %18, align 4
  %1070 = xor i32 %1069, %1068
  store i32 %1070, ptr %18, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %14, align 4
  %1073 = call zeroext i16 @tvb_get_uint16(ptr noundef %1071, i32 noundef %1072, i32 noundef 0)
  %1074 = zext i16 %1073 to i32
  store i32 %1074, ptr %21, align 4
  %1075 = load i32, ptr %21, align 4
  %1076 = lshr i32 %1075, 8
  %1077 = load i32, ptr %18, align 4
  %1078 = xor i32 %1077, %1076
  store i32 %1078, ptr %18, align 4
  %1079 = load i32, ptr %21, align 4
  %1080 = and i32 %1079, 255
  %1081 = load i32, ptr %18, align 4
  %1082 = xor i32 %1081, %1080
  store i32 %1082, ptr %18, align 4
  %1083 = load ptr, ptr %13, align 8
  %1084 = load i32, ptr @hf_z21_pom_operation, align 4
  %1085 = load ptr, ptr %6, align 8
  %1086 = load i32, ptr %14, align 4
  %1087 = load i32, ptr %21, align 4
  %1088 = lshr i32 %1087, 2
  %1089 = call ptr @proto_tree_add_uint(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 1, i32 noundef %1088)
  %1090 = load i32, ptr %21, align 4
  %1091 = and i32 %1090, 1023
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %25, align 4
  %1093 = load ptr, ptr %13, align 8
  %1094 = load i32, ptr @hf_z21_cv_address, align 4
  %1095 = load ptr, ptr %6, align 8
  %1096 = load i32, ptr %14, align 4
  %1097 = load i32, ptr %25, align 4
  %1098 = call ptr @proto_tree_add_uint(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 2, i32 noundef %1097)
  %1099 = load i32, ptr %14, align 4
  %1100 = add i32 %1099, 2
  store i32 %1100, ptr %14, align 4
  %1101 = load ptr, ptr %13, align 8
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 1, ptr noundef @dissect_z21_pdu.cv_bits, i32 noundef 0, ptr noundef %28)
  %1104 = load i32, ptr %14, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %14, align 4
  %1106 = load i64, ptr %28, align 8
  %1107 = trunc i64 %1106 to i32
  %1108 = load i32, ptr %18, align 4
  %1109 = xor i32 %1108, %1107
  store i32 %1109, ptr %18, align 4
  %1110 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds nuw %struct._packet_info, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i32, ptr %23, align 4
  %1114 = load i32, ptr %25, align 4
  %1115 = load i64, ptr %28, align 8
  %1116 = and i64 %1115, 7
  %1117 = load i64, ptr %28, align 8
  %1118 = lshr i64 %1117, 3
  %1119 = and i64 %1118, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1112, i32 noundef 25, ptr noundef @.str.483, i32 noundef %1113, i32 noundef %1114, i64 noundef %1116, i64 noundef %1119)
  %1120 = load ptr, ptr %13, align 8
  %1121 = load i32, ptr %23, align 4
  %1122 = load i32, ptr %25, align 4
  %1123 = load i64, ptr %28, align 8
  %1124 = and i64 %1123, 7
  %1125 = load i64, ptr %28, align 8
  %1126 = lshr i64 %1125, 3
  %1127 = and i64 %1126, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1120, ptr noundef @.str.484, i32 noundef %1121, i32 noundef %1122, i64 noundef %1124, i64 noundef %1127)
  br label %1336

1128:                                             ; preds = %190
  %1129 = load ptr, ptr %6, align 8
  %1130 = load i32, ptr %14, align 4
  %1131 = call zeroext i16 @tvb_get_uint16(ptr noundef %1129, i32 noundef %1130, i32 noundef 0)
  %1132 = zext i16 %1131 to i32
  store i32 %1132, ptr %22, align 4
  %1133 = load i32, ptr %22, align 4
  %1134 = and i32 %1133, 16383
  store i32 %1134, ptr %23, align 4
  %1135 = load ptr, ptr %13, align 8
  %1136 = load i32, ptr @hf_z21_loco_address, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %14, align 4
  %1139 = load i32, ptr %23, align 4
  %1140 = call ptr @proto_tree_add_uint(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 2, i32 noundef %1139)
  %1141 = load i32, ptr %14, align 4
  %1142 = add i32 %1141, 2
  store i32 %1142, ptr %14, align 4
  %1143 = load i32, ptr %22, align 4
  %1144 = lshr i32 %1143, 8
  %1145 = load i32, ptr %18, align 4
  %1146 = xor i32 %1145, %1144
  store i32 %1146, ptr %18, align 4
  %1147 = load i32, ptr %22, align 4
  %1148 = and i32 %1147, 255
  %1149 = load i32, ptr %18, align 4
  %1150 = xor i32 %1149, %1148
  store i32 %1150, ptr %18, align 4
  %1151 = load ptr, ptr %6, align 8
  %1152 = load i32, ptr %14, align 4
  %1153 = call zeroext i16 @tvb_get_uint16(ptr noundef %1151, i32 noundef %1152, i32 noundef 0)
  %1154 = zext i16 %1153 to i32
  store i32 %1154, ptr %21, align 4
  %1155 = load i32, ptr %21, align 4
  %1156 = lshr i32 %1155, 8
  %1157 = load i32, ptr %18, align 4
  %1158 = xor i32 %1157, %1156
  store i32 %1158, ptr %18, align 4
  %1159 = load i32, ptr %21, align 4
  %1160 = and i32 %1159, 255
  %1161 = load i32, ptr %18, align 4
  %1162 = xor i32 %1161, %1160
  store i32 %1162, ptr %18, align 4
  %1163 = load ptr, ptr %13, align 8
  %1164 = load i32, ptr @hf_z21_pom_operation, align 4
  %1165 = load ptr, ptr %6, align 8
  %1166 = load i32, ptr %14, align 4
  %1167 = load i32, ptr %21, align 4
  %1168 = lshr i32 %1167, 2
  %1169 = call ptr @proto_tree_add_uint(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 1, i32 noundef %1168)
  %1170 = load i32, ptr %21, align 4
  %1171 = and i32 %1170, 1023
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %25, align 4
  %1173 = load ptr, ptr %13, align 8
  %1174 = load i32, ptr @hf_z21_cv_address, align 4
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i32, ptr %14, align 4
  %1177 = load i32, ptr %25, align 4
  %1178 = call ptr @proto_tree_add_uint(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 2, i32 noundef %1177)
  %1179 = load i32, ptr %14, align 4
  %1180 = add i32 %1179, 2
  store i32 %1180, ptr %14, align 4
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds nuw %struct._packet_info, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load i32, ptr %23, align 4
  %1185 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1183, i32 noundef 25, ptr noundef @.str.485, i32 noundef %1184, i32 noundef %1185)
  %1186 = load ptr, ptr %13, align 8
  %1187 = load i32, ptr %23, align 4
  %1188 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1186, ptr noundef @.str.486, i32 noundef %1187, i32 noundef %1188)
  br label %1336

1189:                                             ; preds = %190, %190, %190
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds nuw %struct._packet_info, ptr %1190, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8
  call void @col_append_str(ptr noundef %1192, i32 noundef 25, ptr noundef @.str.487)
  br label %1336

1193:                                             ; preds = %190
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %14, align 4
  %1196 = call zeroext i8 @tvb_get_uint8(ptr noundef %1194, i32 noundef %1195)
  %1197 = zext i8 %1196 to i32
  store i32 %1197, ptr %21, align 4
  %1198 = load ptr, ptr %13, align 8
  %1199 = load i32, ptr @hf_z21_register, align 4
  %1200 = load ptr, ptr %6, align 8
  %1201 = load i32, ptr %14, align 4
  %1202 = load i32, ptr %21, align 4
  %1203 = call ptr @proto_tree_add_uint(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef 1, i32 noundef %1202)
  %1204 = load i32, ptr %14, align 4
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %14, align 4
  %1206 = load i32, ptr %21, align 4
  %1207 = load i32, ptr %18, align 4
  %1208 = xor i32 %1207, %1206
  store i32 %1208, ptr %18, align 4
  %1209 = load ptr, ptr %7, align 8
  %1210 = getelementptr inbounds nuw %struct._packet_info, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1211, i32 noundef 25, ptr noundef @.str.488, i32 noundef %1212)
  %1213 = load ptr, ptr %13, align 8
  %1214 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1213, ptr noundef @.str.488, i32 noundef %1214)
  br label %1336

1215:                                             ; preds = %190
  %1216 = load ptr, ptr %6, align 8
  %1217 = load i32, ptr %14, align 4
  %1218 = call zeroext i16 @tvb_get_uint16(ptr noundef %1216, i32 noundef %1217, i32 noundef 0)
  %1219 = zext i16 %1218 to i32
  store i32 %1219, ptr %21, align 4
  %1220 = load ptr, ptr %13, align 8
  %1221 = load i32, ptr @hf_z21_register, align 4
  %1222 = load ptr, ptr %6, align 8
  %1223 = load i32, ptr %14, align 4
  %1224 = load i32, ptr %21, align 4
  %1225 = lshr i32 %1224, 8
  %1226 = call ptr @proto_tree_add_uint(ptr noundef %1220, i32 noundef %1221, ptr noundef %1222, i32 noundef %1223, i32 noundef 1, i32 noundef %1225)
  %1227 = load i32, ptr %14, align 4
  %1228 = add i32 %1227, 1
  store i32 %1228, ptr %14, align 4
  %1229 = load i32, ptr %21, align 4
  %1230 = lshr i32 %1229, 8
  %1231 = load i32, ptr %18, align 4
  %1232 = xor i32 %1231, %1230
  store i32 %1232, ptr %18, align 4
  %1233 = load ptr, ptr %13, align 8
  %1234 = load i32, ptr @hf_z21_register_value, align 4
  %1235 = load ptr, ptr %6, align 8
  %1236 = load i32, ptr %14, align 4
  %1237 = load i32, ptr %21, align 4
  %1238 = and i32 %1237, 255
  %1239 = call ptr @proto_tree_add_uint(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 1, i32 noundef %1238)
  %1240 = load i32, ptr %14, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %14, align 4
  %1242 = load i32, ptr %21, align 4
  %1243 = and i32 %1242, 255
  %1244 = load i32, ptr %18, align 4
  %1245 = xor i32 %1244, %1243
  store i32 %1245, ptr %18, align 4
  %1246 = load ptr, ptr %7, align 8
  %1247 = getelementptr inbounds nuw %struct._packet_info, ptr %1246, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i32, ptr %21, align 4
  %1250 = lshr i32 %1249, 8
  %1251 = load i32, ptr %21, align 4
  %1252 = and i32 %1251, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1248, i32 noundef 25, ptr noundef @.str.489, i32 noundef %1250, i32 noundef %1252)
  %1253 = load ptr, ptr %13, align 8
  %1254 = load i32, ptr %21, align 4
  %1255 = lshr i32 %1254, 8
  %1256 = load i32, ptr %21, align 4
  %1257 = and i32 %1256, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1253, ptr noundef @.str.490, i32 noundef %1255, i32 noundef %1257)
  br label %1336

1258:                                             ; preds = %190
  %1259 = load i32, ptr %14, align 4
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %14, align 4
  %1261 = load ptr, ptr %6, align 8
  %1262 = load i32, ptr %14, align 4
  %1263 = call zeroext i16 @tvb_get_uint16(ptr noundef %1261, i32 noundef %1262, i32 noundef 0)
  %1264 = zext i16 %1263 to i32
  store i32 %1264, ptr %21, align 4
  %1265 = load ptr, ptr %13, align 8
  %1266 = load i32, ptr @hf_z21_register, align 4
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i32, ptr %14, align 4
  %1269 = load i32, ptr %21, align 4
  %1270 = lshr i32 %1269, 8
  %1271 = call ptr @proto_tree_add_uint(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 1, i32 noundef %1270)
  %1272 = load i32, ptr %14, align 4
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %14, align 4
  %1274 = load i32, ptr %21, align 4
  %1275 = lshr i32 %1274, 8
  %1276 = load i32, ptr %18, align 4
  %1277 = xor i32 %1276, %1275
  store i32 %1277, ptr %18, align 4
  %1278 = load ptr, ptr %13, align 8
  %1279 = load i32, ptr @hf_z21_register_value, align 4
  %1280 = load ptr, ptr %6, align 8
  %1281 = load i32, ptr %14, align 4
  %1282 = load i32, ptr %21, align 4
  %1283 = and i32 %1282, 255
  %1284 = call ptr @proto_tree_add_uint(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 1, i32 noundef %1283)
  %1285 = load i32, ptr %14, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %14, align 4
  %1287 = load i32, ptr %21, align 4
  %1288 = and i32 %1287, 255
  %1289 = load i32, ptr %18, align 4
  %1290 = xor i32 %1289, %1288
  store i32 %1290, ptr %18, align 4
  %1291 = load ptr, ptr %7, align 8
  %1292 = getelementptr inbounds nuw %struct._packet_info, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %21, align 4
  %1295 = lshr i32 %1294, 8
  %1296 = load i32, ptr %21, align 4
  %1297 = and i32 %1296, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1293, i32 noundef 25, ptr noundef @.str.489, i32 noundef %1295, i32 noundef %1297)
  %1298 = load ptr, ptr %13, align 8
  %1299 = load i32, ptr %21, align 4
  %1300 = lshr i32 %1299, 8
  %1301 = load i32, ptr %21, align 4
  %1302 = and i32 %1301, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1298, ptr noundef @.str.490, i32 noundef %1300, i32 noundef %1302)
  br label %1336

1303:                                             ; preds = %190
  %1304 = load ptr, ptr %6, align 8
  %1305 = load i32, ptr %14, align 4
  %1306 = call zeroext i16 @tvb_get_uint16(ptr noundef %1304, i32 noundef %1305, i32 noundef 0)
  %1307 = zext i16 %1306 to i32
  store i32 %1307, ptr %20, align 4
  %1308 = load ptr, ptr %7, align 8
  %1309 = getelementptr inbounds nuw %struct._packet_info, ptr %1308, i32 0, i32 51
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load i32, ptr %20, align 4
  %1312 = lshr i32 %1311, 8
  %1313 = load i32, ptr %20, align 4
  %1314 = and i32 %1313, 255
  %1315 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1310, ptr noundef @.str.491, i32 noundef %1312, i32 noundef %1314)
  store ptr %1315, ptr %31, align 8
  %1316 = load ptr, ptr %13, align 8
  %1317 = load i32, ptr @hf_z21_firmware_version, align 4
  %1318 = load ptr, ptr %6, align 8
  %1319 = load i32, ptr %14, align 4
  %1320 = load ptr, ptr %31, align 8
  %1321 = call ptr @proto_tree_add_string(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, i32 noundef %1319, i32 noundef 2, ptr noundef %1320)
  %1322 = load i32, ptr %14, align 4
  %1323 = add i32 %1322, 2
  store i32 %1323, ptr %14, align 4
  %1324 = load i32, ptr %20, align 4
  %1325 = lshr i32 %1324, 8
  %1326 = load i32, ptr %18, align 4
  %1327 = xor i32 %1326, %1325
  store i32 %1327, ptr %18, align 4
  %1328 = load i32, ptr %20, align 4
  %1329 = and i32 %1328, 255
  %1330 = load i32, ptr %18, align 4
  %1331 = xor i32 %1330, %1329
  store i32 %1331, ptr %18, align 4
  %1332 = load ptr, ptr %7, align 8
  %1333 = getelementptr inbounds nuw %struct._packet_info, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1334, i32 noundef 25, ptr noundef @.str.492, ptr noundef %1335)
  br label %1336

1336:                                             ; preds = %1303, %190, %1258, %1215, %1193, %1189, %1128, %1048, %975, %929, %883, %854, %810, %745, %718, %659, %614, %587, %532, %528, %499, %470, %469, %290, %284, %202
  br label %1337

1337:                                             ; preds = %1342, %1336
  %1338 = load i32, ptr %14, align 4
  %1339 = load i32, ptr %15, align 4
  %1340 = sub i32 %1339, 1
  %1341 = icmp ult i32 %1338, %1340
  br i1 %1341, label %1342, label %1352

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %6, align 8
  %1344 = load i32, ptr %14, align 4
  %1345 = call zeroext i8 @tvb_get_uint8(ptr noundef %1343, i32 noundef %1344)
  %1346 = zext i8 %1345 to i32
  store i32 %1346, ptr %19, align 4
  %1347 = load i32, ptr %14, align 4
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %14, align 4
  %1349 = load i32, ptr %19, align 4
  %1350 = load i32, ptr %18, align 4
  %1351 = xor i32 %1350, %1349
  store i32 %1351, ptr %18, align 4
  br label %1337, !llvm.loop !8

1352:                                             ; preds = %1337
  %1353 = load ptr, ptr %13, align 8
  %1354 = load i32, ptr @hf_z21_checksum, align 4
  %1355 = load ptr, ptr %6, align 8
  %1356 = load i32, ptr %14, align 4
  %1357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %1357, ptr %11, align 8
  %1358 = load i32, ptr %17, align 4
  %1359 = load i32, ptr %18, align 4
  %1360 = icmp ne i32 %1358, %1359
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1352
  %1362 = load ptr, ptr %7, align 8
  %1363 = load ptr, ptr %11, align 8
  %1364 = load i32, ptr %18, align 4
  %1365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1362, ptr noundef %1363, ptr noundef @ei_z21_invalid_checksum, ptr noundef @.str.493, i32 noundef %1364)
  br label %1366

1366:                                             ; preds = %1361, %1352
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %2201

1367:                                             ; preds = %44
  %1368 = load ptr, ptr %13, align 8
  %1369 = load i32, ptr @hf_z21_command, align 4
  %1370 = load ptr, ptr %6, align 8
  %1371 = load i32, ptr %14, align 4
  %1372 = load i32, ptr %16, align 4
  %1373 = call ptr @proto_tree_add_uint(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef 2, i32 noundef %1372)
  store ptr %1373, ptr %12, align 8
  %1374 = load i32, ptr %14, align 4
  %1375 = add i32 %1374, 2
  store i32 %1375, ptr %14, align 4
  %1376 = load ptr, ptr %12, align 8
  %1377 = load i32, ptr %16, align 4
  call void @update_command_field(ptr noundef %1376, i32 noundef %1377)
  %1378 = load ptr, ptr %7, align 8
  %1379 = getelementptr inbounds nuw %struct._packet_info, ptr %1378, i32 0, i32 1
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %16, align 4
  %1382 = call ptr @val_to_str_const(i32 noundef %1381, ptr noundef @z21_command_vals, ptr noundef @.str.450)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1380, i32 noundef 25, ptr noundef @.str.449, ptr noundef %1382)
  %1383 = load ptr, ptr %13, align 8
  %1384 = load i32, ptr %16, align 4
  %1385 = call ptr @val_to_str_const(i32 noundef %1384, ptr noundef @z21_command_vals, ptr noundef @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1383, ptr noundef @.str.451, ptr noundef %1385)
  %1386 = load i32, ptr %16, align 4
  switch i32 %1386, label %2182 [
    i32 4096, label %1387
    i32 33792, label %1403
    i32 33024, label %1545
    i32 32768, label %1559
    i32 33280, label %1580
    i32 34816, label %1594
    i32 35072, label %1657
    i32 41472, label %1672
    i32 40960, label %1672
    i32 41216, label %1672
    i32 41728, label %1684
    i32 41984, label %1709
    i32 50176, label %1747
    i32 51200, label %1821
    i32 51456, label %1821
    i32 51712, label %1846
    i32 51968, label %1901
    i32 59392, label %1922
    i32 47104, label %1983
    i32 47360, label %1983
    i32 47872, label %2015
    i32 56064, label %2015
    i32 55296, label %2016
    i32 55552, label %2016
    i32 45568, label %2048
    i32 47616, label %2075
    i32 55808, label %2083
    i32 24576, label %2095
    i32 24832, label %2095
    i32 20736, label %2134
    i32 20480, label %2134
    i32 6656, label %2147
  ]

1387:                                             ; preds = %1367
  %1388 = load i32, ptr %15, align 4
  %1389 = icmp eq i32 %1388, 8
  br i1 %1389, label %1390, label %1402

1390:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %1391 = load ptr, ptr %13, align 8
  %1392 = load i32, ptr @hf_z21_serial_number, align 4
  %1393 = load ptr, ptr %6, align 8
  %1394 = load i32, ptr %14, align 4
  %1395 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1391, i32 noundef %1392, ptr noundef %1393, i32 noundef %1394, i32 noundef 4, i32 noundef -2147483648, ptr noundef %35)
  %1396 = load i32, ptr %14, align 4
  %1397 = add i32 %1396, 4
  store i32 %1397, ptr %14, align 4
  %1398 = load ptr, ptr %7, align 8
  %1399 = getelementptr inbounds nuw %struct._packet_info, ptr %1398, i32 0, i32 1
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i32, ptr %35, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1400, i32 noundef 25, ptr noundef @.str.494, i32 noundef %1401)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %1402

1402:                                             ; preds = %1390, %1387
  br label %2182

1403:                                             ; preds = %1367
  %1404 = load ptr, ptr %6, align 8
  %1405 = load i32, ptr %14, align 4
  %1406 = call signext i16 @tvb_get_int16(ptr noundef %1404, i32 noundef %1405, i32 noundef -2147483648)
  %1407 = sext i16 %1406 to i32
  store i32 %1407, ptr %29, align 4
  %1408 = load ptr, ptr %13, align 8
  %1409 = load i32, ptr @hf_z21_main_current, align 4
  %1410 = load ptr, ptr %6, align 8
  %1411 = load i32, ptr %14, align 4
  %1412 = load i32, ptr %29, align 4
  %1413 = load i32, ptr %29, align 4
  %1414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1408, i32 noundef %1409, ptr noundef %1410, i32 noundef %1411, i32 noundef 2, i32 noundef %1412, ptr noundef @.str.495, i32 noundef %1413)
  %1415 = load i32, ptr %14, align 4
  %1416 = add i32 %1415, 2
  store i32 %1416, ptr %14, align 4
  %1417 = load ptr, ptr %6, align 8
  %1418 = load i32, ptr %14, align 4
  %1419 = call signext i16 @tvb_get_int16(ptr noundef %1417, i32 noundef %1418, i32 noundef -2147483648)
  %1420 = sext i16 %1419 to i32
  store i32 %1420, ptr %30, align 4
  %1421 = load ptr, ptr %13, align 8
  %1422 = load i32, ptr @hf_z21_prog_current, align 4
  %1423 = load ptr, ptr %6, align 8
  %1424 = load i32, ptr %14, align 4
  %1425 = load i32, ptr %30, align 4
  %1426 = load i32, ptr %30, align 4
  %1427 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef 2, i32 noundef %1425, ptr noundef @.str.495, i32 noundef %1426)
  %1428 = load i32, ptr %14, align 4
  %1429 = add i32 %1428, 2
  store i32 %1429, ptr %14, align 4
  %1430 = load ptr, ptr %6, align 8
  %1431 = load i32, ptr %14, align 4
  %1432 = call signext i16 @tvb_get_int16(ptr noundef %1430, i32 noundef %1431, i32 noundef -2147483648)
  %1433 = sext i16 %1432 to i32
  store i32 %1433, ptr %30, align 4
  %1434 = load ptr, ptr %13, align 8
  %1435 = load i32, ptr @hf_z21_filtered_main_current, align 4
  %1436 = load ptr, ptr %6, align 8
  %1437 = load i32, ptr %14, align 4
  %1438 = load i32, ptr %30, align 4
  %1439 = load i32, ptr %30, align 4
  %1440 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1434, i32 noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef 2, i32 noundef %1438, ptr noundef @.str.495, i32 noundef %1439)
  %1441 = load i32, ptr %14, align 4
  %1442 = add i32 %1441, 2
  store i32 %1442, ptr %14, align 4
  %1443 = load ptr, ptr %6, align 8
  %1444 = load i32, ptr %14, align 4
  %1445 = call signext i16 @tvb_get_int16(ptr noundef %1443, i32 noundef %1444, i32 noundef -2147483648)
  %1446 = sext i16 %1445 to i32
  store i32 %1446, ptr %30, align 4
  %1447 = load ptr, ptr %13, align 8
  %1448 = load i32, ptr @hf_z21_temperature, align 4
  %1449 = load ptr, ptr %6, align 8
  %1450 = load i32, ptr %14, align 4
  %1451 = load i32, ptr %30, align 4
  %1452 = load i32, ptr %30, align 4
  %1453 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1447, i32 noundef %1448, ptr noundef %1449, i32 noundef %1450, i32 noundef 2, i32 noundef %1451, ptr noundef @.str.496, i32 noundef %1452)
  %1454 = load i32, ptr %14, align 4
  %1455 = add i32 %1454, 2
  store i32 %1455, ptr %14, align 4
  %1456 = load ptr, ptr %7, align 8
  %1457 = getelementptr inbounds nuw %struct._packet_info, ptr %1456, i32 0, i32 1
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1458, i32 noundef 25, ptr noundef @.str.497, i32 noundef %1459)
  %1460 = load ptr, ptr %6, align 8
  %1461 = load i32, ptr %14, align 4
  %1462 = call zeroext i16 @tvb_get_uint16(ptr noundef %1460, i32 noundef %1461, i32 noundef -2147483648)
  %1463 = zext i16 %1462 to i32
  store i32 %1463, ptr %21, align 4
  %1464 = load i32, ptr %21, align 4
  %1465 = uitofp i32 %1464 to float
  %1466 = fdiv float %1465, 1.000000e+03
  store float %1466, ptr %32, align 4
  %1467 = load ptr, ptr %13, align 8
  %1468 = load i32, ptr @hf_z21_supply_voltage, align 4
  %1469 = load ptr, ptr %6, align 8
  %1470 = load i32, ptr %14, align 4
  %1471 = load float, ptr %32, align 4
  %1472 = load float, ptr %32, align 4
  %1473 = fpext float %1472 to double
  %1474 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 2, float noundef %1471, ptr noundef @.str.498, double noundef %1473)
  %1475 = load i32, ptr %14, align 4
  %1476 = add i32 %1475, 2
  store i32 %1476, ptr %14, align 4
  %1477 = load ptr, ptr %7, align 8
  %1478 = getelementptr inbounds nuw %struct._packet_info, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load float, ptr %32, align 4
  %1481 = fpext float %1480 to double
  %1482 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1479, i32 noundef 25, ptr noundef @.str.499, double noundef %1481, i32 noundef %1482)
  %1483 = load ptr, ptr %6, align 8
  %1484 = load i32, ptr %14, align 4
  %1485 = call zeroext i16 @tvb_get_uint16(ptr noundef %1483, i32 noundef %1484, i32 noundef -2147483648)
  %1486 = zext i16 %1485 to i32
  store i32 %1486, ptr %21, align 4
  %1487 = load i32, ptr %21, align 4
  %1488 = uitofp i32 %1487 to float
  %1489 = fdiv float %1488, 1.000000e+03
  store float %1489, ptr %32, align 4
  %1490 = load ptr, ptr %13, align 8
  %1491 = load i32, ptr @hf_z21_track_voltage, align 4
  %1492 = load ptr, ptr %6, align 8
  %1493 = load i32, ptr %14, align 4
  %1494 = load float, ptr %32, align 4
  %1495 = load float, ptr %32, align 4
  %1496 = fpext float %1495 to double
  %1497 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef 2, float noundef %1494, ptr noundef @.str.498, double noundef %1496)
  %1498 = load i32, ptr %14, align 4
  %1499 = add i32 %1498, 2
  store i32 %1499, ptr %14, align 4
  %1500 = load ptr, ptr %13, align 8
  %1501 = load ptr, ptr %6, align 8
  %1502 = load i32, ptr %14, align 4
  %1503 = load i32, ptr @hf_z21_central_state, align 4
  %1504 = load i32, ptr @ett_z21, align 4
  %1505 = call ptr @proto_tree_add_bitmask(ptr noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef %1503, i32 noundef %1504, ptr noundef @dissect_z21_pdu.state_bits_byte1, i32 noundef 0)
  %1506 = load i32, ptr %14, align 4
  %1507 = add i32 %1506, 1
  store i32 %1507, ptr %14, align 4
  %1508 = load ptr, ptr %13, align 8
  %1509 = load ptr, ptr %6, align 8
  %1510 = load i32, ptr %14, align 4
  %1511 = load i32, ptr @hf_z21_central_state_ex, align 4
  %1512 = load i32, ptr @ett_z21, align 4
  %1513 = call ptr @proto_tree_add_bitmask(ptr noundef %1508, ptr noundef %1509, i32 noundef %1510, i32 noundef %1511, i32 noundef %1512, ptr noundef @dissect_z21_pdu.state_bits_byte2, i32 noundef 0)
  %1514 = load i32, ptr %14, align 4
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %14, align 4
  %1516 = load ptr, ptr %13, align 8
  %1517 = load i32, ptr @hf_z21_systemstate_reserved, align 4
  %1518 = load ptr, ptr %6, align 8
  %1519 = load i32, ptr %14, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1516, i32 noundef %1517, ptr noundef %1518, i32 noundef %1519, i32 noundef 1, i32 noundef 0)
  %1521 = load i32, ptr %14, align 4
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %14, align 4
  %1523 = load ptr, ptr %6, align 8
  %1524 = load i32, ptr %14, align 4
  %1525 = call zeroext i8 @tvb_get_uint8(ptr noundef %1523, i32 noundef %1524)
  %1526 = zext i8 %1525 to i32
  store i32 %1526, ptr %21, align 4
  %1527 = load i32, ptr %21, align 4
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1403
  %1530 = load ptr, ptr %13, align 8
  %1531 = load i32, ptr @hf_z21_capabilities, align 4
  %1532 = load ptr, ptr %6, align 8
  %1533 = load i32, ptr %14, align 4
  %1534 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1530, i32 noundef %1531, ptr noundef %1532, i32 noundef %1533, i32 noundef 1, i32 noundef 0, ptr noundef @.str.500)
  br label %1542

1535:                                             ; preds = %1403
  %1536 = load ptr, ptr %13, align 8
  %1537 = load ptr, ptr %6, align 8
  %1538 = load i32, ptr %14, align 4
  %1539 = load i32, ptr @hf_z21_capabilities, align 4
  %1540 = load i32, ptr @ett_z21, align 4
  %1541 = call ptr @proto_tree_add_bitmask(ptr noundef %1536, ptr noundef %1537, i32 noundef %1538, i32 noundef %1539, i32 noundef %1540, ptr noundef @dissect_z21_pdu.capability_bits, i32 noundef 0)
  br label %1542

1542:                                             ; preds = %1535, %1529
  %1543 = load i32, ptr %14, align 4
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr %14, align 4
  br label %2182

1545:                                             ; preds = %1367
  %1546 = load ptr, ptr %13, align 8
  %1547 = load i32, ptr @hf_z21_rmbus_group, align 4
  %1548 = load ptr, ptr %6, align 8
  %1549 = load i32, ptr %14, align 4
  %1550 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1546, i32 noundef %1547, ptr noundef %1548, i32 noundef %1549, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1551 = load i32, ptr %14, align 4
  %1552 = add i32 %1551, 1
  store i32 %1552, ptr %14, align 4
  %1553 = load ptr, ptr %7, align 8
  %1554 = getelementptr inbounds nuw %struct._packet_info, ptr %1553, i32 0, i32 1
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1555, i32 noundef 25, ptr noundef @.str.501, i32 noundef %1556)
  %1557 = load ptr, ptr %13, align 8
  %1558 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1557, ptr noundef @.str.502, i32 noundef %1558)
  br label %2182

1559:                                             ; preds = %1367
  %1560 = load ptr, ptr %13, align 8
  %1561 = load i32, ptr @hf_z21_rmbus_group, align 4
  %1562 = load ptr, ptr %6, align 8
  %1563 = load i32, ptr %14, align 4
  %1564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1560, i32 noundef %1561, ptr noundef %1562, i32 noundef %1563, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1565 = load i32, ptr %14, align 4
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %14, align 4
  %1567 = load ptr, ptr %7, align 8
  %1568 = getelementptr inbounds nuw %struct._packet_info, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1569, i32 noundef 25, ptr noundef @.str.501, i32 noundef %1570)
  %1571 = load ptr, ptr %13, align 8
  %1572 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef @.str.502, i32 noundef %1572)
  %1573 = load ptr, ptr %13, align 8
  %1574 = load i32, ptr @hf_z21_rmbus_feedbacks, align 4
  %1575 = load ptr, ptr %6, align 8
  %1576 = load i32, ptr %14, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1576, i32 noundef 10, i32 noundef 0)
  %1578 = load i32, ptr %14, align 4
  %1579 = add i32 %1578, 10
  store i32 %1579, ptr %14, align 4
  br label %2182

1580:                                             ; preds = %1367
  %1581 = load ptr, ptr %13, align 8
  %1582 = load i32, ptr @hf_z21_rmbus_address, align 4
  %1583 = load ptr, ptr %6, align 8
  %1584 = load i32, ptr %14, align 4
  %1585 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1581, i32 noundef %1582, ptr noundef %1583, i32 noundef %1584, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1586 = load ptr, ptr %7, align 8
  %1587 = getelementptr inbounds nuw %struct._packet_info, ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1588, i32 noundef 25, ptr noundef @.str.470, i32 noundef %1589)
  %1590 = load ptr, ptr %13, align 8
  %1591 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1590, ptr noundef @.str.471, i32 noundef %1591)
  %1592 = load i32, ptr %14, align 4
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %14, align 4
  br label %2182

1594:                                             ; preds = %1367
  %1595 = load ptr, ptr %13, align 8
  %1596 = load i32, ptr @hf_z21_loco_address, align 4
  %1597 = load ptr, ptr %6, align 8
  %1598 = load i32, ptr %14, align 4
  %1599 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1598, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1600 = load i32, ptr %14, align 4
  %1601 = add i32 %1600, 2
  store i32 %1601, ptr %14, align 4
  %1602 = load ptr, ptr %7, align 8
  %1603 = getelementptr inbounds nuw %struct._packet_info, ptr %1602, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1604, i32 noundef 25, ptr noundef @.str.458, i32 noundef %1605)
  %1606 = load ptr, ptr %13, align 8
  %1607 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1606, ptr noundef @.str.459, i32 noundef %1607)
  %1608 = load ptr, ptr %13, align 8
  %1609 = load i32, ptr @hf_z21_railcom_receive_counter, align 4
  %1610 = load ptr, ptr %6, align 8
  %1611 = load i32, ptr %14, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1609, ptr noundef %1610, i32 noundef %1611, i32 noundef 4, i32 noundef -2147483648)
  %1613 = load i32, ptr %14, align 4
  %1614 = add i32 %1613, 4
  store i32 %1614, ptr %14, align 4
  %1615 = load ptr, ptr %13, align 8
  %1616 = load i32, ptr @hf_z21_railcom_error_counter, align 4
  %1617 = load ptr, ptr %6, align 8
  %1618 = load i32, ptr %14, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 2, i32 noundef -2147483648)
  %1620 = load i32, ptr %14, align 4
  %1621 = add i32 %1620, 2
  store i32 %1621, ptr %14, align 4
  %1622 = load ptr, ptr %13, align 8
  %1623 = load i32, ptr @hf_z21_railcom_reserved1, align 4
  %1624 = load ptr, ptr %6, align 8
  %1625 = load i32, ptr %14, align 4
  %1626 = call ptr @proto_tree_add_item(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1625, i32 noundef 1, i32 noundef 0)
  %1627 = load i32, ptr %14, align 4
  %1628 = add i32 %1627, 1
  store i32 %1628, ptr %14, align 4
  %1629 = load ptr, ptr %13, align 8
  %1630 = load i32, ptr @hf_z21_railcom_options, align 4
  %1631 = load ptr, ptr %6, align 8
  %1632 = load i32, ptr %14, align 4
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1629, i32 noundef %1630, ptr noundef %1631, i32 noundef %1632, i32 noundef 1, i32 noundef 0)
  %1634 = load i32, ptr %14, align 4
  %1635 = add i32 %1634, 1
  store i32 %1635, ptr %14, align 4
  %1636 = load ptr, ptr %13, align 8
  %1637 = load i32, ptr @hf_z21_railcom_speed, align 4
  %1638 = load ptr, ptr %6, align 8
  %1639 = load i32, ptr %14, align 4
  %1640 = call ptr @proto_tree_add_item(ptr noundef %1636, i32 noundef %1637, ptr noundef %1638, i32 noundef %1639, i32 noundef 1, i32 noundef 0)
  %1641 = load i32, ptr %14, align 4
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %14, align 4
  %1643 = load ptr, ptr %13, align 8
  %1644 = load i32, ptr @hf_z21_railcom_qos, align 4
  %1645 = load ptr, ptr %6, align 8
  %1646 = load i32, ptr %14, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1644, ptr noundef %1645, i32 noundef %1646, i32 noundef 1, i32 noundef 0)
  %1648 = load i32, ptr %14, align 4
  %1649 = add i32 %1648, 1
  store i32 %1649, ptr %14, align 4
  %1650 = load ptr, ptr %13, align 8
  %1651 = load i32, ptr @hf_z21_railcom_reserved2, align 4
  %1652 = load ptr, ptr %6, align 8
  %1653 = load i32, ptr %14, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1650, i32 noundef %1651, ptr noundef %1652, i32 noundef %1653, i32 noundef 1, i32 noundef 0)
  %1655 = load i32, ptr %14, align 4
  %1656 = add i32 %1655, 1
  store i32 %1656, ptr %14, align 4
  br label %2182

1657:                                             ; preds = %1367
  %1658 = load ptr, ptr %13, align 8
  %1659 = load i32, ptr @hf_z21_railcom_type, align 4
  %1660 = load ptr, ptr %6, align 8
  %1661 = load i32, ptr %14, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1658, i32 noundef %1659, ptr noundef %1660, i32 noundef %1661, i32 noundef 1, i32 noundef 0)
  %1663 = load i32, ptr %14, align 4
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %14, align 4
  %1665 = load ptr, ptr %13, align 8
  %1666 = load i32, ptr @hf_z21_loco_address, align 4
  %1667 = load ptr, ptr %6, align 8
  %1668 = load i32, ptr %14, align 4
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1665, i32 noundef %1666, ptr noundef %1667, i32 noundef %1668, i32 noundef 2, i32 noundef -2147483648)
  %1670 = load i32, ptr %14, align 4
  %1671 = add i32 %1670, 2
  store i32 %1671, ptr %14, align 4
  br label %2182

1672:                                             ; preds = %1367, %1367, %1367
  %1673 = load ptr, ptr %13, align 8
  %1674 = load i32, ptr @hf_z21_loconet_message, align 4
  %1675 = load ptr, ptr %6, align 8
  %1676 = load i32, ptr %14, align 4
  %1677 = load i32, ptr %15, align 4
  %1678 = sub i32 %1677, 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1673, i32 noundef %1674, ptr noundef %1675, i32 noundef %1676, i32 noundef %1678, i32 noundef 0)
  %1680 = load i32, ptr %15, align 4
  %1681 = sub i32 %1680, 4
  %1682 = load i32, ptr %14, align 4
  %1683 = add i32 %1682, %1681
  store i32 %1683, ptr %14, align 4
  br label %2182

1684:                                             ; preds = %1367
  %1685 = load ptr, ptr %13, align 8
  %1686 = load i32, ptr @hf_z21_loco_address, align 4
  %1687 = load ptr, ptr %6, align 8
  %1688 = load i32, ptr %14, align 4
  %1689 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1685, i32 noundef %1686, ptr noundef %1687, i32 noundef %1688, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1690 = load i32, ptr %14, align 4
  %1691 = add i32 %1690, 2
  store i32 %1691, ptr %14, align 4
  %1692 = load ptr, ptr %7, align 8
  %1693 = getelementptr inbounds nuw %struct._packet_info, ptr %1692, i32 0, i32 1
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1694, i32 noundef 25, ptr noundef @.str.458, i32 noundef %1695)
  %1696 = load ptr, ptr %13, align 8
  %1697 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1696, ptr noundef @.str.459, i32 noundef %1697)
  %1698 = load i32, ptr %15, align 4
  %1699 = icmp ugt i32 %1698, 6
  br i1 %1699, label %1700, label %1708

1700:                                             ; preds = %1684
  %1701 = load ptr, ptr %13, align 8
  %1702 = load i32, ptr @hf_z21_loconet_result, align 4
  %1703 = load ptr, ptr %6, align 8
  %1704 = load i32, ptr %14, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1701, i32 noundef %1702, ptr noundef %1703, i32 noundef %1704, i32 noundef 1, i32 noundef 0)
  %1706 = load i32, ptr %14, align 4
  %1707 = add i32 %1706, 1
  store i32 %1707, ptr %14, align 4
  br label %1708

1708:                                             ; preds = %1700, %1684
  br label %2182

1709:                                             ; preds = %1367
  %1710 = load ptr, ptr %13, align 8
  %1711 = load i32, ptr @hf_z21_loconet_type, align 4
  %1712 = load ptr, ptr %6, align 8
  %1713 = load i32, ptr %14, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1710, i32 noundef %1711, ptr noundef %1712, i32 noundef %1713, i32 noundef 1, i32 noundef 0)
  %1715 = load i32, ptr %14, align 4
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %14, align 4
  %1717 = load i32, ptr %15, align 4
  %1718 = icmp eq i32 %1717, 7
  br i1 %1718, label %1719, label %1727

1719:                                             ; preds = %1709
  %1720 = load ptr, ptr %13, align 8
  %1721 = load i32, ptr @hf_z21_loconet_report_address, align 4
  %1722 = load ptr, ptr %6, align 8
  %1723 = load i32, ptr %14, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1720, i32 noundef %1721, ptr noundef %1722, i32 noundef %1723, i32 noundef 2, i32 noundef -2147483648)
  %1725 = load i32, ptr %14, align 4
  %1726 = add i32 %1725, 2
  store i32 %1726, ptr %14, align 4
  br label %1746

1727:                                             ; preds = %1709
  %1728 = load ptr, ptr %13, align 8
  %1729 = load i32, ptr @hf_z21_loconet_feedback_address, align 4
  %1730 = load ptr, ptr %6, align 8
  %1731 = load i32, ptr %14, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1728, i32 noundef %1729, ptr noundef %1730, i32 noundef %1731, i32 noundef 2, i32 noundef -2147483648)
  %1733 = load i32, ptr %14, align 4
  %1734 = add i32 %1733, 2
  store i32 %1734, ptr %14, align 4
  %1735 = load ptr, ptr %13, align 8
  %1736 = load i32, ptr @hf_z21_loconet_info, align 4
  %1737 = load ptr, ptr %6, align 8
  %1738 = load i32, ptr %14, align 4
  %1739 = load i32, ptr %15, align 4
  %1740 = sub i32 %1739, 7
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1735, i32 noundef %1736, ptr noundef %1737, i32 noundef %1738, i32 noundef %1740, i32 noundef 0)
  %1742 = load i32, ptr %15, align 4
  %1743 = sub i32 %1742, 7
  %1744 = load i32, ptr %14, align 4
  %1745 = add i32 %1744, %1743
  store i32 %1745, ptr %14, align 4
  br label %1746

1746:                                             ; preds = %1727, %1719
  br label %2182

1747:                                             ; preds = %1367
  %1748 = load i32, ptr %15, align 4
  %1749 = icmp eq i32 %1748, 7
  br i1 %1749, label %1750, label %1771

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %13, align 8
  %1752 = load i32, ptr @hf_z21_can_type, align 4
  %1753 = load ptr, ptr %6, align 8
  %1754 = load i32, ptr %14, align 4
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1751, i32 noundef %1752, ptr noundef %1753, i32 noundef %1754, i32 noundef 1, i32 noundef 0)
  %1756 = load i32, ptr %14, align 4
  %1757 = add i32 %1756, 1
  store i32 %1757, ptr %14, align 4
  %1758 = load ptr, ptr %13, align 8
  %1759 = load i32, ptr @hf_z21_can_network_id, align 4
  %1760 = load ptr, ptr %6, align 8
  %1761 = load i32, ptr %14, align 4
  %1762 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1758, i32 noundef %1759, ptr noundef %1760, i32 noundef %1761, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1763 = load i32, ptr %14, align 4
  %1764 = add i32 %1763, 2
  store i32 %1764, ptr %14, align 4
  %1765 = load ptr, ptr %7, align 8
  %1766 = getelementptr inbounds nuw %struct._packet_info, ptr %1765, i32 0, i32 1
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1767, i32 noundef 25, ptr noundef @.str.503, i32 noundef %1768)
  %1769 = load ptr, ptr %13, align 8
  %1770 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef @.str.504, i32 noundef %1770)
  br label %1820

1771:                                             ; preds = %1747
  %1772 = load ptr, ptr %13, align 8
  %1773 = load i32, ptr @hf_z21_can_network_id, align 4
  %1774 = load ptr, ptr %6, align 8
  %1775 = load i32, ptr %14, align 4
  %1776 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1772, i32 noundef %1773, ptr noundef %1774, i32 noundef %1775, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1777 = load i32, ptr %14, align 4
  %1778 = add i32 %1777, 2
  store i32 %1778, ptr %14, align 4
  %1779 = load ptr, ptr %7, align 8
  %1780 = getelementptr inbounds nuw %struct._packet_info, ptr %1779, i32 0, i32 1
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1781, i32 noundef 25, ptr noundef @.str.503, i32 noundef %1782)
  %1783 = load ptr, ptr %13, align 8
  %1784 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef @.str.504, i32 noundef %1784)
  %1785 = load ptr, ptr %13, align 8
  %1786 = load i32, ptr @hf_z21_can_module_address, align 4
  %1787 = load ptr, ptr %6, align 8
  %1788 = load i32, ptr %14, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1788, i32 noundef 2, i32 noundef -2147483648)
  %1790 = load i32, ptr %14, align 4
  %1791 = add i32 %1790, 2
  store i32 %1791, ptr %14, align 4
  %1792 = load ptr, ptr %13, align 8
  %1793 = load i32, ptr @hf_z21_can_port, align 4
  %1794 = load ptr, ptr %6, align 8
  %1795 = load i32, ptr %14, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1795, i32 noundef 1, i32 noundef 0)
  %1797 = load i32, ptr %14, align 4
  %1798 = add i32 %1797, 1
  store i32 %1798, ptr %14, align 4
  %1799 = load ptr, ptr %13, align 8
  %1800 = load i32, ptr @hf_z21_can_type, align 4
  %1801 = load ptr, ptr %6, align 8
  %1802 = load i32, ptr %14, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %1799, i32 noundef %1800, ptr noundef %1801, i32 noundef %1802, i32 noundef 1, i32 noundef 0)
  %1804 = load i32, ptr %14, align 4
  %1805 = add i32 %1804, 1
  store i32 %1805, ptr %14, align 4
  %1806 = load ptr, ptr %13, align 8
  %1807 = load i32, ptr @hf_z21_can_value1, align 4
  %1808 = load ptr, ptr %6, align 8
  %1809 = load i32, ptr %14, align 4
  %1810 = call ptr @proto_tree_add_item(ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef %1809, i32 noundef 2, i32 noundef -2147483648)
  %1811 = load i32, ptr %14, align 4
  %1812 = add i32 %1811, 2
  store i32 %1812, ptr %14, align 4
  %1813 = load ptr, ptr %13, align 8
  %1814 = load i32, ptr @hf_z21_can_value2, align 4
  %1815 = load ptr, ptr %6, align 8
  %1816 = load i32, ptr %14, align 4
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1813, i32 noundef %1814, ptr noundef %1815, i32 noundef %1816, i32 noundef 2, i32 noundef -2147483648)
  %1818 = load i32, ptr %14, align 4
  %1819 = add i32 %1818, 2
  store i32 %1819, ptr %14, align 4
  br label %1820

1820:                                             ; preds = %1771, %1750
  br label %2182

1821:                                             ; preds = %1367, %1367
  %1822 = load ptr, ptr %13, align 8
  %1823 = load i32, ptr @hf_z21_can_network_id, align 4
  %1824 = load ptr, ptr %6, align 8
  %1825 = load i32, ptr %14, align 4
  %1826 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1822, i32 noundef %1823, ptr noundef %1824, i32 noundef %1825, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1827 = load i32, ptr %14, align 4
  %1828 = add i32 %1827, 2
  store i32 %1828, ptr %14, align 4
  %1829 = load ptr, ptr %7, align 8
  %1830 = getelementptr inbounds nuw %struct._packet_info, ptr %1829, i32 0, i32 1
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1831, i32 noundef 25, ptr noundef @.str.503, i32 noundef %1832)
  %1833 = load ptr, ptr %13, align 8
  %1834 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1833, ptr noundef @.str.504, i32 noundef %1834)
  %1835 = load i32, ptr %15, align 4
  %1836 = icmp ugt i32 %1835, 6
  br i1 %1836, label %1837, label %1845

1837:                                             ; preds = %1821
  %1838 = load ptr, ptr %13, align 8
  %1839 = load i32, ptr @hf_z21_can_booster_name, align 4
  %1840 = load ptr, ptr %6, align 8
  %1841 = load i32, ptr %14, align 4
  %1842 = call ptr @proto_tree_add_item(ptr noundef %1838, i32 noundef %1839, ptr noundef %1840, i32 noundef %1841, i32 noundef 16, i32 noundef 10)
  %1843 = load i32, ptr %14, align 4
  %1844 = add i32 %1843, 16
  store i32 %1844, ptr %14, align 4
  br label %1845

1845:                                             ; preds = %1837, %1821
  br label %2182

1846:                                             ; preds = %1367
  %1847 = load ptr, ptr %13, align 8
  %1848 = load i32, ptr @hf_z21_can_network_id, align 4
  %1849 = load ptr, ptr %6, align 8
  %1850 = load i32, ptr %14, align 4
  %1851 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1852 = load i32, ptr %14, align 4
  %1853 = add i32 %1852, 2
  store i32 %1853, ptr %14, align 4
  %1854 = load ptr, ptr %7, align 8
  %1855 = getelementptr inbounds nuw %struct._packet_info, ptr %1854, i32 0, i32 1
  %1856 = load ptr, ptr %1855, align 8
  %1857 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1856, i32 noundef 25, ptr noundef @.str.503, i32 noundef %1857)
  %1858 = load ptr, ptr %13, align 8
  %1859 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1858, ptr noundef @.str.504, i32 noundef %1859)
  %1860 = load ptr, ptr %13, align 8
  %1861 = load i32, ptr @hf_z21_can_booster_output_port, align 4
  %1862 = load ptr, ptr %6, align 8
  %1863 = load i32, ptr %14, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1860, i32 noundef %1861, ptr noundef %1862, i32 noundef %1863, i32 noundef 2, i32 noundef -2147483648)
  %1865 = load i32, ptr %14, align 4
  %1866 = add i32 %1865, 2
  store i32 %1866, ptr %14, align 4
  %1867 = load ptr, ptr %13, align 8
  %1868 = load ptr, ptr %6, align 8
  %1869 = load i32, ptr %14, align 4
  %1870 = load i32, ptr @hf_z21_can_booster_state, align 4
  %1871 = load i32, ptr @ett_z21, align 4
  %1872 = call ptr @proto_tree_add_bitmask(ptr noundef %1867, ptr noundef %1868, i32 noundef %1869, i32 noundef %1870, i32 noundef %1871, ptr noundef @dissect_z21_pdu.booster_state_bits, i32 noundef -2147483648)
  %1873 = load i32, ptr %14, align 4
  %1874 = add i32 %1873, 2
  store i32 %1874, ptr %14, align 4
  %1875 = load ptr, ptr %6, align 8
  %1876 = load i32, ptr %14, align 4
  %1877 = call signext i16 @tvb_get_int16(ptr noundef %1875, i32 noundef %1876, i32 noundef -2147483648)
  %1878 = sext i16 %1877 to i32
  store i32 %1878, ptr %21, align 4
  %1879 = load ptr, ptr %13, align 8
  %1880 = load i32, ptr @hf_z21_can_booster_vcc, align 4
  %1881 = load ptr, ptr %6, align 8
  %1882 = load i32, ptr %14, align 4
  %1883 = load i32, ptr %21, align 4
  %1884 = load i32, ptr %21, align 4
  %1885 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1882, i32 noundef 2, i32 noundef %1883, ptr noundef @.str.505, i32 noundef %1884)
  %1886 = load i32, ptr %14, align 4
  %1887 = add i32 %1886, 2
  store i32 %1887, ptr %14, align 4
  %1888 = load ptr, ptr %6, align 8
  %1889 = load i32, ptr %14, align 4
  %1890 = call signext i16 @tvb_get_int16(ptr noundef %1888, i32 noundef %1889, i32 noundef -2147483648)
  %1891 = sext i16 %1890 to i32
  store i32 %1891, ptr %21, align 4
  %1892 = load ptr, ptr %13, align 8
  %1893 = load i32, ptr @hf_z21_can_booster_current, align 4
  %1894 = load ptr, ptr %6, align 8
  %1895 = load i32, ptr %14, align 4
  %1896 = load i32, ptr %21, align 4
  %1897 = load i32, ptr %21, align 4
  %1898 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1892, i32 noundef %1893, ptr noundef %1894, i32 noundef %1895, i32 noundef 2, i32 noundef %1896, ptr noundef @.str.495, i32 noundef %1897)
  %1899 = load i32, ptr %14, align 4
  %1900 = add i32 %1899, 2
  store i32 %1900, ptr %14, align 4
  br label %2182

1901:                                             ; preds = %1367
  %1902 = load ptr, ptr %13, align 8
  %1903 = load i32, ptr @hf_z21_can_network_id, align 4
  %1904 = load ptr, ptr %6, align 8
  %1905 = load i32, ptr %14, align 4
  %1906 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1902, i32 noundef %1903, ptr noundef %1904, i32 noundef %1905, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1907 = load i32, ptr %14, align 4
  %1908 = add i32 %1907, 2
  store i32 %1908, ptr %14, align 4
  %1909 = load ptr, ptr %7, align 8
  %1910 = getelementptr inbounds nuw %struct._packet_info, ptr %1909, i32 0, i32 1
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1911, i32 noundef 25, ptr noundef @.str.503, i32 noundef %1912)
  %1913 = load ptr, ptr %13, align 8
  %1914 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1913, ptr noundef @.str.504, i32 noundef %1914)
  %1915 = load ptr, ptr %13, align 8
  %1916 = load i32, ptr @hf_z21_can_booster_power, align 4
  %1917 = load ptr, ptr %6, align 8
  %1918 = load i32, ptr %14, align 4
  %1919 = call ptr @proto_tree_add_item(ptr noundef %1915, i32 noundef %1916, ptr noundef %1917, i32 noundef %1918, i32 noundef 1, i32 noundef 0)
  %1920 = load i32, ptr %14, align 4
  %1921 = add i32 %1920, 1
  store i32 %1921, ptr %14, align 4
  br label %2182

1922:                                             ; preds = %1367
  %1923 = load ptr, ptr %13, align 8
  %1924 = load i32, ptr @hf_z21_zlink_message_type, align 4
  %1925 = load ptr, ptr %6, align 8
  %1926 = load i32, ptr %14, align 4
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1923, i32 noundef %1924, ptr noundef %1925, i32 noundef %1926, i32 noundef 1, i32 noundef 0)
  %1928 = load i32, ptr %14, align 4
  %1929 = add i32 %1928, 1
  store i32 %1929, ptr %14, align 4
  %1930 = load i32, ptr %15, align 4
  %1931 = icmp ugt i32 %1930, 5
  br i1 %1931, label %1932, label %1982

1932:                                             ; preds = %1922
  %1933 = load ptr, ptr %13, align 8
  %1934 = load i32, ptr @hf_z21_zlink_hwid, align 4
  %1935 = load ptr, ptr %6, align 8
  %1936 = load i32, ptr %14, align 4
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1933, i32 noundef %1934, ptr noundef %1935, i32 noundef %1936, i32 noundef 2, i32 noundef -2147483648)
  %1938 = load i32, ptr %14, align 4
  %1939 = add i32 %1938, 2
  store i32 %1939, ptr %14, align 4
  %1940 = load ptr, ptr %13, align 8
  %1941 = load i32, ptr @hf_z21_zlink_fw_major, align 4
  %1942 = load ptr, ptr %6, align 8
  %1943 = load i32, ptr %14, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1940, i32 noundef %1941, ptr noundef %1942, i32 noundef %1943, i32 noundef 1, i32 noundef 0)
  %1945 = load i32, ptr %14, align 4
  %1946 = add i32 %1945, 1
  store i32 %1946, ptr %14, align 4
  %1947 = load ptr, ptr %13, align 8
  %1948 = load i32, ptr @hf_z21_zlink_fw_minor, align 4
  %1949 = load ptr, ptr %6, align 8
  %1950 = load i32, ptr %14, align 4
  %1951 = call ptr @proto_tree_add_item(ptr noundef %1947, i32 noundef %1948, ptr noundef %1949, i32 noundef %1950, i32 noundef 1, i32 noundef 0)
  %1952 = load i32, ptr %14, align 4
  %1953 = add i32 %1952, 1
  store i32 %1953, ptr %14, align 4
  %1954 = load ptr, ptr %13, align 8
  %1955 = load i32, ptr @hf_z21_zlink_fw_build, align 4
  %1956 = load ptr, ptr %6, align 8
  %1957 = load i32, ptr %14, align 4
  %1958 = call ptr @proto_tree_add_item(ptr noundef %1954, i32 noundef %1955, ptr noundef %1956, i32 noundef %1957, i32 noundef 2, i32 noundef -2147483648)
  %1959 = load i32, ptr %14, align 4
  %1960 = add i32 %1959, 2
  store i32 %1960, ptr %14, align 4
  %1961 = load ptr, ptr %13, align 8
  %1962 = load i32, ptr @hf_z21_zlink_mac, align 4
  %1963 = load ptr, ptr %6, align 8
  %1964 = load i32, ptr %14, align 4
  %1965 = call ptr @proto_tree_add_item(ptr noundef %1961, i32 noundef %1962, ptr noundef %1963, i32 noundef %1964, i32 noundef 18, i32 noundef 0)
  %1966 = load i32, ptr %14, align 4
  %1967 = add i32 %1966, 18
  store i32 %1967, ptr %14, align 4
  %1968 = load ptr, ptr %13, align 8
  %1969 = load i32, ptr @hf_z21_zlink_name, align 4
  %1970 = load ptr, ptr %6, align 8
  %1971 = load i32, ptr %14, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1968, i32 noundef %1969, ptr noundef %1970, i32 noundef %1971, i32 noundef 33, i32 noundef 10)
  %1973 = load i32, ptr %14, align 4
  %1974 = add i32 %1973, 18
  store i32 %1974, ptr %14, align 4
  %1975 = load ptr, ptr %13, align 8
  %1976 = load i32, ptr @hf_z21_zlink_reserved, align 4
  %1977 = load ptr, ptr %6, align 8
  %1978 = load i32, ptr %14, align 4
  %1979 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %1977, i32 noundef %1978, i32 noundef 1, i32 noundef 0)
  %1980 = load i32, ptr %14, align 4
  %1981 = add i32 %1980, 1
  store i32 %1981, ptr %14, align 4
  br label %1982

1982:                                             ; preds = %1932, %1922
  br label %2182

1983:                                             ; preds = %1367, %1367
  %1984 = load i32, ptr %15, align 4
  %1985 = icmp ugt i32 %1984, 4
  br i1 %1985, label %1986, label %2014

1986:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds nuw %struct._packet_info, ptr %1987, i32 0, i32 51
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load ptr, ptr %6, align 8
  %1991 = load i32, ptr %14, align 4
  %1992 = call ptr @tvb_get_stringz_enc(ptr noundef %1989, ptr noundef %1990, i32 noundef %1991, ptr noundef null, i32 noundef 10)
  store ptr %1992, ptr %36, align 8
  %1993 = load ptr, ptr %36, align 8
  %1994 = getelementptr i8, ptr %1993, i64 0
  %1995 = load i8, ptr %1994, align 1
  %1996 = zext i8 %1995 to i32
  %1997 = icmp eq i32 %1996, 255
  br i1 %1997, label %1998, label %2004

1998:                                             ; preds = %1986
  %1999 = load ptr, ptr %13, align 8
  %2000 = load i32, ptr @hf_z21_booster_name, align 4
  %2001 = load ptr, ptr %6, align 8
  %2002 = load i32, ptr %14, align 4
  %2003 = call ptr @proto_tree_add_string(ptr noundef %1999, i32 noundef %2000, ptr noundef %2001, i32 noundef %2002, i32 noundef 32, ptr noundef @.str.506)
  br label %2011

2004:                                             ; preds = %1986
  %2005 = load ptr, ptr %13, align 8
  %2006 = load i32, ptr @hf_z21_booster_name, align 4
  %2007 = load ptr, ptr %6, align 8
  %2008 = load i32, ptr %14, align 4
  %2009 = load ptr, ptr %36, align 8
  %2010 = call ptr @proto_tree_add_string(ptr noundef %2005, i32 noundef %2006, ptr noundef %2007, i32 noundef %2008, i32 noundef 32, ptr noundef %2009)
  br label %2011

2011:                                             ; preds = %2004, %1998
  %2012 = load i32, ptr %14, align 4
  %2013 = add i32 %2012, 32
  store i32 %2013, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %2014

2014:                                             ; preds = %2011, %1983
  br label %2182

2015:                                             ; preds = %1367, %1367
  br label %2182

2016:                                             ; preds = %1367, %1367
  %2017 = load i32, ptr %15, align 4
  %2018 = icmp ugt i32 %2017, 4
  br i1 %2018, label %2019, label %2047

2019:                                             ; preds = %2016
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %2020 = load ptr, ptr %7, align 8
  %2021 = getelementptr inbounds nuw %struct._packet_info, ptr %2020, i32 0, i32 51
  %2022 = load ptr, ptr %2021, align 8
  %2023 = load ptr, ptr %6, align 8
  %2024 = load i32, ptr %14, align 4
  %2025 = call ptr @tvb_get_stringz_enc(ptr noundef %2022, ptr noundef %2023, i32 noundef %2024, ptr noundef null, i32 noundef 10)
  store ptr %2025, ptr %37, align 8
  %2026 = load ptr, ptr %37, align 8
  %2027 = getelementptr i8, ptr %2026, i64 0
  %2028 = load i8, ptr %2027, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = icmp eq i32 %2029, 255
  br i1 %2030, label %2031, label %2037

2031:                                             ; preds = %2019
  %2032 = load ptr, ptr %13, align 8
  %2033 = load i32, ptr @hf_z21_decoder_name, align 4
  %2034 = load ptr, ptr %6, align 8
  %2035 = load i32, ptr %14, align 4
  %2036 = call ptr @proto_tree_add_string(ptr noundef %2032, i32 noundef %2033, ptr noundef %2034, i32 noundef %2035, i32 noundef 32, ptr noundef @.str.506)
  br label %2044

2037:                                             ; preds = %2019
  %2038 = load ptr, ptr %13, align 8
  %2039 = load i32, ptr @hf_z21_decoder_name, align 4
  %2040 = load ptr, ptr %6, align 8
  %2041 = load i32, ptr %14, align 4
  %2042 = load ptr, ptr %37, align 8
  %2043 = call ptr @proto_tree_add_string(ptr noundef %2038, i32 noundef %2039, ptr noundef %2040, i32 noundef %2041, i32 noundef 32, ptr noundef %2042)
  br label %2044

2044:                                             ; preds = %2037, %2031
  %2045 = load i32, ptr %14, align 4
  %2046 = add i32 %2045, 32
  store i32 %2046, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %2047

2047:                                             ; preds = %2044, %2016
  br label %2182

2048:                                             ; preds = %1367
  %2049 = load ptr, ptr %13, align 8
  %2050 = load i32, ptr @hf_z21_booster_port, align 4
  %2051 = load ptr, ptr %6, align 8
  %2052 = load i32, ptr %14, align 4
  %2053 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2049, i32 noundef %2050, ptr noundef %2051, i32 noundef %2052, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2054 = load i32, ptr %14, align 4
  %2055 = add i32 %2054, 1
  store i32 %2055, ptr %14, align 4
  %2056 = load ptr, ptr %7, align 8
  %2057 = getelementptr inbounds nuw %struct._packet_info, ptr %2056, i32 0, i32 1
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2058, i32 noundef 25, ptr noundef @.str.507, i32 noundef %2059)
  %2060 = load ptr, ptr %13, align 8
  %2061 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2060, ptr noundef @.str.508, i32 noundef %2061)
  %2062 = load ptr, ptr %13, align 8
  %2063 = load i32, ptr @hf_z21_booster_port_state, align 4
  %2064 = load ptr, ptr %6, align 8
  %2065 = load i32, ptr %14, align 4
  %2066 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2062, i32 noundef %2063, ptr noundef %2064, i32 noundef %2065, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2067 = load i32, ptr %14, align 4
  %2068 = add i32 %2067, 1
  store i32 %2068, ptr %14, align 4
  %2069 = load ptr, ptr %7, align 8
  %2070 = getelementptr inbounds nuw %struct._packet_info, ptr %2069, i32 0, i32 1
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2071, i32 noundef 25, ptr noundef @.str.509, i32 noundef %2072)
  %2073 = load ptr, ptr %13, align 8
  %2074 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2073, ptr noundef @.str.510, i32 noundef %2074)
  br label %2182

2075:                                             ; preds = %1367
  %2076 = load ptr, ptr %13, align 8
  %2077 = load i32, ptr @hf_z21_booster_state_data, align 4
  %2078 = load ptr, ptr %6, align 8
  %2079 = load i32, ptr %14, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078, i32 noundef %2079, i32 noundef 24, i32 noundef 0)
  %2081 = load i32, ptr %14, align 4
  %2082 = add i32 %2081, 24
  store i32 %2082, ptr %14, align 4
  br label %2182

2083:                                             ; preds = %1367
  %2084 = load ptr, ptr %13, align 8
  %2085 = load i32, ptr @hf_z21_decoder_state_data, align 4
  %2086 = load ptr, ptr %6, align 8
  %2087 = load i32, ptr %14, align 4
  %2088 = load i32, ptr %15, align 4
  %2089 = sub i32 %2088, 4
  %2090 = call ptr @proto_tree_add_item(ptr noundef %2084, i32 noundef %2085, ptr noundef %2086, i32 noundef %2087, i32 noundef %2089, i32 noundef 0)
  %2091 = load i32, ptr %15, align 4
  %2092 = sub i32 %2091, 4
  %2093 = load i32, ptr %14, align 4
  %2094 = add i32 %2093, %2092
  store i32 %2094, ptr %14, align 4
  br label %2182

2095:                                             ; preds = %1367, %1367
  %2096 = load ptr, ptr %6, align 8
  %2097 = load i32, ptr %14, align 4
  %2098 = call zeroext i16 @tvb_get_uint16(ptr noundef %2096, i32 noundef %2097, i32 noundef 0)
  %2099 = zext i16 %2098 to i32
  store i32 %2099, ptr %22, align 4
  %2100 = load i32, ptr %22, align 4
  %2101 = and i32 %2100, 16383
  store i32 %2101, ptr %23, align 4
  %2102 = load ptr, ptr %13, align 8
  %2103 = load i32, ptr @hf_z21_loco_address, align 4
  %2104 = load ptr, ptr %6, align 8
  %2105 = load i32, ptr %14, align 4
  %2106 = load i32, ptr %23, align 4
  %2107 = call ptr @proto_tree_add_uint(ptr noundef %2102, i32 noundef %2103, ptr noundef %2104, i32 noundef %2105, i32 noundef 2, i32 noundef %2106)
  %2108 = load i32, ptr %14, align 4
  %2109 = add i32 %2108, 2
  store i32 %2109, ptr %14, align 4
  %2110 = load ptr, ptr %7, align 8
  %2111 = getelementptr inbounds nuw %struct._packet_info, ptr %2110, i32 0, i32 1
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2112, i32 noundef 25, ptr noundef @.str.458, i32 noundef %2113)
  %2114 = load i32, ptr %15, align 4
  %2115 = icmp ugt i32 %2114, 6
  br i1 %2115, label %2116, label %2133

2116:                                             ; preds = %2095
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %2117 = load ptr, ptr %6, align 8
  %2118 = load i32, ptr %14, align 4
  %2119 = call zeroext i8 @tvb_get_uint8(ptr noundef %2117, i32 noundef %2118)
  %2120 = zext i8 %2119 to i32
  store i32 %2120, ptr %38, align 4
  %2121 = load ptr, ptr %13, align 8
  %2122 = load i32, ptr @hf_z21_loco_mode, align 4
  %2123 = load ptr, ptr %6, align 8
  %2124 = load i32, ptr %14, align 4
  %2125 = load i32, ptr %38, align 4
  %2126 = call ptr @proto_tree_add_uint(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2124, i32 noundef 1, i32 noundef %2125)
  %2127 = load i32, ptr %14, align 4
  %2128 = add i32 %2127, 1
  store i32 %2128, ptr %14, align 4
  %2129 = load ptr, ptr %7, align 8
  %2130 = getelementptr inbounds nuw %struct._packet_info, ptr %2129, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load i32, ptr %38, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2131, i32 noundef 25, ptr noundef @.str.511, i32 noundef %2132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %2133

2133:                                             ; preds = %2116, %2095
  br label %2182

2134:                                             ; preds = %1367, %1367
  %2135 = load i32, ptr %15, align 4
  %2136 = icmp eq i32 %2135, 8
  br i1 %2136, label %2137, label %2146

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %13, align 8
  %2139 = load ptr, ptr %6, align 8
  %2140 = load i32, ptr %14, align 4
  %2141 = load i32, ptr @hf_z21_broadcast_flags, align 4
  %2142 = load i32, ptr @ett_z21, align 4
  %2143 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2138, ptr noundef %2139, i32 noundef %2140, i32 noundef %2141, i32 noundef %2142, ptr noundef @dissect_z21_pdu.broadcast_flags_bits, i32 noundef -2147483648, i32 noundef 1)
  %2144 = load i32, ptr %14, align 4
  %2145 = add i32 %2144, 4
  store i32 %2145, ptr %14, align 4
  br label %2146

2146:                                             ; preds = %2137, %2134
  br label %2182

2147:                                             ; preds = %1367
  %2148 = load i32, ptr %15, align 4
  %2149 = icmp eq i32 %2148, 12
  br i1 %2149, label %2150, label %2181

2150:                                             ; preds = %2147
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %2151 = load ptr, ptr %6, align 8
  %2152 = load i32, ptr %14, align 4
  %2153 = call i32 @tvb_get_uint32(ptr noundef %2151, i32 noundef %2152, i32 noundef -2147483648)
  store i32 %2153, ptr %39, align 4
  %2154 = load ptr, ptr %13, align 8
  %2155 = load i32, ptr @hf_z21_hw_type, align 4
  %2156 = load ptr, ptr %6, align 8
  %2157 = load i32, ptr %14, align 4
  %2158 = load i32, ptr %39, align 4
  %2159 = call ptr @proto_tree_add_uint(ptr noundef %2154, i32 noundef %2155, ptr noundef %2156, i32 noundef %2157, i32 noundef 1, i32 noundef %2158)
  %2160 = load i32, ptr %14, align 4
  %2161 = add i32 %2160, 4
  store i32 %2161, ptr %14, align 4
  %2162 = load ptr, ptr %6, align 8
  %2163 = load i32, ptr %14, align 4
  %2164 = call i32 @tvb_get_uint32(ptr noundef %2162, i32 noundef %2163, i32 noundef -2147483648)
  store i32 %2164, ptr %20, align 4
  %2165 = load ptr, ptr %7, align 8
  %2166 = getelementptr inbounds nuw %struct._packet_info, ptr %2165, i32 0, i32 51
  %2167 = load ptr, ptr %2166, align 8
  %2168 = load i32, ptr %20, align 4
  %2169 = lshr i32 %2168, 8
  %2170 = load i32, ptr %20, align 4
  %2171 = and i32 %2170, 255
  %2172 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %2167, ptr noundef @.str.491, i32 noundef %2169, i32 noundef %2171)
  store ptr %2172, ptr %31, align 8
  %2173 = load ptr, ptr %13, align 8
  %2174 = load i32, ptr @hf_z21_firmware_version, align 4
  %2175 = load ptr, ptr %6, align 8
  %2176 = load i32, ptr %14, align 4
  %2177 = load ptr, ptr %31, align 8
  %2178 = call ptr @proto_tree_add_string(ptr noundef %2173, i32 noundef %2174, ptr noundef %2175, i32 noundef %2176, i32 noundef 2, ptr noundef %2177)
  %2179 = load i32, ptr %14, align 4
  %2180 = add i32 %2179, 4
  store i32 %2180, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %2181

2181:                                             ; preds = %2150, %2147
  br label %2182

2182:                                             ; preds = %1367, %2181, %2146, %2133, %2083, %2075, %2048, %2047, %2015, %2014, %1982, %1901, %1846, %1845, %1820, %1746, %1708, %1672, %1657, %1594, %1580, %1559, %1545, %1542, %1402
  %2183 = load i32, ptr %14, align 4
  %2184 = load i32, ptr %15, align 4
  %2185 = icmp ult i32 %2183, %2184
  br i1 %2185, label %2186, label %2200

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %13, align 8
  %2188 = load i32, ptr @hf_z21_data, align 4
  %2189 = load ptr, ptr %6, align 8
  %2190 = load i32, ptr %14, align 4
  %2191 = load i32, ptr %15, align 4
  %2192 = load i32, ptr %14, align 4
  %2193 = sub i32 %2191, %2192
  %2194 = call ptr @proto_tree_add_item(ptr noundef %2187, i32 noundef %2188, ptr noundef %2189, i32 noundef %2190, i32 noundef %2193, i32 noundef 0)
  %2195 = load i32, ptr %15, align 4
  %2196 = load i32, ptr %14, align 4
  %2197 = sub i32 %2195, %2196
  %2198 = load i32, ptr %14, align 4
  %2199 = add i32 %2198, %2197
  store i32 %2199, ptr %14, align 4
  br label %2200

2200:                                             ; preds = %2186, %2182
  br label %2201

2201:                                             ; preds = %2200, %1366
  %2202 = load i32, ptr %14, align 4
  store i32 %2202, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %2203

2203:                                             ; preds = %2201, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %2204 = load i32, ptr %5, align 4
  ret i32 %2204
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_command_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 8, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ule i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %5, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ule i32 %10, 65535
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 4, ptr %5, align 4
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp ule i32 %14, 16777215
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 6, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18, %8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @z21_command_vals, ptr noundef @.str.450)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.512, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
