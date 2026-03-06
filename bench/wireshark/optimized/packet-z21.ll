; ModuleID = 'bench/wireshark/original/packet-z21.ll'
source_filename = "bench/wireshark/original/packet-z21.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_z21 = internal unnamed_addr global i32 0, align 4
@z21_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_z21.initialized = internal unnamed_addr global i1 false, align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"21105,21106\00", align 1
@udp_port_range = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_z21_pdu = private unnamed_addr constant [4 x i32] [i32 1073800752, i32 1090381360, i32 1090446896, i32 1090512432], align 4
@switch.table.dissect_z21_pdu.1 = private unnamed_addr constant [4 x i32] [i32 1073800753, i32 1090381361, i32 1090446897, i32 1090512433], align 4
@switch.table.dissect_z21_pdu.2 = private unnamed_addr constant [4 x i32] [i32 14, i32 0, i32 28, i32 128], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_z21() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325)
  store i32 %1, ptr @proto_z21, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_z21.hf, i32 noundef 161)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_z21.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_z21, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_z21.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_z21, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.325, ptr noundef nonnull @dissect_z21, i32 noundef %4)
  store ptr %5, ptr @z21_handle, align 8
  %6 = load i32, ptr @proto_z21, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_z21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_z21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @check_z21_header, ptr noundef nonnull @get_z21_pdu_len, ptr noundef nonnull @dissect_z21_pdu, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_z21() #0 {
  %.b = load i1, ptr @proto_reg_handoff_z21.initialized, align 1
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @z21_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, ptr noundef %2)
  store i1 true, ptr @proto_reg_handoff_z21.initialized, align 1
  br label %3

3:                                                ; preds = %1, %0
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.326)
  store ptr %4, ptr @udp_port_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_z21_header(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648)
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 4
  %11 = icmp samesign ult i32 %5, %9
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %17, label %12

12:                                               ; preds = %7
  %13 = add i32 %2, 2
  %14 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @z21_command_vals)
  %.not = icmp ne ptr %16, null
  br label %17

17:                                               ; preds = %12, %7, %4
  %.0 = phi i1 [ false, %4 ], [ %.not, %12 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_z21_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_z21_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %900, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.324)
  %17 = load i32, ptr @proto_z21, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_z21, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_z21_datalen, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %24 = icmp eq i16 %23, 16384
  br i1 %24, label %25, label %update_command_field.exit1006

25:                                               ; preds = %14
  %26 = load i32, ptr @hf_z21_x_bus, align 4
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i64 noundef 1)
  %28 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %29 = zext i16 %28 to i32
  %30 = or disjoint i32 %29, 1073741824
  store i32 %30, ptr %7, align 4
  %31 = lshr i32 %30, 8
  switch i32 %31, label %40 [
    i32 4194543, label %32
    i32 4194450, label %32
    i32 4194432, label %32
    i32 4194388, label %32
    i32 4194387, label %32
    i32 4194372, label %32
    i32 4194371, label %32
  ]

32:                                               ; preds = %25, %25, %25, %25, %25, %25, %25
  %33 = icmp eq i32 %31, 4194372
  %34 = icmp eq i32 %31, 4194371
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 9
  %or.cond13 = select i1 %34, i1 %36, i1 false
  %37 = icmp eq i32 %35, 10
  %or.cond15 = select i1 %33, i1 %37, i1 false
  %spec.store.select = select i1 %or.cond15, i32 4259652, i32 %31
  %.0981 = select i1 %or.cond13, i32 4259651, i32 %spec.store.select
  %38 = load i32, ptr @hf_z21_command, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef %.0981)
  br label %update_command_field.exit

40:                                               ; preds = %25
  %41 = and i16 %28, -2
  %or.cond17 = icmp eq i16 %41, -6608
  br i1 %or.cond17, label %42, label %48

42:                                               ; preds = %40
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 3
  %46 = zext nneg i8 %45 to i32
  store i32 %46, ptr %7, align 4
  switch i32 %30, label %48 [
    i32 1073800752, label %.sink.split
    i32 1073800753, label %switch.lookup1023
  ]

switch.lookup1023:                                ; preds = %42
  br label %.sink.split

.sink.split:                                      ; preds = %42, %switch.lookup1023
  %switch.table.dissect_z21_pdu.1.sink = phi ptr [ @switch.table.dissect_z21_pdu.1, %switch.lookup1023 ], [ @switch.table.dissect_z21_pdu, %42 ]
  %47 = zext nneg i8 %45 to i64
  %switch.gep1024 = getelementptr inbounds nuw [4 x i8], ptr %switch.table.dissect_z21_pdu.1.sink, i64 %47
  %switch.load1025 = load i32, ptr %switch.gep1024, align 4
  br label %48

48:                                               ; preds = %.sink.split, %42, %40
  %.2983 = phi i32 [ %30, %42 ], [ %30, %40 ], [ %switch.load1025, %.sink.split ]
  %49 = load i32, ptr @hf_z21_command, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %.2983)
  %51 = lshr i32 %.2983, 8
  %52 = xor i32 %51, %.2983
  br label %update_command_field.exit

update_command_field.exit:                        ; preds = %32, %48
  %.0984.in = phi i32 [ %31, %32 ], [ %52, %48 ]
  %.1982 = phi i32 [ %.0981, %32 ], [ %.2983, %48 ]
  %.0980 = phi i32 [ 5, %32 ], [ 6, %48 ]
  %.0979 = phi ptr [ %39, %32 ], [ %50, %48 ]
  %.0984 = and i32 %.0984.in, 255
  %53 = icmp samesign ult i32 %.1982, 16777216
  %spec.select.i = select i1 %53, i32 6, i32 8
  %54 = call ptr @val_to_str_const(i32 noundef range(i32 0, 1090512434) %.1982, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0979, ptr noundef nonnull @.str.512, ptr noundef %54, i32 noundef %spec.select.i, i32 noundef range(i32 0, 1090512434) %.1982)
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @val_to_str_const(i32 noundef %.1982, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.450)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.449, ptr noundef %56)
  %57 = call ptr @val_to_str_const(i32 noundef %.1982, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.451, ptr noundef %57)
  switch i32 %.1982, label %562 [
    i32 1073766946, label %58
    i32 1073800208, label %66
    i32 1073800210, label %66
    i32 1073800211, label %66
    i32 1073800176, label %97
    i32 4194543, label %109
    i32 1073800004, label %175
    i32 4194450, label %187
    i32 1073800543, label %199
    i32 1073800440, label %201
    i32 4194371, label %226
    i32 4259651, label %237
    i32 4194387, label %258
    i32 4194372, label %287
    i32 4259652, label %298
    i32 4194388, label %328
    i32 1073750801, label %347
    i32 1073751058, label %359
    i32 1073767444, label %379
    i32 1090512432, label %399
    i32 1090446896, label %430
    i32 1090381360, label %466
    i32 1090512433, label %491
    i32 1090446897, label %491
    i32 1090381361, label %491
    i32 1073750545, label %493
    i32 1073750802, label %503
    i32 1073751295, label %525
    i32 1073804042, label %548
  ]

58:                                               ; preds = %update_command_field.exit
  %59 = load i32, ptr @hf_z21_status, align 4
  %60 = load i32, ptr @ett_z21, align 4
  %61 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %.0980, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte1, i32 noundef 0, ptr noundef nonnull %8)
  %62 = add nuw nsw i32 %.0980, 1
  %63 = load i64, ptr %8, align 8
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %.0984, %64
  br label %562

66:                                               ; preds = %update_command_field.exit, %update_command_field.exit, %update_command_field.exit
  %67 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 16383
  %70 = load i32, ptr @hf_z21_loco_address, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %70, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %69)
  %switch.tableidx = add i32 %.1982, -1073800208
  %72 = icmp ult i32 %switch.tableidx, 4
  br i1 %72, label %switch.lookup1026, label %74

switch.lookup1026:                                ; preds = %66
  %73 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_z21_pdu.2, i64 %73
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %74

74:                                               ; preds = %switch.lookup1026, %66
  %.0989 = phi i32 [ 0, %66 ], [ %switch.load, %switch.lookup1026 ]
  %75 = load i32, ptr @hf_z21_speed_steps, align 4
  %76 = add nsw i32 %.0980, -1
  %77 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef %.0989)
  %78 = add nuw nsw i32 %.0980, 2
  %79 = lshr i32 %68, 8
  %80 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.452, i32 noundef %69, i32 noundef %.0989)
  %81 = load i32, ptr @hf_z21_loco_direction_and_speed, align 4
  %82 = load i32, ptr @ett_z21, align 4
  %83 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %78, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @dissect_z21_pdu.speed_bits, i32 noundef 0, ptr noundef nonnull %9)
  %84 = add nuw nsw i32 %.0980, 3
  %85 = load i64, ptr %9, align 8
  %86 = trunc i64 %85 to i32
  %87 = xor i32 %.0984.in, %68
  %88 = and i32 %87, 255
  %89 = xor i32 %88, %79
  %90 = xor i32 %89, %86
  %91 = and i64 %85, 128
  %.not1000 = icmp eq i64 %91, 0
  %92 = and i64 %85, 127
  %.str.455..str.453 = select i1 %.not1000, ptr @.str.455, ptr @.str.453
  %.str.456..str.454 = select i1 %.not1000, ptr @.str.456, ptr @.str.454
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %83, ptr noundef nonnull %.str.455..str.453, i64 noundef %92)
  %93 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull %.str.456..str.454)
  %94 = load ptr, ptr %15, align 8
  %95 = load i64, ptr %9, align 8
  %96 = and i64 %95, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.457, i64 noundef %96)
  br label %562

97:                                               ; preds = %update_command_field.exit
  %98 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 16383
  %101 = load i32, ptr @hf_z21_loco_address, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %101, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %100)
  %103 = add nuw nsw i32 %.0980, 2
  %104 = lshr i32 %99, 8
  %105 = xor i32 %.0984.in, %99
  %106 = and i32 %105, 255
  %107 = xor i32 %106, %104
  %108 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %100)
  br label %562

109:                                              ; preds = %update_command_field.exit
  %110 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 16383
  %113 = load i32, ptr @hf_z21_loco_address, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %113, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %112)
  %115 = add nuw nsw i32 %.0980, 2
  %116 = lshr i32 %111, 8
  %117 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %112)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.459, i32 noundef %112)
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %115, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits1, i32 noundef 0, ptr noundef nonnull %10)
  %118 = add nuw nsw i32 %.0980, 3
  %119 = load i64, ptr %10, align 8
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %15, align 8
  %122 = and i32 %120, 7
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @z21_loco_info_speed_steps_vals, ptr noundef nonnull @.str.450)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.460, ptr noundef %123)
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %118, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits2, i32 noundef 0, ptr noundef nonnull %10)
  %124 = add nuw nsw i32 %.0980, 4
  %125 = load i64, ptr %10, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ugt i64 %125, 127
  %129 = call ptr @tfs_get_string(i1 noundef zeroext %128, ptr noundef nonnull @tfs_forward_reverse)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.461, ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = load i64, ptr %10, align 8
  %132 = and i64 %131, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.457, i64 noundef %132)
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %124, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits3, i32 noundef 0, ptr noundef nonnull %10)
  %133 = add nuw nsw i32 %.0980, 5
  %134 = load i64, ptr %10, align 8
  %135 = trunc i64 %134 to i32
  %136 = and i64 %134, 64
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %139, label %137

137:                                              ; preds = %109
  %138 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.462)
  br label %139

139:                                              ; preds = %137, %109
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %133, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits4, i32 noundef 0, ptr noundef nonnull %10)
  %140 = add nuw nsw i32 %.0980, 6
  %141 = load i64, ptr %10, align 8
  %142 = trunc i64 %141 to i32
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %140, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits5, i32 noundef 0, ptr noundef nonnull %10)
  %143 = add nuw nsw i32 %.0980, 7
  %144 = load i64, ptr %10, align 8
  %145 = trunc i64 %144 to i32
  %146 = xor i32 %.0984.in, %111
  %147 = and i32 %146, 255
  %148 = xor i32 %147, %116
  %149 = xor i32 %148, %126
  %150 = xor i32 %149, %135
  %151 = xor i32 %150, %142
  %152 = xor i32 %151, %145
  %153 = xor i32 %152, %120
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, -1
  %156 = icmp ult i32 %143, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %139
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits6, i32 noundef 0, ptr noundef nonnull %10)
  %158 = or disjoint i32 %.0980, 8
  %159 = load i64, ptr %10, align 8
  %160 = trunc i64 %159 to i32
  %161 = xor i32 %153, %160
  %.pre = load i32, ptr %5, align 4
  %.pre1012 = add i32 %.pre, -1
  br label %162

162:                                              ; preds = %157, %139
  %.pre-phi = phi i32 [ %.pre1012, %157 ], [ %155, %139 ]
  %.2986 = phi i32 [ %161, %157 ], [ %153, %139 ]
  %.2 = phi i32 [ %158, %157 ], [ %143, %139 ]
  %163 = icmp ult i32 %.2, %.pre-phi
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %.2, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits7, i32 noundef 0, ptr noundef nonnull %10)
  %165 = add nuw nsw i32 %.2, 1
  %166 = load i64, ptr %10, align 8
  %167 = trunc i64 %166 to i32
  %168 = xor i32 %.2986, %167
  %.pre1011 = load i32, ptr %5, align 4
  %.pre1013 = add i32 %.pre1011, -1
  br label %169

169:                                              ; preds = %164, %162
  %.pre-phi1014 = phi i32 [ %.pre1013, %164 ], [ %.pre-phi, %162 ]
  %.3987 = phi i32 [ %168, %164 ], [ %.2986, %162 ]
  %.3 = phi i32 [ %165, %164 ], [ %.2, %162 ]
  %170 = icmp ult i32 %.3, %.pre-phi1014
  br i1 %170, label %171, label %562

171:                                              ; preds = %169
  %172 = load i32, ptr @hf_z21_loco_info_extensions, align 4
  %173 = sub nuw i32 %.pre-phi1014, %.3
  %174 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %172, ptr noundef %0, i32 noundef %.3, i32 noundef %173, i32 noundef 0)
  br label %562

175:                                              ; preds = %update_command_field.exit
  %176 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 16383
  %179 = load i32, ptr @hf_z21_loco_address, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %179, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %178)
  %181 = add nuw nsw i32 %.0980, 2
  %182 = lshr i32 %177, 8
  %183 = xor i32 %.0984.in, %177
  %184 = and i32 %183, 255
  %185 = xor i32 %184, %182
  %186 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %178)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.459, i32 noundef %178)
  br label %562

187:                                              ; preds = %update_command_field.exit
  %188 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16383
  %191 = load i32, ptr @hf_z21_loco_address, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %191, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %190)
  %193 = add nuw nsw i32 %.0980, 2
  %194 = lshr i32 %189, 8
  %195 = xor i32 %.0984.in, %189
  %196 = and i32 %195, 255
  %197 = xor i32 %196, %194
  %198 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %190)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.459, i32 noundef %190)
  br label %562

199:                                              ; preds = %update_command_field.exit
  %200 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.463)
  br label %562

201:                                              ; preds = %update_command_field.exit
  %202 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 16383
  %205 = load i32, ptr @hf_z21_loco_address, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %205, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %204)
  %207 = add nuw nsw i32 %.0980, 2
  %208 = lshr i32 %203, 8
  %209 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %204)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.459, i32 noundef %204)
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %207, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_func_bits, i32 noundef 0, ptr noundef nonnull %10)
  %210 = add nuw nsw i32 %.0980, 3
  %211 = load i64, ptr %10, align 8
  %212 = trunc i64 %211 to i32
  %213 = xor i32 %.0984.in, %203
  %214 = and i32 %213, 255
  %215 = xor i32 %214, %208
  %216 = xor i32 %215, %212
  %217 = load ptr, ptr %15, align 8
  %218 = and i64 %211, 63
  %219 = lshr i32 %212, 6
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef nonnull @z21_loco_func_vals, ptr noundef nonnull @.str.450)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.464, i64 noundef %218, ptr noundef %220)
  %221 = load i64, ptr %10, align 8
  %222 = and i64 %221, 63
  %223 = trunc i64 %221 to i32
  %224 = lshr i32 %223, 6
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef nonnull @z21_loco_func_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.465, i64 noundef %222, ptr noundef %225)
  br label %562

226:                                              ; preds = %update_command_field.exit
  %227 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr @hf_z21_function_address, align 4
  %230 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %229, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %228)
  %231 = add nuw nsw i32 %.0980, 2
  %232 = lshr i32 %228, 8
  %233 = xor i32 %.0984.in, %228
  %234 = and i32 %233, 255
  %235 = xor i32 %234, %232
  %236 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.466, i32 noundef %228)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.467, i32 noundef %228)
  br label %562

237:                                              ; preds = %update_command_field.exit
  %238 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr @hf_z21_function_address, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %240, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %239)
  %242 = add nuw nsw i32 %.0980, 2
  %243 = lshr i32 %239, 8
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %242, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.turnout_state_bits, i32 noundef 0, ptr noundef nonnull %10)
  %244 = add nuw nsw i32 %.0980, 3
  %245 = load i64, ptr %10, align 8
  %246 = trunc i64 %245 to i32
  %247 = xor i32 %.0984.in, %239
  %248 = and i32 %247, 255
  %249 = xor i32 %248, %243
  %250 = xor i32 %249, %246
  %251 = load ptr, ptr %15, align 8
  %252 = and i32 %246, 3
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef nonnull @z21_turnout_state_vals, ptr noundef nonnull @.str.450)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.468, i32 noundef %239, ptr noundef %253)
  %254 = load i64, ptr %10, align 8
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 3
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef nonnull @z21_turnout_state_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.469, i32 noundef %239, ptr noundef %257)
  br label %562

258:                                              ; preds = %update_command_field.exit
  %259 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr @hf_z21_function_address, align 4
  %262 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %261, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %260)
  %263 = add nuw nsw i32 %.0980, 2
  %264 = lshr i32 %260, 8
  %265 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %265, i32 noundef 25, ptr noundef nonnull @.str.470, i32 noundef %260)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.471, i32 noundef %260)
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %263, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.turnout_set_bits, i32 noundef 0, ptr noundef nonnull %10)
  %266 = add nuw nsw i32 %.0980, 3
  %267 = load i64, ptr %10, align 8
  %268 = trunc i64 %267 to i32
  %269 = xor i32 %.0984.in, %260
  %270 = and i32 %269, 255
  %271 = xor i32 %270, %264
  %272 = xor i32 %271, %268
  %273 = load ptr, ptr %15, align 8
  %274 = and i64 %267, 8
  %275 = icmp ne i64 %274, 0
  %276 = call ptr @tfs_get_string(i1 noundef zeroext %275, ptr noundef nonnull @tfs_turnout_command)
  %277 = load i64, ptr %10, align 8
  %278 = trunc i64 %277 to i1
  %279 = call ptr @tfs_get_string(i1 noundef zeroext %278, ptr noundef nonnull @tfs_turnout_output)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.472, i32 noundef %260, ptr noundef %276, ptr noundef %279)
  %280 = load i64, ptr %10, align 8
  %281 = and i64 %280, 8
  %282 = icmp ne i64 %281, 0
  %283 = call ptr @tfs_get_string(i1 noundef zeroext %282, ptr noundef nonnull @tfs_turnout_command)
  %284 = load i64, ptr %10, align 8
  %285 = trunc i64 %284 to i1
  %286 = call ptr @tfs_get_string(i1 noundef zeroext %285, ptr noundef nonnull @tfs_turnout_output)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.473, i32 noundef %260, ptr noundef %283, ptr noundef %286)
  br label %562

287:                                              ; preds = %update_command_field.exit
  %288 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr @hf_z21_accessory_address, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %290, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %289)
  %292 = add nuw nsw i32 %.0980, 2
  %293 = lshr i32 %289, 8
  %294 = xor i32 %.0984.in, %289
  %295 = and i32 %294, 255
  %296 = xor i32 %295, %293
  %297 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef nonnull @.str.470, i32 noundef %289)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.471, i32 noundef %289)
  br label %562

298:                                              ; preds = %update_command_field.exit
  %299 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %300 = zext i16 %299 to i32
  %301 = load i32, ptr @hf_z21_accessory_address, align 4
  %302 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %301, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %300)
  %303 = add nuw nsw i32 %.0980, 2
  %304 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %303, i32 noundef 0)
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %7, align 4
  %306 = load i32, ptr @hf_z21_accessory_state, align 4
  %307 = lshr i32 %305, 8
  %308 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %306, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef %307)
  %309 = add nuw nsw i32 %.0980, 3
  %310 = load i32, ptr %7, align 4
  %311 = xor i32 %310, %300
  %312 = lshr i32 %311, 8
  %313 = load i32, ptr @hf_z21_accessory_status, align 4
  %314 = and i32 %310, 255
  %315 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %313, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef %314)
  %316 = add nuw nsw i32 %.0980, 4
  %317 = load i32, ptr %7, align 4
  %318 = and i32 %317, 255
  %319 = xor i32 %.0984.in, %300
  %320 = and i32 %319, 255
  %321 = xor i32 %320, %312
  %322 = xor i32 %321, %318
  %323 = load ptr, ptr %15, align 8
  %324 = lshr i32 %317, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %300, i32 noundef %324, i32 noundef %318)
  %325 = load i32, ptr %7, align 4
  %326 = lshr i32 %325, 8
  %327 = and i32 %325, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.475, i32 noundef %300, i32 noundef %326, i32 noundef %327)
  br label %562

328:                                              ; preds = %update_command_field.exit
  %329 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %330 = zext i16 %329 to i32
  %331 = load i32, ptr @hf_z21_accessory_address, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %331, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %330)
  %333 = add nuw nsw i32 %.0980, 2
  %334 = lshr i32 %330, 8
  %335 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %333)
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %7, align 4
  %337 = load i32, ptr @hf_z21_accessory_state, align 4
  %338 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %337, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef %336)
  %339 = add nuw nsw i32 %.0980, 3
  %340 = load i32, ptr %7, align 4
  %341 = xor i32 %.0984.in, %330
  %342 = and i32 %341, 255
  %343 = xor i32 %342, %334
  %344 = xor i32 %343, %340
  %345 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.476, i32 noundef %330, i32 noundef %340)
  %346 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.477, i32 noundef %330, i32 noundef %346)
  br label %562

347:                                              ; preds = %update_command_field.exit
  %348 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %349 = zext i16 %348 to i32
  %350 = lshr i32 %349, 8
  %351 = xor i32 %.0984.in, %349
  %352 = and i32 %351, 255
  %353 = xor i32 %352, %350
  %354 = add nuw nsw i32 %349, 1
  %355 = load i32, ptr @hf_z21_cv_address, align 4
  %356 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %355, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %354)
  %357 = add nuw nsw i32 %.0980, 2
  %358 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef nonnull @.str.478, i32 noundef %354)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.478, i32 noundef %354)
  br label %562

359:                                              ; preds = %update_command_field.exit
  %360 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %361 = zext i16 %360 to i32
  %362 = lshr i32 %361, 8
  %363 = add nuw nsw i32 %361, 1
  %364 = load i32, ptr @hf_z21_cv_address, align 4
  %365 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %364, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %363)
  %366 = add nuw nsw i32 %.0980, 2
  %367 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %366)
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %7, align 4
  %369 = load i32, ptr @hf_z21_cv_value, align 4
  %370 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %369, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef %368)
  %371 = add nuw nsw i32 %.0980, 3
  %372 = load i32, ptr %7, align 4
  %373 = xor i32 %.0984.in, %361
  %374 = and i32 %373, 255
  %375 = xor i32 %374, %362
  %376 = xor i32 %375, %372
  %377 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.479, i32 noundef %363, i32 noundef %372)
  %378 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.480, i32 noundef %363, i32 noundef %378)
  br label %562

379:                                              ; preds = %update_command_field.exit
  %380 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %381 = zext i16 %380 to i32
  %382 = lshr i32 %381, 8
  %383 = add nuw nsw i32 %381, 1
  %384 = load i32, ptr @hf_z21_cv_address, align 4
  %385 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %384, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %383)
  %386 = add nuw nsw i32 %.0980, 2
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %386)
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %7, align 4
  %389 = load i32, ptr @hf_z21_cv_value, align 4
  %390 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %389, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef %388)
  %391 = add nuw nsw i32 %.0980, 3
  %392 = load i32, ptr %7, align 4
  %393 = xor i32 %.0984.in, %381
  %394 = and i32 %393, 255
  %395 = xor i32 %394, %382
  %396 = xor i32 %395, %392
  %397 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %397, i32 noundef 25, ptr noundef nonnull @.str.479, i32 noundef %383, i32 noundef %392)
  %398 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.480, i32 noundef %383, i32 noundef %398)
  br label %562

399:                                              ; preds = %update_command_field.exit
  %400 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, 16383
  %403 = load i32, ptr @hf_z21_loco_address, align 4
  %404 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %403, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %402)
  %405 = add nuw nsw i32 %.0980, 2
  %406 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %405, i32 noundef 0)
  %407 = zext i16 %406 to i32
  store i32 %407, ptr %7, align 4
  %408 = xor i32 %407, %401
  %409 = lshr i32 %408, 8
  %410 = load i32, ptr @hf_z21_pom_operation, align 4
  %411 = lshr i32 %407, 2
  %412 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %410, ptr noundef %0, i32 noundef %405, i32 noundef 1, i32 noundef %411)
  %413 = load i32, ptr %7, align 4
  %414 = and i32 %413, 1023
  %415 = add nuw nsw i32 %414, 1
  %416 = load i32, ptr @hf_z21_cv_address, align 4
  %417 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %416, ptr noundef %0, i32 noundef %405, i32 noundef 2, i32 noundef %415)
  %418 = add nuw nsw i32 %.0980, 4
  %419 = load i32, ptr @hf_z21_cv_value, align 4
  %420 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %421 = add nuw nsw i32 %.0980, 5
  %422 = load i32, ptr %7, align 4
  %423 = xor i32 %.0984.in, %401
  %424 = xor i32 %423, %407
  %425 = and i32 %424, 255
  %426 = xor i32 %425, %409
  %427 = xor i32 %426, %422
  %428 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.481, i32 noundef %402, i32 noundef %415, i32 noundef %422)
  %429 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.482, i32 noundef %402, i32 noundef %415, i32 noundef %429)
  br label %562

430:                                              ; preds = %update_command_field.exit
  %431 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 16383
  %434 = load i32, ptr @hf_z21_loco_address, align 4
  %435 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %434, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %433)
  %436 = add nuw nsw i32 %.0980, 2
  %437 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %436, i32 noundef 0)
  %438 = zext i16 %437 to i32
  store i32 %438, ptr %7, align 4
  %439 = xor i32 %438, %432
  %440 = lshr i32 %439, 8
  %441 = load i32, ptr @hf_z21_pom_operation, align 4
  %442 = lshr i32 %438, 2
  %443 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %441, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef %442)
  %444 = load i32, ptr %7, align 4
  %445 = and i32 %444, 1023
  %446 = add nuw nsw i32 %445, 1
  %447 = load i32, ptr @hf_z21_cv_address, align 4
  %448 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %447, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef %446)
  %449 = add nuw nsw i32 %.0980, 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %449, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.cv_bits, i32 noundef 0, ptr noundef nonnull %10)
  %450 = add nuw nsw i32 %.0980, 5
  %451 = load i64, ptr %10, align 8
  %452 = trunc i64 %451 to i32
  %453 = xor i32 %.0984.in, %432
  %454 = xor i32 %453, %438
  %455 = and i32 %454, 255
  %456 = xor i32 %455, %440
  %457 = xor i32 %456, %452
  %458 = load ptr, ptr %15, align 8
  %459 = and i64 %451, 7
  %460 = lshr i64 %451, 3
  %461 = and i64 %460, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %458, i32 noundef 25, ptr noundef nonnull @.str.483, i32 noundef %433, i32 noundef %446, i64 noundef %459, i64 noundef %461)
  %462 = load i64, ptr %10, align 8
  %463 = and i64 %462, 7
  %464 = lshr i64 %462, 3
  %465 = and i64 %464, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.484, i32 noundef %433, i32 noundef %446, i64 noundef %463, i64 noundef %465)
  br label %562

466:                                              ; preds = %update_command_field.exit
  %467 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %468 = zext i16 %467 to i32
  %469 = and i32 %468, 16383
  %470 = load i32, ptr @hf_z21_loco_address, align 4
  %471 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %470, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, i32 noundef %469)
  %472 = add nuw nsw i32 %.0980, 2
  %473 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %472, i32 noundef 0)
  %474 = zext i16 %473 to i32
  store i32 %474, ptr %7, align 4
  %475 = xor i32 %474, %468
  %476 = lshr i32 %475, 8
  %477 = xor i32 %.0984.in, %468
  %478 = xor i32 %477, %474
  %479 = and i32 %478, 255
  %480 = xor i32 %479, %476
  %481 = load i32, ptr @hf_z21_pom_operation, align 4
  %482 = lshr i32 %474, 2
  %483 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %481, ptr noundef %0, i32 noundef %472, i32 noundef 1, i32 noundef %482)
  %484 = load i32, ptr %7, align 4
  %485 = and i32 %484, 1023
  %486 = add nuw nsw i32 %485, 1
  %487 = load i32, ptr @hf_z21_cv_address, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %487, ptr noundef %0, i32 noundef %472, i32 noundef 2, i32 noundef %486)
  %489 = add nuw nsw i32 %.0980, 4
  %490 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %490, i32 noundef 25, ptr noundef nonnull @.str.485, i32 noundef %469, i32 noundef %486)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.486, i32 noundef %469, i32 noundef %486)
  br label %562

491:                                              ; preds = %update_command_field.exit, %update_command_field.exit, %update_command_field.exit
  %492 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %492, i32 noundef 25, ptr noundef nonnull @.str.487)
  br label %562

493:                                              ; preds = %update_command_field.exit
  %494 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0980)
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %7, align 4
  %496 = load i32, ptr @hf_z21_register, align 4
  %497 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %496, ptr noundef %0, i32 noundef %.0980, i32 noundef 1, i32 noundef %495)
  %498 = add nuw nsw i32 %.0980, 1
  %499 = load i32, ptr %7, align 4
  %500 = xor i32 %499, %.0984
  %501 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %501, i32 noundef 25, ptr noundef nonnull @.str.488, i32 noundef %499)
  %502 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.488, i32 noundef %502)
  br label %562

503:                                              ; preds = %update_command_field.exit
  %504 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %505 = zext i16 %504 to i32
  store i32 %505, ptr %7, align 4
  %506 = load i32, ptr @hf_z21_register, align 4
  %507 = lshr i32 %505, 8
  %508 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %506, ptr noundef %0, i32 noundef %.0980, i32 noundef 1, i32 noundef %507)
  %509 = add nuw nsw i32 %.0980, 1
  %510 = load i32, ptr %7, align 4
  %511 = lshr i32 %510, 8
  %512 = xor i32 %511, %.0984
  %513 = load i32, ptr @hf_z21_register_value, align 4
  %514 = and i32 %510, 255
  %515 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %513, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef %514)
  %516 = add nuw nsw i32 %.0980, 2
  %517 = load i32, ptr %7, align 4
  %518 = and i32 %517, 255
  %519 = xor i32 %512, %518
  %520 = load ptr, ptr %15, align 8
  %521 = lshr i32 %517, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.489, i32 noundef %521, i32 noundef %518)
  %522 = load i32, ptr %7, align 4
  %523 = lshr i32 %522, 8
  %524 = and i32 %522, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.490, i32 noundef %523, i32 noundef %524)
  br label %562

525:                                              ; preds = %update_command_field.exit
  %526 = add nuw nsw i32 %.0980, 1
  %527 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %526, i32 noundef 0)
  %528 = zext i16 %527 to i32
  store i32 %528, ptr %7, align 4
  %529 = load i32, ptr @hf_z21_register, align 4
  %530 = lshr i32 %528, 8
  %531 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %529, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef %530)
  %532 = add nuw nsw i32 %.0980, 2
  %533 = load i32, ptr %7, align 4
  %534 = lshr i32 %533, 8
  %535 = xor i32 %534, %.0984
  %536 = load i32, ptr @hf_z21_register_value, align 4
  %537 = and i32 %533, 255
  %538 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %536, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef %537)
  %539 = add nuw nsw i32 %.0980, 3
  %540 = load i32, ptr %7, align 4
  %541 = and i32 %540, 255
  %542 = xor i32 %535, %541
  %543 = load ptr, ptr %15, align 8
  %544 = lshr i32 %540, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %543, i32 noundef 25, ptr noundef nonnull @.str.489, i32 noundef %544, i32 noundef %541)
  %545 = load i32, ptr %7, align 4
  %546 = lshr i32 %545, 8
  %547 = and i32 %545, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.490, i32 noundef %546, i32 noundef %547)
  br label %562

548:                                              ; preds = %update_command_field.exit
  %549 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0980, i32 noundef 0)
  %550 = zext i16 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %552 = load ptr, ptr %551, align 8
  %553 = lshr i32 %550, 8
  %554 = and i32 %550, 255
  %555 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %552, ptr noundef nonnull @.str.491, i32 noundef %553, i32 noundef %554)
  %556 = load i32, ptr @hf_z21_firmware_version, align 4
  %557 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %556, ptr noundef %0, i32 noundef %.0980, i32 noundef 2, ptr noundef %555)
  %558 = add nuw nsw i32 %.0980, 2
  %559 = xor i32 %553, %.0984
  %560 = xor i32 %559, %554
  %561 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %561, i32 noundef 25, ptr noundef nonnull @.str.492, ptr noundef %555)
  br label %562

562:                                              ; preds = %169, %171, %548, %525, %503, %493, %491, %466, %430, %399, %379, %359, %347, %328, %298, %287, %258, %237, %226, %201, %199, %187, %175, %97, %74, %58, %update_command_field.exit
  %.1985 = phi i32 [ %.0984, %update_command_field.exit ], [ %65, %58 ], [ %90, %74 ], [ %107, %97 ], [ %.3987, %171 ], [ %.3987, %169 ], [ %185, %175 ], [ %197, %187 ], [ %.0984, %199 ], [ %216, %201 ], [ %235, %226 ], [ %250, %237 ], [ %272, %258 ], [ %296, %287 ], [ %322, %298 ], [ %344, %328 ], [ %353, %347 ], [ %376, %359 ], [ %396, %379 ], [ %427, %399 ], [ %457, %430 ], [ %480, %466 ], [ %.0984, %491 ], [ %500, %493 ], [ %519, %503 ], [ %542, %525 ], [ %560, %548 ]
  %.1 = phi i32 [ %.0980, %update_command_field.exit ], [ %62, %58 ], [ %84, %74 ], [ %103, %97 ], [ %.3, %171 ], [ %.3, %169 ], [ %181, %175 ], [ %193, %187 ], [ %.0980, %199 ], [ %210, %201 ], [ %231, %226 ], [ %244, %237 ], [ %266, %258 ], [ %292, %287 ], [ %316, %298 ], [ %339, %328 ], [ %357, %347 ], [ %371, %359 ], [ %391, %379 ], [ %421, %399 ], [ %450, %430 ], [ %489, %466 ], [ %.0980, %491 ], [ %498, %493 ], [ %516, %503 ], [ %539, %525 ], [ %558, %548 ]
  %563 = load i32, ptr %5, align 4
  %564 = add i32 %563, -1
  %565 = icmp ult i32 %.1, %564
  br i1 %565, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %562, %.lr.ph
  %.41008 = phi i32 [ %568, %.lr.ph ], [ %.1, %562 ]
  %.49881007 = phi i32 [ %569, %.lr.ph ], [ %.1985, %562 ]
  %566 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.41008)
  %567 = zext i8 %566 to i32
  %568 = add nuw i32 %.41008, 1
  %569 = xor i32 %.49881007, %567
  %570 = load i32, ptr %5, align 4
  %571 = add i32 %570, -1
  %572 = icmp ult i32 %568, %571
  br i1 %572, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %562
  %.4988.lcssa = phi i32 [ %.1985, %562 ], [ %569, %.lr.ph ]
  %.4.lcssa = phi i32 [ %.1, %562 ], [ %568, %.lr.ph ]
  %573 = load i32, ptr @hf_z21_checksum, align 4
  %574 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %573, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %575 = load i32, ptr %6, align 4
  %.not1001 = icmp eq i32 %575, %.4988.lcssa
  br i1 %.not1001, label %900, label %576

576:                                              ; preds = %._crit_edge
  %577 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %574, ptr noundef nonnull @ei_z21_invalid_checksum, ptr noundef nonnull @.str.493, i32 noundef %.4988.lcssa)
  br label %900

update_command_field.exit1006:                    ; preds = %14
  %578 = zext i16 %23 to i32
  %579 = load i32, ptr @hf_z21_command, align 4
  %580 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %579, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %578)
  %581 = icmp ult i16 %23, 256
  %spec.select = select i1 %581, i32 2, i32 4
  %582 = call ptr @val_to_str_const(i32 noundef range(i32 0, 1090512434) %578, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef nonnull @.str.512, ptr noundef %582, i32 noundef %spec.select, i32 noundef range(i32 0, 1090512434) %578)
  %583 = load ptr, ptr %15, align 8
  %584 = call ptr @val_to_str_const(i32 noundef %578, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.450)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %583, i32 noundef 25, ptr noundef nonnull @.str.449, ptr noundef %584)
  %585 = call ptr @val_to_str_const(i32 noundef %578, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.451, ptr noundef %585)
  switch i16 %23, label %892 [
    i16 4096, label %586
    i16 -31744, label %594
    i16 -32512, label %644
    i16 -32768, label %650
    i16 -32256, label %658
    i16 -30720, label %664
    i16 -30464, label %684
    i16 -24064, label %689
    i16 -24576, label %689
    i16 -24320, label %689
    i16 -23808, label %695
    i16 -23552, label %706
    i16 -15360, label %722
    i16 -14336, label %749
    i16 -14080, label %749
    i16 -13824, label %760
    i16 -13568, label %779
    i16 -6144, label %787
    i16 -18432, label %807
    i16 -18176, label %807
    i16 6656, label %877
    i16 20480, label %870
    i16 -10240, label %821
    i16 -9984, label %821
    i16 -19968, label %835
    i16 -17920, label %846
    i16 -9728, label %849
    i16 24576, label %855
    i16 24832, label %855
    i16 20736, label %870
  ]

586:                                              ; preds = %update_command_field.exit1006
  %587 = load i32, ptr %5, align 4
  %588 = icmp eq i32 %587, 8
  br i1 %588, label %589, label %892

589:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %590 = load i32, ptr @hf_z21_serial_number, align 4
  %591 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %590, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %592 = load ptr, ptr %15, align 8
  %593 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %592, i32 noundef 25, ptr noundef nonnull @.str.494, i32 noundef %593)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %892

594:                                              ; preds = %update_command_field.exit1006
  %595 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %596 = sext i16 %595 to i32
  %597 = load i32, ptr @hf_z21_main_current, align 4
  %598 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %597, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %596, ptr noundef nonnull @.str.495, i32 noundef %596)
  %599 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648)
  %600 = sext i16 %599 to i32
  %601 = load i32, ptr @hf_z21_prog_current, align 4
  %602 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %601, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %600, ptr noundef nonnull @.str.495, i32 noundef %600)
  %603 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648)
  %604 = sext i16 %603 to i32
  %605 = load i32, ptr @hf_z21_filtered_main_current, align 4
  %606 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %605, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %604, ptr noundef nonnull @.str.495, i32 noundef %604)
  %607 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648)
  %608 = sext i16 %607 to i32
  %609 = load i32, ptr @hf_z21_temperature, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %609, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %608, ptr noundef nonnull @.str.496, i32 noundef %608)
  %611 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.497, i32 noundef %608)
  %612 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648)
  %613 = zext i16 %612 to i32
  store i32 %613, ptr %7, align 4
  %614 = uitofp i16 %612 to float
  %615 = fdiv float %614, 1.000000e+03
  %616 = load i32, ptr @hf_z21_supply_voltage, align 4
  %617 = fpext float %615 to double
  %618 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %20, i32 noundef %616, ptr noundef %0, i32 noundef 12, i32 noundef 2, float noundef %615, ptr noundef nonnull @.str.498, double noundef %617)
  %619 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %619, i32 noundef 25, ptr noundef nonnull @.str.499, double noundef %617, i32 noundef %596)
  %620 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648)
  %621 = zext i16 %620 to i32
  store i32 %621, ptr %7, align 4
  %622 = uitofp i16 %620 to float
  %623 = fdiv float %622, 1.000000e+03
  %624 = load i32, ptr @hf_z21_track_voltage, align 4
  %625 = fpext float %623 to double
  %626 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %20, i32 noundef %624, ptr noundef %0, i32 noundef 14, i32 noundef 2, float noundef %623, ptr noundef nonnull @.str.498, double noundef %625)
  %627 = load i32, ptr @hf_z21_central_state, align 4
  %628 = load i32, ptr @ett_z21, align 4
  %629 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef %627, i32 noundef %628, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte1, i32 noundef 0)
  %630 = load i32, ptr @hf_z21_central_state_ex, align 4
  %631 = load i32, ptr @ett_z21, align 4
  %632 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 17, i32 noundef %630, i32 noundef %631, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte2, i32 noundef 0)
  %633 = load i32, ptr @hf_z21_systemstate_reserved, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %633, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %635 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  %636 = zext i8 %635 to i32
  store i32 %636, ptr %7, align 4
  %637 = icmp eq i8 %635, 0
  %638 = load i32, ptr @hf_z21_capabilities, align 4
  br i1 %637, label %639, label %641

639:                                              ; preds = %594
  %640 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %638, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.500)
  br label %892

641:                                              ; preds = %594
  %642 = load i32, ptr @ett_z21, align 4
  %643 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 19, i32 noundef %638, i32 noundef %642, ptr noundef nonnull @dissect_z21_pdu.capability_bits, i32 noundef 0)
  br label %892

644:                                              ; preds = %update_command_field.exit1006
  %645 = load i32, ptr @hf_z21_rmbus_group, align 4
  %646 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %645, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %647 = load ptr, ptr %15, align 8
  %648 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %647, i32 noundef 25, ptr noundef nonnull @.str.501, i32 noundef %648)
  %649 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.502, i32 noundef %649)
  br label %892

650:                                              ; preds = %update_command_field.exit1006
  %651 = load i32, ptr @hf_z21_rmbus_group, align 4
  %652 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %651, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %653 = load ptr, ptr %15, align 8
  %654 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %653, i32 noundef 25, ptr noundef nonnull @.str.501, i32 noundef %654)
  %655 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.502, i32 noundef %655)
  %656 = load i32, ptr @hf_z21_rmbus_feedbacks, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %656, ptr noundef %0, i32 noundef 5, i32 noundef 10, i32 noundef 0)
  br label %892

658:                                              ; preds = %update_command_field.exit1006
  %659 = load i32, ptr @hf_z21_rmbus_address, align 4
  %660 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %659, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %661 = load ptr, ptr %15, align 8
  %662 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %661, i32 noundef 25, ptr noundef nonnull @.str.470, i32 noundef %662)
  %663 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.471, i32 noundef %663)
  br label %892

664:                                              ; preds = %update_command_field.exit1006
  %665 = load i32, ptr @hf_z21_loco_address, align 4
  %666 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %665, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %667, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %668)
  %669 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.459, i32 noundef %669)
  %670 = load i32, ptr @hf_z21_railcom_receive_counter, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %670, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  %672 = load i32, ptr @hf_z21_railcom_error_counter, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %672, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %674 = load i32, ptr @hf_z21_railcom_reserved1, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %674, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %676 = load i32, ptr @hf_z21_railcom_options, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %676, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %678 = load i32, ptr @hf_z21_railcom_speed, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %678, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %680 = load i32, ptr @hf_z21_railcom_qos, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %680, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr @hf_z21_railcom_reserved2, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %682, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %892

684:                                              ; preds = %update_command_field.exit1006
  %685 = load i32, ptr @hf_z21_railcom_type, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %685, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %687 = load i32, ptr @hf_z21_loco_address, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %687, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %892

689:                                              ; preds = %update_command_field.exit1006, %update_command_field.exit1006, %update_command_field.exit1006
  %690 = load i32, ptr @hf_z21_loconet_message, align 4
  %691 = load i32, ptr %5, align 4
  %692 = add i32 %691, -4
  %693 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %690, ptr noundef %0, i32 noundef 4, i32 noundef %692, i32 noundef 0)
  %694 = load i32, ptr %5, align 4
  br label %892

695:                                              ; preds = %update_command_field.exit1006
  %696 = load i32, ptr @hf_z21_loco_address, align 4
  %697 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %696, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %698 = load ptr, ptr %15, align 8
  %699 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %698, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %699)
  %700 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.459, i32 noundef %700)
  %701 = load i32, ptr %5, align 4
  %702 = icmp ugt i32 %701, 6
  br i1 %702, label %703, label %892

703:                                              ; preds = %695
  %704 = load i32, ptr @hf_z21_loconet_result, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %704, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %892

706:                                              ; preds = %update_command_field.exit1006
  %707 = load i32, ptr @hf_z21_loconet_type, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %707, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr %5, align 4
  %710 = icmp eq i32 %709, 7
  br i1 %710, label %711, label %714

711:                                              ; preds = %706
  %712 = load i32, ptr @hf_z21_loconet_report_address, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %712, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %892

714:                                              ; preds = %706
  %715 = load i32, ptr @hf_z21_loconet_feedback_address, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %715, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %717 = load i32, ptr @hf_z21_loconet_info, align 4
  %718 = load i32, ptr %5, align 4
  %719 = add i32 %718, -7
  %720 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %717, ptr noundef %0, i32 noundef 7, i32 noundef %719, i32 noundef 0)
  %721 = load i32, ptr %5, align 4
  br label %892

722:                                              ; preds = %update_command_field.exit1006
  %723 = load i32, ptr %5, align 4
  %724 = icmp eq i32 %723, 7
  br i1 %724, label %725, label %733

725:                                              ; preds = %722
  %726 = load i32, ptr @hf_z21_can_type, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %726, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %728 = load i32, ptr @hf_z21_can_network_id, align 4
  %729 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %728, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %730 = load ptr, ptr %15, align 8
  %731 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %730, i32 noundef 25, ptr noundef nonnull @.str.503, i32 noundef %731)
  %732 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.504, i32 noundef %732)
  br label %892

733:                                              ; preds = %722
  %734 = load i32, ptr @hf_z21_can_network_id, align 4
  %735 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %734, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %736 = load ptr, ptr %15, align 8
  %737 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.503, i32 noundef %737)
  %738 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.504, i32 noundef %738)
  %739 = load i32, ptr @hf_z21_can_module_address, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %739, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %741 = load i32, ptr @hf_z21_can_port, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %741, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %743 = load i32, ptr @hf_z21_can_type, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %743, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %745 = load i32, ptr @hf_z21_can_value1, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %745, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %747 = load i32, ptr @hf_z21_can_value2, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %747, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  br label %892

749:                                              ; preds = %update_command_field.exit1006, %update_command_field.exit1006
  %750 = load i32, ptr @hf_z21_can_network_id, align 4
  %751 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %750, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %752 = load ptr, ptr %15, align 8
  %753 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %752, i32 noundef 25, ptr noundef nonnull @.str.503, i32 noundef %753)
  %754 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.504, i32 noundef %754)
  %755 = load i32, ptr %5, align 4
  %756 = icmp ugt i32 %755, 6
  br i1 %756, label %757, label %892

757:                                              ; preds = %749
  %758 = load i32, ptr @hf_z21_can_booster_name, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %758, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 10)
  br label %892

760:                                              ; preds = %update_command_field.exit1006
  %761 = load i32, ptr @hf_z21_can_network_id, align 4
  %762 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %761, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %763 = load ptr, ptr %15, align 8
  %764 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %763, i32 noundef 25, ptr noundef nonnull @.str.503, i32 noundef %764)
  %765 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.504, i32 noundef %765)
  %766 = load i32, ptr @hf_z21_can_booster_output_port, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %766, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %768 = load i32, ptr @hf_z21_can_booster_state, align 4
  %769 = load i32, ptr @ett_z21, align 4
  %770 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %768, i32 noundef %769, ptr noundef nonnull @dissect_z21_pdu.booster_state_bits, i32 noundef -2147483648)
  %771 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648)
  %772 = sext i16 %771 to i32
  store i32 %772, ptr %7, align 4
  %773 = load i32, ptr @hf_z21_can_booster_vcc, align 4
  %774 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %773, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %772, ptr noundef nonnull @.str.505, i32 noundef %772)
  %775 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648)
  %776 = sext i16 %775 to i32
  store i32 %776, ptr %7, align 4
  %777 = load i32, ptr @hf_z21_can_booster_current, align 4
  %778 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %777, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %776, ptr noundef nonnull @.str.495, i32 noundef %776)
  br label %892

779:                                              ; preds = %update_command_field.exit1006
  %780 = load i32, ptr @hf_z21_can_network_id, align 4
  %781 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %780, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %782 = load ptr, ptr %15, align 8
  %783 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %782, i32 noundef 25, ptr noundef nonnull @.str.503, i32 noundef %783)
  %784 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.504, i32 noundef %784)
  %785 = load i32, ptr @hf_z21_can_booster_power, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %785, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %892

787:                                              ; preds = %update_command_field.exit1006
  %788 = load i32, ptr @hf_z21_zlink_message_type, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %788, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %790 = load i32, ptr %5, align 4
  %791 = icmp ugt i32 %790, 5
  br i1 %791, label %792, label %892

792:                                              ; preds = %787
  %793 = load i32, ptr @hf_z21_zlink_hwid, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %793, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %795 = load i32, ptr @hf_z21_zlink_fw_major, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %795, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %797 = load i32, ptr @hf_z21_zlink_fw_minor, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %797, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %799 = load i32, ptr @hf_z21_zlink_fw_build, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %799, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %801 = load i32, ptr @hf_z21_zlink_mac, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %801, ptr noundef %0, i32 noundef 11, i32 noundef 18, i32 noundef 0)
  %803 = load i32, ptr @hf_z21_zlink_name, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %803, ptr noundef %0, i32 noundef 29, i32 noundef 33, i32 noundef 10)
  %805 = load i32, ptr @hf_z21_zlink_reserved, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %805, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0)
  br label %892

807:                                              ; preds = %update_command_field.exit1006, %update_command_field.exit1006
  %808 = load i32, ptr %5, align 4
  %809 = icmp ugt i32 %808, 4
  br i1 %809, label %810, label %892

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %812 = load ptr, ptr %811, align 8
  %813 = call ptr @tvb_get_stringz_enc(ptr noundef %812, ptr noundef %0, i32 noundef 4, ptr noundef null, i32 noundef 10)
  %814 = load i8, ptr %813, align 1
  %815 = icmp eq i8 %814, -1
  %816 = load i32, ptr @hf_z21_booster_name, align 4
  br i1 %815, label %817, label %819

817:                                              ; preds = %810
  %818 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %816, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.506)
  br label %892

819:                                              ; preds = %810
  %820 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %816, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef %813)
  br label %892

821:                                              ; preds = %update_command_field.exit1006, %update_command_field.exit1006
  %822 = load i32, ptr %5, align 4
  %823 = icmp ugt i32 %822, 4
  br i1 %823, label %824, label %892

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr @tvb_get_stringz_enc(ptr noundef %826, ptr noundef %0, i32 noundef 4, ptr noundef null, i32 noundef 10)
  %828 = load i8, ptr %827, align 1
  %829 = icmp eq i8 %828, -1
  %830 = load i32, ptr @hf_z21_decoder_name, align 4
  br i1 %829, label %831, label %833

831:                                              ; preds = %824
  %832 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %830, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.506)
  br label %892

833:                                              ; preds = %824
  %834 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %830, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef %827)
  br label %892

835:                                              ; preds = %update_command_field.exit1006
  %836 = load i32, ptr @hf_z21_booster_port, align 4
  %837 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %836, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %838 = load ptr, ptr %15, align 8
  %839 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %838, i32 noundef 25, ptr noundef nonnull @.str.507, i32 noundef %839)
  %840 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.508, i32 noundef %840)
  %841 = load i32, ptr @hf_z21_booster_port_state, align 4
  %842 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %841, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %843 = load ptr, ptr %15, align 8
  %844 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %843, i32 noundef 25, ptr noundef nonnull @.str.509, i32 noundef %844)
  %845 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.510, i32 noundef %845)
  br label %892

846:                                              ; preds = %update_command_field.exit1006
  %847 = load i32, ptr @hf_z21_booster_state_data, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %847, ptr noundef %0, i32 noundef 4, i32 noundef 24, i32 noundef 0)
  br label %892

849:                                              ; preds = %update_command_field.exit1006
  %850 = load i32, ptr @hf_z21_decoder_state_data, align 4
  %851 = load i32, ptr %5, align 4
  %852 = add i32 %851, -4
  %853 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %850, ptr noundef %0, i32 noundef 4, i32 noundef %852, i32 noundef 0)
  %854 = load i32, ptr %5, align 4
  br label %892

855:                                              ; preds = %update_command_field.exit1006, %update_command_field.exit1006
  %856 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %857 = and i16 %856, 16383
  %858 = zext nneg i16 %857 to i32
  %859 = load i32, ptr @hf_z21_loco_address, align 4
  %860 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %859, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %858)
  %861 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %861, i32 noundef 25, ptr noundef nonnull @.str.458, i32 noundef %858)
  %862 = load i32, ptr %5, align 4
  %863 = icmp ugt i32 %862, 6
  br i1 %863, label %864, label %892

864:                                              ; preds = %855
  %865 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %866 = zext i8 %865 to i32
  %867 = load i32, ptr @hf_z21_loco_mode, align 4
  %868 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %867, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %866)
  %869 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %869, i32 noundef 25, ptr noundef nonnull @.str.511, i32 noundef %866)
  br label %892

870:                                              ; preds = %update_command_field.exit1006, %update_command_field.exit1006
  %871 = load i32, ptr %5, align 4
  %872 = icmp eq i32 %871, 8
  br i1 %872, label %873, label %892

873:                                              ; preds = %870
  %874 = load i32, ptr @hf_z21_broadcast_flags, align 4
  %875 = load i32, ptr @ett_z21, align 4
  %876 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef %874, i32 noundef %875, ptr noundef nonnull @dissect_z21_pdu.broadcast_flags_bits, i32 noundef -2147483648, i32 noundef 1)
  br label %892

877:                                              ; preds = %update_command_field.exit1006
  %878 = load i32, ptr %5, align 4
  %879 = icmp eq i32 %878, 12
  br i1 %879, label %880, label %892

880:                                              ; preds = %877
  %881 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %882 = load i32, ptr @hf_z21_hw_type, align 4
  %883 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %882, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %881)
  %884 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648)
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %886 = load ptr, ptr %885, align 8
  %887 = lshr i32 %884, 8
  %888 = and i32 %884, 255
  %889 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %886, ptr noundef nonnull @.str.491, i32 noundef %887, i32 noundef %888)
  %890 = load i32, ptr @hf_z21_firmware_version, align 4
  %891 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %890, ptr noundef %0, i32 noundef 8, i32 noundef 2, ptr noundef %889)
  br label %892

892:                                              ; preds = %831, %833, %817, %819, %639, %641, %877, %880, %870, %873, %855, %864, %821, %807, %787, %792, %749, %757, %725, %733, %711, %714, %695, %703, %586, %589, %849, %846, %835, %779, %760, %689, %684, %664, %658, %650, %644, %update_command_field.exit1006
  %.6 = phi i32 [ 4, %update_command_field.exit1006 ], [ 8, %589 ], [ 4, %586 ], [ 4, %870 ], [ 5, %644 ], [ 15, %650 ], [ 5, %658 ], [ 17, %664 ], [ 7, %684 ], [ %694, %689 ], [ 7, %703 ], [ 6, %695 ], [ 7, %711 ], [ %721, %714 ], [ 7, %725 ], [ 14, %733 ], [ 22, %757 ], [ 6, %749 ], [ 14, %760 ], [ 7, %779 ], [ 48, %792 ], [ 5, %787 ], [ 20, %639 ], [ 4, %807 ], [ 12, %880 ], [ 4, %877 ], [ 36, %817 ], [ 4, %821 ], [ 6, %835 ], [ 28, %846 ], [ %854, %849 ], [ 7, %864 ], [ 6, %855 ], [ 8, %873 ], [ 20, %641 ], [ 36, %819 ], [ 36, %833 ], [ 36, %831 ]
  %893 = load i32, ptr %5, align 4
  %894 = icmp ult i32 %.6, %893
  br i1 %894, label %895, label %900

895:                                              ; preds = %892
  %896 = load i32, ptr @hf_z21_data, align 4
  %897 = sub nuw i32 %893, %.6
  %898 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %896, ptr noundef %0, i32 noundef %.6, i32 noundef %897, i32 noundef 0)
  %899 = load i32, ptr %5, align 4
  br label %900

900:                                              ; preds = %895, %892, %576, %._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.6, %892 ], [ %899, %895 ], [ %.4.lcssa, %576 ], [ %.4.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
