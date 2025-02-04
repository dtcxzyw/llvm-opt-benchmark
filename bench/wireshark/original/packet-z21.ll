target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_z21.hf = internal global [145 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_z21_datalen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 8194, ptr @z21_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_x_bus, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_serial_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_checksum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_main_current, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_prog_current, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_filtered_main_current, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_temperature, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_supply_voltage, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 22, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_track_voltage, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 22, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_central_state, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_central_state_ex, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_systemstate_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capabilities, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_status, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_emergency_stop, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_track_voltage_off, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_short_circuit, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_programming_mode, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_high_temperature, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_power_lost, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_short_circuit_external, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_short_circuit_internal, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_state_rcn_213, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_dcc, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_mm, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_railcom, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_loco_cmds, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_accessory_cmds, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_detector_cmds, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_capability_needs_unlock_code, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_address, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_direction_and_speed, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_direction, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_forward_reverse, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_speed, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_mm, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_busy, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_speed_steps, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @z21_loco_info_speed_steps_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_direction, %struct._header_field_info { ptr @.str.70, ptr @.str.81, i32 2, i32 8, ptr @tfs_forward_reverse, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_speed, %struct._header_field_info { ptr @.str.72, ptr @.str.82, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_double_traction, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_smartsearch, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f0, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f4, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f3, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f2, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f1, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f12, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f11, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f10, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f9, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f8, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f7, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f6, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f5, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f20, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f19, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f18, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f17, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f16, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f15, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f14, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f13, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f28, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f27, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f26, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f25, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f24, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f23, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f22, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f21, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f31, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f30, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_f29, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_info_extensions, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_speed_steps, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_firmware_version, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_func_switch_type, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr @z21_loco_func_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loco_func_index, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_function_address, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_state, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @z21_turnout_state_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_queue_bit, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_activate_bit, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_turnout_command, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_turnout_output_bit, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_turnout_output, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_accessory_address, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_accessory_state, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_accessory_status, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_address, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_value, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_register, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_register_value, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_pom_operation, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 2, ptr @z21_pom_operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_bit_position, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_cv_bit_value, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_rmbus_group, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_rmbus_feedbacks, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_rmbus_address, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_receive_counter, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_error_counter, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_reserved1, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_reserved2, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_options, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_speed, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_qos, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_railcom_type, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_message, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_result, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_report_address, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_feedback_address, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_loconet_info, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_network_id, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_module_address, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_port, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_value1, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_value2, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_name, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_output_port, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_bg_active, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_short_circuit, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_track_voltage_off, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_railcom_active, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_state_output_disabled, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_vcc, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_current, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_can_booster_power, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_message_type, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr @z21_zlink_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_hwid, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_fw_major, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_fw_minor, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_fw_build, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_mac, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_name, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_zlink_reserved, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_name, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_port, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_port_state, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_booster_state_data, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_decoder_name, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_decoder_state_data, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_z21_data, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_z21_datalen = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"z21.datalen\00", align 1
@hf_z21_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"z21.command\00", align 1
@z21_command_vals = internal constant [78 x %struct._value_string] [%struct._value_string { i32 51968, ptr @.str.296 }, %struct._value_string { i32 51712, ptr @.str.297 }, %struct._value_string { i32 50176, ptr @.str.298 }, %struct._value_string { i32 51200, ptr @.str.299 }, %struct._value_string { i32 51456, ptr @.str.300 }, %struct._value_string { i32 47104, ptr @.str.301 }, %struct._value_string { i32 47360, ptr @.str.302 }, %struct._value_string { i32 45568, ptr @.str.303 }, %struct._value_string { i32 47616, ptr @.str.304 }, %struct._value_string { i32 47872, ptr @.str.305 }, %struct._value_string { i32 55296, ptr @.str.306 }, %struct._value_string { i32 55552, ptr @.str.307 }, %struct._value_string { i32 55808, ptr @.str.308 }, %struct._value_string { i32 56064, ptr @.str.309 }, %struct._value_string { i32 52224, ptr @.str.310 }, %struct._value_string { i32 52480, ptr @.str.311 }, %struct._value_string { i32 52736, ptr @.str.312 }, %struct._value_string { i32 52992, ptr @.str.313 }, %struct._value_string { i32 4096, ptr @.str.314 }, %struct._value_string { i32 41984, ptr @.str.315 }, %struct._value_string { i32 41728, ptr @.str.316 }, %struct._value_string { i32 41472, ptr @.str.317 }, %struct._value_string { i32 40960, ptr @.str.318 }, %struct._value_string { i32 41216, ptr @.str.319 }, %struct._value_string { i32 12288, ptr @.str.320 }, %struct._value_string { i32 35072, ptr @.str.321 }, %struct._value_string { i32 34816, ptr @.str.322 }, %struct._value_string { i32 32768, ptr @.str.323 }, %struct._value_string { i32 33024, ptr @.str.324 }, %struct._value_string { i32 33280, ptr @.str.325 }, %struct._value_string { i32 33792, ptr @.str.326 }, %struct._value_string { i32 16384, ptr @.str.327 }, %struct._value_string { i32 1073766658, ptr @.str.328 }, %struct._value_string { i32 1073774848, ptr @.str.329 }, %struct._value_string { i32 1073766656, ptr @.str.330 }, %struct._value_string { i32 1073766657, ptr @.str.331 }, %struct._value_string { i32 1073766664, ptr @.str.332 }, %struct._value_string { i32 1073766675, ptr @.str.333 }, %struct._value_string { i32 1073766674, ptr @.str.334 }, %struct._value_string { i32 1090381361, ptr @.str.335 }, %struct._value_string { i32 1090446897, ptr @.str.336 }, %struct._value_string { i32 1090512433, ptr @.str.337 }, %struct._value_string { i32 1090381360, ptr @.str.338 }, %struct._value_string { i32 1090446896, ptr @.str.339 }, %struct._value_string { i32 1090512432, ptr @.str.340 }, %struct._value_string { i32 1073750801, ptr @.str.341 }, %struct._value_string { i32 1073767444, ptr @.str.342 }, %struct._value_string { i32 1073751058, ptr @.str.343 }, %struct._value_string { i32 1073750545, ptr @.str.344 }, %struct._value_string { i32 1073750802, ptr @.str.345 }, %struct._value_string { i32 4259652, ptr @.str.346 }, %struct._value_string { i32 4194372, ptr @.str.347 }, %struct._value_string { i32 1073803530, ptr @.str.348 }, %struct._value_string { i32 1073804042, ptr @.str.348 }, %struct._value_string { i32 1073800176, ptr @.str.349 }, %struct._value_string { i32 4194371, ptr @.str.350 }, %struct._value_string { i32 1073750305, ptr @.str.351 }, %struct._value_string { i32 1073767201, ptr @.str.351 }, %struct._value_string { i32 1073750308, ptr @.str.352 }, %struct._value_string { i32 4194543, ptr @.str.353 }, %struct._value_string { i32 1073751295, ptr @.str.354 }, %struct._value_string { i32 1073800004, ptr @.str.355 }, %struct._value_string { i32 4194388, ptr @.str.356 }, %struct._value_string { i32 1073800543, ptr @.str.357 }, %struct._value_string { i32 1073800208, ptr @.str.358 }, %struct._value_string { i32 1073800210, ptr @.str.358 }, %struct._value_string { i32 1073800211, ptr @.str.358 }, %struct._value_string { i32 4194450, ptr @.str.359 }, %struct._value_string { i32 1073800440, ptr @.str.360 }, %struct._value_string { i32 4194432, ptr @.str.361 }, %struct._value_string { i32 1073750400, ptr @.str.362 }, %struct._value_string { i32 1073750401, ptr @.str.363 }, %struct._value_string { i32 4194387, ptr @.str.364 }, %struct._value_string { i32 1073766946, ptr @.str.365 }, %struct._value_string { i32 4259651, ptr @.str.366 }, %struct._value_string { i32 1073766786, ptr @.str.367 }, %struct._value_string { i32 59392, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
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
@hf_z21_central_state = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Central state, first byte\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"z21.centralstate1\00", align 1
@hf_z21_central_state_ex = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Central state, second byte\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"z21.centralstate2\00", align 1
@hf_z21_systemstate_reserved = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"z21.systemstatereserved\00", align 1
@hf_z21_capabilities = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"z21.capabilities\00", align 1
@hf_z21_status = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"z21.status\00", align 1
@hf_z21_state_emergency_stop = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Emergency stop\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"z21.state.emergencystop\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_z21_state_track_voltage_off = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Track voltage off\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"z21.state.trackvoltageoff\00", align 1
@hf_z21_state_short_circuit = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Short circuit\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"z21.state.shortcircuit\00", align 1
@hf_z21_state_programming_mode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Programming mode\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"z21.state.programmingmode\00", align 1
@hf_z21_state_high_temperature = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"High temperature\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"z21.state.hightemperature\00", align 1
@hf_z21_state_power_lost = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Power lost\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"z21.state.powerlost\00", align 1
@hf_z21_state_short_circuit_external = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"External short circuit\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"z21.state.externalshortcircuit\00", align 1
@hf_z21_state_short_circuit_internal = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"Internal short circuit\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"z21.state.internalshortcircuit\00", align 1
@hf_z21_state_rcn_213 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"RCN-213 turnout addressing\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"z21.state.rcn213addressing\00", align 1
@hf_z21_capability_dcc = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"DCC capability\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"z21.capability.dcc\00", align 1
@hf_z21_capability_mm = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"MM capability\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"z21.capability.mm\00", align 1
@hf_z21_capability_reserved = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Reserved capability\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"z21.capability.reserved\00", align 1
@hf_z21_capability_railcom = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"RailCom capability\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"z21.capability.railcom\00", align 1
@hf_z21_capability_loco_cmds = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [45 x i8] c"Accepts LAN commands for locomotive decoders\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"z21.capability.lococmds\00", align 1
@hf_z21_capability_accessory_cmds = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [44 x i8] c"Accepts LAN commands for accessory decoders\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"z21.capability.accessorycmds\00", align 1
@hf_z21_capability_detector_cmds = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"Accepts LAN commands for detectors\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"z21.capability.detectorcmds\00", align 1
@hf_z21_capability_needs_unlock_code = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Needs unlock code\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"z21.capability.needsunlockcode\00", align 1
@hf_z21_loco_address = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Locomotive address\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"z21.locoaddress\00", align 1
@hf_z21_loco_direction_and_speed = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"Locomotive direction and speed\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"z21.locodirectionandspeed\00", align 1
@hf_z21_loco_direction = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Locomotive direction\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"z21.locodirection\00", align 1
@tfs_forward_reverse = internal constant %struct.true_false_string { ptr @.str.369, ptr @.str.370 }, align 8
@hf_z21_loco_speed = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Locomotive speed\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"z21.locospeed\00", align 1
@hf_z21_loco_info_mm = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [37 x i8] c"Locomotive is MM (M\C3\A4rklin-Motorola)\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"z21.locomm\00", align 1
@hf_z21_loco_info_busy = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"Locomotive is busy\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"z21.locoinfobusy\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"Locomotive is controlled by another X-BUS handset controller\00", align 1
@hf_z21_loco_info_speed_steps = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"Locomotive speed steps\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"z21.locoinfospeedsteps\00", align 1
@z21_loco_info_speed_steps_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 2, ptr @.str.372 }, %struct._value_string { i32 4, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@hf_z21_loco_info_direction = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [22 x i8] c"z21.locoinfodirection\00", align 1
@hf_z21_loco_info_speed = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"z21.locoinfospeed\00", align 1
@hf_z21_loco_info_double_traction = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Double traction\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"z21.locoinfodoubletraction\00", align 1
@hf_z21_loco_info_smartsearch = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Smartsearch\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"z21.locoinfosmartsearch\00", align 1
@hf_z21_loco_info_f0 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"Function F0 (lights)\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"z21.locoinfof0\00", align 1
@hf_z21_loco_info_f4 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"Function F4\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"z21.locoinfof4\00", align 1
@hf_z21_loco_info_f3 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Function F3\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"z21.locoinfof3\00", align 1
@hf_z21_loco_info_f2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"Function F2\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"z21.locoinfof2\00", align 1
@hf_z21_loco_info_f1 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Function F1\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"z21.locoinfof1\00", align 1
@hf_z21_loco_info_f12 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"Function F12\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"z21.locoinfof12\00", align 1
@hf_z21_loco_info_f11 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Function F11\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"z21.locoinfof11\00", align 1
@hf_z21_loco_info_f10 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"Function F10\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"z21.locoinfof10\00", align 1
@hf_z21_loco_info_f9 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"Function F9\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"z21.locoinfof9\00", align 1
@hf_z21_loco_info_f8 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"Function F8\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"z21.locoinfof8\00", align 1
@hf_z21_loco_info_f7 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Function F7\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"z21.locoinfof7\00", align 1
@hf_z21_loco_info_f6 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Function F6\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"z21.locoinfof6\00", align 1
@hf_z21_loco_info_f5 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"Function F5\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"z21.locoinfof5\00", align 1
@hf_z21_loco_info_f20 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Function F20\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"z21.locoinfof20\00", align 1
@hf_z21_loco_info_f19 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"Function F19\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"z21.locoinfof19\00", align 1
@hf_z21_loco_info_f18 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Function F18\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"z21.locoinfof18\00", align 1
@hf_z21_loco_info_f17 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"Function F17\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"z21.locoinfof17\00", align 1
@hf_z21_loco_info_f16 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Function F16\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"z21.locoinfof16\00", align 1
@hf_z21_loco_info_f15 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Function F15\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"z21.locoinfof15\00", align 1
@hf_z21_loco_info_f14 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Function F14\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"z21.locoinfof14\00", align 1
@hf_z21_loco_info_f13 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Function F13\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"z21.locoinfof13\00", align 1
@hf_z21_loco_info_f28 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Function F28\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"z21.locoinfof28\00", align 1
@hf_z21_loco_info_f27 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Function F27\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"z21.locoinfof27\00", align 1
@hf_z21_loco_info_f26 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Function F26\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"z21.locoinfof26\00", align 1
@hf_z21_loco_info_f25 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"Function F25\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"z21.locoinfof25\00", align 1
@hf_z21_loco_info_f24 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"Function F24\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"z21.locoinfof24\00", align 1
@hf_z21_loco_info_f23 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Function F23\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"z21.locoinfof23\00", align 1
@hf_z21_loco_info_f22 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"Function F22\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"z21.locoinfof22\00", align 1
@hf_z21_loco_info_f21 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Function F21\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"z21.locoinfof21\00", align 1
@hf_z21_loco_info_f31 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"Function F31\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"z21.locoinfof31\00", align 1
@hf_z21_loco_info_f30 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Function F30\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"z21.locoinfof30\00", align 1
@hf_z21_loco_info_f29 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Function F29\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"z21.locoinfof29\00", align 1
@hf_z21_loco_info_extensions = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"z21.locoinfoextensions\00", align 1
@hf_z21_speed_steps = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Speed steps\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"z21.speedsteps\00", align 1
@hf_z21_firmware_version = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"z21.firmwareversion\00", align 1
@hf_z21_loco_func_switch_type = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [32 x i8] c"Locomotive function switch type\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"z21.locofunctionswitchtype\00", align 1
@z21_loco_func_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.374 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string { i32 2, ptr @.str.376 }, %struct._value_string { i32 3, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_z21_loco_func_index = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [26 x i8] c"Locomotive function index\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"z21.locofunctionindex\00", align 1
@hf_z21_function_address = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Function address\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"z21.functionaddress\00", align 1
@hf_z21_turnout_state = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Turnout state\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"z21.turnoutstate\00", align 1
@z21_turnout_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.380 }, %struct._value_string { i32 3, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_z21_turnout_queue_bit = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"Queue the turnout command\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"z21.turnoutqueue\00", align 1
@hf_z21_turnout_activate_bit = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Turnout command\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"z21.turnoutcommand\00", align 1
@tfs_turnout_command = internal constant %struct.true_false_string { ptr @.str.382, ptr @.str.383 }, align 8
@hf_z21_turnout_output_bit = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"Select turnout output\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"z21.turnoutoutput\00", align 1
@tfs_turnout_output = internal constant %struct.true_false_string { ptr @.str.384, ptr @.str.385 }, align 8
@hf_z21_accessory_address = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Accessory address\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"z21.accessoryaddress\00", align 1
@hf_z21_accessory_state = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"Accessory state\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"z21.accessorystate\00", align 1
@hf_z21_accessory_status = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Accessory status\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"z21.accessorystatus\00", align 1
@hf_z21_cv_address = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"CV address\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"z21.cvaddress\00", align 1
@hf_z21_cv_value = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"CV value\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"z21.cvvalue\00", align 1
@hf_z21_register = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"z21.register\00", align 1
@hf_z21_register_value = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Register value\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"z21.registervalue\00", align 1
@hf_z21_pom_operation = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"POM operation\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"z21.pomoperation\00", align 1
@z21_pom_operation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 57, ptr @.str.386 }, %struct._value_string { i32 58, ptr @.str.387 }, %struct._value_string { i32 59, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_z21_cv_bit_position = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [16 x i8] c"CV bit position\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"z21.cvbitposition\00", align 1
@hf_z21_cv_bit_value = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"CV bit value\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"z21.cvbitvalue\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_z21_rmbus_group = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"R-BUS group index\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"z21.rbusgroup\00", align 1
@hf_z21_rmbus_feedbacks = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"R-BUS feedbacks\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"z21.rbusfeedbacks\00", align 1
@hf_z21_rmbus_address = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [30 x i8] c"R-BUS feedback module address\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"z21.rbusaddress\00", align 1
@hf_z21_railcom_receive_counter = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"RailCom receive counter\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"z21.railcomreceives\00", align 1
@hf_z21_railcom_error_counter = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"RailCom error counter\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"z21.railcomerrors\00", align 1
@hf_z21_railcom_reserved1 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [19 x i8] c"RailCom reserved 1\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"z21.railcomreserved1\00", align 1
@hf_z21_railcom_reserved2 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [19 x i8] c"RailCom reserved 2\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"z21.railcomreserved2\00", align 1
@hf_z21_railcom_options = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [16 x i8] c"RailCom options\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"z21.railcomoptions\00", align 1
@hf_z21_railcom_speed = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [14 x i8] c"RailCom speed\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"z21.railcomspeed\00", align 1
@hf_z21_railcom_qos = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"RailCom QoS\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"z21.railcomqos\00", align 1
@hf_z21_railcom_type = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"RailCom type\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"z21.railcomtype\00", align 1
@hf_z21_loconet_message = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"LocoNet message\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"z21.loconetmessage\00", align 1
@hf_z21_loconet_result = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"LocoNet result\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"z21.loconetresult\00", align 1
@hf_z21_loconet_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"LocoNet type\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"z21.loconettype\00", align 1
@hf_z21_loconet_report_address = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"LocoNet report address\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"z21.loconetreportaddress\00", align 1
@hf_z21_loconet_feedback_address = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [25 x i8] c"LocoNet feedback address\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"z21.loconetfeedbackaddress\00", align 1
@hf_z21_loconet_info = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [13 x i8] c"LocoNet info\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"z21.loconetinfo\00", align 1
@hf_z21_can_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"CAN type\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"z21.cantype\00", align 1
@hf_z21_can_network_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"CAN network ID\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"z21.cannetworkid\00", align 1
@hf_z21_can_module_address = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"CAN module address\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"z21.canmoduleaddress\00", align 1
@hf_z21_can_port = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [21 x i8] c"CAN input port (pin)\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"z21.canport\00", align 1
@hf_z21_can_value1 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"CAN value 1\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"z21.canvalue1\00", align 1
@hf_z21_can_value2 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [12 x i8] c"CAN value 2\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"z21.canvalue2\00", align 1
@hf_z21_can_booster_name = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"CAN booster name\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"z21.canboostername\00", align 1
@hf_z21_can_booster_output_port = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [24 x i8] c"CAN booster output port\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"z21.canboosteroutputport\00", align 1
@hf_z21_can_booster_state = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"CAN booster state\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"z21.canboosterstate\00", align 1
@hf_z21_can_booster_state_bg_active = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [35 x i8] c"CAN booster brake generator active\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"z21.canboosterbrakegenerator\00", align 1
@hf_z21_can_booster_state_short_circuit = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [26 x i8] c"CAN booster short circuit\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"z21.canboostershortcircuit\00", align 1
@hf_z21_can_booster_state_track_voltage_off = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [30 x i8] c"CAN booster track voltage off\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"z21.canboostertrackvoltageoff\00", align 1
@hf_z21_can_booster_state_railcom_active = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [34 x i8] c"CAN booster RailCom cutout active\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"z21.canboosterrailcomactive\00", align 1
@hf_z21_can_booster_state_output_disabled = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [28 x i8] c"CAN booster output disabled\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"z21.canboosteroutputdisabled\00", align 1
@hf_z21_can_booster_vcc = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [24 x i8] c"CAN booster VCC voltage\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"z21.canboostervoltage\00", align 1
@hf_z21_can_booster_current = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [20 x i8] c"CAN booster current\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"z21.canboostercurrent\00", align 1
@hf_z21_can_booster_power = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"CAN booster power\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"z21.canboosterpower\00", align 1
@hf_z21_zlink_message_type = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [19 x i8] c"zLink message type\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"z21.zlinkmessagetype\00", align 1
@z21_zlink_message_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_z21_zlink_hwid = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [18 x i8] c"zLink hardware ID\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"z21.zlinkhwid\00", align 1
@hf_z21_zlink_fw_major = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [29 x i8] c"zLink firmware major version\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"z21.zlinkmajorversion\00", align 1
@hf_z21_zlink_fw_minor = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [29 x i8] c"zLink firmware minor version\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"z21.zlinkminorversion\00", align 1
@hf_z21_zlink_fw_build = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [29 x i8] c"zLink firmware build version\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"z21.zlinkbuildversion\00", align 1
@hf_z21_zlink_mac = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [18 x i8] c"zLink MAC address\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"z21.zlinkmac\00", align 1
@hf_z21_zlink_name = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [11 x i8] c"zLink name\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"z21.zlinkname\00", align 1
@hf_z21_zlink_reserved = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [15 x i8] c"zLink reserved\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"z21.zlinkreserved\00", align 1
@hf_z21_booster_name = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"Booster name\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"z21.boostername\00", align 1
@hf_z21_booster_port = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"Booster port\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"z21.boosterport\00", align 1
@hf_z21_booster_port_state = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [19 x i8] c"Booster port state\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"z21.boosterportstate\00", align 1
@hf_z21_booster_state_data = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [19 x i8] c"Booster state data\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"z21.boosterstatedata\00", align 1
@hf_z21_decoder_name = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"Decoder name\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"z21.decodername\00", align 1
@hf_z21_decoder_state_data = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [19 x i8] c"Decoder state data\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"z21.decoderstatedata\00", align 1
@hf_z21_data = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"Undecoded data\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"z21.data\00", align 1
@proto_register_z21.ett = internal global [1 x ptr] [ptr @ett_z21], align 8
@ett_z21 = internal global i32 0, align 4
@proto_register_z21.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_z21_invalid_checksum, %struct.expert_field_info { ptr @.str.289, i32 16777216, i32 6291456, ptr @.str.290, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_z21_invalid_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.289 = private unnamed_addr constant [20 x i8] c"z21.invalidchecksum\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"Invalid XOR checksum\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"Z21 LAN Protocol\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"Z21\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"z21\00", align 1
@proto_z21 = internal global i32 0, align 4
@z21_handle = internal global ptr null, align 8
@proto_reg_handoff_z21.initialized = internal global i8 0, align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"21105,21106\00", align 1
@udp_port_range = internal global ptr null, align 8
@.str.296 = private unnamed_addr constant [31 x i8] c"LAN_CAN_BOOSTER_SET_TRACKPOWER\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"LAN_CAN_BOOSTER_SYSTEMSTATE_CHGD\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"LAN_CAN_DETECTOR\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"LAN_CAN_DEVICE_GET_DESCRIPTION\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"LAN_CAN_DEVICE_SET_DESCRIPTION\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"LAN_BOOSTER_GET_DESCRIPTION\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"LAN_BOOSTER_SET_DESCRIPTION\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"LAN_BOOSTER_SET_POWER\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"LAN_BOOSTER_SYSTEMSTATE_DATACHANGED\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"LAN_BOOSTER_SYSTEMSTATE_GETDATA\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"LAN_DECODER_GET_DESCRIPTION\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"LAN_DECODER_SET_DESCRIPTION\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"LAN_DECODER_SYSTEMSTATE_DATACHANGED\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"LAN_DECODER_SYSTEMSTATE_GETDATA\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"LAN_FAST_CLOCK_CONTROL\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"LAN_FAST_CLOCK_DATA\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"LAN_FAST_CLOCK_SETTINGS_GET\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"LAN_FAST_CLOCK_SETTINGS_SET\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"LAN_GET_SERIAL_NUMBER\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"LAN_LOCONET_DETECTOR\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"LAN_LOCONET_DISPATCH_ADDR\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"LAN_LOCONET_FROM_LAN\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"LAN_LOCONET_Z21_RX\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"LAN_LOCONET_Z21_TX\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"LAN_LOGOFF\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"LAN_RAILCOM_GETDATA\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"LAN_RAILCOM_DATACHANGED\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"LAN_RMBUS_DATACHANGED\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"LAN_RMBUS_GETDATA\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"LAN_RMBUS_PROGRAMMODULE\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"LAN_SYSTEMSTATE_DATACHANGED\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"LAN_X_xxx\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"LAN_X_BC_PROGRAMMING_MODE\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"LAN_X_BC_STOPPED\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"LAN_X_BC_TRACK_POWER_OFF\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"LAN_X_BC_TRACK_POWER_ON\00", align 1
@.str.332 = private unnamed_addr constant [29 x i8] c"LAN_X_BC_TRACK_SHORT_CIRCUIT\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"LAN_X_CV_NACK\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"LAN_X_CV_NACK_SC\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"LAN_X_CV_POM_ACCESSORY_READ_BYTE\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"LAN_X_CV_POM_ACCESSORY_WRITE_BIT\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"LAN_X_CV_POM_ACCESSORY_WRITE_BYTE\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"LAN_X_CV_POM_READ_BYTE\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"LAN_X_CV_POM_WRITE_BIT\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"LAN_X_CV_POM_WRITE_BYTE\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"LAN_X_CV_READ\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"LAN_X_CV_RESULT\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"LAN_X_CV_WRITE\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"LAN_X_DCC_READ_REGISTER\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"LAN_X_DCC_WRITE_REGISTER\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"LAN_X_EXT_ACCESSORY_INFO\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"LAN_X_GET_EXT_ACCESSORY_INFO\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"LAN_X_GET_FIRMWARE_VERSION\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"LAN_X_GET_LOCO_INFO\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"LAN_X_GET_TURNOUT_INFO\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"LAN_X_GET_VERSION\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"LAN_X_GET_STATUS\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"LAN_X_LOCO_INFO\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"LAN_X_MM_WRITE_BYTE\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"LAN_X_PURGE_LOCO\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"LAN_X_SET_EXT_ACCESSORY\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"LAN_X_SET_LOCO_BINARY_STATE\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"LAN_X_SET_LOCO_DRIVE\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"LAN_X_SET_LOCO_E_STOP\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"LAN_X_SET_LOCO_FUNCTION\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"LAN_X_SET_STOP\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"LAN_X_SET_TRACK_POWER_OFF\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"LAN_X_SET_TRACK_POWER_ON\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"LAN_X_SET_TURNOUT\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"LAN_X_STATUS_CHANGED\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"LAN_X_TURNOUT_INFO\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"LAN_X_UNKNOWN_COMMAND\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"LAN_ZLINK_GET_HWINFO\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"14 speed steps\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"28 speed steps\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"128 speed steps\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"Not allowed\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"Not switched yet\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"Turnout is in position \22P=0\22\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"Turnout is in position \22P=1\22\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"Invalid combination\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"Output 2\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"Output 1\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"Read byte\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"Write bit\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"Write byte\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"ZLINK_MSG_TYPE_HW_INFO\00", align 1
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
@.str.390 = private unnamed_addr constant [11 x i8] c"Command=%s\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c", Command: %s\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c", Loco=%d (%d SS)\00", align 1
@.str.394 = private unnamed_addr constant [49 x i8] c"Locomotive direction and speed: Forward, 0x%02lx\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c", Forward\00", align 1
@.str.396 = private unnamed_addr constant [49 x i8] c"Locomotive direction and speed: Reverse, 0x%02lx\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c", Reverse\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c", Speed=0x%02lx\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c", Loco=%d\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c", Loco: %d\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c", in double traction\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c", TO BE COMPLETED\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c", Function=%lu, State=%s\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c", Function: %lu, State: %s\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c", Function=%d\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c", Function: %d\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c", Address=%d, State=%s\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c", Address: %d, State: %s\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c", Address=%d\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c", Address: %d\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c", Address=%d, %s, Output=%s\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c", Address: %d, %s, Output: %s\00", align 1
@.str.415 = private unnamed_addr constant [38 x i8] c", Address=%d, State=%d, Status=0x%02x\00", align 1
@.str.416 = private unnamed_addr constant [41 x i8] c", Address: %d, State: %d, Status: 0x%02x\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c", Address=%d, State=%d\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c", Address: %d, State: %d\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c", CV%d\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c", CV%d, Value=%d\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c", CV%d, Value: %d\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c", Loco=%d, CV%d, Value=%d\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c", Loco: %d, CV%d, Value: %d\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c", Loco=%d, CV%d, Bit position=%lu, Value=%lu\00", align 1
@.str.425 = private unnamed_addr constant [48 x i8] c", Loco: %d, CV%d, Bit position: %lu, Value: %lu\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c", Loco=%d, CV%d\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c", Loco: %d, CV%d\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c", *** TO BE COMPLETED ***\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c", Register%d\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c", Register%d, Value=%d\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c", Register%d, Value: %d\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"%x.%02x\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c", Version=%s\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"Invalid checksum, calculated: 0x%02x\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c", Serial number: %d\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"%d mA\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"%d\C2\B0C\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c", Temperature=%d\C2\B0C\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"%.3f V\00", align 1
@.str.440 = private unnamed_addr constant [21 x i8] c", Track=%.3f V/%d mA\00", align 1
@.str.441 = private unnamed_addr constant [38 x i8] c"0x00 (Capability flags not supported)\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c", Group=%d\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c", Group: %d\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c", NetworkID=%d\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c", NetworkID: %d\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"%d mV\00", align 1
@.str.447 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.448 = private unnamed_addr constant [10 x i8] c", Port=%d\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c", Port: %d\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c", State=%d\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c", State: %d\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c": %s (0x%0*x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_z21() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.291, ptr noundef @.str.292, ptr noundef @.str.293)
  store i32 %2, ptr @proto_z21, align 4
  %3 = load i32, ptr @proto_z21, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_z21.hf, i32 noundef 145)
  call void @proto_register_subtree_array(ptr noundef @proto_register_z21.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_z21, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_z21.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_z21, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.293, ptr noundef @dissect_z21, i32 noundef %7)
  store ptr %8, ptr @z21_handle, align 8
  %9 = load i32, ptr @proto_z21, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef @proto_reg_handoff_z21)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_z21() #0 {
  %1 = load i8, ptr @proto_reg_handoff_z21.initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @z21_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef %4)
  store i8 1, ptr @proto_reg_handoff_z21.initialized, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @prefs_get_range_value(ptr noundef @.str.292, ptr noundef @.str.294)
  store ptr %6, ptr @udp_port_range, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_z21_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @get_z21_pdu_len(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %19
  store i32 0, ptr %5, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_guint16(ptr noundef %33, i32 noundef %35, i32 noundef 0)
  store i16 %36, ptr %12, align 2
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @try_val_to_str(i32 noundef %38, ptr noundef @z21_command_vals)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %43

42:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %31, %18
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
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
  %11 = call zeroext i16 @tvb_get_guint16(ptr noundef %9, i32 noundef %10, i32 noundef -2147483648)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %24, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %2113

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.292)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_z21, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_z21, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_z21_datalen, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call zeroext i16 @tvb_get_guint16(ptr noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %1364

65:                                               ; preds = %41
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_z21_x_bus, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i64 noundef 1)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 2
  %74 = call zeroext i16 @tvb_get_guint16(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  %75 = zext i16 %74 to i32
  %76 = add i32 1073741824, %75
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %21, align 4
  %78 = lshr i32 %77, 8
  store i32 %78, ptr %33, align 4
  %79 = load i32, ptr %33, align 4
  %80 = icmp eq i32 %79, 4194432
  br i1 %80, label %99, label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %33, align 4
  %83 = icmp eq i32 %82, 4194450
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %33, align 4
  %86 = icmp eq i32 %85, 4194372
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %33, align 4
  %89 = icmp eq i32 %88, 4194388
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %33, align 4
  %92 = icmp eq i32 %91, 4194371
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %33, align 4
  %95 = icmp eq i32 %94, 4194387
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %33, align 4
  %98 = icmp eq i32 %97, 4194543
  br i1 %98, label %99, label %125

99:                                               ; preds = %96, %93, %90, %87, %84, %81, %65
  %100 = load i32, ptr %33, align 4
  %101 = and i32 %100, 255
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %33, align 4
  %103 = icmp eq i32 %102, 4194371
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 4259651, ptr %33, align 4
  br label %116

108:                                              ; preds = %104, %99
  %109 = load i32, ptr %33, align 4
  %110 = icmp eq i32 %109, 4194372
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 4259652, ptr %33, align 4
  br label %115

115:                                              ; preds = %114, %111, %108
  br label %116

116:                                              ; preds = %115, %107
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_z21_command, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %33, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 3, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 3
  store i32 %124, ptr %14, align 4
  br label %187

125:                                              ; preds = %96
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %33, align 4
  %127 = load i32, ptr %33, align 4
  %128 = icmp eq i32 %127, 1073800752
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %33, align 4
  %131 = icmp eq i32 %130, 1073800753
  br i1 %131, label %132, label %172

132:                                              ; preds = %129, %125
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 6
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 2
  %139 = and i32 %138, 3
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %33, align 4
  switch i32 %140, label %171 [
    i32 1073800752, label %141
    i32 1073800753, label %156
  ]

141:                                              ; preds = %132
  %142 = load i32, ptr %21, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1090381360, ptr %33, align 4
  br label %155

145:                                              ; preds = %141
  %146 = load i32, ptr %21, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1090446896, ptr %33, align 4
  br label %154

149:                                              ; preds = %145
  %150 = load i32, ptr %21, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1090512432, ptr %33, align 4
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153, %148
  br label %155

155:                                              ; preds = %154, %144
  br label %171

156:                                              ; preds = %132
  %157 = load i32, ptr %21, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 1090381361, ptr %33, align 4
  br label %170

160:                                              ; preds = %156
  %161 = load i32, ptr %21, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1090446897, ptr %33, align 4
  br label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %21, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1090512433, ptr %33, align 4
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168, %163
  br label %170

170:                                              ; preds = %169, %159
  br label %171

171:                                              ; preds = %170, %155, %132
  br label %172

172:                                              ; preds = %171, %129
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_z21_command, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %33, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef %177)
  store ptr %178, ptr %12, align 8
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %14, align 4
  %181 = load i32, ptr %33, align 4
  %182 = and i32 %181, 65280
  %183 = lshr i32 %182, 8
  %184 = load i32, ptr %33, align 4
  %185 = and i32 %184, 255
  %186 = xor i32 %183, %185
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %172, %116
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %33, align 4
  call void @update_command_field(ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %33, align 4
  %194 = call ptr @val_to_str_const(i32 noundef %193, ptr noundef @z21_command_vals, ptr noundef @.str.391)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.390, ptr noundef %194)
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %33, align 4
  %197 = call ptr @val_to_str_const(i32 noundef %196, ptr noundef @z21_command_vals, ptr noundef @.str.391)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.392, ptr noundef %197)
  %198 = load i32, ptr %33, align 4
  switch i32 %198, label %1333 [
    i32 1073766946, label %199
    i32 1073800208, label %212
    i32 1073800210, label %212
    i32 1073800211, label %212
    i32 1073800176, label %287
    i32 4194543, label %314
    i32 1073800004, label %467
    i32 4194450, label %496
    i32 1073800543, label %525
    i32 1073800440, label %529
    i32 4194371, label %584
    i32 4259651, label %611
    i32 4194387, label %656
    i32 4194372, label %715
    i32 4259652, label %742
    i32 4194388, label %807
    i32 1073750801, label %851
    i32 1073751058, label %880
    i32 1073767444, label %926
    i32 1090512432, label %972
    i32 1090446896, label %1045
    i32 1090381360, label %1125
    i32 1090512433, label %1186
    i32 1090446897, label %1186
    i32 1090381361, label %1186
    i32 1073750545, label %1190
    i32 1073750802, label %1212
    i32 1073751295, label %1255
    i32 1073804042, label %1300
  ]

199:                                              ; preds = %187
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr @hf_z21_status, align 4
  %204 = load i32, ptr @ett_z21, align 4
  %205 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef @dissect_z21_pdu.state_bits_byte1, i32 noundef 0, ptr noundef %26)
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %14, align 4
  %208 = load i64, ptr %26, align 8
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %18, align 4
  %211 = xor i32 %210, %209
  store i32 %211, ptr %18, align 4
  br label %1333

212:                                              ; preds = %187, %187, %187
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %14, align 4
  %215 = call zeroext i16 @tvb_get_guint16(ptr noundef %213, i32 noundef %214, i32 noundef 0)
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %22, align 4
  %217 = load i32, ptr %22, align 4
  %218 = and i32 %217, 16383
  store i32 %218, ptr %23, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_z21_loco_address, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %23, align 4
  %224 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef %223)
  %225 = load i32, ptr %33, align 4
  switch i32 %225, label %229 [
    i32 1073800208, label %226
    i32 1073800210, label %227
    i32 1073800211, label %228
  ]

226:                                              ; preds = %212
  store i32 14, ptr %24, align 4
  br label %229

227:                                              ; preds = %212
  store i32 28, ptr %24, align 4
  br label %229

228:                                              ; preds = %212
  store i32 128, ptr %24, align 4
  br label %229

229:                                              ; preds = %228, %227, %226, %212
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_z21_speed_steps, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sub i32 %233, 1
  %235 = load i32, ptr %24, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 1, i32 noundef %235)
  %237 = load i32, ptr %14, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %14, align 4
  %239 = load i32, ptr %22, align 4
  %240 = lshr i32 %239, 8
  %241 = load i32, ptr %18, align 4
  %242 = xor i32 %241, %240
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %22, align 4
  %244 = and i32 %243, 255
  %245 = load i32, ptr %18, align 4
  %246 = xor i32 %245, %244
  store i32 %246, ptr %18, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %23, align 4
  %251 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %249, i32 noundef 25, ptr noundef @.str.393, i32 noundef %250, i32 noundef %251)
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr @hf_z21_loco_direction_and_speed, align 4
  %256 = load i32, ptr @ett_z21, align 4
  %257 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef @dissect_z21_pdu.speed_bits, i32 noundef 0, ptr noundef %27)
  store ptr %257, ptr %11, align 8
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %14, align 4
  %260 = load i64, ptr %27, align 8
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr %18, align 4
  %263 = xor i32 %262, %261
  store i32 %263, ptr %18, align 4
  %264 = load i64, ptr %27, align 8
  %265 = and i64 %264, 128
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %229
  %268 = load ptr, ptr %11, align 8
  %269 = load i64, ptr %27, align 8
  %270 = and i64 %269, 127
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %268, ptr noundef @.str.394, i64 noundef %270)
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.395)
  br label %281

274:                                              ; preds = %229
  %275 = load ptr, ptr %11, align 8
  %276 = load i64, ptr %27, align 8
  %277 = and i64 %276, 127
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %275, ptr noundef @.str.396, i64 noundef %277)
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %280, i32 noundef 25, ptr noundef @.str.397)
  br label %281

281:                                              ; preds = %274, %267
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %27, align 8
  %286 = and i64 %285, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %284, i32 noundef 25, ptr noundef @.str.398, i64 noundef %286)
  br label %1333

287:                                              ; preds = %187
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %14, align 4
  %290 = call zeroext i16 @tvb_get_guint16(ptr noundef %288, i32 noundef %289, i32 noundef 0)
  %291 = zext i16 %290 to i32
  store i32 %291, ptr %22, align 4
  %292 = load i32, ptr %22, align 4
  %293 = and i32 %292, 16383
  store i32 %293, ptr %23, align 4
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr @hf_z21_loco_address, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %23, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef %298)
  %300 = load i32, ptr %14, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %14, align 4
  %302 = load i32, ptr %22, align 4
  %303 = lshr i32 %302, 8
  %304 = load i32, ptr %18, align 4
  %305 = xor i32 %304, %303
  store i32 %305, ptr %18, align 4
  %306 = load i32, ptr %22, align 4
  %307 = and i32 %306, 255
  %308 = load i32, ptr %18, align 4
  %309 = xor i32 %308, %307
  store i32 %309, ptr %18, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef @.str.399, i32 noundef %313)
  br label %1333

314:                                              ; preds = %187
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %14, align 4
  %317 = call zeroext i16 @tvb_get_guint16(ptr noundef %315, i32 noundef %316, i32 noundef 0)
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %22, align 4
  %319 = load i32, ptr %22, align 4
  %320 = and i32 %319, 16383
  store i32 %320, ptr %23, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_z21_loco_address, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %14, align 4
  %325 = load i32, ptr %23, align 4
  %326 = call ptr @proto_tree_add_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef %325)
  %327 = load i32, ptr %14, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %14, align 4
  %329 = load i32, ptr %22, align 4
  %330 = lshr i32 %329, 8
  %331 = load i32, ptr %18, align 4
  %332 = xor i32 %331, %330
  store i32 %332, ptr %18, align 4
  %333 = load i32, ptr %22, align 4
  %334 = and i32 %333, 255
  %335 = load i32, ptr %18, align 4
  %336 = xor i32 %335, %334
  store i32 %336, ptr %18, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef @.str.399, i32 noundef %340)
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.400, i32 noundef %342)
  %343 = load ptr, ptr %13, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits1, i32 noundef 0, ptr noundef %28)
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %14, align 4
  %348 = load i64, ptr %28, align 8
  %349 = load i32, ptr %18, align 4
  %350 = zext i32 %349 to i64
  %351 = xor i64 %350, %348
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %18, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %28, align 8
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 7
  %359 = call ptr @val_to_str_const(i32 noundef %358, ptr noundef @z21_loco_info_speed_steps_vals, ptr noundef @.str.391)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %355, i32 noundef 25, ptr noundef @.str.401, ptr noundef %359)
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits2, i32 noundef 0, ptr noundef %28)
  %363 = load i32, ptr %14, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %14, align 4
  %365 = load i64, ptr %28, align 8
  %366 = load i32, ptr %18, align 4
  %367 = zext i32 %366 to i64
  %368 = xor i64 %367, %365
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %18, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %28, align 8
  %374 = trunc i64 %373 to i32
  %375 = ashr i32 %374, 7
  %376 = call ptr @tfs_get_string(i32 noundef %375, ptr noundef @tfs_forward_reverse)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %372, i32 noundef 25, ptr noundef @.str.402, ptr noundef %376)
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load i64, ptr %28, align 8
  %381 = and i64 %380, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %379, i32 noundef 25, ptr noundef @.str.398, i64 noundef %381)
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits3, i32 noundef 0, ptr noundef %28)
  %385 = load i32, ptr %14, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %14, align 4
  %387 = load i64, ptr %28, align 8
  %388 = load i32, ptr %18, align 4
  %389 = zext i32 %388 to i64
  %390 = xor i64 %389, %387
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %18, align 4
  %392 = load i64, ptr %28, align 8
  %393 = and i64 %392, 64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %314
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  call void @col_append_str(ptr noundef %398, i32 noundef 25, ptr noundef @.str.403)
  br label %399

399:                                              ; preds = %395, %314
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits4, i32 noundef 0, ptr noundef %28)
  %403 = load i32, ptr %14, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %14, align 4
  %405 = load i64, ptr %28, align 8
  %406 = load i32, ptr %18, align 4
  %407 = zext i32 %406 to i64
  %408 = xor i64 %407, %405
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %18, align 4
  %410 = load ptr, ptr %13, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits5, i32 noundef 0, ptr noundef %28)
  %413 = load i32, ptr %14, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %14, align 4
  %415 = load i64, ptr %28, align 8
  %416 = load i32, ptr %18, align 4
  %417 = zext i32 %416 to i64
  %418 = xor i64 %417, %415
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %18, align 4
  %420 = load i32, ptr %14, align 4
  %421 = load i32, ptr %15, align 4
  %422 = sub i32 %421, 1
  %423 = icmp ult i32 %420, %422
  br i1 %423, label %424, label %435

424:                                              ; preds = %399
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits6, i32 noundef 0, ptr noundef %28)
  %428 = load i32, ptr %14, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %14, align 4
  %430 = load i64, ptr %28, align 8
  %431 = load i32, ptr %18, align 4
  %432 = zext i32 %431 to i64
  %433 = xor i64 %432, %430
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %18, align 4
  br label %435

435:                                              ; preds = %424, %399
  %436 = load i32, ptr %14, align 4
  %437 = load i32, ptr %15, align 4
  %438 = sub i32 %437, 1
  %439 = icmp ult i32 %436, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %435
  %441 = load ptr, ptr %13, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_info_bits7, i32 noundef 0, ptr noundef %28)
  %444 = load i32, ptr %14, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %14, align 4
  %446 = load i64, ptr %28, align 8
  %447 = load i32, ptr %18, align 4
  %448 = zext i32 %447 to i64
  %449 = xor i64 %448, %446
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %18, align 4
  br label %451

451:                                              ; preds = %440, %435
  %452 = load i32, ptr %14, align 4
  %453 = load i32, ptr %15, align 4
  %454 = sub i32 %453, 1
  %455 = icmp ult i32 %452, %454
  br i1 %455, label %456, label %466

456:                                              ; preds = %451
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr @hf_z21_loco_info_extensions, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %14, align 4
  %461 = load i32, ptr %15, align 4
  %462 = sub i32 %461, 1
  %463 = load i32, ptr %14, align 4
  %464 = sub i32 %462, %463
  %465 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %464, i32 noundef 0)
  br label %466

466:                                              ; preds = %456, %451
  br label %1333

467:                                              ; preds = %187
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %14, align 4
  %470 = call zeroext i16 @tvb_get_guint16(ptr noundef %468, i32 noundef %469, i32 noundef 0)
  %471 = zext i16 %470 to i32
  store i32 %471, ptr %22, align 4
  %472 = load i32, ptr %22, align 4
  %473 = and i32 %472, 16383
  store i32 %473, ptr %23, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = load i32, ptr @hf_z21_loco_address, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %14, align 4
  %478 = load i32, ptr %23, align 4
  %479 = call ptr @proto_tree_add_uint(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef %478)
  %480 = load i32, ptr %14, align 4
  %481 = add i32 %480, 2
  store i32 %481, ptr %14, align 4
  %482 = load i32, ptr %22, align 4
  %483 = lshr i32 %482, 8
  %484 = load i32, ptr %18, align 4
  %485 = xor i32 %484, %483
  store i32 %485, ptr %18, align 4
  %486 = load i32, ptr %22, align 4
  %487 = and i32 %486, 255
  %488 = load i32, ptr %18, align 4
  %489 = xor i32 %488, %487
  store i32 %489, ptr %18, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %492, i32 noundef 25, ptr noundef @.str.399, i32 noundef %493)
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef @.str.400, i32 noundef %495)
  br label %1333

496:                                              ; preds = %187
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %14, align 4
  %499 = call zeroext i16 @tvb_get_guint16(ptr noundef %497, i32 noundef %498, i32 noundef 0)
  %500 = zext i16 %499 to i32
  store i32 %500, ptr %22, align 4
  %501 = load i32, ptr %22, align 4
  %502 = and i32 %501, 16383
  store i32 %502, ptr %23, align 4
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr @hf_z21_loco_address, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %14, align 4
  %507 = load i32, ptr %23, align 4
  %508 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef %507)
  %509 = load i32, ptr %14, align 4
  %510 = add i32 %509, 2
  store i32 %510, ptr %14, align 4
  %511 = load i32, ptr %22, align 4
  %512 = lshr i32 %511, 8
  %513 = load i32, ptr %18, align 4
  %514 = xor i32 %513, %512
  store i32 %514, ptr %18, align 4
  %515 = load i32, ptr %22, align 4
  %516 = and i32 %515, 255
  %517 = load i32, ptr %18, align 4
  %518 = xor i32 %517, %516
  store i32 %518, ptr %18, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct._packet_info, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef @.str.399, i32 noundef %522)
  %523 = load ptr, ptr %13, align 8
  %524 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef @.str.400, i32 noundef %524)
  br label %1333

525:                                              ; preds = %187
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._packet_info, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  call void @col_append_str(ptr noundef %528, i32 noundef 25, ptr noundef @.str.404)
  br label %1333

529:                                              ; preds = %187
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %14, align 4
  %532 = call zeroext i16 @tvb_get_guint16(ptr noundef %530, i32 noundef %531, i32 noundef 0)
  %533 = zext i16 %532 to i32
  store i32 %533, ptr %22, align 4
  %534 = load i32, ptr %22, align 4
  %535 = and i32 %534, 16383
  store i32 %535, ptr %23, align 4
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr @hf_z21_loco_address, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %14, align 4
  %540 = load i32, ptr %23, align 4
  %541 = call ptr @proto_tree_add_uint(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef %540)
  %542 = load i32, ptr %14, align 4
  %543 = add i32 %542, 2
  store i32 %543, ptr %14, align 4
  %544 = load i32, ptr %22, align 4
  %545 = lshr i32 %544, 8
  %546 = load i32, ptr %18, align 4
  %547 = xor i32 %546, %545
  store i32 %547, ptr %18, align 4
  %548 = load i32, ptr %22, align 4
  %549 = and i32 %548, 255
  %550 = load i32, ptr %18, align 4
  %551 = xor i32 %550, %549
  store i32 %551, ptr %18, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct._packet_info, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %554, i32 noundef 25, ptr noundef @.str.399, i32 noundef %555)
  %556 = load ptr, ptr %13, align 8
  %557 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %556, ptr noundef @.str.400, i32 noundef %557)
  %558 = load ptr, ptr %13, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, ptr noundef @dissect_z21_pdu.loco_func_bits, i32 noundef 0, ptr noundef %28)
  %561 = load i32, ptr %14, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %14, align 4
  %563 = load i64, ptr %28, align 8
  %564 = load i32, ptr %18, align 4
  %565 = zext i32 %564 to i64
  %566 = xor i64 %565, %563
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %18, align 4
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct._packet_info, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = load i64, ptr %28, align 8
  %572 = and i64 %571, 63
  %573 = load i64, ptr %28, align 8
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %574, 6
  %576 = call ptr @val_to_str_const(i32 noundef %575, ptr noundef @z21_loco_func_vals, ptr noundef @.str.391)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef @.str.405, i64 noundef %572, ptr noundef %576)
  %577 = load ptr, ptr %13, align 8
  %578 = load i64, ptr %28, align 8
  %579 = and i64 %578, 63
  %580 = load i64, ptr %28, align 8
  %581 = trunc i64 %580 to i32
  %582 = lshr i32 %581, 6
  %583 = call ptr @val_to_str_const(i32 noundef %582, ptr noundef @z21_loco_func_vals, ptr noundef @.str.391)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef @.str.406, i64 noundef %579, ptr noundef %583)
  br label %1333

584:                                              ; preds = %187
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %14, align 4
  %587 = call zeroext i16 @tvb_get_guint16(ptr noundef %585, i32 noundef %586, i32 noundef 0)
  %588 = zext i16 %587 to i32
  store i32 %588, ptr %23, align 4
  %589 = load ptr, ptr %13, align 8
  %590 = load i32, ptr @hf_z21_function_address, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %14, align 4
  %593 = load i32, ptr %23, align 4
  %594 = call ptr @proto_tree_add_uint(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 2, i32 noundef %593)
  %595 = load i32, ptr %14, align 4
  %596 = add i32 %595, 2
  store i32 %596, ptr %14, align 4
  %597 = load i32, ptr %23, align 4
  %598 = lshr i32 %597, 8
  %599 = load i32, ptr %18, align 4
  %600 = xor i32 %599, %598
  store i32 %600, ptr %18, align 4
  %601 = load i32, ptr %23, align 4
  %602 = and i32 %601, 255
  %603 = load i32, ptr %18, align 4
  %604 = xor i32 %603, %602
  store i32 %604, ptr %18, align 4
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct._packet_info, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %607, i32 noundef 25, ptr noundef @.str.407, i32 noundef %608)
  %609 = load ptr, ptr %13, align 8
  %610 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef @.str.408, i32 noundef %610)
  br label %1333

611:                                              ; preds = %187
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %14, align 4
  %614 = call zeroext i16 @tvb_get_guint16(ptr noundef %612, i32 noundef %613, i32 noundef 0)
  %615 = zext i16 %614 to i32
  store i32 %615, ptr %23, align 4
  %616 = load ptr, ptr %13, align 8
  %617 = load i32, ptr @hf_z21_function_address, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %14, align 4
  %620 = load i32, ptr %23, align 4
  %621 = call ptr @proto_tree_add_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 2, i32 noundef %620)
  %622 = load i32, ptr %14, align 4
  %623 = add i32 %622, 2
  store i32 %623, ptr %14, align 4
  %624 = load i32, ptr %23, align 4
  %625 = lshr i32 %624, 8
  %626 = load i32, ptr %18, align 4
  %627 = xor i32 %626, %625
  store i32 %627, ptr %18, align 4
  %628 = load i32, ptr %23, align 4
  %629 = and i32 %628, 255
  %630 = load i32, ptr %18, align 4
  %631 = xor i32 %630, %629
  store i32 %631, ptr %18, align 4
  %632 = load ptr, ptr %13, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 1, ptr noundef @dissect_z21_pdu.turnout_state_bits, i32 noundef 0, ptr noundef %28)
  %635 = load i32, ptr %14, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %14, align 4
  %637 = load i64, ptr %28, align 8
  %638 = load i32, ptr %18, align 4
  %639 = zext i32 %638 to i64
  %640 = xor i64 %639, %637
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %18, align 4
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds %struct._packet_info, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %23, align 4
  %646 = load i64, ptr %28, align 8
  %647 = trunc i64 %646 to i32
  %648 = and i32 %647, 3
  %649 = call ptr @val_to_str_const(i32 noundef %648, ptr noundef @z21_turnout_state_vals, ptr noundef @.str.391)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %644, i32 noundef 25, ptr noundef @.str.409, i32 noundef %645, ptr noundef %649)
  %650 = load ptr, ptr %13, align 8
  %651 = load i32, ptr %23, align 4
  %652 = load i64, ptr %28, align 8
  %653 = trunc i64 %652 to i32
  %654 = and i32 %653, 3
  %655 = call ptr @val_to_str_const(i32 noundef %654, ptr noundef @z21_turnout_state_vals, ptr noundef @.str.391)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef @.str.410, i32 noundef %651, ptr noundef %655)
  br label %1333

656:                                              ; preds = %187
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %14, align 4
  %659 = call zeroext i16 @tvb_get_guint16(ptr noundef %657, i32 noundef %658, i32 noundef 0)
  %660 = zext i16 %659 to i32
  store i32 %660, ptr %23, align 4
  %661 = load ptr, ptr %13, align 8
  %662 = load i32, ptr @hf_z21_function_address, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %14, align 4
  %665 = load i32, ptr %23, align 4
  %666 = call ptr @proto_tree_add_uint(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 2, i32 noundef %665)
  %667 = load i32, ptr %14, align 4
  %668 = add i32 %667, 2
  store i32 %668, ptr %14, align 4
  %669 = load i32, ptr %23, align 4
  %670 = lshr i32 %669, 8
  %671 = load i32, ptr %18, align 4
  %672 = xor i32 %671, %670
  store i32 %672, ptr %18, align 4
  %673 = load i32, ptr %23, align 4
  %674 = and i32 %673, 255
  %675 = load i32, ptr %18, align 4
  %676 = xor i32 %675, %674
  store i32 %676, ptr %18, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct._packet_info, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %679, i32 noundef 25, ptr noundef @.str.411, i32 noundef %680)
  %681 = load ptr, ptr %13, align 8
  %682 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef @.str.412, i32 noundef %682)
  %683 = load ptr, ptr %13, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, ptr noundef @dissect_z21_pdu.turnout_set_bits, i32 noundef 0, ptr noundef %28)
  %686 = load i32, ptr %14, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %14, align 4
  %688 = load i64, ptr %28, align 8
  %689 = load i32, ptr %18, align 4
  %690 = zext i32 %689 to i64
  %691 = xor i64 %690, %688
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %18, align 4
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct._packet_info, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %23, align 4
  %697 = load i64, ptr %28, align 8
  %698 = trunc i64 %697 to i32
  %699 = and i32 %698, 8
  %700 = call ptr @tfs_get_string(i32 noundef %699, ptr noundef @tfs_turnout_command)
  %701 = load i64, ptr %28, align 8
  %702 = trunc i64 %701 to i32
  %703 = and i32 %702, 1
  %704 = call ptr @tfs_get_string(i32 noundef %703, ptr noundef @tfs_turnout_output)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %695, i32 noundef 25, ptr noundef @.str.413, i32 noundef %696, ptr noundef %700, ptr noundef %704)
  %705 = load ptr, ptr %13, align 8
  %706 = load i32, ptr %23, align 4
  %707 = load i64, ptr %28, align 8
  %708 = trunc i64 %707 to i32
  %709 = and i32 %708, 8
  %710 = call ptr @tfs_get_string(i32 noundef %709, ptr noundef @tfs_turnout_command)
  %711 = load i64, ptr %28, align 8
  %712 = trunc i64 %711 to i32
  %713 = and i32 %712, 1
  %714 = call ptr @tfs_get_string(i32 noundef %713, ptr noundef @tfs_turnout_output)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %705, ptr noundef @.str.414, i32 noundef %706, ptr noundef %710, ptr noundef %714)
  br label %1333

715:                                              ; preds = %187
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %14, align 4
  %718 = call zeroext i16 @tvb_get_guint16(ptr noundef %716, i32 noundef %717, i32 noundef 0)
  %719 = zext i16 %718 to i32
  store i32 %719, ptr %23, align 4
  %720 = load ptr, ptr %13, align 8
  %721 = load i32, ptr @hf_z21_accessory_address, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %14, align 4
  %724 = load i32, ptr %23, align 4
  %725 = call ptr @proto_tree_add_uint(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 2, i32 noundef %724)
  %726 = load i32, ptr %14, align 4
  %727 = add i32 %726, 2
  store i32 %727, ptr %14, align 4
  %728 = load i32, ptr %23, align 4
  %729 = lshr i32 %728, 8
  %730 = load i32, ptr %18, align 4
  %731 = xor i32 %730, %729
  store i32 %731, ptr %18, align 4
  %732 = load i32, ptr %23, align 4
  %733 = and i32 %732, 255
  %734 = load i32, ptr %18, align 4
  %735 = xor i32 %734, %733
  store i32 %735, ptr %18, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct._packet_info, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %738, i32 noundef 25, ptr noundef @.str.411, i32 noundef %739)
  %740 = load ptr, ptr %13, align 8
  %741 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef @.str.412, i32 noundef %741)
  br label %1333

742:                                              ; preds = %187
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %14, align 4
  %745 = call zeroext i16 @tvb_get_guint16(ptr noundef %743, i32 noundef %744, i32 noundef 0)
  %746 = zext i16 %745 to i32
  store i32 %746, ptr %23, align 4
  %747 = load ptr, ptr %13, align 8
  %748 = load i32, ptr @hf_z21_accessory_address, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %14, align 4
  %751 = load i32, ptr %23, align 4
  %752 = call ptr @proto_tree_add_uint(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 2, i32 noundef %751)
  %753 = load i32, ptr %14, align 4
  %754 = add i32 %753, 2
  store i32 %754, ptr %14, align 4
  %755 = load i32, ptr %23, align 4
  %756 = lshr i32 %755, 8
  %757 = load i32, ptr %18, align 4
  %758 = xor i32 %757, %756
  store i32 %758, ptr %18, align 4
  %759 = load i32, ptr %23, align 4
  %760 = and i32 %759, 255
  %761 = load i32, ptr %18, align 4
  %762 = xor i32 %761, %760
  store i32 %762, ptr %18, align 4
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %14, align 4
  %765 = call zeroext i16 @tvb_get_guint16(ptr noundef %763, i32 noundef %764, i32 noundef 0)
  %766 = zext i16 %765 to i32
  store i32 %766, ptr %21, align 4
  %767 = load ptr, ptr %13, align 8
  %768 = load i32, ptr @hf_z21_accessory_state, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %14, align 4
  %771 = load i32, ptr %21, align 4
  %772 = lshr i32 %771, 8
  %773 = call ptr @proto_tree_add_uint(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef %772)
  %774 = load i32, ptr %14, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %14, align 4
  %776 = load i32, ptr %21, align 4
  %777 = lshr i32 %776, 8
  %778 = load i32, ptr %18, align 4
  %779 = xor i32 %778, %777
  store i32 %779, ptr %18, align 4
  %780 = load ptr, ptr %13, align 8
  %781 = load i32, ptr @hf_z21_accessory_status, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %14, align 4
  %784 = load i32, ptr %21, align 4
  %785 = and i32 %784, 255
  %786 = call ptr @proto_tree_add_uint(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 1, i32 noundef %785)
  %787 = load i32, ptr %14, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %14, align 4
  %789 = load i32, ptr %21, align 4
  %790 = and i32 %789, 255
  %791 = load i32, ptr %18, align 4
  %792 = xor i32 %791, %790
  store i32 %792, ptr %18, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct._packet_info, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %23, align 4
  %797 = load i32, ptr %21, align 4
  %798 = lshr i32 %797, 8
  %799 = load i32, ptr %21, align 4
  %800 = and i32 %799, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %795, i32 noundef 25, ptr noundef @.str.415, i32 noundef %796, i32 noundef %798, i32 noundef %800)
  %801 = load ptr, ptr %13, align 8
  %802 = load i32, ptr %23, align 4
  %803 = load i32, ptr %21, align 4
  %804 = lshr i32 %803, 8
  %805 = load i32, ptr %21, align 4
  %806 = and i32 %805, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %801, ptr noundef @.str.416, i32 noundef %802, i32 noundef %804, i32 noundef %806)
  br label %1333

807:                                              ; preds = %187
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %14, align 4
  %810 = call zeroext i16 @tvb_get_guint16(ptr noundef %808, i32 noundef %809, i32 noundef 0)
  %811 = zext i16 %810 to i32
  store i32 %811, ptr %23, align 4
  %812 = load ptr, ptr %13, align 8
  %813 = load i32, ptr @hf_z21_accessory_address, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %14, align 4
  %816 = load i32, ptr %23, align 4
  %817 = call ptr @proto_tree_add_uint(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 2, i32 noundef %816)
  %818 = load i32, ptr %14, align 4
  %819 = add i32 %818, 2
  store i32 %819, ptr %14, align 4
  %820 = load i32, ptr %23, align 4
  %821 = lshr i32 %820, 8
  %822 = load i32, ptr %18, align 4
  %823 = xor i32 %822, %821
  store i32 %823, ptr %18, align 4
  %824 = load i32, ptr %23, align 4
  %825 = and i32 %824, 255
  %826 = load i32, ptr %18, align 4
  %827 = xor i32 %826, %825
  store i32 %827, ptr %18, align 4
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %14, align 4
  %830 = call zeroext i8 @tvb_get_guint8(ptr noundef %828, i32 noundef %829)
  %831 = zext i8 %830 to i32
  store i32 %831, ptr %21, align 4
  %832 = load ptr, ptr %13, align 8
  %833 = load i32, ptr @hf_z21_accessory_state, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %14, align 4
  %836 = load i32, ptr %21, align 4
  %837 = call ptr @proto_tree_add_uint(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, i32 noundef %836)
  %838 = load i32, ptr %14, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %14, align 4
  %840 = load i32, ptr %21, align 4
  %841 = load i32, ptr %18, align 4
  %842 = xor i32 %841, %840
  store i32 %842, ptr %18, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct._packet_info, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %23, align 4
  %847 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %845, i32 noundef 25, ptr noundef @.str.417, i32 noundef %846, i32 noundef %847)
  %848 = load ptr, ptr %13, align 8
  %849 = load i32, ptr %23, align 4
  %850 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %848, ptr noundef @.str.418, i32 noundef %849, i32 noundef %850)
  br label %1333

851:                                              ; preds = %187
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %14, align 4
  %854 = call zeroext i16 @tvb_get_guint16(ptr noundef %852, i32 noundef %853, i32 noundef 0)
  %855 = zext i16 %854 to i32
  store i32 %855, ptr %25, align 4
  %856 = load i32, ptr %25, align 4
  %857 = lshr i32 %856, 8
  %858 = load i32, ptr %18, align 4
  %859 = xor i32 %858, %857
  store i32 %859, ptr %18, align 4
  %860 = load i32, ptr %25, align 4
  %861 = and i32 %860, 255
  %862 = load i32, ptr %18, align 4
  %863 = xor i32 %862, %861
  store i32 %863, ptr %18, align 4
  %864 = load i32, ptr %25, align 4
  %865 = add i32 %864, 1
  store i32 %865, ptr %25, align 4
  %866 = load ptr, ptr %13, align 8
  %867 = load i32, ptr @hf_z21_cv_address, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %14, align 4
  %870 = load i32, ptr %25, align 4
  %871 = call ptr @proto_tree_add_uint(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 2, i32 noundef %870)
  %872 = load i32, ptr %14, align 4
  %873 = add i32 %872, 2
  store i32 %873, ptr %14, align 4
  %874 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds %struct._packet_info, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %876, i32 noundef 25, ptr noundef @.str.419, i32 noundef %877)
  %878 = load ptr, ptr %13, align 8
  %879 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %878, ptr noundef @.str.419, i32 noundef %879)
  br label %1333

880:                                              ; preds = %187
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr %14, align 4
  %883 = call zeroext i16 @tvb_get_guint16(ptr noundef %881, i32 noundef %882, i32 noundef 0)
  %884 = zext i16 %883 to i32
  store i32 %884, ptr %25, align 4
  %885 = load i32, ptr %25, align 4
  %886 = lshr i32 %885, 8
  %887 = load i32, ptr %18, align 4
  %888 = xor i32 %887, %886
  store i32 %888, ptr %18, align 4
  %889 = load i32, ptr %25, align 4
  %890 = and i32 %889, 255
  %891 = load i32, ptr %18, align 4
  %892 = xor i32 %891, %890
  store i32 %892, ptr %18, align 4
  %893 = load i32, ptr %25, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %25, align 4
  %895 = load ptr, ptr %13, align 8
  %896 = load i32, ptr @hf_z21_cv_address, align 4
  %897 = load ptr, ptr %6, align 8
  %898 = load i32, ptr %14, align 4
  %899 = load i32, ptr %25, align 4
  %900 = call ptr @proto_tree_add_uint(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 2, i32 noundef %899)
  %901 = load i32, ptr %14, align 4
  %902 = add i32 %901, 2
  store i32 %902, ptr %14, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %14, align 4
  %905 = call zeroext i8 @tvb_get_guint8(ptr noundef %903, i32 noundef %904)
  %906 = zext i8 %905 to i32
  store i32 %906, ptr %21, align 4
  %907 = load ptr, ptr %13, align 8
  %908 = load i32, ptr @hf_z21_cv_value, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %14, align 4
  %911 = load i32, ptr %21, align 4
  %912 = call ptr @proto_tree_add_uint(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 1, i32 noundef %911)
  %913 = load i32, ptr %14, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %14, align 4
  %915 = load i32, ptr %21, align 4
  %916 = load i32, ptr %18, align 4
  %917 = xor i32 %916, %915
  store i32 %917, ptr %18, align 4
  %918 = load ptr, ptr %7, align 8
  %919 = getelementptr inbounds %struct._packet_info, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = load i32, ptr %25, align 4
  %922 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %920, i32 noundef 25, ptr noundef @.str.420, i32 noundef %921, i32 noundef %922)
  %923 = load ptr, ptr %13, align 8
  %924 = load i32, ptr %25, align 4
  %925 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %923, ptr noundef @.str.421, i32 noundef %924, i32 noundef %925)
  br label %1333

926:                                              ; preds = %187
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %14, align 4
  %929 = call zeroext i16 @tvb_get_guint16(ptr noundef %927, i32 noundef %928, i32 noundef 0)
  %930 = zext i16 %929 to i32
  store i32 %930, ptr %25, align 4
  %931 = load i32, ptr %25, align 4
  %932 = lshr i32 %931, 8
  %933 = load i32, ptr %18, align 4
  %934 = xor i32 %933, %932
  store i32 %934, ptr %18, align 4
  %935 = load i32, ptr %25, align 4
  %936 = and i32 %935, 255
  %937 = load i32, ptr %18, align 4
  %938 = xor i32 %937, %936
  store i32 %938, ptr %18, align 4
  %939 = load i32, ptr %25, align 4
  %940 = add i32 %939, 1
  store i32 %940, ptr %25, align 4
  %941 = load ptr, ptr %13, align 8
  %942 = load i32, ptr @hf_z21_cv_address, align 4
  %943 = load ptr, ptr %6, align 8
  %944 = load i32, ptr %14, align 4
  %945 = load i32, ptr %25, align 4
  %946 = call ptr @proto_tree_add_uint(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 2, i32 noundef %945)
  %947 = load i32, ptr %14, align 4
  %948 = add i32 %947, 2
  store i32 %948, ptr %14, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %14, align 4
  %951 = call zeroext i8 @tvb_get_guint8(ptr noundef %949, i32 noundef %950)
  %952 = zext i8 %951 to i32
  store i32 %952, ptr %21, align 4
  %953 = load ptr, ptr %13, align 8
  %954 = load i32, ptr @hf_z21_cv_value, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %14, align 4
  %957 = load i32, ptr %21, align 4
  %958 = call ptr @proto_tree_add_uint(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 1, i32 noundef %957)
  %959 = load i32, ptr %14, align 4
  %960 = add i32 %959, 1
  store i32 %960, ptr %14, align 4
  %961 = load i32, ptr %21, align 4
  %962 = load i32, ptr %18, align 4
  %963 = xor i32 %962, %961
  store i32 %963, ptr %18, align 4
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct._packet_info, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = load i32, ptr %25, align 4
  %968 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %966, i32 noundef 25, ptr noundef @.str.420, i32 noundef %967, i32 noundef %968)
  %969 = load ptr, ptr %13, align 8
  %970 = load i32, ptr %25, align 4
  %971 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %969, ptr noundef @.str.421, i32 noundef %970, i32 noundef %971)
  br label %1333

972:                                              ; preds = %187
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr %14, align 4
  %975 = call zeroext i16 @tvb_get_guint16(ptr noundef %973, i32 noundef %974, i32 noundef 0)
  %976 = zext i16 %975 to i32
  store i32 %976, ptr %22, align 4
  %977 = load i32, ptr %22, align 4
  %978 = and i32 %977, 16383
  store i32 %978, ptr %23, align 4
  %979 = load ptr, ptr %13, align 8
  %980 = load i32, ptr @hf_z21_loco_address, align 4
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %14, align 4
  %983 = load i32, ptr %23, align 4
  %984 = call ptr @proto_tree_add_uint(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef 2, i32 noundef %983)
  %985 = load i32, ptr %14, align 4
  %986 = add i32 %985, 2
  store i32 %986, ptr %14, align 4
  %987 = load i32, ptr %22, align 4
  %988 = lshr i32 %987, 8
  %989 = load i32, ptr %18, align 4
  %990 = xor i32 %989, %988
  store i32 %990, ptr %18, align 4
  %991 = load i32, ptr %22, align 4
  %992 = and i32 %991, 255
  %993 = load i32, ptr %18, align 4
  %994 = xor i32 %993, %992
  store i32 %994, ptr %18, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %14, align 4
  %997 = call zeroext i16 @tvb_get_guint16(ptr noundef %995, i32 noundef %996, i32 noundef 0)
  %998 = zext i16 %997 to i32
  store i32 %998, ptr %21, align 4
  %999 = load i32, ptr %21, align 4
  %1000 = lshr i32 %999, 8
  %1001 = load i32, ptr %18, align 4
  %1002 = xor i32 %1001, %1000
  store i32 %1002, ptr %18, align 4
  %1003 = load i32, ptr %21, align 4
  %1004 = and i32 %1003, 255
  %1005 = load i32, ptr %18, align 4
  %1006 = xor i32 %1005, %1004
  store i32 %1006, ptr %18, align 4
  %1007 = load ptr, ptr %13, align 8
  %1008 = load i32, ptr @hf_z21_pom_operation, align 4
  %1009 = load ptr, ptr %6, align 8
  %1010 = load i32, ptr %14, align 4
  %1011 = load i32, ptr %21, align 4
  %1012 = lshr i32 %1011, 2
  %1013 = call ptr @proto_tree_add_uint(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 1, i32 noundef %1012)
  %1014 = load i32, ptr %21, align 4
  %1015 = and i32 %1014, 1023
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %25, align 4
  %1017 = load ptr, ptr %13, align 8
  %1018 = load i32, ptr @hf_z21_cv_address, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %14, align 4
  %1021 = load i32, ptr %25, align 4
  %1022 = call ptr @proto_tree_add_uint(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 2, i32 noundef %1021)
  %1023 = load i32, ptr %14, align 4
  %1024 = add i32 %1023, 2
  store i32 %1024, ptr %14, align 4
  %1025 = load ptr, ptr %13, align 8
  %1026 = load i32, ptr @hf_z21_cv_value, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr %14, align 4
  %1029 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1030 = load i32, ptr %14, align 4
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %14, align 4
  %1032 = load i32, ptr %21, align 4
  %1033 = load i32, ptr %18, align 4
  %1034 = xor i32 %1033, %1032
  store i32 %1034, ptr %18, align 4
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds %struct._packet_info, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i32, ptr %23, align 4
  %1039 = load i32, ptr %25, align 4
  %1040 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1037, i32 noundef 25, ptr noundef @.str.422, i32 noundef %1038, i32 noundef %1039, i32 noundef %1040)
  %1041 = load ptr, ptr %13, align 8
  %1042 = load i32, ptr %23, align 4
  %1043 = load i32, ptr %25, align 4
  %1044 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1041, ptr noundef @.str.423, i32 noundef %1042, i32 noundef %1043, i32 noundef %1044)
  br label %1333

1045:                                             ; preds = %187
  %1046 = load ptr, ptr %6, align 8
  %1047 = load i32, ptr %14, align 4
  %1048 = call zeroext i16 @tvb_get_guint16(ptr noundef %1046, i32 noundef %1047, i32 noundef 0)
  %1049 = zext i16 %1048 to i32
  store i32 %1049, ptr %22, align 4
  %1050 = load i32, ptr %22, align 4
  %1051 = and i32 %1050, 16383
  store i32 %1051, ptr %23, align 4
  %1052 = load ptr, ptr %13, align 8
  %1053 = load i32, ptr @hf_z21_loco_address, align 4
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr %14, align 4
  %1056 = load i32, ptr %23, align 4
  %1057 = call ptr @proto_tree_add_uint(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 2, i32 noundef %1056)
  %1058 = load i32, ptr %14, align 4
  %1059 = add i32 %1058, 2
  store i32 %1059, ptr %14, align 4
  %1060 = load i32, ptr %22, align 4
  %1061 = lshr i32 %1060, 8
  %1062 = load i32, ptr %18, align 4
  %1063 = xor i32 %1062, %1061
  store i32 %1063, ptr %18, align 4
  %1064 = load i32, ptr %22, align 4
  %1065 = and i32 %1064, 255
  %1066 = load i32, ptr %18, align 4
  %1067 = xor i32 %1066, %1065
  store i32 %1067, ptr %18, align 4
  %1068 = load ptr, ptr %6, align 8
  %1069 = load i32, ptr %14, align 4
  %1070 = call zeroext i16 @tvb_get_guint16(ptr noundef %1068, i32 noundef %1069, i32 noundef 0)
  %1071 = zext i16 %1070 to i32
  store i32 %1071, ptr %21, align 4
  %1072 = load i32, ptr %21, align 4
  %1073 = lshr i32 %1072, 8
  %1074 = load i32, ptr %18, align 4
  %1075 = xor i32 %1074, %1073
  store i32 %1075, ptr %18, align 4
  %1076 = load i32, ptr %21, align 4
  %1077 = and i32 %1076, 255
  %1078 = load i32, ptr %18, align 4
  %1079 = xor i32 %1078, %1077
  store i32 %1079, ptr %18, align 4
  %1080 = load ptr, ptr %13, align 8
  %1081 = load i32, ptr @hf_z21_pom_operation, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %14, align 4
  %1084 = load i32, ptr %21, align 4
  %1085 = lshr i32 %1084, 2
  %1086 = call ptr @proto_tree_add_uint(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 1, i32 noundef %1085)
  %1087 = load i32, ptr %21, align 4
  %1088 = and i32 %1087, 1023
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %25, align 4
  %1090 = load ptr, ptr %13, align 8
  %1091 = load i32, ptr @hf_z21_cv_address, align 4
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i32, ptr %14, align 4
  %1094 = load i32, ptr %25, align 4
  %1095 = call ptr @proto_tree_add_uint(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef 2, i32 noundef %1094)
  %1096 = load i32, ptr %14, align 4
  %1097 = add i32 %1096, 2
  store i32 %1097, ptr %14, align 4
  %1098 = load ptr, ptr %13, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef 1, ptr noundef @dissect_z21_pdu.cv_bits, i32 noundef 0, ptr noundef %28)
  %1101 = load i32, ptr %14, align 4
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %14, align 4
  %1103 = load i64, ptr %28, align 8
  %1104 = trunc i64 %1103 to i32
  %1105 = load i32, ptr %18, align 4
  %1106 = xor i32 %1105, %1104
  store i32 %1106, ptr %18, align 4
  %1107 = load ptr, ptr %7, align 8
  %1108 = getelementptr inbounds %struct._packet_info, ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i32, ptr %23, align 4
  %1111 = load i32, ptr %25, align 4
  %1112 = load i64, ptr %28, align 8
  %1113 = and i64 %1112, 7
  %1114 = load i64, ptr %28, align 8
  %1115 = lshr i64 %1114, 3
  %1116 = and i64 %1115, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1109, i32 noundef 25, ptr noundef @.str.424, i32 noundef %1110, i32 noundef %1111, i64 noundef %1113, i64 noundef %1116)
  %1117 = load ptr, ptr %13, align 8
  %1118 = load i32, ptr %23, align 4
  %1119 = load i32, ptr %25, align 4
  %1120 = load i64, ptr %28, align 8
  %1121 = and i64 %1120, 7
  %1122 = load i64, ptr %28, align 8
  %1123 = lshr i64 %1122, 3
  %1124 = and i64 %1123, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1117, ptr noundef @.str.425, i32 noundef %1118, i32 noundef %1119, i64 noundef %1121, i64 noundef %1124)
  br label %1333

1125:                                             ; preds = %187
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr %14, align 4
  %1128 = call zeroext i16 @tvb_get_guint16(ptr noundef %1126, i32 noundef %1127, i32 noundef 0)
  %1129 = zext i16 %1128 to i32
  store i32 %1129, ptr %22, align 4
  %1130 = load i32, ptr %22, align 4
  %1131 = and i32 %1130, 16383
  store i32 %1131, ptr %23, align 4
  %1132 = load ptr, ptr %13, align 8
  %1133 = load i32, ptr @hf_z21_loco_address, align 4
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %14, align 4
  %1136 = load i32, ptr %23, align 4
  %1137 = call ptr @proto_tree_add_uint(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 2, i32 noundef %1136)
  %1138 = load i32, ptr %14, align 4
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %14, align 4
  %1140 = load i32, ptr %22, align 4
  %1141 = lshr i32 %1140, 8
  %1142 = load i32, ptr %18, align 4
  %1143 = xor i32 %1142, %1141
  store i32 %1143, ptr %18, align 4
  %1144 = load i32, ptr %22, align 4
  %1145 = and i32 %1144, 255
  %1146 = load i32, ptr %18, align 4
  %1147 = xor i32 %1146, %1145
  store i32 %1147, ptr %18, align 4
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %14, align 4
  %1150 = call zeroext i16 @tvb_get_guint16(ptr noundef %1148, i32 noundef %1149, i32 noundef 0)
  %1151 = zext i16 %1150 to i32
  store i32 %1151, ptr %21, align 4
  %1152 = load i32, ptr %21, align 4
  %1153 = lshr i32 %1152, 8
  %1154 = load i32, ptr %18, align 4
  %1155 = xor i32 %1154, %1153
  store i32 %1155, ptr %18, align 4
  %1156 = load i32, ptr %21, align 4
  %1157 = and i32 %1156, 255
  %1158 = load i32, ptr %18, align 4
  %1159 = xor i32 %1158, %1157
  store i32 %1159, ptr %18, align 4
  %1160 = load ptr, ptr %13, align 8
  %1161 = load i32, ptr @hf_z21_pom_operation, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %14, align 4
  %1164 = load i32, ptr %21, align 4
  %1165 = lshr i32 %1164, 2
  %1166 = call ptr @proto_tree_add_uint(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 1, i32 noundef %1165)
  %1167 = load i32, ptr %21, align 4
  %1168 = and i32 %1167, 1023
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %25, align 4
  %1170 = load ptr, ptr %13, align 8
  %1171 = load i32, ptr @hf_z21_cv_address, align 4
  %1172 = load ptr, ptr %6, align 8
  %1173 = load i32, ptr %14, align 4
  %1174 = load i32, ptr %25, align 4
  %1175 = call ptr @proto_tree_add_uint(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 2, i32 noundef %1174)
  %1176 = load i32, ptr %14, align 4
  %1177 = add i32 %1176, 2
  store i32 %1177, ptr %14, align 4
  %1178 = load ptr, ptr %7, align 8
  %1179 = getelementptr inbounds %struct._packet_info, ptr %1178, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %23, align 4
  %1182 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1180, i32 noundef 25, ptr noundef @.str.426, i32 noundef %1181, i32 noundef %1182)
  %1183 = load ptr, ptr %13, align 8
  %1184 = load i32, ptr %23, align 4
  %1185 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1183, ptr noundef @.str.427, i32 noundef %1184, i32 noundef %1185)
  br label %1333

1186:                                             ; preds = %187, %187, %187
  %1187 = load ptr, ptr %7, align 8
  %1188 = getelementptr inbounds %struct._packet_info, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1189, i32 noundef 25, ptr noundef @.str.428)
  br label %1333

1190:                                             ; preds = %187
  %1191 = load ptr, ptr %6, align 8
  %1192 = load i32, ptr %14, align 4
  %1193 = call zeroext i8 @tvb_get_guint8(ptr noundef %1191, i32 noundef %1192)
  %1194 = zext i8 %1193 to i32
  store i32 %1194, ptr %21, align 4
  %1195 = load ptr, ptr %13, align 8
  %1196 = load i32, ptr @hf_z21_register, align 4
  %1197 = load ptr, ptr %6, align 8
  %1198 = load i32, ptr %14, align 4
  %1199 = load i32, ptr %21, align 4
  %1200 = call ptr @proto_tree_add_uint(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 1, i32 noundef %1199)
  %1201 = load i32, ptr %14, align 4
  %1202 = add i32 %1201, 1
  store i32 %1202, ptr %14, align 4
  %1203 = load i32, ptr %21, align 4
  %1204 = load i32, ptr %18, align 4
  %1205 = xor i32 %1204, %1203
  store i32 %1205, ptr %18, align 4
  %1206 = load ptr, ptr %7, align 8
  %1207 = getelementptr inbounds %struct._packet_info, ptr %1206, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1208, i32 noundef 25, ptr noundef @.str.429, i32 noundef %1209)
  %1210 = load ptr, ptr %13, align 8
  %1211 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1210, ptr noundef @.str.429, i32 noundef %1211)
  br label %1333

1212:                                             ; preds = %187
  %1213 = load ptr, ptr %6, align 8
  %1214 = load i32, ptr %14, align 4
  %1215 = call zeroext i16 @tvb_get_guint16(ptr noundef %1213, i32 noundef %1214, i32 noundef 0)
  %1216 = zext i16 %1215 to i32
  store i32 %1216, ptr %21, align 4
  %1217 = load ptr, ptr %13, align 8
  %1218 = load i32, ptr @hf_z21_register, align 4
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %14, align 4
  %1221 = load i32, ptr %21, align 4
  %1222 = lshr i32 %1221, 8
  %1223 = call ptr @proto_tree_add_uint(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 1, i32 noundef %1222)
  %1224 = load i32, ptr %14, align 4
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %14, align 4
  %1226 = load i32, ptr %21, align 4
  %1227 = lshr i32 %1226, 8
  %1228 = load i32, ptr %18, align 4
  %1229 = xor i32 %1228, %1227
  store i32 %1229, ptr %18, align 4
  %1230 = load ptr, ptr %13, align 8
  %1231 = load i32, ptr @hf_z21_register_value, align 4
  %1232 = load ptr, ptr %6, align 8
  %1233 = load i32, ptr %14, align 4
  %1234 = load i32, ptr %21, align 4
  %1235 = and i32 %1234, 255
  %1236 = call ptr @proto_tree_add_uint(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 1, i32 noundef %1235)
  %1237 = load i32, ptr %14, align 4
  %1238 = add i32 %1237, 1
  store i32 %1238, ptr %14, align 4
  %1239 = load i32, ptr %21, align 4
  %1240 = and i32 %1239, 255
  %1241 = load i32, ptr %18, align 4
  %1242 = xor i32 %1241, %1240
  store i32 %1242, ptr %18, align 4
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %struct._packet_info, ptr %1243, i32 0, i32 1
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load i32, ptr %21, align 4
  %1247 = lshr i32 %1246, 8
  %1248 = load i32, ptr %21, align 4
  %1249 = and i32 %1248, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1245, i32 noundef 25, ptr noundef @.str.430, i32 noundef %1247, i32 noundef %1249)
  %1250 = load ptr, ptr %13, align 8
  %1251 = load i32, ptr %21, align 4
  %1252 = lshr i32 %1251, 8
  %1253 = load i32, ptr %21, align 4
  %1254 = and i32 %1253, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1250, ptr noundef @.str.431, i32 noundef %1252, i32 noundef %1254)
  br label %1333

1255:                                             ; preds = %187
  %1256 = load i32, ptr %14, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %14, align 4
  %1258 = load ptr, ptr %6, align 8
  %1259 = load i32, ptr %14, align 4
  %1260 = call zeroext i16 @tvb_get_guint16(ptr noundef %1258, i32 noundef %1259, i32 noundef 0)
  %1261 = zext i16 %1260 to i32
  store i32 %1261, ptr %21, align 4
  %1262 = load ptr, ptr %13, align 8
  %1263 = load i32, ptr @hf_z21_register, align 4
  %1264 = load ptr, ptr %6, align 8
  %1265 = load i32, ptr %14, align 4
  %1266 = load i32, ptr %21, align 4
  %1267 = lshr i32 %1266, 8
  %1268 = call ptr @proto_tree_add_uint(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef 1, i32 noundef %1267)
  %1269 = load i32, ptr %14, align 4
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %14, align 4
  %1271 = load i32, ptr %21, align 4
  %1272 = lshr i32 %1271, 8
  %1273 = load i32, ptr %18, align 4
  %1274 = xor i32 %1273, %1272
  store i32 %1274, ptr %18, align 4
  %1275 = load ptr, ptr %13, align 8
  %1276 = load i32, ptr @hf_z21_register_value, align 4
  %1277 = load ptr, ptr %6, align 8
  %1278 = load i32, ptr %14, align 4
  %1279 = load i32, ptr %21, align 4
  %1280 = and i32 %1279, 255
  %1281 = call ptr @proto_tree_add_uint(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef 1, i32 noundef %1280)
  %1282 = load i32, ptr %14, align 4
  %1283 = add i32 %1282, 1
  store i32 %1283, ptr %14, align 4
  %1284 = load i32, ptr %21, align 4
  %1285 = and i32 %1284, 255
  %1286 = load i32, ptr %18, align 4
  %1287 = xor i32 %1286, %1285
  store i32 %1287, ptr %18, align 4
  %1288 = load ptr, ptr %7, align 8
  %1289 = getelementptr inbounds %struct._packet_info, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load i32, ptr %21, align 4
  %1292 = lshr i32 %1291, 8
  %1293 = load i32, ptr %21, align 4
  %1294 = and i32 %1293, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1290, i32 noundef 25, ptr noundef @.str.430, i32 noundef %1292, i32 noundef %1294)
  %1295 = load ptr, ptr %13, align 8
  %1296 = load i32, ptr %21, align 4
  %1297 = lshr i32 %1296, 8
  %1298 = load i32, ptr %21, align 4
  %1299 = and i32 %1298, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1295, ptr noundef @.str.431, i32 noundef %1297, i32 noundef %1299)
  br label %1333

1300:                                             ; preds = %187
  %1301 = load ptr, ptr %6, align 8
  %1302 = load i32, ptr %14, align 4
  %1303 = call zeroext i16 @tvb_get_guint16(ptr noundef %1301, i32 noundef %1302, i32 noundef 0)
  %1304 = zext i16 %1303 to i32
  store i32 %1304, ptr %20, align 4
  %1305 = load ptr, ptr %7, align 8
  %1306 = getelementptr inbounds %struct._packet_info, ptr %1305, i32 0, i32 50
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load i32, ptr %20, align 4
  %1309 = lshr i32 %1308, 8
  %1310 = load i32, ptr %20, align 4
  %1311 = and i32 %1310, 255
  %1312 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1307, ptr noundef @.str.432, i32 noundef %1309, i32 noundef %1311)
  store ptr %1312, ptr %31, align 8
  %1313 = load ptr, ptr %13, align 8
  %1314 = load i32, ptr @hf_z21_firmware_version, align 4
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %14, align 4
  %1317 = load ptr, ptr %31, align 8
  %1318 = call ptr @proto_tree_add_string(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 2, ptr noundef %1317)
  %1319 = load i32, ptr %14, align 4
  %1320 = add i32 %1319, 2
  store i32 %1320, ptr %14, align 4
  %1321 = load i32, ptr %20, align 4
  %1322 = lshr i32 %1321, 8
  %1323 = load i32, ptr %18, align 4
  %1324 = xor i32 %1323, %1322
  store i32 %1324, ptr %18, align 4
  %1325 = load i32, ptr %20, align 4
  %1326 = and i32 %1325, 255
  %1327 = load i32, ptr %18, align 4
  %1328 = xor i32 %1327, %1326
  store i32 %1328, ptr %18, align 4
  %1329 = load ptr, ptr %7, align 8
  %1330 = getelementptr inbounds %struct._packet_info, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1331, i32 noundef 25, ptr noundef @.str.433, ptr noundef %1332)
  br label %1333

1333:                                             ; preds = %1300, %1255, %1212, %1190, %1186, %1125, %1045, %972, %926, %880, %851, %807, %742, %715, %656, %611, %584, %529, %525, %496, %467, %466, %287, %281, %199, %187
  br label %1334

1334:                                             ; preds = %1339, %1333
  %1335 = load i32, ptr %14, align 4
  %1336 = load i32, ptr %15, align 4
  %1337 = sub i32 %1336, 1
  %1338 = icmp ult i32 %1335, %1337
  br i1 %1338, label %1339, label %1349

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %6, align 8
  %1341 = load i32, ptr %14, align 4
  %1342 = call zeroext i8 @tvb_get_guint8(ptr noundef %1340, i32 noundef %1341)
  %1343 = zext i8 %1342 to i32
  store i32 %1343, ptr %19, align 4
  %1344 = load i32, ptr %14, align 4
  %1345 = add i32 %1344, 1
  store i32 %1345, ptr %14, align 4
  %1346 = load i32, ptr %19, align 4
  %1347 = load i32, ptr %18, align 4
  %1348 = xor i32 %1347, %1346
  store i32 %1348, ptr %18, align 4
  br label %1334, !llvm.loop !4

1349:                                             ; preds = %1334
  %1350 = load ptr, ptr %13, align 8
  %1351 = load i32, ptr @hf_z21_checksum, align 4
  %1352 = load ptr, ptr %6, align 8
  %1353 = load i32, ptr %14, align 4
  %1354 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef %1353, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %1354, ptr %11, align 8
  %1355 = load i32, ptr %17, align 4
  %1356 = load i32, ptr %18, align 4
  %1357 = icmp ne i32 %1355, %1356
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1349
  %1359 = load ptr, ptr %7, align 8
  %1360 = load ptr, ptr %11, align 8
  %1361 = load i32, ptr %18, align 4
  %1362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1359, ptr noundef %1360, ptr noundef @ei_z21_invalid_checksum, ptr noundef @.str.434, i32 noundef %1361)
  br label %1363

1363:                                             ; preds = %1358, %1349
  br label %2111

1364:                                             ; preds = %41
  %1365 = load ptr, ptr %13, align 8
  %1366 = load i32, ptr @hf_z21_command, align 4
  %1367 = load ptr, ptr %6, align 8
  %1368 = load i32, ptr %14, align 4
  %1369 = load i32, ptr %16, align 4
  %1370 = call ptr @proto_tree_add_uint(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef %1368, i32 noundef 2, i32 noundef %1369)
  store ptr %1370, ptr %12, align 8
  %1371 = load i32, ptr %14, align 4
  %1372 = add i32 %1371, 2
  store i32 %1372, ptr %14, align 4
  %1373 = load ptr, ptr %12, align 8
  %1374 = load i32, ptr %16, align 4
  call void @update_command_field(ptr noundef %1373, i32 noundef %1374)
  %1375 = load ptr, ptr %7, align 8
  %1376 = getelementptr inbounds %struct._packet_info, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i32, ptr %16, align 4
  %1379 = call ptr @val_to_str_const(i32 noundef %1378, ptr noundef @z21_command_vals, ptr noundef @.str.391)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1377, i32 noundef 25, ptr noundef @.str.390, ptr noundef %1379)
  %1380 = load ptr, ptr %13, align 8
  %1381 = load i32, ptr %16, align 4
  %1382 = call ptr @val_to_str_const(i32 noundef %1381, ptr noundef @z21_command_vals, ptr noundef @.str.391)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1380, ptr noundef @.str.392, ptr noundef %1382)
  %1383 = load i32, ptr %16, align 4
  switch i32 %1383, label %2092 [
    i32 4096, label %1384
    i32 33792, label %1400
    i32 33024, label %1542
    i32 32768, label %1556
    i32 33280, label %1577
    i32 34816, label %1591
    i32 35072, label %1654
    i32 41472, label %1669
    i32 40960, label %1669
    i32 41216, label %1669
    i32 41728, label %1681
    i32 41984, label %1706
    i32 50176, label %1744
    i32 51200, label %1818
    i32 51456, label %1818
    i32 51712, label %1843
    i32 51968, label %1898
    i32 59392, label %1919
    i32 47104, label %1980
    i32 47360, label %1980
    i32 47872, label %2012
    i32 56064, label %2012
    i32 55296, label %2013
    i32 55552, label %2013
    i32 45568, label %2045
    i32 47616, label %2072
    i32 55808, label %2080
  ]

1384:                                             ; preds = %1364
  %1385 = load i32, ptr %15, align 4
  %1386 = icmp eq i32 %1385, 8
  br i1 %1386, label %1387, label %1399

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %13, align 8
  %1389 = load i32, ptr @hf_z21_serial_number, align 4
  %1390 = load ptr, ptr %6, align 8
  %1391 = load i32, ptr %14, align 4
  %1392 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1388, i32 noundef %1389, ptr noundef %1390, i32 noundef %1391, i32 noundef 4, i32 noundef -2147483648, ptr noundef %34)
  %1393 = load i32, ptr %14, align 4
  %1394 = add i32 %1393, 4
  store i32 %1394, ptr %14, align 4
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds %struct._packet_info, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1397, i32 noundef 25, ptr noundef @.str.435, i32 noundef %1398)
  br label %1399

1399:                                             ; preds = %1387, %1384
  br label %2092

1400:                                             ; preds = %1364
  %1401 = load ptr, ptr %6, align 8
  %1402 = load i32, ptr %14, align 4
  %1403 = call signext i16 @tvb_get_gint16(ptr noundef %1401, i32 noundef %1402, i32 noundef -2147483648)
  %1404 = sext i16 %1403 to i32
  store i32 %1404, ptr %29, align 4
  %1405 = load ptr, ptr %13, align 8
  %1406 = load i32, ptr @hf_z21_main_current, align 4
  %1407 = load ptr, ptr %6, align 8
  %1408 = load i32, ptr %14, align 4
  %1409 = load i32, ptr %29, align 4
  %1410 = load i32, ptr %29, align 4
  %1411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1408, i32 noundef 2, i32 noundef %1409, ptr noundef @.str.436, i32 noundef %1410)
  %1412 = load i32, ptr %14, align 4
  %1413 = add i32 %1412, 2
  store i32 %1413, ptr %14, align 4
  %1414 = load ptr, ptr %6, align 8
  %1415 = load i32, ptr %14, align 4
  %1416 = call signext i16 @tvb_get_gint16(ptr noundef %1414, i32 noundef %1415, i32 noundef -2147483648)
  %1417 = sext i16 %1416 to i32
  store i32 %1417, ptr %30, align 4
  %1418 = load ptr, ptr %13, align 8
  %1419 = load i32, ptr @hf_z21_prog_current, align 4
  %1420 = load ptr, ptr %6, align 8
  %1421 = load i32, ptr %14, align 4
  %1422 = load i32, ptr %30, align 4
  %1423 = load i32, ptr %30, align 4
  %1424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1418, i32 noundef %1419, ptr noundef %1420, i32 noundef %1421, i32 noundef 2, i32 noundef %1422, ptr noundef @.str.436, i32 noundef %1423)
  %1425 = load i32, ptr %14, align 4
  %1426 = add i32 %1425, 2
  store i32 %1426, ptr %14, align 4
  %1427 = load ptr, ptr %6, align 8
  %1428 = load i32, ptr %14, align 4
  %1429 = call signext i16 @tvb_get_gint16(ptr noundef %1427, i32 noundef %1428, i32 noundef -2147483648)
  %1430 = sext i16 %1429 to i32
  store i32 %1430, ptr %30, align 4
  %1431 = load ptr, ptr %13, align 8
  %1432 = load i32, ptr @hf_z21_filtered_main_current, align 4
  %1433 = load ptr, ptr %6, align 8
  %1434 = load i32, ptr %14, align 4
  %1435 = load i32, ptr %30, align 4
  %1436 = load i32, ptr %30, align 4
  %1437 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef 2, i32 noundef %1435, ptr noundef @.str.436, i32 noundef %1436)
  %1438 = load i32, ptr %14, align 4
  %1439 = add i32 %1438, 2
  store i32 %1439, ptr %14, align 4
  %1440 = load ptr, ptr %6, align 8
  %1441 = load i32, ptr %14, align 4
  %1442 = call signext i16 @tvb_get_gint16(ptr noundef %1440, i32 noundef %1441, i32 noundef -2147483648)
  %1443 = sext i16 %1442 to i32
  store i32 %1443, ptr %30, align 4
  %1444 = load ptr, ptr %13, align 8
  %1445 = load i32, ptr @hf_z21_temperature, align 4
  %1446 = load ptr, ptr %6, align 8
  %1447 = load i32, ptr %14, align 4
  %1448 = load i32, ptr %30, align 4
  %1449 = load i32, ptr %30, align 4
  %1450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1447, i32 noundef 2, i32 noundef %1448, ptr noundef @.str.437, i32 noundef %1449)
  %1451 = load i32, ptr %14, align 4
  %1452 = add i32 %1451, 2
  store i32 %1452, ptr %14, align 4
  %1453 = load ptr, ptr %7, align 8
  %1454 = getelementptr inbounds %struct._packet_info, ptr %1453, i32 0, i32 1
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1455, i32 noundef 25, ptr noundef @.str.438, i32 noundef %1456)
  %1457 = load ptr, ptr %6, align 8
  %1458 = load i32, ptr %14, align 4
  %1459 = call zeroext i16 @tvb_get_guint16(ptr noundef %1457, i32 noundef %1458, i32 noundef -2147483648)
  %1460 = zext i16 %1459 to i32
  store i32 %1460, ptr %21, align 4
  %1461 = load i32, ptr %21, align 4
  %1462 = uitofp i32 %1461 to float
  %1463 = fdiv float %1462, 1.000000e+03
  store float %1463, ptr %32, align 4
  %1464 = load ptr, ptr %13, align 8
  %1465 = load i32, ptr @hf_z21_supply_voltage, align 4
  %1466 = load ptr, ptr %6, align 8
  %1467 = load i32, ptr %14, align 4
  %1468 = load float, ptr %32, align 4
  %1469 = load float, ptr %32, align 4
  %1470 = fpext float %1469 to double
  %1471 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1464, i32 noundef %1465, ptr noundef %1466, i32 noundef %1467, i32 noundef 2, float noundef %1468, ptr noundef @.str.439, double noundef %1470)
  %1472 = load i32, ptr %14, align 4
  %1473 = add i32 %1472, 2
  store i32 %1473, ptr %14, align 4
  %1474 = load ptr, ptr %7, align 8
  %1475 = getelementptr inbounds %struct._packet_info, ptr %1474, i32 0, i32 1
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load float, ptr %32, align 4
  %1478 = fpext float %1477 to double
  %1479 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1476, i32 noundef 25, ptr noundef @.str.440, double noundef %1478, i32 noundef %1479)
  %1480 = load ptr, ptr %6, align 8
  %1481 = load i32, ptr %14, align 4
  %1482 = call zeroext i16 @tvb_get_guint16(ptr noundef %1480, i32 noundef %1481, i32 noundef -2147483648)
  %1483 = zext i16 %1482 to i32
  store i32 %1483, ptr %21, align 4
  %1484 = load i32, ptr %21, align 4
  %1485 = uitofp i32 %1484 to float
  %1486 = fdiv float %1485, 1.000000e+03
  store float %1486, ptr %32, align 4
  %1487 = load ptr, ptr %13, align 8
  %1488 = load i32, ptr @hf_z21_track_voltage, align 4
  %1489 = load ptr, ptr %6, align 8
  %1490 = load i32, ptr %14, align 4
  %1491 = load float, ptr %32, align 4
  %1492 = load float, ptr %32, align 4
  %1493 = fpext float %1492 to double
  %1494 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490, i32 noundef 2, float noundef %1491, ptr noundef @.str.439, double noundef %1493)
  %1495 = load i32, ptr %14, align 4
  %1496 = add i32 %1495, 2
  store i32 %1496, ptr %14, align 4
  %1497 = load ptr, ptr %13, align 8
  %1498 = load ptr, ptr %6, align 8
  %1499 = load i32, ptr %14, align 4
  %1500 = load i32, ptr @hf_z21_central_state, align 4
  %1501 = load i32, ptr @ett_z21, align 4
  %1502 = call ptr @proto_tree_add_bitmask(ptr noundef %1497, ptr noundef %1498, i32 noundef %1499, i32 noundef %1500, i32 noundef %1501, ptr noundef @dissect_z21_pdu.state_bits_byte1, i32 noundef 0)
  %1503 = load i32, ptr %14, align 4
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %14, align 4
  %1505 = load ptr, ptr %13, align 8
  %1506 = load ptr, ptr %6, align 8
  %1507 = load i32, ptr %14, align 4
  %1508 = load i32, ptr @hf_z21_central_state_ex, align 4
  %1509 = load i32, ptr @ett_z21, align 4
  %1510 = call ptr @proto_tree_add_bitmask(ptr noundef %1505, ptr noundef %1506, i32 noundef %1507, i32 noundef %1508, i32 noundef %1509, ptr noundef @dissect_z21_pdu.state_bits_byte2, i32 noundef 0)
  %1511 = load i32, ptr %14, align 4
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %14, align 4
  %1513 = load ptr, ptr %13, align 8
  %1514 = load i32, ptr @hf_z21_systemstate_reserved, align 4
  %1515 = load ptr, ptr %6, align 8
  %1516 = load i32, ptr %14, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %1515, i32 noundef %1516, i32 noundef 1, i32 noundef 0)
  %1518 = load i32, ptr %14, align 4
  %1519 = add i32 %1518, 1
  store i32 %1519, ptr %14, align 4
  %1520 = load ptr, ptr %6, align 8
  %1521 = load i32, ptr %14, align 4
  %1522 = call zeroext i8 @tvb_get_guint8(ptr noundef %1520, i32 noundef %1521)
  %1523 = zext i8 %1522 to i32
  store i32 %1523, ptr %21, align 4
  %1524 = load i32, ptr %21, align 4
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1532

1526:                                             ; preds = %1400
  %1527 = load ptr, ptr %13, align 8
  %1528 = load i32, ptr @hf_z21_capabilities, align 4
  %1529 = load ptr, ptr %6, align 8
  %1530 = load i32, ptr %14, align 4
  %1531 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1527, i32 noundef %1528, ptr noundef %1529, i32 noundef %1530, i32 noundef 1, i32 noundef 0, ptr noundef @.str.441)
  br label %1539

1532:                                             ; preds = %1400
  %1533 = load ptr, ptr %13, align 8
  %1534 = load ptr, ptr %6, align 8
  %1535 = load i32, ptr %14, align 4
  %1536 = load i32, ptr @hf_z21_capabilities, align 4
  %1537 = load i32, ptr @ett_z21, align 4
  %1538 = call ptr @proto_tree_add_bitmask(ptr noundef %1533, ptr noundef %1534, i32 noundef %1535, i32 noundef %1536, i32 noundef %1537, ptr noundef @dissect_z21_pdu.capability_bits, i32 noundef 0)
  br label %1539

1539:                                             ; preds = %1532, %1526
  %1540 = load i32, ptr %14, align 4
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %14, align 4
  br label %2092

1542:                                             ; preds = %1364
  %1543 = load ptr, ptr %13, align 8
  %1544 = load i32, ptr @hf_z21_rmbus_group, align 4
  %1545 = load ptr, ptr %6, align 8
  %1546 = load i32, ptr %14, align 4
  %1547 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1543, i32 noundef %1544, ptr noundef %1545, i32 noundef %1546, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1548 = load i32, ptr %14, align 4
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr %14, align 4
  %1550 = load ptr, ptr %7, align 8
  %1551 = getelementptr inbounds %struct._packet_info, ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1552, i32 noundef 25, ptr noundef @.str.442, i32 noundef %1553)
  %1554 = load ptr, ptr %13, align 8
  %1555 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1554, ptr noundef @.str.443, i32 noundef %1555)
  br label %2092

1556:                                             ; preds = %1364
  %1557 = load ptr, ptr %13, align 8
  %1558 = load i32, ptr @hf_z21_rmbus_group, align 4
  %1559 = load ptr, ptr %6, align 8
  %1560 = load i32, ptr %14, align 4
  %1561 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1557, i32 noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1562 = load i32, ptr %14, align 4
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %14, align 4
  %1564 = load ptr, ptr %7, align 8
  %1565 = getelementptr inbounds %struct._packet_info, ptr %1564, i32 0, i32 1
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1566, i32 noundef 25, ptr noundef @.str.442, i32 noundef %1567)
  %1568 = load ptr, ptr %13, align 8
  %1569 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1568, ptr noundef @.str.443, i32 noundef %1569)
  %1570 = load ptr, ptr %13, align 8
  %1571 = load i32, ptr @hf_z21_rmbus_feedbacks, align 4
  %1572 = load ptr, ptr %6, align 8
  %1573 = load i32, ptr %14, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %1570, i32 noundef %1571, ptr noundef %1572, i32 noundef %1573, i32 noundef 10, i32 noundef 0)
  %1575 = load i32, ptr %14, align 4
  %1576 = add i32 %1575, 10
  store i32 %1576, ptr %14, align 4
  br label %2092

1577:                                             ; preds = %1364
  %1578 = load ptr, ptr %13, align 8
  %1579 = load i32, ptr @hf_z21_rmbus_address, align 4
  %1580 = load ptr, ptr %6, align 8
  %1581 = load i32, ptr %14, align 4
  %1582 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1578, i32 noundef %1579, ptr noundef %1580, i32 noundef %1581, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %1583 = load ptr, ptr %7, align 8
  %1584 = getelementptr inbounds %struct._packet_info, ptr %1583, i32 0, i32 1
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1585, i32 noundef 25, ptr noundef @.str.411, i32 noundef %1586)
  %1587 = load ptr, ptr %13, align 8
  %1588 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1587, ptr noundef @.str.412, i32 noundef %1588)
  %1589 = load i32, ptr %14, align 4
  %1590 = add i32 %1589, 1
  store i32 %1590, ptr %14, align 4
  br label %2092

1591:                                             ; preds = %1364
  %1592 = load ptr, ptr %13, align 8
  %1593 = load i32, ptr @hf_z21_loco_address, align 4
  %1594 = load ptr, ptr %6, align 8
  %1595 = load i32, ptr %14, align 4
  %1596 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1595, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1597 = load i32, ptr %14, align 4
  %1598 = add i32 %1597, 2
  store i32 %1598, ptr %14, align 4
  %1599 = load ptr, ptr %7, align 8
  %1600 = getelementptr inbounds %struct._packet_info, ptr %1599, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1601, i32 noundef 25, ptr noundef @.str.399, i32 noundef %1602)
  %1603 = load ptr, ptr %13, align 8
  %1604 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1603, ptr noundef @.str.400, i32 noundef %1604)
  %1605 = load ptr, ptr %13, align 8
  %1606 = load i32, ptr @hf_z21_railcom_receive_counter, align 4
  %1607 = load ptr, ptr %6, align 8
  %1608 = load i32, ptr %14, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef 4, i32 noundef -2147483648)
  %1610 = load i32, ptr %14, align 4
  %1611 = add i32 %1610, 4
  store i32 %1611, ptr %14, align 4
  %1612 = load ptr, ptr %13, align 8
  %1613 = load i32, ptr @hf_z21_railcom_error_counter, align 4
  %1614 = load ptr, ptr %6, align 8
  %1615 = load i32, ptr %14, align 4
  %1616 = call ptr @proto_tree_add_item(ptr noundef %1612, i32 noundef %1613, ptr noundef %1614, i32 noundef %1615, i32 noundef 2, i32 noundef -2147483648)
  %1617 = load i32, ptr %14, align 4
  %1618 = add i32 %1617, 2
  store i32 %1618, ptr %14, align 4
  %1619 = load ptr, ptr %13, align 8
  %1620 = load i32, ptr @hf_z21_railcom_reserved1, align 4
  %1621 = load ptr, ptr %6, align 8
  %1622 = load i32, ptr %14, align 4
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1619, i32 noundef %1620, ptr noundef %1621, i32 noundef %1622, i32 noundef 1, i32 noundef 0)
  %1624 = load i32, ptr %14, align 4
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %14, align 4
  %1626 = load ptr, ptr %13, align 8
  %1627 = load i32, ptr @hf_z21_railcom_options, align 4
  %1628 = load ptr, ptr %6, align 8
  %1629 = load i32, ptr %14, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1626, i32 noundef %1627, ptr noundef %1628, i32 noundef %1629, i32 noundef 1, i32 noundef 0)
  %1631 = load i32, ptr %14, align 4
  %1632 = add i32 %1631, 1
  store i32 %1632, ptr %14, align 4
  %1633 = load ptr, ptr %13, align 8
  %1634 = load i32, ptr @hf_z21_railcom_speed, align 4
  %1635 = load ptr, ptr %6, align 8
  %1636 = load i32, ptr %14, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %1633, i32 noundef %1634, ptr noundef %1635, i32 noundef %1636, i32 noundef 1, i32 noundef 0)
  %1638 = load i32, ptr %14, align 4
  %1639 = add i32 %1638, 1
  store i32 %1639, ptr %14, align 4
  %1640 = load ptr, ptr %13, align 8
  %1641 = load i32, ptr @hf_z21_railcom_qos, align 4
  %1642 = load ptr, ptr %6, align 8
  %1643 = load i32, ptr %14, align 4
  %1644 = call ptr @proto_tree_add_item(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1643, i32 noundef 1, i32 noundef 0)
  %1645 = load i32, ptr %14, align 4
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %14, align 4
  %1647 = load ptr, ptr %13, align 8
  %1648 = load i32, ptr @hf_z21_railcom_reserved2, align 4
  %1649 = load ptr, ptr %6, align 8
  %1650 = load i32, ptr %14, align 4
  %1651 = call ptr @proto_tree_add_item(ptr noundef %1647, i32 noundef %1648, ptr noundef %1649, i32 noundef %1650, i32 noundef 1, i32 noundef 0)
  %1652 = load i32, ptr %14, align 4
  %1653 = add i32 %1652, 1
  store i32 %1653, ptr %14, align 4
  br label %2092

1654:                                             ; preds = %1364
  %1655 = load ptr, ptr %13, align 8
  %1656 = load i32, ptr @hf_z21_railcom_type, align 4
  %1657 = load ptr, ptr %6, align 8
  %1658 = load i32, ptr %14, align 4
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1655, i32 noundef %1656, ptr noundef %1657, i32 noundef %1658, i32 noundef 1, i32 noundef 0)
  %1660 = load i32, ptr %14, align 4
  %1661 = add i32 %1660, 1
  store i32 %1661, ptr %14, align 4
  %1662 = load ptr, ptr %13, align 8
  %1663 = load i32, ptr @hf_z21_loco_address, align 4
  %1664 = load ptr, ptr %6, align 8
  %1665 = load i32, ptr %14, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef %1665, i32 noundef 2, i32 noundef -2147483648)
  %1667 = load i32, ptr %14, align 4
  %1668 = add i32 %1667, 2
  store i32 %1668, ptr %14, align 4
  br label %2092

1669:                                             ; preds = %1364, %1364, %1364
  %1670 = load ptr, ptr %13, align 8
  %1671 = load i32, ptr @hf_z21_loconet_message, align 4
  %1672 = load ptr, ptr %6, align 8
  %1673 = load i32, ptr %14, align 4
  %1674 = load i32, ptr %15, align 4
  %1675 = sub i32 %1674, 4
  %1676 = call ptr @proto_tree_add_item(ptr noundef %1670, i32 noundef %1671, ptr noundef %1672, i32 noundef %1673, i32 noundef %1675, i32 noundef 0)
  %1677 = load i32, ptr %15, align 4
  %1678 = sub i32 %1677, 4
  %1679 = load i32, ptr %14, align 4
  %1680 = add i32 %1679, %1678
  store i32 %1680, ptr %14, align 4
  br label %2092

1681:                                             ; preds = %1364
  %1682 = load ptr, ptr %13, align 8
  %1683 = load i32, ptr @hf_z21_loco_address, align 4
  %1684 = load ptr, ptr %6, align 8
  %1685 = load i32, ptr %14, align 4
  %1686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, i32 noundef %1685, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1687 = load i32, ptr %14, align 4
  %1688 = add i32 %1687, 2
  store i32 %1688, ptr %14, align 4
  %1689 = load ptr, ptr %7, align 8
  %1690 = getelementptr inbounds %struct._packet_info, ptr %1689, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1691, i32 noundef 25, ptr noundef @.str.399, i32 noundef %1692)
  %1693 = load ptr, ptr %13, align 8
  %1694 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1693, ptr noundef @.str.400, i32 noundef %1694)
  %1695 = load i32, ptr %15, align 4
  %1696 = icmp ugt i32 %1695, 6
  br i1 %1696, label %1697, label %1705

1697:                                             ; preds = %1681
  %1698 = load ptr, ptr %13, align 8
  %1699 = load i32, ptr @hf_z21_loconet_result, align 4
  %1700 = load ptr, ptr %6, align 8
  %1701 = load i32, ptr %14, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1698, i32 noundef %1699, ptr noundef %1700, i32 noundef %1701, i32 noundef 1, i32 noundef 0)
  %1703 = load i32, ptr %14, align 4
  %1704 = add i32 %1703, 1
  store i32 %1704, ptr %14, align 4
  br label %1705

1705:                                             ; preds = %1697, %1681
  br label %2092

1706:                                             ; preds = %1364
  %1707 = load ptr, ptr %13, align 8
  %1708 = load i32, ptr @hf_z21_loconet_type, align 4
  %1709 = load ptr, ptr %6, align 8
  %1710 = load i32, ptr %14, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1707, i32 noundef %1708, ptr noundef %1709, i32 noundef %1710, i32 noundef 1, i32 noundef 0)
  %1712 = load i32, ptr %14, align 4
  %1713 = add i32 %1712, 1
  store i32 %1713, ptr %14, align 4
  %1714 = load i32, ptr %15, align 4
  %1715 = icmp eq i32 %1714, 7
  br i1 %1715, label %1716, label %1724

1716:                                             ; preds = %1706
  %1717 = load ptr, ptr %13, align 8
  %1718 = load i32, ptr @hf_z21_loconet_report_address, align 4
  %1719 = load ptr, ptr %6, align 8
  %1720 = load i32, ptr %14, align 4
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1717, i32 noundef %1718, ptr noundef %1719, i32 noundef %1720, i32 noundef 2, i32 noundef -2147483648)
  %1722 = load i32, ptr %14, align 4
  %1723 = add i32 %1722, 2
  store i32 %1723, ptr %14, align 4
  br label %1743

1724:                                             ; preds = %1706
  %1725 = load ptr, ptr %13, align 8
  %1726 = load i32, ptr @hf_z21_loconet_feedback_address, align 4
  %1727 = load ptr, ptr %6, align 8
  %1728 = load i32, ptr %14, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1725, i32 noundef %1726, ptr noundef %1727, i32 noundef %1728, i32 noundef 2, i32 noundef -2147483648)
  %1730 = load i32, ptr %14, align 4
  %1731 = add i32 %1730, 2
  store i32 %1731, ptr %14, align 4
  %1732 = load ptr, ptr %13, align 8
  %1733 = load i32, ptr @hf_z21_loconet_info, align 4
  %1734 = load ptr, ptr %6, align 8
  %1735 = load i32, ptr %14, align 4
  %1736 = load i32, ptr %15, align 4
  %1737 = sub i32 %1736, 7
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1732, i32 noundef %1733, ptr noundef %1734, i32 noundef %1735, i32 noundef %1737, i32 noundef 0)
  %1739 = load i32, ptr %15, align 4
  %1740 = sub i32 %1739, 7
  %1741 = load i32, ptr %14, align 4
  %1742 = add i32 %1741, %1740
  store i32 %1742, ptr %14, align 4
  br label %1743

1743:                                             ; preds = %1724, %1716
  br label %2092

1744:                                             ; preds = %1364
  %1745 = load i32, ptr %15, align 4
  %1746 = icmp eq i32 %1745, 7
  br i1 %1746, label %1747, label %1768

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %13, align 8
  %1749 = load i32, ptr @hf_z21_can_type, align 4
  %1750 = load ptr, ptr %6, align 8
  %1751 = load i32, ptr %14, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1748, i32 noundef %1749, ptr noundef %1750, i32 noundef %1751, i32 noundef 1, i32 noundef 0)
  %1753 = load i32, ptr %14, align 4
  %1754 = add i32 %1753, 1
  store i32 %1754, ptr %14, align 4
  %1755 = load ptr, ptr %13, align 8
  %1756 = load i32, ptr @hf_z21_can_network_id, align 4
  %1757 = load ptr, ptr %6, align 8
  %1758 = load i32, ptr %14, align 4
  %1759 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1755, i32 noundef %1756, ptr noundef %1757, i32 noundef %1758, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1760 = load i32, ptr %14, align 4
  %1761 = add i32 %1760, 2
  store i32 %1761, ptr %14, align 4
  %1762 = load ptr, ptr %7, align 8
  %1763 = getelementptr inbounds %struct._packet_info, ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8
  %1765 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1764, i32 noundef 25, ptr noundef @.str.444, i32 noundef %1765)
  %1766 = load ptr, ptr %13, align 8
  %1767 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1766, ptr noundef @.str.445, i32 noundef %1767)
  br label %1817

1768:                                             ; preds = %1744
  %1769 = load ptr, ptr %13, align 8
  %1770 = load i32, ptr @hf_z21_can_network_id, align 4
  %1771 = load ptr, ptr %6, align 8
  %1772 = load i32, ptr %14, align 4
  %1773 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1769, i32 noundef %1770, ptr noundef %1771, i32 noundef %1772, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1774 = load i32, ptr %14, align 4
  %1775 = add i32 %1774, 2
  store i32 %1775, ptr %14, align 4
  %1776 = load ptr, ptr %7, align 8
  %1777 = getelementptr inbounds %struct._packet_info, ptr %1776, i32 0, i32 1
  %1778 = load ptr, ptr %1777, align 8
  %1779 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1778, i32 noundef 25, ptr noundef @.str.444, i32 noundef %1779)
  %1780 = load ptr, ptr %13, align 8
  %1781 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1780, ptr noundef @.str.445, i32 noundef %1781)
  %1782 = load ptr, ptr %13, align 8
  %1783 = load i32, ptr @hf_z21_can_module_address, align 4
  %1784 = load ptr, ptr %6, align 8
  %1785 = load i32, ptr %14, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1782, i32 noundef %1783, ptr noundef %1784, i32 noundef %1785, i32 noundef 2, i32 noundef -2147483648)
  %1787 = load i32, ptr %14, align 4
  %1788 = add i32 %1787, 2
  store i32 %1788, ptr %14, align 4
  %1789 = load ptr, ptr %13, align 8
  %1790 = load i32, ptr @hf_z21_can_port, align 4
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %14, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %1789, i32 noundef %1790, ptr noundef %1791, i32 noundef %1792, i32 noundef 1, i32 noundef 0)
  %1794 = load i32, ptr %14, align 4
  %1795 = add i32 %1794, 1
  store i32 %1795, ptr %14, align 4
  %1796 = load ptr, ptr %13, align 8
  %1797 = load i32, ptr @hf_z21_can_type, align 4
  %1798 = load ptr, ptr %6, align 8
  %1799 = load i32, ptr %14, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1799, i32 noundef 1, i32 noundef 0)
  %1801 = load i32, ptr %14, align 4
  %1802 = add i32 %1801, 1
  store i32 %1802, ptr %14, align 4
  %1803 = load ptr, ptr %13, align 8
  %1804 = load i32, ptr @hf_z21_can_value1, align 4
  %1805 = load ptr, ptr %6, align 8
  %1806 = load i32, ptr %14, align 4
  %1807 = call ptr @proto_tree_add_item(ptr noundef %1803, i32 noundef %1804, ptr noundef %1805, i32 noundef %1806, i32 noundef 2, i32 noundef -2147483648)
  %1808 = load i32, ptr %14, align 4
  %1809 = add i32 %1808, 2
  store i32 %1809, ptr %14, align 4
  %1810 = load ptr, ptr %13, align 8
  %1811 = load i32, ptr @hf_z21_can_value2, align 4
  %1812 = load ptr, ptr %6, align 8
  %1813 = load i32, ptr %14, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %1812, i32 noundef %1813, i32 noundef 2, i32 noundef -2147483648)
  %1815 = load i32, ptr %14, align 4
  %1816 = add i32 %1815, 2
  store i32 %1816, ptr %14, align 4
  br label %1817

1817:                                             ; preds = %1768, %1747
  br label %2092

1818:                                             ; preds = %1364, %1364
  %1819 = load ptr, ptr %13, align 8
  %1820 = load i32, ptr @hf_z21_can_network_id, align 4
  %1821 = load ptr, ptr %6, align 8
  %1822 = load i32, ptr %14, align 4
  %1823 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1819, i32 noundef %1820, ptr noundef %1821, i32 noundef %1822, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1824 = load i32, ptr %14, align 4
  %1825 = add i32 %1824, 2
  store i32 %1825, ptr %14, align 4
  %1826 = load ptr, ptr %7, align 8
  %1827 = getelementptr inbounds %struct._packet_info, ptr %1826, i32 0, i32 1
  %1828 = load ptr, ptr %1827, align 8
  %1829 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1828, i32 noundef 25, ptr noundef @.str.444, i32 noundef %1829)
  %1830 = load ptr, ptr %13, align 8
  %1831 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1830, ptr noundef @.str.445, i32 noundef %1831)
  %1832 = load i32, ptr %15, align 4
  %1833 = icmp ugt i32 %1832, 6
  br i1 %1833, label %1834, label %1842

1834:                                             ; preds = %1818
  %1835 = load ptr, ptr %13, align 8
  %1836 = load i32, ptr @hf_z21_can_booster_name, align 4
  %1837 = load ptr, ptr %6, align 8
  %1838 = load i32, ptr %14, align 4
  %1839 = call ptr @proto_tree_add_item(ptr noundef %1835, i32 noundef %1836, ptr noundef %1837, i32 noundef %1838, i32 noundef 16, i32 noundef 10)
  %1840 = load i32, ptr %14, align 4
  %1841 = add i32 %1840, 16
  store i32 %1841, ptr %14, align 4
  br label %1842

1842:                                             ; preds = %1834, %1818
  br label %2092

1843:                                             ; preds = %1364
  %1844 = load ptr, ptr %13, align 8
  %1845 = load i32, ptr @hf_z21_can_network_id, align 4
  %1846 = load ptr, ptr %6, align 8
  %1847 = load i32, ptr %14, align 4
  %1848 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1844, i32 noundef %1845, ptr noundef %1846, i32 noundef %1847, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1849 = load i32, ptr %14, align 4
  %1850 = add i32 %1849, 2
  store i32 %1850, ptr %14, align 4
  %1851 = load ptr, ptr %7, align 8
  %1852 = getelementptr inbounds %struct._packet_info, ptr %1851, i32 0, i32 1
  %1853 = load ptr, ptr %1852, align 8
  %1854 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1853, i32 noundef 25, ptr noundef @.str.444, i32 noundef %1854)
  %1855 = load ptr, ptr %13, align 8
  %1856 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1855, ptr noundef @.str.445, i32 noundef %1856)
  %1857 = load ptr, ptr %13, align 8
  %1858 = load i32, ptr @hf_z21_can_booster_output_port, align 4
  %1859 = load ptr, ptr %6, align 8
  %1860 = load i32, ptr %14, align 4
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1857, i32 noundef %1858, ptr noundef %1859, i32 noundef %1860, i32 noundef 2, i32 noundef -2147483648)
  %1862 = load i32, ptr %14, align 4
  %1863 = add i32 %1862, 2
  store i32 %1863, ptr %14, align 4
  %1864 = load ptr, ptr %13, align 8
  %1865 = load ptr, ptr %6, align 8
  %1866 = load i32, ptr %14, align 4
  %1867 = load i32, ptr @hf_z21_can_booster_state, align 4
  %1868 = load i32, ptr @ett_z21, align 4
  %1869 = call ptr @proto_tree_add_bitmask(ptr noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef %1867, i32 noundef %1868, ptr noundef @dissect_z21_pdu.booster_state_bits, i32 noundef -2147483648)
  %1870 = load i32, ptr %14, align 4
  %1871 = add i32 %1870, 2
  store i32 %1871, ptr %14, align 4
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr %14, align 4
  %1874 = call signext i16 @tvb_get_gint16(ptr noundef %1872, i32 noundef %1873, i32 noundef -2147483648)
  %1875 = sext i16 %1874 to i32
  store i32 %1875, ptr %21, align 4
  %1876 = load ptr, ptr %13, align 8
  %1877 = load i32, ptr @hf_z21_can_booster_vcc, align 4
  %1878 = load ptr, ptr %6, align 8
  %1879 = load i32, ptr %14, align 4
  %1880 = load i32, ptr %21, align 4
  %1881 = load i32, ptr %21, align 4
  %1882 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1876, i32 noundef %1877, ptr noundef %1878, i32 noundef %1879, i32 noundef 2, i32 noundef %1880, ptr noundef @.str.446, i32 noundef %1881)
  %1883 = load i32, ptr %14, align 4
  %1884 = add i32 %1883, 2
  store i32 %1884, ptr %14, align 4
  %1885 = load ptr, ptr %6, align 8
  %1886 = load i32, ptr %14, align 4
  %1887 = call signext i16 @tvb_get_gint16(ptr noundef %1885, i32 noundef %1886, i32 noundef -2147483648)
  %1888 = sext i16 %1887 to i32
  store i32 %1888, ptr %21, align 4
  %1889 = load ptr, ptr %13, align 8
  %1890 = load i32, ptr @hf_z21_can_booster_current, align 4
  %1891 = load ptr, ptr %6, align 8
  %1892 = load i32, ptr %14, align 4
  %1893 = load i32, ptr %21, align 4
  %1894 = load i32, ptr %21, align 4
  %1895 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1889, i32 noundef %1890, ptr noundef %1891, i32 noundef %1892, i32 noundef 2, i32 noundef %1893, ptr noundef @.str.436, i32 noundef %1894)
  %1896 = load i32, ptr %14, align 4
  %1897 = add i32 %1896, 2
  store i32 %1897, ptr %14, align 4
  br label %2092

1898:                                             ; preds = %1364
  %1899 = load ptr, ptr %13, align 8
  %1900 = load i32, ptr @hf_z21_can_network_id, align 4
  %1901 = load ptr, ptr %6, align 8
  %1902 = load i32, ptr %14, align 4
  %1903 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1899, i32 noundef %1900, ptr noundef %1901, i32 noundef %1902, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %1904 = load i32, ptr %14, align 4
  %1905 = add i32 %1904, 2
  store i32 %1905, ptr %14, align 4
  %1906 = load ptr, ptr %7, align 8
  %1907 = getelementptr inbounds %struct._packet_info, ptr %1906, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1908, i32 noundef 25, ptr noundef @.str.444, i32 noundef %1909)
  %1910 = load ptr, ptr %13, align 8
  %1911 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1910, ptr noundef @.str.445, i32 noundef %1911)
  %1912 = load ptr, ptr %13, align 8
  %1913 = load i32, ptr @hf_z21_can_booster_power, align 4
  %1914 = load ptr, ptr %6, align 8
  %1915 = load i32, ptr %14, align 4
  %1916 = call ptr @proto_tree_add_item(ptr noundef %1912, i32 noundef %1913, ptr noundef %1914, i32 noundef %1915, i32 noundef 1, i32 noundef 0)
  %1917 = load i32, ptr %14, align 4
  %1918 = add i32 %1917, 1
  store i32 %1918, ptr %14, align 4
  br label %2092

1919:                                             ; preds = %1364
  %1920 = load ptr, ptr %13, align 8
  %1921 = load i32, ptr @hf_z21_zlink_message_type, align 4
  %1922 = load ptr, ptr %6, align 8
  %1923 = load i32, ptr %14, align 4
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, i32 noundef 1, i32 noundef 0)
  %1925 = load i32, ptr %14, align 4
  %1926 = add i32 %1925, 1
  store i32 %1926, ptr %14, align 4
  %1927 = load i32, ptr %15, align 4
  %1928 = icmp ugt i32 %1927, 5
  br i1 %1928, label %1929, label %1979

1929:                                             ; preds = %1919
  %1930 = load ptr, ptr %13, align 8
  %1931 = load i32, ptr @hf_z21_zlink_hwid, align 4
  %1932 = load ptr, ptr %6, align 8
  %1933 = load i32, ptr %14, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1931, ptr noundef %1932, i32 noundef %1933, i32 noundef 2, i32 noundef -2147483648)
  %1935 = load i32, ptr %14, align 4
  %1936 = add i32 %1935, 2
  store i32 %1936, ptr %14, align 4
  %1937 = load ptr, ptr %13, align 8
  %1938 = load i32, ptr @hf_z21_zlink_fw_major, align 4
  %1939 = load ptr, ptr %6, align 8
  %1940 = load i32, ptr %14, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1937, i32 noundef %1938, ptr noundef %1939, i32 noundef %1940, i32 noundef 1, i32 noundef 0)
  %1942 = load i32, ptr %14, align 4
  %1943 = add i32 %1942, 1
  store i32 %1943, ptr %14, align 4
  %1944 = load ptr, ptr %13, align 8
  %1945 = load i32, ptr @hf_z21_zlink_fw_minor, align 4
  %1946 = load ptr, ptr %6, align 8
  %1947 = load i32, ptr %14, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1944, i32 noundef %1945, ptr noundef %1946, i32 noundef %1947, i32 noundef 1, i32 noundef 0)
  %1949 = load i32, ptr %14, align 4
  %1950 = add i32 %1949, 1
  store i32 %1950, ptr %14, align 4
  %1951 = load ptr, ptr %13, align 8
  %1952 = load i32, ptr @hf_z21_zlink_fw_build, align 4
  %1953 = load ptr, ptr %6, align 8
  %1954 = load i32, ptr %14, align 4
  %1955 = call ptr @proto_tree_add_item(ptr noundef %1951, i32 noundef %1952, ptr noundef %1953, i32 noundef %1954, i32 noundef 2, i32 noundef -2147483648)
  %1956 = load i32, ptr %14, align 4
  %1957 = add i32 %1956, 2
  store i32 %1957, ptr %14, align 4
  %1958 = load ptr, ptr %13, align 8
  %1959 = load i32, ptr @hf_z21_zlink_mac, align 4
  %1960 = load ptr, ptr %6, align 8
  %1961 = load i32, ptr %14, align 4
  %1962 = call ptr @proto_tree_add_item(ptr noundef %1958, i32 noundef %1959, ptr noundef %1960, i32 noundef %1961, i32 noundef 18, i32 noundef 0)
  %1963 = load i32, ptr %14, align 4
  %1964 = add i32 %1963, 18
  store i32 %1964, ptr %14, align 4
  %1965 = load ptr, ptr %13, align 8
  %1966 = load i32, ptr @hf_z21_zlink_name, align 4
  %1967 = load ptr, ptr %6, align 8
  %1968 = load i32, ptr %14, align 4
  %1969 = call ptr @proto_tree_add_item(ptr noundef %1965, i32 noundef %1966, ptr noundef %1967, i32 noundef %1968, i32 noundef 33, i32 noundef 10)
  %1970 = load i32, ptr %14, align 4
  %1971 = add i32 %1970, 18
  store i32 %1971, ptr %14, align 4
  %1972 = load ptr, ptr %13, align 8
  %1973 = load i32, ptr @hf_z21_zlink_reserved, align 4
  %1974 = load ptr, ptr %6, align 8
  %1975 = load i32, ptr %14, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1975, i32 noundef 1, i32 noundef 0)
  %1977 = load i32, ptr %14, align 4
  %1978 = add i32 %1977, 1
  store i32 %1978, ptr %14, align 4
  br label %1979

1979:                                             ; preds = %1929, %1919
  br label %2092

1980:                                             ; preds = %1364, %1364
  %1981 = load i32, ptr %15, align 4
  %1982 = icmp ugt i32 %1981, 4
  br i1 %1982, label %1983, label %2011

1983:                                             ; preds = %1980
  %1984 = load ptr, ptr %7, align 8
  %1985 = getelementptr inbounds %struct._packet_info, ptr %1984, i32 0, i32 50
  %1986 = load ptr, ptr %1985, align 8
  %1987 = load ptr, ptr %6, align 8
  %1988 = load i32, ptr %14, align 4
  %1989 = call ptr @tvb_get_stringz_enc(ptr noundef %1986, ptr noundef %1987, i32 noundef %1988, ptr noundef null, i32 noundef 10)
  store ptr %1989, ptr %35, align 8
  %1990 = load ptr, ptr %35, align 8
  %1991 = getelementptr i8, ptr %1990, i64 0
  %1992 = load i8, ptr %1991, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, 255
  br i1 %1994, label %1995, label %2001

1995:                                             ; preds = %1983
  %1996 = load ptr, ptr %13, align 8
  %1997 = load i32, ptr @hf_z21_booster_name, align 4
  %1998 = load ptr, ptr %6, align 8
  %1999 = load i32, ptr %14, align 4
  %2000 = call ptr @proto_tree_add_string(ptr noundef %1996, i32 noundef %1997, ptr noundef %1998, i32 noundef %1999, i32 noundef 32, ptr noundef @.str.447)
  br label %2008

2001:                                             ; preds = %1983
  %2002 = load ptr, ptr %13, align 8
  %2003 = load i32, ptr @hf_z21_booster_name, align 4
  %2004 = load ptr, ptr %6, align 8
  %2005 = load i32, ptr %14, align 4
  %2006 = load ptr, ptr %35, align 8
  %2007 = call ptr @proto_tree_add_string(ptr noundef %2002, i32 noundef %2003, ptr noundef %2004, i32 noundef %2005, i32 noundef 32, ptr noundef %2006)
  br label %2008

2008:                                             ; preds = %2001, %1995
  %2009 = load i32, ptr %14, align 4
  %2010 = add i32 %2009, 32
  store i32 %2010, ptr %14, align 4
  br label %2011

2011:                                             ; preds = %2008, %1980
  br label %2092

2012:                                             ; preds = %1364, %1364
  br label %2092

2013:                                             ; preds = %1364, %1364
  %2014 = load i32, ptr %15, align 4
  %2015 = icmp ugt i32 %2014, 4
  br i1 %2015, label %2016, label %2044

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %7, align 8
  %2018 = getelementptr inbounds %struct._packet_info, ptr %2017, i32 0, i32 50
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load ptr, ptr %6, align 8
  %2021 = load i32, ptr %14, align 4
  %2022 = call ptr @tvb_get_stringz_enc(ptr noundef %2019, ptr noundef %2020, i32 noundef %2021, ptr noundef null, i32 noundef 10)
  store ptr %2022, ptr %36, align 8
  %2023 = load ptr, ptr %36, align 8
  %2024 = getelementptr i8, ptr %2023, i64 0
  %2025 = load i8, ptr %2024, align 1
  %2026 = zext i8 %2025 to i32
  %2027 = icmp eq i32 %2026, 255
  br i1 %2027, label %2028, label %2034

2028:                                             ; preds = %2016
  %2029 = load ptr, ptr %13, align 8
  %2030 = load i32, ptr @hf_z21_decoder_name, align 4
  %2031 = load ptr, ptr %6, align 8
  %2032 = load i32, ptr %14, align 4
  %2033 = call ptr @proto_tree_add_string(ptr noundef %2029, i32 noundef %2030, ptr noundef %2031, i32 noundef %2032, i32 noundef 32, ptr noundef @.str.447)
  br label %2041

2034:                                             ; preds = %2016
  %2035 = load ptr, ptr %13, align 8
  %2036 = load i32, ptr @hf_z21_decoder_name, align 4
  %2037 = load ptr, ptr %6, align 8
  %2038 = load i32, ptr %14, align 4
  %2039 = load ptr, ptr %36, align 8
  %2040 = call ptr @proto_tree_add_string(ptr noundef %2035, i32 noundef %2036, ptr noundef %2037, i32 noundef %2038, i32 noundef 32, ptr noundef %2039)
  br label %2041

2041:                                             ; preds = %2034, %2028
  %2042 = load i32, ptr %14, align 4
  %2043 = add i32 %2042, 32
  store i32 %2043, ptr %14, align 4
  br label %2044

2044:                                             ; preds = %2041, %2013
  br label %2092

2045:                                             ; preds = %1364
  %2046 = load ptr, ptr %13, align 8
  %2047 = load i32, ptr @hf_z21_booster_port, align 4
  %2048 = load ptr, ptr %6, align 8
  %2049 = load i32, ptr %14, align 4
  %2050 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2046, i32 noundef %2047, ptr noundef %2048, i32 noundef %2049, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2051 = load i32, ptr %14, align 4
  %2052 = add i32 %2051, 1
  store i32 %2052, ptr %14, align 4
  %2053 = load ptr, ptr %7, align 8
  %2054 = getelementptr inbounds %struct._packet_info, ptr %2053, i32 0, i32 1
  %2055 = load ptr, ptr %2054, align 8
  %2056 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2055, i32 noundef 25, ptr noundef @.str.448, i32 noundef %2056)
  %2057 = load ptr, ptr %13, align 8
  %2058 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2057, ptr noundef @.str.449, i32 noundef %2058)
  %2059 = load ptr, ptr %13, align 8
  %2060 = load i32, ptr @hf_z21_booster_port_state, align 4
  %2061 = load ptr, ptr %6, align 8
  %2062 = load i32, ptr %14, align 4
  %2063 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2059, i32 noundef %2060, ptr noundef %2061, i32 noundef %2062, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %2064 = load i32, ptr %14, align 4
  %2065 = add i32 %2064, 1
  store i32 %2065, ptr %14, align 4
  %2066 = load ptr, ptr %7, align 8
  %2067 = getelementptr inbounds %struct._packet_info, ptr %2066, i32 0, i32 1
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2068, i32 noundef 25, ptr noundef @.str.450, i32 noundef %2069)
  %2070 = load ptr, ptr %13, align 8
  %2071 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2070, ptr noundef @.str.451, i32 noundef %2071)
  br label %2092

2072:                                             ; preds = %1364
  %2073 = load ptr, ptr %13, align 8
  %2074 = load i32, ptr @hf_z21_booster_state_data, align 4
  %2075 = load ptr, ptr %6, align 8
  %2076 = load i32, ptr %14, align 4
  %2077 = call ptr @proto_tree_add_item(ptr noundef %2073, i32 noundef %2074, ptr noundef %2075, i32 noundef %2076, i32 noundef 24, i32 noundef 0)
  %2078 = load i32, ptr %14, align 4
  %2079 = add i32 %2078, 24
  store i32 %2079, ptr %14, align 4
  br label %2092

2080:                                             ; preds = %1364
  %2081 = load ptr, ptr %13, align 8
  %2082 = load i32, ptr @hf_z21_decoder_state_data, align 4
  %2083 = load ptr, ptr %6, align 8
  %2084 = load i32, ptr %14, align 4
  %2085 = load i32, ptr %15, align 4
  %2086 = sub i32 %2085, 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %2081, i32 noundef %2082, ptr noundef %2083, i32 noundef %2084, i32 noundef %2086, i32 noundef 0)
  %2088 = load i32, ptr %15, align 4
  %2089 = sub i32 %2088, 4
  %2090 = load i32, ptr %14, align 4
  %2091 = add i32 %2090, %2089
  store i32 %2091, ptr %14, align 4
  br label %2092

2092:                                             ; preds = %2080, %2072, %2045, %2044, %2012, %2011, %1979, %1898, %1843, %1842, %1817, %1743, %1705, %1669, %1654, %1591, %1577, %1556, %1542, %1539, %1399, %1364
  %2093 = load i32, ptr %14, align 4
  %2094 = load i32, ptr %15, align 4
  %2095 = icmp ult i32 %2093, %2094
  br i1 %2095, label %2096, label %2110

2096:                                             ; preds = %2092
  %2097 = load ptr, ptr %13, align 8
  %2098 = load i32, ptr @hf_z21_data, align 4
  %2099 = load ptr, ptr %6, align 8
  %2100 = load i32, ptr %14, align 4
  %2101 = load i32, ptr %15, align 4
  %2102 = load i32, ptr %14, align 4
  %2103 = sub i32 %2101, %2102
  %2104 = call ptr @proto_tree_add_item(ptr noundef %2097, i32 noundef %2098, ptr noundef %2099, i32 noundef %2100, i32 noundef %2103, i32 noundef 0)
  %2105 = load i32, ptr %15, align 4
  %2106 = load i32, ptr %14, align 4
  %2107 = sub i32 %2105, %2106
  %2108 = load i32, ptr %14, align 4
  %2109 = add i32 %2108, %2107
  store i32 %2109, ptr %14, align 4
  br label %2110

2110:                                             ; preds = %2096, %2092
  br label %2111

2111:                                             ; preds = %2110, %1363
  %2112 = load i32, ptr %14, align 4
  store i32 %2112, ptr %5, align 4
  br label %2113

2113:                                             ; preds = %2111, %40
  %2114 = load i32, ptr %5, align 4
  ret i32 %2114
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_command_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @z21_command_vals, ptr noundef @.str.391)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.452, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
