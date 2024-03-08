; ModuleID = 'bench/wireshark/original/packet-z21.c.ll'
source_filename = "bench/wireshark/original/packet-z21.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_z21 = internal unnamed_addr global i32 0, align 4
@z21_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_z21.initialized = internal unnamed_addr global i1 false, align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"21105,21106\00", align 1
@udp_port_range = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_z21_pdu = private unnamed_addr constant [4 x i32] [i32 14, i32 0, i32 28, i32 128], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_z21() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.293) #2
  store i32 %1, ptr @proto_z21, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_z21.hf, i32 noundef 145) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_z21.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_z21, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_z21.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_z21, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.293, ptr noundef nonnull @dissect_z21, i32 noundef %4) #2
  store ptr %5, ptr @z21_handle, align 8
  %6 = load i32, ptr @proto_z21, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_z21) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_z21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @check_z21_header, ptr noundef nonnull @get_z21_pdu_len, ptr noundef nonnull @dissect_z21_pdu, ptr noundef %3) #2
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_z21() #0 {
  %.b1 = load i1, ptr @proto_reg_handoff_z21.initialized, align 1
  br i1 %.b1, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @z21_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef %2) #2
  store i1 true, ptr @proto_reg_handoff_z21.initialized, align 1
  br label %3

3:                                                ; preds = %1, %0
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.294) #2
  store ptr %4, ptr @udp_port_range, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @check_z21_header(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #2
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648) #2
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 4
  %11 = icmp ult i32 %5, %9
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %17, label %12

12:                                               ; preds = %7
  %13 = add i32 %2, 2
  %14 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %13, i32 noundef 0) #2
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @z21_command_vals) #2
  %.not = icmp ne ptr %16, null
  %. = zext i1 %.not to i32
  br label %17

17:                                               ; preds = %12, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_z21_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648) #2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_z21_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %866, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.292) #2
  %17 = load i32, ptr @proto_z21, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_z21, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_z21_datalen, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #2
  %24 = icmp eq i16 %23, 16384
  br i1 %24, label %25, label %update_command_field.exit964

25:                                               ; preds = %14
  %26 = load i32, ptr @hf_z21_x_bus, align 4
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i64 noundef 1) #2
  %28 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #2
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
  %.0939 = select i1 %or.cond13, i32 4259651, i32 %spec.store.select
  %38 = load i32, ptr @hf_z21_command, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef %.0939) #2
  br label %update_command_field.exit

40:                                               ; preds = %25
  %41 = and i32 %29, 65534
  %or.cond17 = icmp eq i32 %41, 58928
  br i1 %or.cond17, label %42, label %.fold.split

42:                                               ; preds = %40
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 3
  %46 = zext nneg i8 %45 to i32
  store i32 %46, ptr %7, align 4
  switch i32 %30, label %.fold.split [
    i32 1073800752, label %47
    i32 1073800753, label %49
  ]

47:                                               ; preds = %42
  %switch.tableidx = add nsw i8 %45, -1
  %48 = icmp ult i8 %switch.tableidx, 3
  br i1 %48, label %switch.lookup, label %.fold.split

49:                                               ; preds = %42
  %switch.tableidx976 = add nsw i8 %45, -1
  %50 = icmp ult i8 %switch.tableidx976, 3
  br i1 %50, label %switch.lookup975, label %.fold.split

switch.lookup:                                    ; preds = %47
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %switch.idx.mult = shl nuw nsw i32 %switch.idx.cast, 16
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 1090381360
  br label %.fold.split

switch.lookup975:                                 ; preds = %49
  %switch.idx.cast977 = zext nneg i8 %switch.tableidx976 to i32
  %switch.idx.mult978 = shl nuw nsw i32 %switch.idx.cast977, 16
  %switch.offset979 = add nuw nsw i32 %switch.idx.mult978, 1090381361
  br label %.fold.split

.fold.split:                                      ; preds = %49, %47, %switch.lookup975, %switch.lookup, %42, %40
  %.1 = phi i32 [ %30, %42 ], [ %30, %40 ], [ %switch.offset, %switch.lookup ], [ %switch.offset979, %switch.lookup975 ], [ 1073800752, %47 ], [ 1073800753, %49 ]
  %51 = load i32, ptr @hf_z21_command, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %.1) #2
  %53 = lshr i32 %.1, 8
  %54 = xor i32 %53, %.1
  br label %update_command_field.exit

update_command_field.exit:                        ; preds = %32, %.fold.split
  %.0944.in = phi i32 [ %31, %32 ], [ %54, %.fold.split ]
  %.0941 = phi i32 [ 5, %32 ], [ 6, %.fold.split ]
  %.0940 = phi ptr [ %39, %32 ], [ %52, %.fold.split ]
  %.2 = phi i32 [ %.0939, %32 ], [ %.1, %.fold.split ]
  %.0944 = and i32 %.0944.in, 255
  %55 = icmp ult i32 %.2, 16777216
  %spec.select.i = select i1 %55, i32 6, i32 8
  %56 = call ptr @val_to_str_const(i32 noundef %.2, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0940, ptr noundef nonnull @.str.452, ptr noundef %56, i32 noundef %spec.select.i, i32 noundef %.2) #2
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @val_to_str_const(i32 noundef %.2, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.390, ptr noundef %58) #2
  %59 = call ptr @val_to_str_const(i32 noundef %.2, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.392, ptr noundef %59) #2
  switch i32 %.2, label %565 [
    i32 1073766946, label %60
    i32 1073800208, label %68
    i32 1073800210, label %68
    i32 1073800211, label %68
    i32 1073800176, label %99
    i32 4194543, label %111
    i32 1073800004, label %177
    i32 4194450, label %189
    i32 1073800543, label %201
    i32 1073800440, label %203
    i32 4194371, label %228
    i32 4259651, label %239
    i32 4194387, label %260
    i32 4194372, label %290
    i32 4259652, label %301
    i32 4194388, label %331
    i32 1073750801, label %350
    i32 1073751058, label %362
    i32 1073767444, label %382
    i32 1090512432, label %402
    i32 1090446896, label %433
    i32 1090381360, label %469
    i32 1090512433, label %494
    i32 1090446897, label %494
    i32 1090381361, label %494
    i32 1073750545, label %496
    i32 1073750802, label %506
    i32 1073751295, label %528
    i32 1073804042, label %551
  ]

60:                                               ; preds = %update_command_field.exit
  %61 = load i32, ptr @hf_z21_status, align 4
  %62 = load i32, ptr @ett_z21, align 4
  %63 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %.0941, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte1, i32 noundef 0, ptr noundef nonnull %8) #2
  %64 = add nuw nsw i32 %.0941, 1
  %65 = load i64, ptr %8, align 8
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %.0944, %66
  br label %565

68:                                               ; preds = %update_command_field.exit, %update_command_field.exit, %update_command_field.exit
  %69 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 16383
  %72 = load i32, ptr @hf_z21_loco_address, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %72, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %71) #2
  %switch.tableidx981 = add i32 %.2, -1073800208
  %74 = icmp ult i32 %switch.tableidx981, 4
  br i1 %74, label %switch.lookup980, label %76

switch.lookup980:                                 ; preds = %68
  %75 = zext nneg i32 %switch.tableidx981 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.dissect_z21_pdu, i64 0, i64 %75
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %76

76:                                               ; preds = %switch.lookup980, %68
  %.0949 = phi i32 [ 0, %68 ], [ %switch.load, %switch.lookup980 ]
  %77 = load i32, ptr @hf_z21_speed_steps, align 4
  %78 = add nsw i32 %.0941, -1
  %79 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %.0949) #2
  %80 = add nuw nsw i32 %.0941, 2
  %81 = lshr i32 %70, 8
  %82 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.393, i32 noundef %71, i32 noundef %.0949) #2
  %83 = load i32, ptr @hf_z21_loco_direction_and_speed, align 4
  %84 = load i32, ptr @ett_z21, align 4
  %85 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %80, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @dissect_z21_pdu.speed_bits, i32 noundef 0, ptr noundef nonnull %9) #2
  %86 = add nuw nsw i32 %.0941, 3
  %87 = load i64, ptr %9, align 8
  %88 = trunc i64 %87 to i32
  %89 = xor i32 %.0944.in, %70
  %90 = and i32 %89, 255
  %91 = xor i32 %90, %81
  %92 = xor i32 %91, %88
  %93 = and i64 %87, 128
  %.not960 = icmp eq i64 %93, 0
  %94 = and i64 %87, 127
  %.str.396..str.394 = select i1 %.not960, ptr @.str.396, ptr @.str.394
  %.str.397..str.395 = select i1 %.not960, ptr @.str.397, ptr @.str.395
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %85, ptr noundef nonnull %.str.396..str.394, i64 noundef %94) #2
  %95 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull %.str.397..str.395) #2
  %96 = load ptr, ptr %15, align 8
  %97 = load i64, ptr %9, align 8
  %98 = and i64 %97, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.398, i64 noundef %98) #2
  br label %565

99:                                               ; preds = %update_command_field.exit
  %100 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 16383
  %103 = load i32, ptr @hf_z21_loco_address, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %103, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %102) #2
  %105 = add nuw nsw i32 %.0941, 2
  %106 = lshr i32 %101, 8
  %107 = xor i32 %.0944.in, %101
  %108 = and i32 %107, 255
  %109 = xor i32 %108, %106
  %110 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %102) #2
  br label %565

111:                                              ; preds = %update_command_field.exit
  %112 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 16383
  %115 = load i32, ptr @hf_z21_loco_address, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %115, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %114) #2
  %117 = add nuw nsw i32 %.0941, 2
  %118 = lshr i32 %113, 8
  %119 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %114) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %114) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %117, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits1, i32 noundef 0, ptr noundef nonnull %10) #2
  %120 = add nuw nsw i32 %.0941, 3
  %121 = load i64, ptr %10, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %15, align 8
  %124 = and i32 %122, 7
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @z21_loco_info_speed_steps_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.401, ptr noundef %125) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %120, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits2, i32 noundef 0, ptr noundef nonnull %10) #2
  %126 = add nuw nsw i32 %.0941, 4
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %15, align 8
  %130 = ashr i32 %128, 7
  %131 = call ptr @tfs_get_string(i32 noundef %130, ptr noundef nonnull @tfs_forward_reverse) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.402, ptr noundef %131) #2
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %10, align 8
  %134 = and i64 %133, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.398, i64 noundef %134) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %126, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits3, i32 noundef 0, ptr noundef nonnull %10) #2
  %135 = add nuw nsw i32 %.0941, 5
  %136 = load i64, ptr %10, align 8
  %137 = trunc i64 %136 to i32
  %138 = and i64 %136, 64
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %141, label %139

139:                                              ; preds = %111
  %140 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.403) #2
  br label %141

141:                                              ; preds = %139, %111
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %135, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits4, i32 noundef 0, ptr noundef nonnull %10) #2
  %142 = add nuw nsw i32 %.0941, 6
  %143 = load i64, ptr %10, align 8
  %144 = trunc i64 %143 to i32
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %142, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits5, i32 noundef 0, ptr noundef nonnull %10) #2
  %145 = add nuw nsw i32 %.0941, 7
  %146 = load i64, ptr %10, align 8
  %147 = trunc i64 %146 to i32
  %148 = xor i32 %.0944.in, %113
  %149 = and i32 %148, 255
  %150 = xor i32 %149, %118
  %151 = xor i32 %150, %137
  %152 = xor i32 %151, %144
  %153 = xor i32 %152, %147
  %154 = xor i32 %153, %122
  %155 = xor i32 %154, %128
  %156 = load i32, ptr %5, align 4
  %157 = add i32 %156, -1
  %158 = icmp ult i32 %145, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %141
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %145, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits6, i32 noundef 0, ptr noundef nonnull %10) #2
  %160 = or disjoint i32 %.0941, 8
  %161 = load i64, ptr %10, align 8
  %162 = trunc i64 %161 to i32
  %163 = xor i32 %155, %162
  %.pre = load i32, ptr %5, align 4
  %.pre970 = add i32 %.pre, -1
  br label %164

164:                                              ; preds = %159, %141
  %.pre-phi = phi i32 [ %.pre970, %159 ], [ %157, %141 ]
  %.1945 = phi i32 [ %163, %159 ], [ %155, %141 ]
  %.1942 = phi i32 [ %160, %159 ], [ %145, %141 ]
  %165 = icmp ult i32 %.1942, %.pre-phi
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %.1942, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits7, i32 noundef 0, ptr noundef nonnull %10) #2
  %167 = add nuw nsw i32 %.1942, 1
  %168 = load i64, ptr %10, align 8
  %169 = trunc i64 %168 to i32
  %170 = xor i32 %.1945, %169
  %.pre969 = load i32, ptr %5, align 4
  %.pre971 = add i32 %.pre969, -1
  br label %171

171:                                              ; preds = %166, %164
  %.pre-phi972 = phi i32 [ %.pre971, %166 ], [ %.pre-phi, %164 ]
  %.2946 = phi i32 [ %170, %166 ], [ %.1945, %164 ]
  %.2943 = phi i32 [ %167, %166 ], [ %.1942, %164 ]
  %172 = icmp ult i32 %.2943, %.pre-phi972
  br i1 %172, label %173, label %565

173:                                              ; preds = %171
  %174 = load i32, ptr @hf_z21_loco_info_extensions, align 4
  %175 = sub i32 %.pre-phi972, %.2943
  %176 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %174, ptr noundef %0, i32 noundef %.2943, i32 noundef %175, i32 noundef 0) #2
  br label %565

177:                                              ; preds = %update_command_field.exit
  %178 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 16383
  %181 = load i32, ptr @hf_z21_loco_address, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %181, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %180) #2
  %183 = add nuw nsw i32 %.0941, 2
  %184 = lshr i32 %179, 8
  %185 = xor i32 %.0944.in, %179
  %186 = and i32 %185, 255
  %187 = xor i32 %186, %184
  %188 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %180) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %180) #2
  br label %565

189:                                              ; preds = %update_command_field.exit
  %190 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 16383
  %193 = load i32, ptr @hf_z21_loco_address, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %193, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %192) #2
  %195 = add nuw nsw i32 %.0941, 2
  %196 = lshr i32 %191, 8
  %197 = xor i32 %.0944.in, %191
  %198 = and i32 %197, 255
  %199 = xor i32 %198, %196
  %200 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %192) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %192) #2
  br label %565

201:                                              ; preds = %update_command_field.exit
  %202 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.404) #2
  br label %565

203:                                              ; preds = %update_command_field.exit
  %204 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 16383
  %207 = load i32, ptr @hf_z21_loco_address, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %207, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %206) #2
  %209 = add nuw nsw i32 %.0941, 2
  %210 = lshr i32 %205, 8
  %211 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %206) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %206) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %209, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_func_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %212 = add nuw nsw i32 %.0941, 3
  %213 = load i64, ptr %10, align 8
  %214 = trunc i64 %213 to i32
  %215 = xor i32 %.0944.in, %205
  %216 = and i32 %215, 255
  %217 = xor i32 %216, %210
  %218 = xor i32 %217, %214
  %219 = load ptr, ptr %15, align 8
  %220 = and i64 %213, 63
  %221 = lshr i32 %214, 6
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef nonnull @z21_loco_func_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.405, i64 noundef %220, ptr noundef %222) #2
  %223 = load i64, ptr %10, align 8
  %224 = and i64 %223, 63
  %225 = trunc i64 %223 to i32
  %226 = lshr i32 %225, 6
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @z21_loco_func_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.406, i64 noundef %224, ptr noundef %227) #2
  br label %565

228:                                              ; preds = %update_command_field.exit
  %229 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr @hf_z21_function_address, align 4
  %232 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %231, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %230) #2
  %233 = add nuw nsw i32 %.0941, 2
  %234 = lshr i32 %230, 8
  %235 = xor i32 %.0944.in, %230
  %236 = and i32 %235, 255
  %237 = xor i32 %236, %234
  %238 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.407, i32 noundef %230) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.408, i32 noundef %230) #2
  br label %565

239:                                              ; preds = %update_command_field.exit
  %240 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr @hf_z21_function_address, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %242, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %241) #2
  %244 = add nuw nsw i32 %.0941, 2
  %245 = lshr i32 %241, 8
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %244, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.turnout_state_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %246 = add nuw nsw i32 %.0941, 3
  %247 = load i64, ptr %10, align 8
  %248 = trunc i64 %247 to i32
  %249 = xor i32 %.0944.in, %241
  %250 = and i32 %249, 255
  %251 = xor i32 %250, %245
  %252 = xor i32 %251, %248
  %253 = load ptr, ptr %15, align 8
  %254 = and i32 %248, 3
  %255 = call ptr @val_to_str_const(i32 noundef %254, ptr noundef nonnull @z21_turnout_state_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.409, i32 noundef %241, ptr noundef %255) #2
  %256 = load i64, ptr %10, align 8
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 3
  %259 = call ptr @val_to_str_const(i32 noundef %258, ptr noundef nonnull @z21_turnout_state_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.410, i32 noundef %241, ptr noundef %259) #2
  br label %565

260:                                              ; preds = %update_command_field.exit
  %261 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr @hf_z21_function_address, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %263, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %262) #2
  %265 = add nuw nsw i32 %.0941, 2
  %266 = lshr i32 %262, 8
  %267 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %262) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.412, i32 noundef %262) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %265, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.turnout_set_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %268 = add nuw nsw i32 %.0941, 3
  %269 = load i64, ptr %10, align 8
  %270 = trunc i64 %269 to i32
  %271 = xor i32 %.0944.in, %262
  %272 = and i32 %271, 255
  %273 = xor i32 %272, %266
  %274 = xor i32 %273, %270
  %275 = load ptr, ptr %15, align 8
  %276 = and i32 %270, 8
  %277 = call ptr @tfs_get_string(i32 noundef %276, ptr noundef nonnull @tfs_turnout_command) #2
  %278 = load i64, ptr %10, align 8
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 1
  %281 = call ptr @tfs_get_string(i32 noundef %280, ptr noundef nonnull @tfs_turnout_output) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.413, i32 noundef %262, ptr noundef %277, ptr noundef %281) #2
  %282 = load i64, ptr %10, align 8
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 8
  %285 = call ptr @tfs_get_string(i32 noundef %284, ptr noundef nonnull @tfs_turnout_command) #2
  %286 = load i64, ptr %10, align 8
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 1
  %289 = call ptr @tfs_get_string(i32 noundef %288, ptr noundef nonnull @tfs_turnout_output) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.414, i32 noundef %262, ptr noundef %285, ptr noundef %289) #2
  br label %565

290:                                              ; preds = %update_command_field.exit
  %291 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr @hf_z21_accessory_address, align 4
  %294 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %293, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %292) #2
  %295 = add nuw nsw i32 %.0941, 2
  %296 = lshr i32 %292, 8
  %297 = xor i32 %.0944.in, %292
  %298 = and i32 %297, 255
  %299 = xor i32 %298, %296
  %300 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %292) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.412, i32 noundef %292) #2
  br label %565

301:                                              ; preds = %update_command_field.exit
  %302 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr @hf_z21_accessory_address, align 4
  %305 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %304, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %303) #2
  %306 = add nuw nsw i32 %.0941, 2
  %307 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %306, i32 noundef 0) #2
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %7, align 4
  %309 = load i32, ptr @hf_z21_accessory_state, align 4
  %310 = lshr i32 %308, 8
  %311 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %309, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef %310) #2
  %312 = add nuw nsw i32 %.0941, 3
  %313 = load i32, ptr %7, align 4
  %314 = xor i32 %313, %303
  %315 = lshr i32 %314, 8
  %316 = load i32, ptr @hf_z21_accessory_status, align 4
  %317 = and i32 %313, 255
  %318 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %316, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef %317) #2
  %319 = add nuw nsw i32 %.0941, 4
  %320 = load i32, ptr %7, align 4
  %321 = and i32 %320, 255
  %322 = xor i32 %.0944.in, %303
  %323 = and i32 %322, 255
  %324 = xor i32 %323, %315
  %325 = xor i32 %324, %321
  %326 = load ptr, ptr %15, align 8
  %327 = lshr i32 %320, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.415, i32 noundef %303, i32 noundef %327, i32 noundef %321) #2
  %328 = load i32, ptr %7, align 4
  %329 = lshr i32 %328, 8
  %330 = and i32 %328, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.416, i32 noundef %303, i32 noundef %329, i32 noundef %330) #2
  br label %565

331:                                              ; preds = %update_command_field.exit
  %332 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr @hf_z21_accessory_address, align 4
  %335 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %334, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %333) #2
  %336 = add nuw nsw i32 %.0941, 2
  %337 = lshr i32 %333, 8
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %336) #2
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %7, align 4
  %340 = load i32, ptr @hf_z21_accessory_state, align 4
  %341 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %340, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef %339) #2
  %342 = add nuw nsw i32 %.0941, 3
  %343 = load i32, ptr %7, align 4
  %344 = xor i32 %.0944.in, %333
  %345 = and i32 %344, 255
  %346 = xor i32 %345, %337
  %347 = xor i32 %346, %343
  %348 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.417, i32 noundef %333, i32 noundef %343) #2
  %349 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.418, i32 noundef %333, i32 noundef %349) #2
  br label %565

350:                                              ; preds = %update_command_field.exit
  %351 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %352 = zext i16 %351 to i32
  %353 = lshr i32 %352, 8
  %354 = xor i32 %.0944.in, %352
  %355 = and i32 %354, 255
  %356 = xor i32 %355, %353
  %357 = add nuw nsw i32 %352, 1
  %358 = load i32, ptr @hf_z21_cv_address, align 4
  %359 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %358, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %357) #2
  %360 = add nuw nsw i32 %.0941, 2
  %361 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.419, i32 noundef %357) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.419, i32 noundef %357) #2
  br label %565

362:                                              ; preds = %update_command_field.exit
  %363 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %364 = zext i16 %363 to i32
  %365 = lshr i32 %364, 8
  %366 = add nuw nsw i32 %364, 1
  %367 = load i32, ptr @hf_z21_cv_address, align 4
  %368 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %367, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %366) #2
  %369 = add nuw nsw i32 %.0941, 2
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %369) #2
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %7, align 4
  %372 = load i32, ptr @hf_z21_cv_value, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %372, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef %371) #2
  %374 = add nuw nsw i32 %.0941, 3
  %375 = load i32, ptr %7, align 4
  %376 = xor i32 %.0944.in, %364
  %377 = and i32 %376, 255
  %378 = xor i32 %377, %365
  %379 = xor i32 %378, %375
  %380 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %380, i32 noundef 25, ptr noundef nonnull @.str.420, i32 noundef %366, i32 noundef %375) #2
  %381 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.421, i32 noundef %366, i32 noundef %381) #2
  br label %565

382:                                              ; preds = %update_command_field.exit
  %383 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %384 = zext i16 %383 to i32
  %385 = lshr i32 %384, 8
  %386 = add nuw nsw i32 %384, 1
  %387 = load i32, ptr @hf_z21_cv_address, align 4
  %388 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %387, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %386) #2
  %389 = add nuw nsw i32 %.0941, 2
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #2
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %7, align 4
  %392 = load i32, ptr @hf_z21_cv_value, align 4
  %393 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %392, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef %391) #2
  %394 = add nuw nsw i32 %.0941, 3
  %395 = load i32, ptr %7, align 4
  %396 = xor i32 %.0944.in, %384
  %397 = and i32 %396, 255
  %398 = xor i32 %397, %385
  %399 = xor i32 %398, %395
  %400 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.420, i32 noundef %386, i32 noundef %395) #2
  %401 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.421, i32 noundef %386, i32 noundef %401) #2
  br label %565

402:                                              ; preds = %update_command_field.exit
  %403 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %404 = zext i16 %403 to i32
  %405 = and i32 %404, 16383
  %406 = load i32, ptr @hf_z21_loco_address, align 4
  %407 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %406, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %405) #2
  %408 = add nuw nsw i32 %.0941, 2
  %409 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %408, i32 noundef 0) #2
  %410 = zext i16 %409 to i32
  store i32 %410, ptr %7, align 4
  %411 = xor i32 %410, %404
  %412 = lshr i32 %411, 8
  %413 = load i32, ptr @hf_z21_pom_operation, align 4
  %414 = lshr i32 %410, 2
  %415 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %413, ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef %414) #2
  %416 = load i32, ptr %7, align 4
  %417 = and i32 %416, 1023
  %418 = add nuw nsw i32 %417, 1
  %419 = load i32, ptr @hf_z21_cv_address, align 4
  %420 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %419, ptr noundef %0, i32 noundef %408, i32 noundef 2, i32 noundef %418) #2
  %421 = add nuw nsw i32 %.0941, 4
  %422 = load i32, ptr @hf_z21_cv_value, align 4
  %423 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %424 = add nuw nsw i32 %.0941, 5
  %425 = load i32, ptr %7, align 4
  %426 = xor i32 %.0944.in, %404
  %427 = xor i32 %426, %410
  %428 = and i32 %427, 255
  %429 = xor i32 %428, %412
  %430 = xor i32 %429, %425
  %431 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %431, i32 noundef 25, ptr noundef nonnull @.str.422, i32 noundef %405, i32 noundef %418, i32 noundef %425) #2
  %432 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.423, i32 noundef %405, i32 noundef %418, i32 noundef %432) #2
  br label %565

433:                                              ; preds = %update_command_field.exit
  %434 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 16383
  %437 = load i32, ptr @hf_z21_loco_address, align 4
  %438 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %437, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %436) #2
  %439 = add nuw nsw i32 %.0941, 2
  %440 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %439, i32 noundef 0) #2
  %441 = zext i16 %440 to i32
  store i32 %441, ptr %7, align 4
  %442 = xor i32 %441, %435
  %443 = lshr i32 %442, 8
  %444 = load i32, ptr @hf_z21_pom_operation, align 4
  %445 = lshr i32 %441, 2
  %446 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %444, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef %445) #2
  %447 = load i32, ptr %7, align 4
  %448 = and i32 %447, 1023
  %449 = add nuw nsw i32 %448, 1
  %450 = load i32, ptr @hf_z21_cv_address, align 4
  %451 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %450, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef %449) #2
  %452 = add nuw nsw i32 %.0941, 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %452, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.cv_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %453 = add nuw nsw i32 %.0941, 5
  %454 = load i64, ptr %10, align 8
  %455 = trunc i64 %454 to i32
  %456 = xor i32 %.0944.in, %435
  %457 = xor i32 %456, %441
  %458 = and i32 %457, 255
  %459 = xor i32 %458, %443
  %460 = xor i32 %459, %455
  %461 = load ptr, ptr %15, align 8
  %462 = and i64 %454, 7
  %463 = lshr i64 %454, 3
  %464 = and i64 %463, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %461, i32 noundef 25, ptr noundef nonnull @.str.424, i32 noundef %436, i32 noundef %449, i64 noundef %462, i64 noundef %464) #2
  %465 = load i64, ptr %10, align 8
  %466 = and i64 %465, 7
  %467 = lshr i64 %465, 3
  %468 = and i64 %467, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.425, i32 noundef %436, i32 noundef %449, i64 noundef %466, i64 noundef %468) #2
  br label %565

469:                                              ; preds = %update_command_field.exit
  %470 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 16383
  %473 = load i32, ptr @hf_z21_loco_address, align 4
  %474 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %473, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %472) #2
  %475 = add nuw nsw i32 %.0941, 2
  %476 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %475, i32 noundef 0) #2
  %477 = zext i16 %476 to i32
  store i32 %477, ptr %7, align 4
  %478 = xor i32 %477, %471
  %479 = lshr i32 %478, 8
  %480 = xor i32 %.0944.in, %471
  %481 = xor i32 %480, %477
  %482 = and i32 %481, 255
  %483 = xor i32 %482, %479
  %484 = load i32, ptr @hf_z21_pom_operation, align 4
  %485 = lshr i32 %477, 2
  %486 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %484, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef %485) #2
  %487 = load i32, ptr %7, align 4
  %488 = and i32 %487, 1023
  %489 = add nuw nsw i32 %488, 1
  %490 = load i32, ptr @hf_z21_cv_address, align 4
  %491 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %490, ptr noundef %0, i32 noundef %475, i32 noundef 2, i32 noundef %489) #2
  %492 = add nuw nsw i32 %.0941, 4
  %493 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.426, i32 noundef %472, i32 noundef %489) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.427, i32 noundef %472, i32 noundef %489) #2
  br label %565

494:                                              ; preds = %update_command_field.exit, %update_command_field.exit, %update_command_field.exit
  %495 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %495, i32 noundef 25, ptr noundef nonnull @.str.428) #2
  br label %565

496:                                              ; preds = %update_command_field.exit
  %497 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0941) #2
  %498 = zext i8 %497 to i32
  store i32 %498, ptr %7, align 4
  %499 = load i32, ptr @hf_z21_register, align 4
  %500 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %499, ptr noundef %0, i32 noundef %.0941, i32 noundef 1, i32 noundef %498) #2
  %501 = add nuw nsw i32 %.0941, 1
  %502 = load i32, ptr %7, align 4
  %503 = xor i32 %502, %.0944
  %504 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %504, i32 noundef 25, ptr noundef nonnull @.str.429, i32 noundef %502) #2
  %505 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.429, i32 noundef %505) #2
  br label %565

506:                                              ; preds = %update_command_field.exit
  %507 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %508 = zext i16 %507 to i32
  store i32 %508, ptr %7, align 4
  %509 = load i32, ptr @hf_z21_register, align 4
  %510 = lshr i32 %508, 8
  %511 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %509, ptr noundef %0, i32 noundef %.0941, i32 noundef 1, i32 noundef %510) #2
  %512 = add nuw nsw i32 %.0941, 1
  %513 = load i32, ptr %7, align 4
  %514 = lshr i32 %513, 8
  %515 = xor i32 %514, %.0944
  %516 = load i32, ptr @hf_z21_register_value, align 4
  %517 = and i32 %513, 255
  %518 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %516, ptr noundef %0, i32 noundef %512, i32 noundef 1, i32 noundef %517) #2
  %519 = add nuw nsw i32 %.0941, 2
  %520 = load i32, ptr %7, align 4
  %521 = and i32 %520, 255
  %522 = xor i32 %515, %521
  %523 = load ptr, ptr %15, align 8
  %524 = lshr i32 %520, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %523, i32 noundef 25, ptr noundef nonnull @.str.430, i32 noundef %524, i32 noundef %521) #2
  %525 = load i32, ptr %7, align 4
  %526 = lshr i32 %525, 8
  %527 = and i32 %525, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.431, i32 noundef %526, i32 noundef %527) #2
  br label %565

528:                                              ; preds = %update_command_field.exit
  %529 = add nuw nsw i32 %.0941, 1
  %530 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %529, i32 noundef 0) #2
  %531 = zext i16 %530 to i32
  store i32 %531, ptr %7, align 4
  %532 = load i32, ptr @hf_z21_register, align 4
  %533 = lshr i32 %531, 8
  %534 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %532, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef %533) #2
  %535 = add nuw nsw i32 %.0941, 2
  %536 = load i32, ptr %7, align 4
  %537 = lshr i32 %536, 8
  %538 = xor i32 %537, %.0944
  %539 = load i32, ptr @hf_z21_register_value, align 4
  %540 = and i32 %536, 255
  %541 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %539, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef %540) #2
  %542 = add nuw nsw i32 %.0941, 3
  %543 = load i32, ptr %7, align 4
  %544 = and i32 %543, 255
  %545 = xor i32 %538, %544
  %546 = load ptr, ptr %15, align 8
  %547 = lshr i32 %543, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %546, i32 noundef 25, ptr noundef nonnull @.str.430, i32 noundef %547, i32 noundef %544) #2
  %548 = load i32, ptr %7, align 4
  %549 = lshr i32 %548, 8
  %550 = and i32 %548, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.431, i32 noundef %549, i32 noundef %550) #2
  br label %565

551:                                              ; preds = %update_command_field.exit
  %552 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %553 = zext i16 %552 to i32
  %554 = getelementptr inbounds i8, ptr %1, i64 408
  %555 = load ptr, ptr %554, align 8
  %556 = lshr i32 %553, 8
  %557 = and i32 %553, 255
  %558 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %555, ptr noundef nonnull @.str.432, i32 noundef %556, i32 noundef %557) #2
  %559 = load i32, ptr @hf_z21_firmware_version, align 4
  %560 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %559, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, ptr noundef %558) #2
  %561 = add nuw nsw i32 %.0941, 2
  %562 = xor i32 %556, %.0944
  %563 = xor i32 %562, %557
  %564 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %564, i32 noundef 25, ptr noundef nonnull @.str.433, ptr noundef %558) #2
  br label %565

565:                                              ; preds = %171, %173, %551, %528, %506, %496, %494, %469, %433, %402, %382, %362, %350, %331, %301, %290, %260, %239, %228, %203, %201, %189, %177, %99, %76, %60, %update_command_field.exit
  %.3947 = phi i32 [ %.0944, %update_command_field.exit ], [ %563, %551 ], [ %545, %528 ], [ %522, %506 ], [ %503, %496 ], [ %.0944, %494 ], [ %483, %469 ], [ %460, %433 ], [ %430, %402 ], [ %399, %382 ], [ %379, %362 ], [ %356, %350 ], [ %347, %331 ], [ %325, %301 ], [ %299, %290 ], [ %274, %260 ], [ %252, %239 ], [ %237, %228 ], [ %218, %203 ], [ %.0944, %201 ], [ %199, %189 ], [ %187, %177 ], [ %.2946, %173 ], [ %.2946, %171 ], [ %109, %99 ], [ %92, %76 ], [ %67, %60 ]
  %.3 = phi i32 [ %.0941, %update_command_field.exit ], [ %561, %551 ], [ %542, %528 ], [ %519, %506 ], [ %501, %496 ], [ %.0941, %494 ], [ %492, %469 ], [ %453, %433 ], [ %424, %402 ], [ %394, %382 ], [ %374, %362 ], [ %360, %350 ], [ %342, %331 ], [ %319, %301 ], [ %295, %290 ], [ %268, %260 ], [ %246, %239 ], [ %233, %228 ], [ %212, %203 ], [ %.0941, %201 ], [ %195, %189 ], [ %183, %177 ], [ %.2943, %173 ], [ %.2943, %171 ], [ %105, %99 ], [ %86, %76 ], [ %64, %60 ]
  %566 = load i32, ptr %5, align 4
  %567 = add i32 %566, -1
  %568 = icmp ult i32 %.3, %567
  br i1 %568, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %565, %.lr.ph
  %.4966 = phi i32 [ %571, %.lr.ph ], [ %.3, %565 ]
  %.4948965 = phi i32 [ %572, %.lr.ph ], [ %.3947, %565 ]
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4966) #2
  %570 = zext i8 %569 to i32
  %571 = add nuw i32 %.4966, 1
  %572 = xor i32 %.4948965, %570
  %573 = load i32, ptr %5, align 4
  %574 = add i32 %573, -1
  %575 = icmp ult i32 %571, %574
  br i1 %575, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %565
  %.4948.lcssa = phi i32 [ %.3947, %565 ], [ %572, %.lr.ph ]
  %.4.lcssa = phi i32 [ %.3, %565 ], [ %571, %.lr.ph ]
  %576 = load i32, ptr @hf_z21_checksum, align 4
  %577 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %576, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %578 = load i32, ptr %6, align 4
  %.not961 = icmp eq i32 %578, %.4948.lcssa
  br i1 %.not961, label %866, label %579

579:                                              ; preds = %._crit_edge
  %580 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %577, ptr noundef nonnull @ei_z21_invalid_checksum, ptr noundef nonnull @.str.434, i32 noundef %.4948.lcssa) #2
  br label %866

update_command_field.exit964:                     ; preds = %14
  %581 = zext i16 %23 to i32
  %582 = load i32, ptr @hf_z21_command, align 4
  %583 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %582, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %581) #2
  %584 = icmp ult i16 %23, 256
  %spec.select = select i1 %584, i32 2, i32 4
  %585 = call ptr @val_to_str_const(i32 noundef %581, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef nonnull @.str.452, ptr noundef %585, i32 noundef %spec.select, i32 noundef %581) #2
  %586 = load ptr, ptr %15, align 8
  %587 = call ptr @val_to_str_const(i32 noundef %581, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %586, i32 noundef 25, ptr noundef nonnull @.str.390, ptr noundef %587) #2
  %588 = call ptr @val_to_str_const(i32 noundef %581, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.392, ptr noundef %588) #2
  switch i16 %23, label %858 [
    i16 4096, label %589
    i16 -31744, label %597
    i16 -32512, label %647
    i16 -32768, label %653
    i16 -32256, label %661
    i16 -30720, label %667
    i16 -30464, label %687
    i16 -24064, label %692
    i16 -24576, label %692
    i16 -24320, label %692
    i16 -23808, label %698
    i16 -23552, label %709
    i16 -15360, label %725
    i16 -14336, label %752
    i16 -14080, label %752
    i16 -13824, label %763
    i16 -13568, label %782
    i16 -6144, label %790
    i16 -18432, label %810
    i16 -18176, label %810
    i16 -9728, label %852
    i16 -17920, label %849
    i16 -10240, label %824
    i16 -9984, label %824
    i16 -19968, label %838
  ]

589:                                              ; preds = %update_command_field.exit964
  %590 = load i32, ptr %5, align 4
  %591 = icmp eq i32 %590, 8
  br i1 %591, label %592, label %858

592:                                              ; preds = %589
  %593 = load i32, ptr @hf_z21_serial_number, align 4
  %594 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %593, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #2
  %595 = load ptr, ptr %15, align 8
  %596 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %595, i32 noundef 25, ptr noundef nonnull @.str.435, i32 noundef %596) #2
  br label %858

597:                                              ; preds = %update_command_field.exit964
  %598 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #2
  %599 = sext i16 %598 to i32
  %600 = load i32, ptr @hf_z21_main_current, align 4
  %601 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %600, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %599, ptr noundef nonnull @.str.436, i32 noundef %599) #2
  %602 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #2
  %603 = sext i16 %602 to i32
  %604 = load i32, ptr @hf_z21_prog_current, align 4
  %605 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %604, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %603, ptr noundef nonnull @.str.436, i32 noundef %603) #2
  %606 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #2
  %607 = sext i16 %606 to i32
  %608 = load i32, ptr @hf_z21_filtered_main_current, align 4
  %609 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %608, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %607, ptr noundef nonnull @.str.436, i32 noundef %607) #2
  %610 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648) #2
  %611 = sext i16 %610 to i32
  %612 = load i32, ptr @hf_z21_temperature, align 4
  %613 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %612, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %611, ptr noundef nonnull @.str.437, i32 noundef %611) #2
  %614 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %614, i32 noundef 25, ptr noundef nonnull @.str.438, i32 noundef %611) #2
  %615 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648) #2
  %616 = zext i16 %615 to i32
  store i32 %616, ptr %7, align 4
  %617 = uitofp i16 %615 to float
  %618 = fdiv float %617, 1.000000e+03
  %619 = load i32, ptr @hf_z21_supply_voltage, align 4
  %620 = fpext float %618 to double
  %621 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %20, i32 noundef %619, ptr noundef %0, i32 noundef 12, i32 noundef 2, float noundef %618, ptr noundef nonnull @.str.439, double noundef %620) #2
  %622 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.440, double noundef %620, i32 noundef %599) #2
  %623 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648) #2
  %624 = zext i16 %623 to i32
  store i32 %624, ptr %7, align 4
  %625 = uitofp i16 %623 to float
  %626 = fdiv float %625, 1.000000e+03
  %627 = load i32, ptr @hf_z21_track_voltage, align 4
  %628 = fpext float %626 to double
  %629 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %20, i32 noundef %627, ptr noundef %0, i32 noundef 14, i32 noundef 2, float noundef %626, ptr noundef nonnull @.str.439, double noundef %628) #2
  %630 = load i32, ptr @hf_z21_central_state, align 4
  %631 = load i32, ptr @ett_z21, align 4
  %632 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef %630, i32 noundef %631, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte1, i32 noundef 0) #2
  %633 = load i32, ptr @hf_z21_central_state_ex, align 4
  %634 = load i32, ptr @ett_z21, align 4
  %635 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 17, i32 noundef %633, i32 noundef %634, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte2, i32 noundef 0) #2
  %636 = load i32, ptr @hf_z21_systemstate_reserved, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %636, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #2
  %639 = zext i8 %638 to i32
  store i32 %639, ptr %7, align 4
  %640 = icmp eq i8 %638, 0
  %641 = load i32, ptr @hf_z21_capabilities, align 4
  br i1 %640, label %642, label %644

642:                                              ; preds = %597
  %643 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %641, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.441) #2
  br label %858

644:                                              ; preds = %597
  %645 = load i32, ptr @ett_z21, align 4
  %646 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 19, i32 noundef %641, i32 noundef %645, ptr noundef nonnull @dissect_z21_pdu.capability_bits, i32 noundef 0) #2
  br label %858

647:                                              ; preds = %update_command_field.exit964
  %648 = load i32, ptr @hf_z21_rmbus_group, align 4
  %649 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %648, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %650 = load ptr, ptr %15, align 8
  %651 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %650, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %651) #2
  %652 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.443, i32 noundef %652) #2
  br label %858

653:                                              ; preds = %update_command_field.exit964
  %654 = load i32, ptr @hf_z21_rmbus_group, align 4
  %655 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %654, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %656 = load ptr, ptr %15, align 8
  %657 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %656, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %657) #2
  %658 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.443, i32 noundef %658) #2
  %659 = load i32, ptr @hf_z21_rmbus_feedbacks, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %659, ptr noundef %0, i32 noundef 5, i32 noundef 10, i32 noundef 0) #2
  br label %858

661:                                              ; preds = %update_command_field.exit964
  %662 = load i32, ptr @hf_z21_rmbus_address, align 4
  %663 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %662, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %664 = load ptr, ptr %15, align 8
  %665 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %664, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %665) #2
  %666 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.412, i32 noundef %666) #2
  br label %858

667:                                              ; preds = %update_command_field.exit964
  %668 = load i32, ptr @hf_z21_loco_address, align 4
  %669 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %668, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %670 = load ptr, ptr %15, align 8
  %671 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %670, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %671) #2
  %672 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %672) #2
  %673 = load i32, ptr @hf_z21_railcom_receive_counter, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %673, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #2
  %675 = load i32, ptr @hf_z21_railcom_error_counter, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %675, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #2
  %677 = load i32, ptr @hf_z21_railcom_reserved1, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %677, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %679 = load i32, ptr @hf_z21_railcom_options, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %679, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %681 = load i32, ptr @hf_z21_railcom_speed, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %681, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %683 = load i32, ptr @hf_z21_railcom_qos, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %683, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %685 = load i32, ptr @hf_z21_railcom_reserved2, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %685, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  br label %858

687:                                              ; preds = %update_command_field.exit964
  %688 = load i32, ptr @hf_z21_railcom_type, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %688, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %690 = load i32, ptr @hf_z21_loco_address, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %690, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  br label %858

692:                                              ; preds = %update_command_field.exit964, %update_command_field.exit964, %update_command_field.exit964
  %693 = load i32, ptr @hf_z21_loconet_message, align 4
  %694 = load i32, ptr %5, align 4
  %695 = add i32 %694, -4
  %696 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %693, ptr noundef %0, i32 noundef 4, i32 noundef %695, i32 noundef 0) #2
  %697 = load i32, ptr %5, align 4
  br label %858

698:                                              ; preds = %update_command_field.exit964
  %699 = load i32, ptr @hf_z21_loco_address, align 4
  %700 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %699, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %701 = load ptr, ptr %15, align 8
  %702 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %701, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %702) #2
  %703 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %703) #2
  %704 = load i32, ptr %5, align 4
  %705 = icmp ugt i32 %704, 6
  br i1 %705, label %706, label %858

706:                                              ; preds = %698
  %707 = load i32, ptr @hf_z21_loconet_result, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %707, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  br label %858

709:                                              ; preds = %update_command_field.exit964
  %710 = load i32, ptr @hf_z21_loconet_type, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %710, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %712 = load i32, ptr %5, align 4
  %713 = icmp eq i32 %712, 7
  br i1 %713, label %714, label %717

714:                                              ; preds = %709
  %715 = load i32, ptr @hf_z21_loconet_report_address, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %715, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  br label %858

717:                                              ; preds = %709
  %718 = load i32, ptr @hf_z21_loconet_feedback_address, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %718, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  %720 = load i32, ptr @hf_z21_loconet_info, align 4
  %721 = load i32, ptr %5, align 4
  %722 = add i32 %721, -7
  %723 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %720, ptr noundef %0, i32 noundef 7, i32 noundef %722, i32 noundef 0) #2
  %724 = load i32, ptr %5, align 4
  br label %858

725:                                              ; preds = %update_command_field.exit964
  %726 = load i32, ptr %5, align 4
  %727 = icmp eq i32 %726, 7
  br i1 %727, label %728, label %736

728:                                              ; preds = %725
  %729 = load i32, ptr @hf_z21_can_type, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %729, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %731 = load i32, ptr @hf_z21_can_network_id, align 4
  %732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %731, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %733 = load ptr, ptr %15, align 8
  %734 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %733, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %734) #2
  %735 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %735) #2
  br label %858

736:                                              ; preds = %725
  %737 = load i32, ptr @hf_z21_can_network_id, align 4
  %738 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %737, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %739 = load ptr, ptr %15, align 8
  %740 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %739, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %740) #2
  %741 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %741) #2
  %742 = load i32, ptr @hf_z21_can_module_address, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %742, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %744 = load i32, ptr @hf_z21_can_port, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %744, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %746 = load i32, ptr @hf_z21_can_type, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %746, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %748 = load i32, ptr @hf_z21_can_value1, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %748, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #2
  %750 = load i32, ptr @hf_z21_can_value2, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %750, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #2
  br label %858

752:                                              ; preds = %update_command_field.exit964, %update_command_field.exit964
  %753 = load i32, ptr @hf_z21_can_network_id, align 4
  %754 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %753, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %755 = load ptr, ptr %15, align 8
  %756 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %755, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %756) #2
  %757 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %757) #2
  %758 = load i32, ptr %5, align 4
  %759 = icmp ugt i32 %758, 6
  br i1 %759, label %760, label %858

760:                                              ; preds = %752
  %761 = load i32, ptr @hf_z21_can_booster_name, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %761, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 10) #2
  br label %858

763:                                              ; preds = %update_command_field.exit964
  %764 = load i32, ptr @hf_z21_can_network_id, align 4
  %765 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %764, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %766 = load ptr, ptr %15, align 8
  %767 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %766, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %767) #2
  %768 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %768) #2
  %769 = load i32, ptr @hf_z21_can_booster_output_port, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %769, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %771 = load i32, ptr @hf_z21_can_booster_state, align 4
  %772 = load i32, ptr @ett_z21, align 4
  %773 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %771, i32 noundef %772, ptr noundef nonnull @dissect_z21_pdu.booster_state_bits, i32 noundef -2147483648) #2
  %774 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648) #2
  %775 = sext i16 %774 to i32
  store i32 %775, ptr %7, align 4
  %776 = load i32, ptr @hf_z21_can_booster_vcc, align 4
  %777 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %776, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %775, ptr noundef nonnull @.str.446, i32 noundef %775) #2
  %778 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648) #2
  %779 = sext i16 %778 to i32
  store i32 %779, ptr %7, align 4
  %780 = load i32, ptr @hf_z21_can_booster_current, align 4
  %781 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %780, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %779, ptr noundef nonnull @.str.436, i32 noundef %779) #2
  br label %858

782:                                              ; preds = %update_command_field.exit964
  %783 = load i32, ptr @hf_z21_can_network_id, align 4
  %784 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %783, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %785 = load ptr, ptr %15, align 8
  %786 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %785, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %786) #2
  %787 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %787) #2
  %788 = load i32, ptr @hf_z21_can_booster_power, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %788, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  br label %858

790:                                              ; preds = %update_command_field.exit964
  %791 = load i32, ptr @hf_z21_zlink_message_type, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %791, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %793 = load i32, ptr %5, align 4
  %794 = icmp ugt i32 %793, 5
  br i1 %794, label %795, label %858

795:                                              ; preds = %790
  %796 = load i32, ptr @hf_z21_zlink_hwid, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %796, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  %798 = load i32, ptr @hf_z21_zlink_fw_major, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %798, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %800 = load i32, ptr @hf_z21_zlink_fw_minor, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %800, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %802 = load i32, ptr @hf_z21_zlink_fw_build, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %802, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #2
  %804 = load i32, ptr @hf_z21_zlink_mac, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %804, ptr noundef %0, i32 noundef 11, i32 noundef 18, i32 noundef 0) #2
  %806 = load i32, ptr @hf_z21_zlink_name, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %806, ptr noundef %0, i32 noundef 29, i32 noundef 33, i32 noundef 10) #2
  %808 = load i32, ptr @hf_z21_zlink_reserved, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %808, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0) #2
  br label %858

810:                                              ; preds = %update_command_field.exit964, %update_command_field.exit964
  %811 = load i32, ptr %5, align 4
  %812 = icmp ugt i32 %811, 4
  br i1 %812, label %813, label %858

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, ptr %1, i64 408
  %815 = load ptr, ptr %814, align 8
  %816 = call ptr @tvb_get_stringz_enc(ptr noundef %815, ptr noundef %0, i32 noundef 4, ptr noundef null, i32 noundef 10) #2
  %817 = load i8, ptr %816, align 1
  %818 = icmp eq i8 %817, -1
  %819 = load i32, ptr @hf_z21_booster_name, align 4
  br i1 %818, label %820, label %822

820:                                              ; preds = %813
  %821 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %819, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.447) #2
  br label %858

822:                                              ; preds = %813
  %823 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %819, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull %816) #2
  br label %858

824:                                              ; preds = %update_command_field.exit964, %update_command_field.exit964
  %825 = load i32, ptr %5, align 4
  %826 = icmp ugt i32 %825, 4
  br i1 %826, label %827, label %858

827:                                              ; preds = %824
  %828 = getelementptr inbounds i8, ptr %1, i64 408
  %829 = load ptr, ptr %828, align 8
  %830 = call ptr @tvb_get_stringz_enc(ptr noundef %829, ptr noundef %0, i32 noundef 4, ptr noundef null, i32 noundef 10) #2
  %831 = load i8, ptr %830, align 1
  %832 = icmp eq i8 %831, -1
  %833 = load i32, ptr @hf_z21_decoder_name, align 4
  br i1 %832, label %834, label %836

834:                                              ; preds = %827
  %835 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %833, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.447) #2
  br label %858

836:                                              ; preds = %827
  %837 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %833, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull %830) #2
  br label %858

838:                                              ; preds = %update_command_field.exit964
  %839 = load i32, ptr @hf_z21_booster_port, align 4
  %840 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %839, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %841 = load ptr, ptr %15, align 8
  %842 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %841, i32 noundef 25, ptr noundef nonnull @.str.448, i32 noundef %842) #2
  %843 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.449, i32 noundef %843) #2
  %844 = load i32, ptr @hf_z21_booster_port_state, align 4
  %845 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %844, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %846 = load ptr, ptr %15, align 8
  %847 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %846, i32 noundef 25, ptr noundef nonnull @.str.450, i32 noundef %847) #2
  %848 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.451, i32 noundef %848) #2
  br label %858

849:                                              ; preds = %update_command_field.exit964
  %850 = load i32, ptr @hf_z21_booster_state_data, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %850, ptr noundef %0, i32 noundef 4, i32 noundef 24, i32 noundef 0) #2
  br label %858

852:                                              ; preds = %update_command_field.exit964
  %853 = load i32, ptr @hf_z21_decoder_state_data, align 4
  %854 = load i32, ptr %5, align 4
  %855 = add i32 %854, -4
  %856 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %853, ptr noundef %0, i32 noundef 4, i32 noundef %855, i32 noundef 0) #2
  %857 = load i32, ptr %5, align 4
  br label %858

858:                                              ; preds = %834, %836, %820, %822, %642, %644, %824, %810, %790, %795, %752, %760, %728, %736, %714, %717, %698, %706, %589, %592, %852, %849, %838, %782, %763, %692, %687, %667, %661, %653, %647, %update_command_field.exit964
  %.5 = phi i32 [ 4, %update_command_field.exit964 ], [ 6, %838 ], [ 4, %824 ], [ 28, %849 ], [ %857, %852 ], [ 4, %810 ], [ 48, %795 ], [ 5, %790 ], [ 7, %782 ], [ 14, %763 ], [ 22, %760 ], [ 6, %752 ], [ 7, %728 ], [ 14, %736 ], [ 7, %714 ], [ %724, %717 ], [ 7, %706 ], [ 6, %698 ], [ %697, %692 ], [ 7, %687 ], [ 17, %667 ], [ 5, %661 ], [ 15, %653 ], [ 5, %647 ], [ 8, %592 ], [ 4, %589 ], [ 20, %644 ], [ 20, %642 ], [ 36, %822 ], [ 36, %820 ], [ 36, %836 ], [ 36, %834 ]
  %859 = load i32, ptr %5, align 4
  %860 = icmp ult i32 %.5, %859
  br i1 %860, label %861, label %866

861:                                              ; preds = %858
  %862 = load i32, ptr @hf_z21_data, align 4
  %863 = sub i32 %859, %.5
  %864 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %862, ptr noundef %0, i32 noundef %.5, i32 noundef %863, i32 noundef 0) #2
  %865 = load i32, ptr %5, align 4
  br label %866

866:                                              ; preds = %579, %._crit_edge, %861, %858, %4
  %.0 = phi i32 [ 0, %4 ], [ %.4.lcssa, %579 ], [ %.4.lcssa, %._crit_edge ], [ %865, %861 ], [ %.5, %858 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
