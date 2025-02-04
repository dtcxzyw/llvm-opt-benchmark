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
@switch.table.dissect_z21_pdu = private unnamed_addr constant [4 x i32] [i32 1073800752, i32 1090381360, i32 1090446896, i32 1090512432], align 4
@switch.table.dissect_z21_pdu.1 = private unnamed_addr constant [4 x i32] [i32 1073800753, i32 1090381361, i32 1090446897, i32 1090512433], align 4
@switch.table.dissect_z21_pdu.2 = private unnamed_addr constant [4 x i32] [i32 14, i32 0, i32 28, i32 128], align 4

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
define internal range(i32 0, 2) i32 @check_z21_header(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #2
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648) #2
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 4
  %11 = icmp samesign ult i32 %5, %9
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
define internal range(i32 0, 65536) i32 @get_z21_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %2, i32 noundef -2147483648) #2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_z21_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %864, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %24, label %25, label %update_command_field.exit966

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
  %41 = and i16 %28, -2
  %or.cond17 = icmp eq i16 %41, -6608
  br i1 %or.cond17, label %42, label %48

42:                                               ; preds = %40
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 3
  %46 = zext nneg i8 %45 to i32
  store i32 %46, ptr %7, align 4
  switch i32 %30, label %48 [
    i32 1073800752, label %.sink.split
    i32 1073800753, label %switch.lookup977
  ]

switch.lookup977:                                 ; preds = %42
  br label %.sink.split

.sink.split:                                      ; preds = %42, %switch.lookup977
  %switch.table.dissect_z21_pdu.1.sink = phi ptr [ @switch.table.dissect_z21_pdu.1, %switch.lookup977 ], [ @switch.table.dissect_z21_pdu, %42 ]
  %47 = zext nneg i8 %45 to i64
  %switch.gep978 = getelementptr inbounds nuw [4 x i32], ptr %switch.table.dissect_z21_pdu.1.sink, i64 0, i64 %47
  %switch.load979 = load i32, ptr %switch.gep978, align 4
  br label %48

48:                                               ; preds = %.sink.split, %42, %40
  %.2 = phi i32 [ %30, %42 ], [ %30, %40 ], [ %switch.load979, %.sink.split ]
  %49 = load i32, ptr @hf_z21_command, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %.2) #2
  %51 = lshr i32 %.2, 8
  %52 = xor i32 %51, %.2
  br label %update_command_field.exit

update_command_field.exit:                        ; preds = %32, %48
  %.0944.in = phi i32 [ %31, %32 ], [ %52, %48 ]
  %.0941 = phi i32 [ 5, %32 ], [ 6, %48 ]
  %.0940 = phi ptr [ %39, %32 ], [ %50, %48 ]
  %.1 = phi i32 [ %.0939, %32 ], [ %.2, %48 ]
  %.0944 = and i32 %.0944.in, 255
  %53 = icmp samesign ult i32 %.1, 16777216
  %spec.select.i = select i1 %53, i32 6, i32 8
  %54 = call ptr @val_to_str_const(i32 noundef range(i32 0, 1090512434) %.1, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0940, ptr noundef nonnull @.str.452, ptr noundef %54, i32 noundef %spec.select.i, i32 noundef range(i32 0, 1090512434) %.1) #2
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @val_to_str_const(i32 noundef %.1, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.390, ptr noundef %56) #2
  %57 = call ptr @val_to_str_const(i32 noundef %.1, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.392, ptr noundef %57) #2
  switch i32 %.1, label %563 [
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
    i32 4194372, label %288
    i32 4259652, label %299
    i32 4194388, label %329
    i32 1073750801, label %348
    i32 1073751058, label %360
    i32 1073767444, label %380
    i32 1090512432, label %400
    i32 1090446896, label %431
    i32 1090381360, label %467
    i32 1090512433, label %492
    i32 1090446897, label %492
    i32 1090381361, label %492
    i32 1073750545, label %494
    i32 1073750802, label %504
    i32 1073751295, label %526
    i32 1073804042, label %549
  ]

58:                                               ; preds = %update_command_field.exit
  %59 = load i32, ptr @hf_z21_status, align 4
  %60 = load i32, ptr @ett_z21, align 4
  %61 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %.0941, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte1, i32 noundef 0, ptr noundef nonnull %8) #2
  %62 = add nuw nsw i32 %.0941, 1
  %63 = load i64, ptr %8, align 8
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %.0944, %64
  br label %563

66:                                               ; preds = %update_command_field.exit, %update_command_field.exit, %update_command_field.exit
  %67 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 16383
  %70 = load i32, ptr @hf_z21_loco_address, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %70, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %69) #2
  %switch.tableidx = add i32 %.1, -1073800208
  %72 = icmp ult i32 %switch.tableidx, 4
  br i1 %72, label %switch.lookup980, label %74

switch.lookup980:                                 ; preds = %66
  %73 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_z21_pdu.2, i64 0, i64 %73
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %74

74:                                               ; preds = %switch.lookup980, %66
  %.0949 = phi i32 [ 0, %66 ], [ %switch.load, %switch.lookup980 ]
  %75 = load i32, ptr @hf_z21_speed_steps, align 4
  %76 = add nsw i32 %.0941, -1
  %77 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef %.0949) #2
  %78 = add nuw nsw i32 %.0941, 2
  %79 = lshr i32 %68, 8
  %80 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.393, i32 noundef %69, i32 noundef %.0949) #2
  %81 = load i32, ptr @hf_z21_loco_direction_and_speed, align 4
  %82 = load i32, ptr @ett_z21, align 4
  %83 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %78, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @dissect_z21_pdu.speed_bits, i32 noundef 0, ptr noundef nonnull %9) #2
  %84 = add nuw nsw i32 %.0941, 3
  %85 = load i64, ptr %9, align 8
  %86 = trunc i64 %85 to i32
  %87 = xor i32 %.0944.in, %68
  %88 = and i32 %87, 255
  %89 = xor i32 %88, %79
  %90 = xor i32 %89, %86
  %91 = and i64 %85, 128
  %.not960 = icmp eq i64 %91, 0
  %92 = and i64 %85, 127
  %.str.396..str.394 = select i1 %.not960, ptr @.str.396, ptr @.str.394
  %.str.397..str.395 = select i1 %.not960, ptr @.str.397, ptr @.str.395
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %83, ptr noundef nonnull %.str.396..str.394, i64 noundef %92) #2
  %93 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull %.str.397..str.395) #2
  %94 = load ptr, ptr %15, align 8
  %95 = load i64, ptr %9, align 8
  %96 = and i64 %95, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.398, i64 noundef %96) #2
  br label %563

97:                                               ; preds = %update_command_field.exit
  %98 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 16383
  %101 = load i32, ptr @hf_z21_loco_address, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %101, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %100) #2
  %103 = add nuw nsw i32 %.0941, 2
  %104 = lshr i32 %99, 8
  %105 = xor i32 %.0944.in, %99
  %106 = and i32 %105, 255
  %107 = xor i32 %106, %104
  %108 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %100) #2
  br label %563

109:                                              ; preds = %update_command_field.exit
  %110 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 16383
  %113 = load i32, ptr @hf_z21_loco_address, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %113, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %112) #2
  %115 = add nuw nsw i32 %.0941, 2
  %116 = lshr i32 %111, 8
  %117 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %112) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %112) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %115, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits1, i32 noundef 0, ptr noundef nonnull %10) #2
  %118 = add nuw nsw i32 %.0941, 3
  %119 = load i64, ptr %10, align 8
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %15, align 8
  %122 = and i32 %120, 7
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @z21_loco_info_speed_steps_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.401, ptr noundef %123) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %118, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits2, i32 noundef 0, ptr noundef nonnull %10) #2
  %124 = add nuw nsw i32 %.0941, 4
  %125 = load i64, ptr %10, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %15, align 8
  %128 = ashr i32 %126, 7
  %129 = call ptr @tfs_get_string(i32 noundef %128, ptr noundef nonnull @tfs_forward_reverse) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.402, ptr noundef %129) #2
  %130 = load ptr, ptr %15, align 8
  %131 = load i64, ptr %10, align 8
  %132 = and i64 %131, 127
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.398, i64 noundef %132) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %124, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits3, i32 noundef 0, ptr noundef nonnull %10) #2
  %133 = add nuw nsw i32 %.0941, 5
  %134 = load i64, ptr %10, align 8
  %135 = trunc i64 %134 to i32
  %136 = and i64 %134, 64
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %139, label %137

137:                                              ; preds = %109
  %138 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.403) #2
  br label %139

139:                                              ; preds = %137, %109
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %133, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits4, i32 noundef 0, ptr noundef nonnull %10) #2
  %140 = add nuw nsw i32 %.0941, 6
  %141 = load i64, ptr %10, align 8
  %142 = trunc i64 %141 to i32
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %140, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits5, i32 noundef 0, ptr noundef nonnull %10) #2
  %143 = add nuw nsw i32 %.0941, 7
  %144 = load i64, ptr %10, align 8
  %145 = trunc i64 %144 to i32
  %146 = xor i32 %.0944.in, %111
  %147 = and i32 %146, 255
  %148 = xor i32 %147, %116
  %149 = xor i32 %148, %135
  %150 = xor i32 %149, %142
  %151 = xor i32 %150, %145
  %152 = xor i32 %151, %120
  %153 = xor i32 %152, %126
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, -1
  %156 = icmp ult i32 %143, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %139
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits6, i32 noundef 0, ptr noundef nonnull %10) #2
  %158 = or disjoint i32 %.0941, 8
  %159 = load i64, ptr %10, align 8
  %160 = trunc i64 %159 to i32
  %161 = xor i32 %153, %160
  %.pre = load i32, ptr %5, align 4
  %.pre972 = add i32 %.pre, -1
  br label %162

162:                                              ; preds = %157, %139
  %.pre-phi = phi i32 [ %.pre972, %157 ], [ %155, %139 ]
  %.2946 = phi i32 [ %161, %157 ], [ %153, %139 ]
  %.2943 = phi i32 [ %158, %157 ], [ %143, %139 ]
  %163 = icmp ult i32 %.2943, %.pre-phi
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %.2943, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_info_bits7, i32 noundef 0, ptr noundef nonnull %10) #2
  %165 = add nuw nsw i32 %.2943, 1
  %166 = load i64, ptr %10, align 8
  %167 = trunc i64 %166 to i32
  %168 = xor i32 %.2946, %167
  %.pre971 = load i32, ptr %5, align 4
  %.pre973 = add i32 %.pre971, -1
  br label %169

169:                                              ; preds = %164, %162
  %.pre-phi974 = phi i32 [ %.pre973, %164 ], [ %.pre-phi, %162 ]
  %.3947 = phi i32 [ %168, %164 ], [ %.2946, %162 ]
  %.3 = phi i32 [ %165, %164 ], [ %.2943, %162 ]
  %170 = icmp ult i32 %.3, %.pre-phi974
  br i1 %170, label %171, label %563

171:                                              ; preds = %169
  %172 = load i32, ptr @hf_z21_loco_info_extensions, align 4
  %173 = sub nuw i32 %.pre-phi974, %.3
  %174 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %172, ptr noundef %0, i32 noundef %.3, i32 noundef %173, i32 noundef 0) #2
  br label %563

175:                                              ; preds = %update_command_field.exit
  %176 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 16383
  %179 = load i32, ptr @hf_z21_loco_address, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %179, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %178) #2
  %181 = add nuw nsw i32 %.0941, 2
  %182 = lshr i32 %177, 8
  %183 = xor i32 %.0944.in, %177
  %184 = and i32 %183, 255
  %185 = xor i32 %184, %182
  %186 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %178) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %178) #2
  br label %563

187:                                              ; preds = %update_command_field.exit
  %188 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16383
  %191 = load i32, ptr @hf_z21_loco_address, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %191, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %190) #2
  %193 = add nuw nsw i32 %.0941, 2
  %194 = lshr i32 %189, 8
  %195 = xor i32 %.0944.in, %189
  %196 = and i32 %195, 255
  %197 = xor i32 %196, %194
  %198 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %190) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %190) #2
  br label %563

199:                                              ; preds = %update_command_field.exit
  %200 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.404) #2
  br label %563

201:                                              ; preds = %update_command_field.exit
  %202 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 16383
  %205 = load i32, ptr @hf_z21_loco_address, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %205, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %204) #2
  %207 = add nuw nsw i32 %.0941, 2
  %208 = lshr i32 %203, 8
  %209 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %204) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %204) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %207, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.loco_func_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %210 = add nuw nsw i32 %.0941, 3
  %211 = load i64, ptr %10, align 8
  %212 = trunc i64 %211 to i32
  %213 = xor i32 %.0944.in, %203
  %214 = and i32 %213, 255
  %215 = xor i32 %214, %208
  %216 = xor i32 %215, %212
  %217 = load ptr, ptr %15, align 8
  %218 = and i64 %211, 63
  %219 = lshr i32 %212, 6
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef nonnull @z21_loco_func_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.405, i64 noundef %218, ptr noundef %220) #2
  %221 = load i64, ptr %10, align 8
  %222 = and i64 %221, 63
  %223 = trunc i64 %221 to i32
  %224 = lshr i32 %223, 6
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef nonnull @z21_loco_func_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.406, i64 noundef %222, ptr noundef %225) #2
  br label %563

226:                                              ; preds = %update_command_field.exit
  %227 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr @hf_z21_function_address, align 4
  %230 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %229, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %228) #2
  %231 = add nuw nsw i32 %.0941, 2
  %232 = lshr i32 %228, 8
  %233 = xor i32 %.0944.in, %228
  %234 = and i32 %233, 255
  %235 = xor i32 %234, %232
  %236 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.407, i32 noundef %228) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.408, i32 noundef %228) #2
  br label %563

237:                                              ; preds = %update_command_field.exit
  %238 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr @hf_z21_function_address, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %240, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %239) #2
  %242 = add nuw nsw i32 %.0941, 2
  %243 = lshr i32 %239, 8
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %242, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.turnout_state_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %244 = add nuw nsw i32 %.0941, 3
  %245 = load i64, ptr %10, align 8
  %246 = trunc i64 %245 to i32
  %247 = xor i32 %.0944.in, %239
  %248 = and i32 %247, 255
  %249 = xor i32 %248, %243
  %250 = xor i32 %249, %246
  %251 = load ptr, ptr %15, align 8
  %252 = and i32 %246, 3
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef nonnull @z21_turnout_state_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.409, i32 noundef %239, ptr noundef %253) #2
  %254 = load i64, ptr %10, align 8
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 3
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef nonnull @z21_turnout_state_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.410, i32 noundef %239, ptr noundef %257) #2
  br label %563

258:                                              ; preds = %update_command_field.exit
  %259 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr @hf_z21_function_address, align 4
  %262 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %261, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %260) #2
  %263 = add nuw nsw i32 %.0941, 2
  %264 = lshr i32 %260, 8
  %265 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %265, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %260) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.412, i32 noundef %260) #2
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %263, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.turnout_set_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %266 = add nuw nsw i32 %.0941, 3
  %267 = load i64, ptr %10, align 8
  %268 = trunc i64 %267 to i32
  %269 = xor i32 %.0944.in, %260
  %270 = and i32 %269, 255
  %271 = xor i32 %270, %264
  %272 = xor i32 %271, %268
  %273 = load ptr, ptr %15, align 8
  %274 = and i32 %268, 8
  %275 = call ptr @tfs_get_string(i32 noundef %274, ptr noundef nonnull @tfs_turnout_command) #2
  %276 = load i64, ptr %10, align 8
  %277 = trunc i64 %276 to i32
  %278 = and i32 %277, 1
  %279 = call ptr @tfs_get_string(i32 noundef %278, ptr noundef nonnull @tfs_turnout_output) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.413, i32 noundef %260, ptr noundef %275, ptr noundef %279) #2
  %280 = load i64, ptr %10, align 8
  %281 = trunc i64 %280 to i32
  %282 = and i32 %281, 8
  %283 = call ptr @tfs_get_string(i32 noundef %282, ptr noundef nonnull @tfs_turnout_command) #2
  %284 = load i64, ptr %10, align 8
  %285 = trunc i64 %284 to i32
  %286 = and i32 %285, 1
  %287 = call ptr @tfs_get_string(i32 noundef %286, ptr noundef nonnull @tfs_turnout_output) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.414, i32 noundef %260, ptr noundef %283, ptr noundef %287) #2
  br label %563

288:                                              ; preds = %update_command_field.exit
  %289 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr @hf_z21_accessory_address, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %291, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %290) #2
  %293 = add nuw nsw i32 %.0941, 2
  %294 = lshr i32 %290, 8
  %295 = xor i32 %.0944.in, %290
  %296 = and i32 %295, 255
  %297 = xor i32 %296, %294
  %298 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %290) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.412, i32 noundef %290) #2
  br label %563

299:                                              ; preds = %update_command_field.exit
  %300 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr @hf_z21_accessory_address, align 4
  %303 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %302, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %301) #2
  %304 = add nuw nsw i32 %.0941, 2
  %305 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %304, i32 noundef 0) #2
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %7, align 4
  %307 = load i32, ptr @hf_z21_accessory_state, align 4
  %308 = lshr i32 %306, 8
  %309 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %307, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef %308) #2
  %310 = add nuw nsw i32 %.0941, 3
  %311 = load i32, ptr %7, align 4
  %312 = xor i32 %311, %301
  %313 = lshr i32 %312, 8
  %314 = load i32, ptr @hf_z21_accessory_status, align 4
  %315 = and i32 %311, 255
  %316 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %314, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef %315) #2
  %317 = add nuw nsw i32 %.0941, 4
  %318 = load i32, ptr %7, align 4
  %319 = and i32 %318, 255
  %320 = xor i32 %.0944.in, %301
  %321 = and i32 %320, 255
  %322 = xor i32 %321, %313
  %323 = xor i32 %322, %319
  %324 = load ptr, ptr %15, align 8
  %325 = lshr i32 %318, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.415, i32 noundef %301, i32 noundef %325, i32 noundef %319) #2
  %326 = load i32, ptr %7, align 4
  %327 = lshr i32 %326, 8
  %328 = and i32 %326, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.416, i32 noundef %301, i32 noundef %327, i32 noundef %328) #2
  br label %563

329:                                              ; preds = %update_command_field.exit
  %330 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr @hf_z21_accessory_address, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %332, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %331) #2
  %334 = add nuw nsw i32 %.0941, 2
  %335 = lshr i32 %331, 8
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %334) #2
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %7, align 4
  %338 = load i32, ptr @hf_z21_accessory_state, align 4
  %339 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %338, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef %337) #2
  %340 = add nuw nsw i32 %.0941, 3
  %341 = load i32, ptr %7, align 4
  %342 = xor i32 %.0944.in, %331
  %343 = and i32 %342, 255
  %344 = xor i32 %343, %335
  %345 = xor i32 %344, %341
  %346 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.417, i32 noundef %331, i32 noundef %341) #2
  %347 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.418, i32 noundef %331, i32 noundef %347) #2
  br label %563

348:                                              ; preds = %update_command_field.exit
  %349 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %350 = zext i16 %349 to i32
  %351 = lshr i32 %350, 8
  %352 = xor i32 %.0944.in, %350
  %353 = and i32 %352, 255
  %354 = xor i32 %353, %351
  %355 = add nuw nsw i32 %350, 1
  %356 = load i32, ptr @hf_z21_cv_address, align 4
  %357 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %356, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %355) #2
  %358 = add nuw nsw i32 %.0941, 2
  %359 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %359, i32 noundef 25, ptr noundef nonnull @.str.419, i32 noundef %355) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.419, i32 noundef %355) #2
  br label %563

360:                                              ; preds = %update_command_field.exit
  %361 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %362 = zext i16 %361 to i32
  %363 = lshr i32 %362, 8
  %364 = add nuw nsw i32 %362, 1
  %365 = load i32, ptr @hf_z21_cv_address, align 4
  %366 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %365, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %364) #2
  %367 = add nuw nsw i32 %.0941, 2
  %368 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %367) #2
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %7, align 4
  %370 = load i32, ptr @hf_z21_cv_value, align 4
  %371 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %370, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef %369) #2
  %372 = add nuw nsw i32 %.0941, 3
  %373 = load i32, ptr %7, align 4
  %374 = xor i32 %.0944.in, %362
  %375 = and i32 %374, 255
  %376 = xor i32 %375, %363
  %377 = xor i32 %376, %373
  %378 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.420, i32 noundef %364, i32 noundef %373) #2
  %379 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.421, i32 noundef %364, i32 noundef %379) #2
  br label %563

380:                                              ; preds = %update_command_field.exit
  %381 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %382 = zext i16 %381 to i32
  %383 = lshr i32 %382, 8
  %384 = add nuw nsw i32 %382, 1
  %385 = load i32, ptr @hf_z21_cv_address, align 4
  %386 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %385, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %384) #2
  %387 = add nuw nsw i32 %.0941, 2
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #2
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr @hf_z21_cv_value, align 4
  %391 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %390, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef %389) #2
  %392 = add nuw nsw i32 %.0941, 3
  %393 = load i32, ptr %7, align 4
  %394 = xor i32 %.0944.in, %382
  %395 = and i32 %394, 255
  %396 = xor i32 %395, %383
  %397 = xor i32 %396, %393
  %398 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.420, i32 noundef %384, i32 noundef %393) #2
  %399 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.421, i32 noundef %384, i32 noundef %399) #2
  br label %563

400:                                              ; preds = %update_command_field.exit
  %401 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %402 = zext i16 %401 to i32
  %403 = and i32 %402, 16383
  %404 = load i32, ptr @hf_z21_loco_address, align 4
  %405 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %404, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %403) #2
  %406 = add nuw nsw i32 %.0941, 2
  %407 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %406, i32 noundef 0) #2
  %408 = zext i16 %407 to i32
  store i32 %408, ptr %7, align 4
  %409 = xor i32 %408, %402
  %410 = lshr i32 %409, 8
  %411 = load i32, ptr @hf_z21_pom_operation, align 4
  %412 = lshr i32 %408, 2
  %413 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %411, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef %412) #2
  %414 = load i32, ptr %7, align 4
  %415 = and i32 %414, 1023
  %416 = add nuw nsw i32 %415, 1
  %417 = load i32, ptr @hf_z21_cv_address, align 4
  %418 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %417, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef %416) #2
  %419 = add nuw nsw i32 %.0941, 4
  %420 = load i32, ptr @hf_z21_cv_value, align 4
  %421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %422 = add nuw nsw i32 %.0941, 5
  %423 = load i32, ptr %7, align 4
  %424 = xor i32 %.0944.in, %402
  %425 = xor i32 %424, %408
  %426 = and i32 %425, 255
  %427 = xor i32 %426, %410
  %428 = xor i32 %427, %423
  %429 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %429, i32 noundef 25, ptr noundef nonnull @.str.422, i32 noundef %403, i32 noundef %416, i32 noundef %423) #2
  %430 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.423, i32 noundef %403, i32 noundef %416, i32 noundef %430) #2
  br label %563

431:                                              ; preds = %update_command_field.exit
  %432 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 16383
  %435 = load i32, ptr @hf_z21_loco_address, align 4
  %436 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %435, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %434) #2
  %437 = add nuw nsw i32 %.0941, 2
  %438 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %437, i32 noundef 0) #2
  %439 = zext i16 %438 to i32
  store i32 %439, ptr %7, align 4
  %440 = xor i32 %439, %433
  %441 = lshr i32 %440, 8
  %442 = load i32, ptr @hf_z21_pom_operation, align 4
  %443 = lshr i32 %439, 2
  %444 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %442, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef %443) #2
  %445 = load i32, ptr %7, align 4
  %446 = and i32 %445, 1023
  %447 = add nuw nsw i32 %446, 1
  %448 = load i32, ptr @hf_z21_cv_address, align 4
  %449 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %448, ptr noundef %0, i32 noundef %437, i32 noundef 2, i32 noundef %447) #2
  %450 = add nuw nsw i32 %.0941, 4
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %20, ptr noundef %0, i32 noundef %450, i32 noundef 1, ptr noundef nonnull @dissect_z21_pdu.cv_bits, i32 noundef 0, ptr noundef nonnull %10) #2
  %451 = add nuw nsw i32 %.0941, 5
  %452 = load i64, ptr %10, align 8
  %453 = trunc i64 %452 to i32
  %454 = xor i32 %.0944.in, %433
  %455 = xor i32 %454, %439
  %456 = and i32 %455, 255
  %457 = xor i32 %456, %441
  %458 = xor i32 %457, %453
  %459 = load ptr, ptr %15, align 8
  %460 = and i64 %452, 7
  %461 = lshr i64 %452, 3
  %462 = and i64 %461, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %459, i32 noundef 25, ptr noundef nonnull @.str.424, i32 noundef %434, i32 noundef %447, i64 noundef %460, i64 noundef %462) #2
  %463 = load i64, ptr %10, align 8
  %464 = and i64 %463, 7
  %465 = lshr i64 %463, 3
  %466 = and i64 %465, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.425, i32 noundef %434, i32 noundef %447, i64 noundef %464, i64 noundef %466) #2
  br label %563

467:                                              ; preds = %update_command_field.exit
  %468 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 16383
  %471 = load i32, ptr @hf_z21_loco_address, align 4
  %472 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %471, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, i32 noundef %470) #2
  %473 = add nuw nsw i32 %.0941, 2
  %474 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %473, i32 noundef 0) #2
  %475 = zext i16 %474 to i32
  store i32 %475, ptr %7, align 4
  %476 = xor i32 %475, %469
  %477 = lshr i32 %476, 8
  %478 = xor i32 %.0944.in, %469
  %479 = xor i32 %478, %475
  %480 = and i32 %479, 255
  %481 = xor i32 %480, %477
  %482 = load i32, ptr @hf_z21_pom_operation, align 4
  %483 = lshr i32 %475, 2
  %484 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %482, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef %483) #2
  %485 = load i32, ptr %7, align 4
  %486 = and i32 %485, 1023
  %487 = add nuw nsw i32 %486, 1
  %488 = load i32, ptr @hf_z21_cv_address, align 4
  %489 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %488, ptr noundef %0, i32 noundef %473, i32 noundef 2, i32 noundef %487) #2
  %490 = add nuw nsw i32 %.0941, 4
  %491 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.426, i32 noundef %470, i32 noundef %487) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.427, i32 noundef %470, i32 noundef %487) #2
  br label %563

492:                                              ; preds = %update_command_field.exit, %update_command_field.exit, %update_command_field.exit
  %493 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.428) #2
  br label %563

494:                                              ; preds = %update_command_field.exit
  %495 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0941) #2
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %7, align 4
  %497 = load i32, ptr @hf_z21_register, align 4
  %498 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %497, ptr noundef %0, i32 noundef %.0941, i32 noundef 1, i32 noundef %496) #2
  %499 = add nuw nsw i32 %.0941, 1
  %500 = load i32, ptr %7, align 4
  %501 = xor i32 %500, %.0944
  %502 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %502, i32 noundef 25, ptr noundef nonnull @.str.429, i32 noundef %500) #2
  %503 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.429, i32 noundef %503) #2
  br label %563

504:                                              ; preds = %update_command_field.exit
  %505 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %7, align 4
  %507 = load i32, ptr @hf_z21_register, align 4
  %508 = lshr i32 %506, 8
  %509 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %507, ptr noundef %0, i32 noundef %.0941, i32 noundef 1, i32 noundef %508) #2
  %510 = add nuw nsw i32 %.0941, 1
  %511 = load i32, ptr %7, align 4
  %512 = lshr i32 %511, 8
  %513 = xor i32 %512, %.0944
  %514 = load i32, ptr @hf_z21_register_value, align 4
  %515 = and i32 %511, 255
  %516 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %514, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef %515) #2
  %517 = add nuw nsw i32 %.0941, 2
  %518 = load i32, ptr %7, align 4
  %519 = and i32 %518, 255
  %520 = xor i32 %513, %519
  %521 = load ptr, ptr %15, align 8
  %522 = lshr i32 %518, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.430, i32 noundef %522, i32 noundef %519) #2
  %523 = load i32, ptr %7, align 4
  %524 = lshr i32 %523, 8
  %525 = and i32 %523, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.431, i32 noundef %524, i32 noundef %525) #2
  br label %563

526:                                              ; preds = %update_command_field.exit
  %527 = add nuw nsw i32 %.0941, 1
  %528 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %527, i32 noundef 0) #2
  %529 = zext i16 %528 to i32
  store i32 %529, ptr %7, align 4
  %530 = load i32, ptr @hf_z21_register, align 4
  %531 = lshr i32 %529, 8
  %532 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %530, ptr noundef %0, i32 noundef %527, i32 noundef 1, i32 noundef %531) #2
  %533 = add nuw nsw i32 %.0941, 2
  %534 = load i32, ptr %7, align 4
  %535 = lshr i32 %534, 8
  %536 = xor i32 %535, %.0944
  %537 = load i32, ptr @hf_z21_register_value, align 4
  %538 = and i32 %534, 255
  %539 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %537, ptr noundef %0, i32 noundef %533, i32 noundef 1, i32 noundef %538) #2
  %540 = add nuw nsw i32 %.0941, 3
  %541 = load i32, ptr %7, align 4
  %542 = and i32 %541, 255
  %543 = xor i32 %536, %542
  %544 = load ptr, ptr %15, align 8
  %545 = lshr i32 %541, 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %544, i32 noundef 25, ptr noundef nonnull @.str.430, i32 noundef %545, i32 noundef %542) #2
  %546 = load i32, ptr %7, align 4
  %547 = lshr i32 %546, 8
  %548 = and i32 %546, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.431, i32 noundef %547, i32 noundef %548) #2
  br label %563

549:                                              ; preds = %update_command_field.exit
  %550 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0941, i32 noundef 0) #2
  %551 = zext i16 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %553 = load ptr, ptr %552, align 8
  %554 = lshr i32 %551, 8
  %555 = and i32 %551, 255
  %556 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %553, ptr noundef nonnull @.str.432, i32 noundef %554, i32 noundef %555) #2
  %557 = load i32, ptr @hf_z21_firmware_version, align 4
  %558 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %557, ptr noundef %0, i32 noundef %.0941, i32 noundef 2, ptr noundef %556) #2
  %559 = add nuw nsw i32 %.0941, 2
  %560 = xor i32 %554, %.0944
  %561 = xor i32 %560, %555
  %562 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %562, i32 noundef 25, ptr noundef nonnull @.str.433, ptr noundef %556) #2
  br label %563

563:                                              ; preds = %169, %171, %549, %526, %504, %494, %492, %467, %431, %400, %380, %360, %348, %329, %299, %288, %258, %237, %226, %201, %199, %187, %175, %97, %74, %58, %update_command_field.exit
  %.1945 = phi i32 [ %.0944, %update_command_field.exit ], [ %561, %549 ], [ %543, %526 ], [ %520, %504 ], [ %501, %494 ], [ %.0944, %492 ], [ %481, %467 ], [ %458, %431 ], [ %428, %400 ], [ %397, %380 ], [ %377, %360 ], [ %354, %348 ], [ %345, %329 ], [ %323, %299 ], [ %297, %288 ], [ %272, %258 ], [ %250, %237 ], [ %235, %226 ], [ %216, %201 ], [ %.0944, %199 ], [ %197, %187 ], [ %185, %175 ], [ %.3947, %171 ], [ %.3947, %169 ], [ %107, %97 ], [ %90, %74 ], [ %65, %58 ]
  %.1942 = phi i32 [ %.0941, %update_command_field.exit ], [ %559, %549 ], [ %540, %526 ], [ %517, %504 ], [ %499, %494 ], [ %.0941, %492 ], [ %490, %467 ], [ %451, %431 ], [ %422, %400 ], [ %392, %380 ], [ %372, %360 ], [ %358, %348 ], [ %340, %329 ], [ %317, %299 ], [ %293, %288 ], [ %266, %258 ], [ %244, %237 ], [ %231, %226 ], [ %210, %201 ], [ %.0941, %199 ], [ %193, %187 ], [ %181, %175 ], [ %.3, %171 ], [ %.3, %169 ], [ %103, %97 ], [ %84, %74 ], [ %62, %58 ]
  %564 = load i32, ptr %5, align 4
  %565 = add i32 %564, -1
  %566 = icmp ult i32 %.1942, %565
  br i1 %566, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %563, %.lr.ph
  %.4968 = phi i32 [ %569, %.lr.ph ], [ %.1942, %563 ]
  %.4948967 = phi i32 [ %570, %.lr.ph ], [ %.1945, %563 ]
  %567 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4968) #2
  %568 = zext i8 %567 to i32
  %569 = add nuw i32 %.4968, 1
  %570 = xor i32 %.4948967, %568
  %571 = load i32, ptr %5, align 4
  %572 = add i32 %571, -1
  %573 = icmp ult i32 %569, %572
  br i1 %573, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %563
  %.4948.lcssa = phi i32 [ %.1945, %563 ], [ %570, %.lr.ph ]
  %.4.lcssa = phi i32 [ %.1942, %563 ], [ %569, %.lr.ph ]
  %574 = load i32, ptr @hf_z21_checksum, align 4
  %575 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %574, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %576 = load i32, ptr %6, align 4
  %.not961 = icmp eq i32 %576, %.4948.lcssa
  br i1 %.not961, label %864, label %577

577:                                              ; preds = %._crit_edge
  %578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %575, ptr noundef nonnull @ei_z21_invalid_checksum, ptr noundef nonnull @.str.434, i32 noundef %.4948.lcssa) #2
  br label %864

update_command_field.exit966:                     ; preds = %14
  %579 = zext i16 %23 to i32
  %580 = load i32, ptr @hf_z21_command, align 4
  %581 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %580, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %579) #2
  %582 = icmp ult i16 %23, 256
  %spec.select = select i1 %582, i32 2, i32 4
  %583 = call ptr @val_to_str_const(i32 noundef range(i32 0, 1090512434) %579, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %581, ptr noundef nonnull @.str.452, ptr noundef %583, i32 noundef %spec.select, i32 noundef range(i32 0, 1090512434) %579) #2
  %584 = load ptr, ptr %15, align 8
  %585 = call ptr @val_to_str_const(i32 noundef %579, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %584, i32 noundef 25, ptr noundef nonnull @.str.390, ptr noundef %585) #2
  %586 = call ptr @val_to_str_const(i32 noundef %579, ptr noundef nonnull @z21_command_vals, ptr noundef nonnull @.str.391) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.392, ptr noundef %586) #2
  switch i16 %23, label %856 [
    i16 4096, label %587
    i16 -31744, label %595
    i16 -32512, label %645
    i16 -32768, label %651
    i16 -32256, label %659
    i16 -30720, label %665
    i16 -30464, label %685
    i16 -24064, label %690
    i16 -24576, label %690
    i16 -24320, label %690
    i16 -23808, label %696
    i16 -23552, label %707
    i16 -15360, label %723
    i16 -14336, label %750
    i16 -14080, label %750
    i16 -13824, label %761
    i16 -13568, label %780
    i16 -6144, label %788
    i16 -18432, label %808
    i16 -18176, label %808
    i16 -9728, label %850
    i16 -17920, label %847
    i16 -10240, label %822
    i16 -9984, label %822
    i16 -19968, label %836
  ]

587:                                              ; preds = %update_command_field.exit966
  %588 = load i32, ptr %5, align 4
  %589 = icmp eq i32 %588, 8
  br i1 %589, label %590, label %856

590:                                              ; preds = %587
  %591 = load i32, ptr @hf_z21_serial_number, align 4
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %591, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #2
  %593 = load ptr, ptr %15, align 8
  %594 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %593, i32 noundef 25, ptr noundef nonnull @.str.435, i32 noundef %594) #2
  br label %856

595:                                              ; preds = %update_command_field.exit966
  %596 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #2
  %597 = sext i16 %596 to i32
  %598 = load i32, ptr @hf_z21_main_current, align 4
  %599 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %598, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %597, ptr noundef nonnull @.str.436, i32 noundef %597) #2
  %600 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #2
  %601 = sext i16 %600 to i32
  %602 = load i32, ptr @hf_z21_prog_current, align 4
  %603 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %602, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %601, ptr noundef nonnull @.str.436, i32 noundef %601) #2
  %604 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #2
  %605 = sext i16 %604 to i32
  %606 = load i32, ptr @hf_z21_filtered_main_current, align 4
  %607 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %606, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %605, ptr noundef nonnull @.str.436, i32 noundef %605) #2
  %608 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648) #2
  %609 = sext i16 %608 to i32
  %610 = load i32, ptr @hf_z21_temperature, align 4
  %611 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %20, i32 noundef %610, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %609, ptr noundef nonnull @.str.437, i32 noundef %609) #2
  %612 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %612, i32 noundef 25, ptr noundef nonnull @.str.438, i32 noundef %609) #2
  %613 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648) #2
  %614 = zext i16 %613 to i32
  store i32 %614, ptr %7, align 4
  %615 = uitofp i16 %613 to float
  %616 = fdiv float %615, 1.000000e+03
  %617 = load i32, ptr @hf_z21_supply_voltage, align 4
  %618 = fpext float %616 to double
  %619 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %20, i32 noundef %617, ptr noundef %0, i32 noundef 12, i32 noundef 2, float noundef %616, ptr noundef nonnull @.str.439, double noundef %618) #2
  %620 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %620, i32 noundef 25, ptr noundef nonnull @.str.440, double noundef %618, i32 noundef %597) #2
  %621 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648) #2
  %622 = zext i16 %621 to i32
  store i32 %622, ptr %7, align 4
  %623 = uitofp i16 %621 to float
  %624 = fdiv float %623, 1.000000e+03
  %625 = load i32, ptr @hf_z21_track_voltage, align 4
  %626 = fpext float %624 to double
  %627 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %20, i32 noundef %625, ptr noundef %0, i32 noundef 14, i32 noundef 2, float noundef %624, ptr noundef nonnull @.str.439, double noundef %626) #2
  %628 = load i32, ptr @hf_z21_central_state, align 4
  %629 = load i32, ptr @ett_z21, align 4
  %630 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef %628, i32 noundef %629, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte1, i32 noundef 0) #2
  %631 = load i32, ptr @hf_z21_central_state_ex, align 4
  %632 = load i32, ptr @ett_z21, align 4
  %633 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 17, i32 noundef %631, i32 noundef %632, ptr noundef nonnull @dissect_z21_pdu.state_bits_byte2, i32 noundef 0) #2
  %634 = load i32, ptr @hf_z21_systemstate_reserved, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %634, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %636 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #2
  %637 = zext i8 %636 to i32
  store i32 %637, ptr %7, align 4
  %638 = icmp eq i8 %636, 0
  %639 = load i32, ptr @hf_z21_capabilities, align 4
  br i1 %638, label %640, label %642

640:                                              ; preds = %595
  %641 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %639, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.441) #2
  br label %856

642:                                              ; preds = %595
  %643 = load i32, ptr @ett_z21, align 4
  %644 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 19, i32 noundef %639, i32 noundef %643, ptr noundef nonnull @dissect_z21_pdu.capability_bits, i32 noundef 0) #2
  br label %856

645:                                              ; preds = %update_command_field.exit966
  %646 = load i32, ptr @hf_z21_rmbus_group, align 4
  %647 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %646, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %648 = load ptr, ptr %15, align 8
  %649 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %648, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %649) #2
  %650 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.443, i32 noundef %650) #2
  br label %856

651:                                              ; preds = %update_command_field.exit966
  %652 = load i32, ptr @hf_z21_rmbus_group, align 4
  %653 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %652, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %654 = load ptr, ptr %15, align 8
  %655 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %654, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %655) #2
  %656 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.443, i32 noundef %656) #2
  %657 = load i32, ptr @hf_z21_rmbus_feedbacks, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %657, ptr noundef %0, i32 noundef 5, i32 noundef 10, i32 noundef 0) #2
  br label %856

659:                                              ; preds = %update_command_field.exit966
  %660 = load i32, ptr @hf_z21_rmbus_address, align 4
  %661 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %660, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %662 = load ptr, ptr %15, align 8
  %663 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %662, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %663) #2
  %664 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.412, i32 noundef %664) #2
  br label %856

665:                                              ; preds = %update_command_field.exit966
  %666 = load i32, ptr @hf_z21_loco_address, align 4
  %667 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %666, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %668 = load ptr, ptr %15, align 8
  %669 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %668, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %669) #2
  %670 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %670) #2
  %671 = load i32, ptr @hf_z21_railcom_receive_counter, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %671, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #2
  %673 = load i32, ptr @hf_z21_railcom_error_counter, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %673, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #2
  %675 = load i32, ptr @hf_z21_railcom_reserved1, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %675, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %677 = load i32, ptr @hf_z21_railcom_options, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %677, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %679 = load i32, ptr @hf_z21_railcom_speed, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %679, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %681 = load i32, ptr @hf_z21_railcom_qos, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %681, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %683 = load i32, ptr @hf_z21_railcom_reserved2, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %683, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  br label %856

685:                                              ; preds = %update_command_field.exit966
  %686 = load i32, ptr @hf_z21_railcom_type, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %686, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %688 = load i32, ptr @hf_z21_loco_address, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %688, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  br label %856

690:                                              ; preds = %update_command_field.exit966, %update_command_field.exit966, %update_command_field.exit966
  %691 = load i32, ptr @hf_z21_loconet_message, align 4
  %692 = load i32, ptr %5, align 4
  %693 = add i32 %692, -4
  %694 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %691, ptr noundef %0, i32 noundef 4, i32 noundef %693, i32 noundef 0) #2
  %695 = load i32, ptr %5, align 4
  br label %856

696:                                              ; preds = %update_command_field.exit966
  %697 = load i32, ptr @hf_z21_loco_address, align 4
  %698 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %697, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %699 = load ptr, ptr %15, align 8
  %700 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %699, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %700) #2
  %701 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.400, i32 noundef %701) #2
  %702 = load i32, ptr %5, align 4
  %703 = icmp ugt i32 %702, 6
  br i1 %703, label %704, label %856

704:                                              ; preds = %696
  %705 = load i32, ptr @hf_z21_loconet_result, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %705, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  br label %856

707:                                              ; preds = %update_command_field.exit966
  %708 = load i32, ptr @hf_z21_loconet_type, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %708, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %710 = load i32, ptr %5, align 4
  %711 = icmp eq i32 %710, 7
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = load i32, ptr @hf_z21_loconet_report_address, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %713, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  br label %856

715:                                              ; preds = %707
  %716 = load i32, ptr @hf_z21_loconet_feedback_address, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %716, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  %718 = load i32, ptr @hf_z21_loconet_info, align 4
  %719 = load i32, ptr %5, align 4
  %720 = add i32 %719, -7
  %721 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %718, ptr noundef %0, i32 noundef 7, i32 noundef %720, i32 noundef 0) #2
  %722 = load i32, ptr %5, align 4
  br label %856

723:                                              ; preds = %update_command_field.exit966
  %724 = load i32, ptr %5, align 4
  %725 = icmp eq i32 %724, 7
  br i1 %725, label %726, label %734

726:                                              ; preds = %723
  %727 = load i32, ptr @hf_z21_can_type, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %727, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %729 = load i32, ptr @hf_z21_can_network_id, align 4
  %730 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %729, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %731 = load ptr, ptr %15, align 8
  %732 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %731, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %732) #2
  %733 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %733) #2
  br label %856

734:                                              ; preds = %723
  %735 = load i32, ptr @hf_z21_can_network_id, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %735, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %737, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %738) #2
  %739 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %739) #2
  %740 = load i32, ptr @hf_z21_can_module_address, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %740, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %742 = load i32, ptr @hf_z21_can_port, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %742, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %744 = load i32, ptr @hf_z21_can_type, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %744, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %746 = load i32, ptr @hf_z21_can_value1, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %746, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #2
  %748 = load i32, ptr @hf_z21_can_value2, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %748, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #2
  br label %856

750:                                              ; preds = %update_command_field.exit966, %update_command_field.exit966
  %751 = load i32, ptr @hf_z21_can_network_id, align 4
  %752 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %751, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %753 = load ptr, ptr %15, align 8
  %754 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %753, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %754) #2
  %755 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %755) #2
  %756 = load i32, ptr %5, align 4
  %757 = icmp ugt i32 %756, 6
  br i1 %757, label %758, label %856

758:                                              ; preds = %750
  %759 = load i32, ptr @hf_z21_can_booster_name, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %759, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 10) #2
  br label %856

761:                                              ; preds = %update_command_field.exit966
  %762 = load i32, ptr @hf_z21_can_network_id, align 4
  %763 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %762, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %764 = load ptr, ptr %15, align 8
  %765 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %764, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %765) #2
  %766 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %766) #2
  %767 = load i32, ptr @hf_z21_can_booster_output_port, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %767, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %769 = load i32, ptr @hf_z21_can_booster_state, align 4
  %770 = load i32, ptr @ett_z21, align 4
  %771 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %769, i32 noundef %770, ptr noundef nonnull @dissect_z21_pdu.booster_state_bits, i32 noundef -2147483648) #2
  %772 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648) #2
  %773 = sext i16 %772 to i32
  store i32 %773, ptr %7, align 4
  %774 = load i32, ptr @hf_z21_can_booster_vcc, align 4
  %775 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %774, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %773, ptr noundef nonnull @.str.446, i32 noundef %773) #2
  %776 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648) #2
  %777 = sext i16 %776 to i32
  store i32 %777, ptr %7, align 4
  %778 = load i32, ptr @hf_z21_can_booster_current, align 4
  %779 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %778, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %777, ptr noundef nonnull @.str.436, i32 noundef %777) #2
  br label %856

780:                                              ; preds = %update_command_field.exit966
  %781 = load i32, ptr @hf_z21_can_network_id, align 4
  %782 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %781, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %783 = load ptr, ptr %15, align 8
  %784 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %783, i32 noundef 25, ptr noundef nonnull @.str.444, i32 noundef %784) #2
  %785 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.445, i32 noundef %785) #2
  %786 = load i32, ptr @hf_z21_can_booster_power, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %786, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  br label %856

788:                                              ; preds = %update_command_field.exit966
  %789 = load i32, ptr @hf_z21_zlink_message_type, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %789, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %791 = load i32, ptr %5, align 4
  %792 = icmp ugt i32 %791, 5
  br i1 %792, label %793, label %856

793:                                              ; preds = %788
  %794 = load i32, ptr @hf_z21_zlink_hwid, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %794, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  %796 = load i32, ptr @hf_z21_zlink_fw_major, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %796, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %798 = load i32, ptr @hf_z21_zlink_fw_minor, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %798, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %800 = load i32, ptr @hf_z21_zlink_fw_build, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %800, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #2
  %802 = load i32, ptr @hf_z21_zlink_mac, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %802, ptr noundef %0, i32 noundef 11, i32 noundef 18, i32 noundef 0) #2
  %804 = load i32, ptr @hf_z21_zlink_name, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %804, ptr noundef %0, i32 noundef 29, i32 noundef 33, i32 noundef 10) #2
  %806 = load i32, ptr @hf_z21_zlink_reserved, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %806, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0) #2
  br label %856

808:                                              ; preds = %update_command_field.exit966, %update_command_field.exit966
  %809 = load i32, ptr %5, align 4
  %810 = icmp ugt i32 %809, 4
  br i1 %810, label %811, label %856

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %813 = load ptr, ptr %812, align 8
  %814 = call ptr @tvb_get_stringz_enc(ptr noundef %813, ptr noundef %0, i32 noundef 4, ptr noundef null, i32 noundef 10) #2
  %815 = load i8, ptr %814, align 1
  %816 = icmp eq i8 %815, -1
  %817 = load i32, ptr @hf_z21_booster_name, align 4
  br i1 %816, label %818, label %820

818:                                              ; preds = %811
  %819 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %817, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.447) #2
  br label %856

820:                                              ; preds = %811
  %821 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %817, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull %814) #2
  br label %856

822:                                              ; preds = %update_command_field.exit966, %update_command_field.exit966
  %823 = load i32, ptr %5, align 4
  %824 = icmp ugt i32 %823, 4
  br i1 %824, label %825, label %856

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %827 = load ptr, ptr %826, align 8
  %828 = call ptr @tvb_get_stringz_enc(ptr noundef %827, ptr noundef %0, i32 noundef 4, ptr noundef null, i32 noundef 10) #2
  %829 = load i8, ptr %828, align 1
  %830 = icmp eq i8 %829, -1
  %831 = load i32, ptr @hf_z21_decoder_name, align 4
  br i1 %830, label %832, label %834

832:                                              ; preds = %825
  %833 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %831, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.447) #2
  br label %856

834:                                              ; preds = %825
  %835 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %831, ptr noundef %0, i32 noundef 4, i32 noundef 32, ptr noundef nonnull %828) #2
  br label %856

836:                                              ; preds = %update_command_field.exit966
  %837 = load i32, ptr @hf_z21_booster_port, align 4
  %838 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %837, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %839 = load ptr, ptr %15, align 8
  %840 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %839, i32 noundef 25, ptr noundef nonnull @.str.448, i32 noundef %840) #2
  %841 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.449, i32 noundef %841) #2
  %842 = load i32, ptr @hf_z21_booster_port_state, align 4
  %843 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %842, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %844 = load ptr, ptr %15, align 8
  %845 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %844, i32 noundef 25, ptr noundef nonnull @.str.450, i32 noundef %845) #2
  %846 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.451, i32 noundef %846) #2
  br label %856

847:                                              ; preds = %update_command_field.exit966
  %848 = load i32, ptr @hf_z21_booster_state_data, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %848, ptr noundef %0, i32 noundef 4, i32 noundef 24, i32 noundef 0) #2
  br label %856

850:                                              ; preds = %update_command_field.exit966
  %851 = load i32, ptr @hf_z21_decoder_state_data, align 4
  %852 = load i32, ptr %5, align 4
  %853 = add i32 %852, -4
  %854 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %851, ptr noundef %0, i32 noundef 4, i32 noundef %853, i32 noundef 0) #2
  %855 = load i32, ptr %5, align 4
  br label %856

856:                                              ; preds = %832, %834, %818, %820, %640, %642, %822, %808, %788, %793, %750, %758, %726, %734, %712, %715, %696, %704, %587, %590, %850, %847, %836, %780, %761, %690, %685, %665, %659, %651, %645, %update_command_field.exit966
  %.6 = phi i32 [ 4, %update_command_field.exit966 ], [ 6, %836 ], [ 4, %822 ], [ 28, %847 ], [ %855, %850 ], [ 4, %808 ], [ 48, %793 ], [ 5, %788 ], [ 7, %780 ], [ 14, %761 ], [ 22, %758 ], [ 6, %750 ], [ 7, %726 ], [ 14, %734 ], [ 7, %712 ], [ %722, %715 ], [ 7, %704 ], [ 6, %696 ], [ %695, %690 ], [ 7, %685 ], [ 17, %665 ], [ 5, %659 ], [ 15, %651 ], [ 5, %645 ], [ 8, %590 ], [ 4, %587 ], [ 20, %642 ], [ 20, %640 ], [ 36, %820 ], [ 36, %818 ], [ 36, %834 ], [ 36, %832 ]
  %857 = load i32, ptr %5, align 4
  %858 = icmp ult i32 %.6, %857
  br i1 %858, label %859, label %864

859:                                              ; preds = %856
  %860 = load i32, ptr @hf_z21_data, align 4
  %861 = sub nuw i32 %857, %.6
  %862 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %860, ptr noundef %0, i32 noundef %.6, i32 noundef %861, i32 noundef 0) #2
  %863 = load i32, ptr %5, align 4
  br label %864

864:                                              ; preds = %577, %._crit_edge, %859, %856, %4
  %.0 = phi i32 [ 0, %4 ], [ %.4.lcssa, %577 ], [ %.4.lcssa, %._crit_edge ], [ %863, %859 ], [ %.6, %856 ]
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
