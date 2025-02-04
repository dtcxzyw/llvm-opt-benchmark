target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_artnet.hf = internal global [340 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_artnet_excess_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_filler, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_spare, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_header, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_header_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 27, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_header_opcode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @artnet_opcode_vals_ext, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_header_protver, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_talktome, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_talktome_reply_change, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_talktome_diag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_talktome_diag_unicast, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @artnet_talktome_diag_unicast_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_talktome_vlc, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_disabled_enabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_talktome_targeted, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_diag_priority, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @artnet_talktome_diag_priority_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_target_port_top, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_target_port_bottom, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_esta_man, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 514, ptr @artnet_esta_man_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_oem, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 514, ptr @artnet_oem_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_ip_address, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_port_nr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_versinfo, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_netswitch, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_subswitch, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_oem, %struct._header_field_info { ptr @.str.46, ptr @.str.63, i32 5, i32 514, ptr @artnet_oem_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_ubea_version, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status_ubea_present, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status_rdm_supported, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status_rom_booted, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @artnet_rom_booted_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status_port_prog, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @artnet_port_prog_auth_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status_indicator, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @artnet_indicator_state_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_esta_man, %struct._header_field_info { ptr @.str.44, ptr @.str.79, i32 5, i32 514, ptr @artnet_esta_man_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_short_name, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_long_name, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_node_report, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_port_info, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_num_ports, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_port_types, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_port_types_1, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @artnet_port_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_port_types_2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @artnet_port_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_port_types_3, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @artnet_port_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_port_types_4, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr @artnet_port_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_1, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_recv_error, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_disabled, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_dmx_text, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_dmx_sip, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_dmx_test, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_2, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_3, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_input_4, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_b, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_1, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_2, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_3, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_4, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_b_1, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_b_2, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_b_3, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_b_4, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_tx_proto, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @vals_artnet_poll_reply_tx_proto, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_merge_ltp, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_short, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_merge_artnet, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_dmx_text, %struct._header_field_info { ptr @.str.108, ptr @.str.152, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_dmx_sip, %struct._header_field_info { ptr @.str.110, ptr @.str.153, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_dmx_test, %struct._header_field_info { ptr @.str.112, ptr @.str.154, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_style, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr @vals_artnet_poll_reply_output_style, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_good_output_rdm, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_1, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_2, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_3, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_4, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_1_universe, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_2_universe, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_3_universe, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swin_4_universe, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_1, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_2, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_3, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_4, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_1_universe, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_2_universe, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_3_universe, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swout_4_universe, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_sacnprio, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_1, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_2, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_3, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_active_inactive, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_4, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_active_inactive, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_5, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_active_inactive, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_6, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_active_inactive, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_7, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_active_inactive, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swmacro_8, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_active_inactive, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_1, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_2, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr @tfs_active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_3, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr @tfs_active_inactive, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_4, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr @tfs_active_inactive, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_5, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr @tfs_active_inactive, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_6, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr @tfs_active_inactive, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_7, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr @tfs_active_inactive, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_swremote_8, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr @tfs_active_inactive, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_style, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr @vals_artnet_poll_reply_style, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_mac, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_bind_ip_address, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 32, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_bind_index, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_web_supported, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_dhcp_used, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_dhcp_supported, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_bigaddr_supported, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr @artnet_poll_reply_status2_bigaddr_supported_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_sacn_supported, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_squawking, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_output_switching_supported, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status2_control_rdm_supported, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status3, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status3_switching_port_supported, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status3_llrp_supported, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status3_failover_supported, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_status3_failsafe_state, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @vals_artnet_poll_reply_status3_failsafe_state, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_default_responder_uid, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_node_report_status_code, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 2, ptr @vals_artnet_poll_reply_node_report_status_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_node_report_response_counter, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_node_report_status_string, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_user, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_reply_refreshrate, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_output, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_output_sequence, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_output_physical, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_output_universe, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_output_length, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_sync, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_sync_aux, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_sequence, %struct._header_field_info { ptr @.str.295, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_start_code, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_subuni, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_net, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_length, %struct._header_field_info { ptr @.str.301, ptr @.str.318, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_man_id, %struct._header_field_info { ptr @.str.44, ptr @.str.319, i32 5, i32 514, ptr @artnet_esta_man_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_sub_code, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_flags, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_flags_beacon, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr @vals_artnet_nzs_vlc_beacon, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_flags_reply, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_flags_ieee, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr @vals_artnet_nzs_vlc_ieee, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_transaction, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_slot_addr, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_payload_size, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_payload_checksum, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_mod_depth, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_mod_freq, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_mod_type, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_lang_code, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 2, ptr @vals_artnet_nzs_vlc_lang_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_beacon_repeat, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_payload, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_payload_beacon_url, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_payload_beacon_text, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_nzs_vlc_payload_beacon_location_id, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_netswitch_special, %struct._header_field_info { ptr @.str.57, ptr @.str.359, i32 4, i32 2, ptr @artnet_address_switch_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_netswitch_net, %struct._header_field_info { ptr @.str.316, ptr @.str.360, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_netswitch_write, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_bind_index, %struct._header_field_info { ptr @.str.245, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_short_name, %struct._header_field_info { ptr @.str.80, ptr @.str.364, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_long_name, %struct._header_field_info { ptr @.str.82, ptr @.str.365, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swin, %struct._header_field_info { ptr @.str.161, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swin_1, %struct._header_field_info { ptr @.str.163, ptr @.str.367, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swin_2, %struct._header_field_info { ptr @.str.165, ptr @.str.368, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swin_3, %struct._header_field_info { ptr @.str.167, ptr @.str.369, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swin_4, %struct._header_field_info { ptr @.str.169, ptr @.str.370, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swout, %struct._header_field_info { ptr @.str.179, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swout_1, %struct._header_field_info { ptr @.str.181, ptr @.str.372, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swout_2, %struct._header_field_info { ptr @.str.183, ptr @.str.373, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swout_3, %struct._header_field_info { ptr @.str.185, ptr @.str.374, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_swout_4, %struct._header_field_info { ptr @.str.187, ptr @.str.375, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_subswitch_special, %struct._header_field_info { ptr @.str.57, ptr @.str.376, i32 4, i32 2, ptr @artnet_address_switch_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_subswitch_sub, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_subswitch_write, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_sacnprio, %struct._header_field_info { ptr @.str.197, ptr @.str.381, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_address_command, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 2, ptr @artnet_address_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_bind_index, %struct._header_field_info { ptr @.str.245, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_num_ports, %struct._header_field_info { ptr @.str.88, ptr @.str.388, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_input, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_input_1, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_input_2, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_input_3, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_input_4, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_input_input_disabled, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_firmware_master, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_firmware_master_type, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @artnet_firmware_master_type_vals, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_firmware_master_block_id, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_firmware_master_length, %struct._header_field_info { ptr @.str.301, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_firmware_master_data, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_firmware_reply, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_firmware_reply_type, %struct._header_field_info { ptr @.str.404, ptr @.str.414, i32 4, i32 2, ptr @artnet_firmware_reply_type_vals, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_setup_control, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_setup_font_height, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_setup_first_font, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_setup_last_font, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_setup_win_font_name, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_setup_font_data, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 30, i32 0, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_palette_colour_red, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_palette_colour_green, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_palette_colour_blue, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_data_pos_x, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_data_pos_y, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_data_len_x, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_data_len_y, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_video_data_data, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_request, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_request_net, %struct._header_field_info { ptr @.str.316, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_request_command, %struct._header_field_info { ptr @.str.382, ptr @.str.448, i32 4, i32 2, ptr @artnet_tod_request_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_request_ad_count, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_request_address, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_rdm_ver, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_port, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_bind_index, %struct._header_field_info { ptr @.str.245, ptr @.str.460, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_net, %struct._header_field_info { ptr @.str.316, ptr @.str.461, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_command_response, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr @artnet_tod_data_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_address, %struct._header_field_info { ptr @.str.451, ptr @.str.464, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_uid_total, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_block_count, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_uid_count, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_data_tod, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_control, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 0, i32 0, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_control_net, %struct._header_field_info { ptr @.str.316, ptr @.str.476, i32 4, i32 2, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_control_command, %struct._header_field_info { ptr @.str.382, ptr @.str.478, i32 4, i32 2, ptr @artnet_tod_control_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_control_address, %struct._header_field_info { ptr @.str.451, ptr @.str.479, i32 4, i32 2, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_tod_control_universe, %struct._header_field_info { ptr @.str.299, ptr @.str.481, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_command, %struct._header_field_info { ptr @.str.382, ptr @.str.485, i32 4, i32 2, ptr @artnet_rdm_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_address, %struct._header_field_info { ptr @.str.451, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sc, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_rdmver, %struct._header_field_info { ptr @.str.456, ptr @.str.489, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_net, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sub, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sub_uid, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sub_command_class, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 2, ptr @artnet_cc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sub_pid, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 514, ptr @rdm_param_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sub_sub_device, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sub_sub_count, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_rdm_sub_data, %struct._header_field_info { ptr @.str.2, ptr @.str.505, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 0, i32 0, ptr null, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command, %struct._header_field_info { ptr @.str.382, ptr @.str.509, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_prog_port, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_prog_sm, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_prog_ip, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_reset, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_gw, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_unused, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_dhcp_enable, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_command_prog_enable, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.526, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_sm, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 32, i32 0, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_port, %struct._header_field_info { ptr @.str.458, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_gw, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.536, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply_sm, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 32, i32 0, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply_port, %struct._header_field_info { ptr @.str.458, ptr @.str.539, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply_gw, %struct._header_field_info { ptr @.str.531, ptr @.str.540, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply_status, %struct._header_field_info { ptr @.str.67, ptr @.str.541, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply_status_unused, %struct._header_field_info { ptr @.str.520, ptr @.str.542, i32 4, i32 2, ptr null, i64 191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_ip_prog_reply_status_dhcp_enable, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_poll_fp_reply, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_diag_data, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_diag_data_priority, %struct._header_field_info { ptr @.str.35, ptr @.str.551, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_diag_data_port, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_diag_data_length, %struct._header_field_info { ptr @.str.301, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_diag_data_data, %struct._header_field_info { ptr @.str.2, ptr @.str.555, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_command, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_command_esta_man, %struct._header_field_info { ptr @.str.44, ptr @.str.559, i32 5, i32 514, ptr @artnet_esta_man_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_command_length, %struct._header_field_info { ptr @.str.301, ptr @.str.560, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_command_data, %struct._header_field_info { ptr @.str.2, ptr @.str.561, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_request, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_request_esta_man, %struct._header_field_info { ptr @.str.44, ptr @.str.565, i32 5, i32 514, ptr @artnet_esta_man_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_request_oem, %struct._header_field_info { ptr @.str.46, ptr @.str.566, i32 5, i32 514, ptr @artnet_oem_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_request_request, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 258, ptr @artnet_data_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_request_spare, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_reply, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 0, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_reply_esta_man, %struct._header_field_info { ptr @.str.44, ptr @.str.574, i32 5, i32 514, ptr @artnet_esta_man_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_reply_oem, %struct._header_field_info { ptr @.str.46, ptr @.str.575, i32 5, i32 514, ptr @artnet_oem_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_reply_request, %struct._header_field_info { ptr @.str.567, ptr @.str.576, i32 5, i32 258, ptr @artnet_data_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_reply_payload_length, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_data_reply_payload, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_media, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 0, i32 0, ptr null, i64 0, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_media_patch, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 0, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_media_control, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_media_control_reply, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 0, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_time_code, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 0, i32 0, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_time_code_frames, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_time_code_seconds, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_time_code_minutes, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_time_code_hours, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_time_code_type, %struct._header_field_info { ptr @.str.404, ptr @.str.604, i32 4, i32 1, ptr @artnet_time_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_time_sync, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_trigger, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 0, i32 0, ptr null, i64 0, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_trigger_oem, %struct._header_field_info { ptr @.str.46, ptr @.str.611, i32 5, i32 514, ptr @artnet_oem_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_trigger_key, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_trigger_key_unspecific, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 2, ptr @artnet_trigger_key_vals, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_trigger_subkey, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_trigger_data, %struct._header_field_info { ptr @.str.2, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_filler, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_cmd, %struct._header_field_info { ptr @.str.382, ptr @.str.625, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_file, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply_filler, %struct._header_field_info { ptr @.str.623, ptr @.str.631, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply_flags, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply_file, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply_name, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply_desc, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply_length, %struct._header_field_info { ptr @.str.301, ptr @.str.640, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_directory_reply_data, %struct._header_field_info { ptr @.str.2, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_mac_master, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr @.str.644, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_mac_slave, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 0, i32 0, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 0, i32 0, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_filler, %struct._header_field_info { ptr @.str.623, ptr @.str.651, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_type, %struct._header_field_info { ptr @.str.404, ptr @.str.652, i32 4, i32 2, ptr @artnet_file_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_block_id, %struct._header_field_info { ptr @.str.406, ptr @.str.653, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_length, %struct._header_field_info { ptr @.str.301, ptr @.str.654, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_name, %struct._header_field_info { ptr @.str.636, ptr @.str.655, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_checksum, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_spare, %struct._header_field_info { ptr @.str.569, ptr @.str.658, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_tn_master_data, %struct._header_field_info { ptr @.str.2, ptr @.str.659, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_fn_master, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 0, i32 0, ptr null, i64 0, ptr @.str.662, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artnet_file_fn_reply, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 0, i32 0, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_artnet_excess_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Excess Bytes\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"artnet.excess_bytes\00", align 1
@hf_artnet_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"artnet.data\00", align 1
@hf_artnet_filler = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"filler\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"artnet.filler\00", align 1
@hf_artnet_spare = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"artnet.spare\00", align 1
@hf_artnet_header = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Descriptor Header\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"artnet.header\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Art-Net Descriptor Header\00", align 1
@hf_artnet_header_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"artnet.header.id\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ArtNET ID\00", align 1
@hf_artnet_header_opcode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"artnet.header.opcode\00", align 1
@artnet_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @artnet_opcode_vals, ptr @.str.681 }, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"Art-Net message type\00", align 1
@hf_artnet_header_protver = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"ProtVer\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"artnet.header.protver\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Protocol revision number\00", align 1
@hf_artnet_poll = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"ArtPoll packet\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"artnet.poll\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Art-Net ArtPoll packet\00", align 1
@hf_artnet_poll_talktome = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"TalkToMe\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"artnet.poll.talktome\00", align 1
@hf_artnet_poll_talktome_reply_change = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"Send me ArtPollReply on change\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"artnet.poll.talktome_reply_change\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_artnet_poll_talktome_diag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"Send diagnostics messages\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"artnet.poll.talktome_diag\00", align 1
@hf_artnet_poll_talktome_diag_unicast = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"Send diagnostics unicast\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"artnet.poll.talktome_diag_unicast\00", align 1
@artnet_talktome_diag_unicast_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.720 }, %struct._value_string { i32 1, ptr @.str.721 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_talktome_vlc = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"VLC transmission\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"artnet.poll.talktome_vlc\00", align 1
@tfs_disabled_enabled = external constant %struct.true_false_string, align 8
@hf_artnet_poll_talktome_targeted = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Targeted mode\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"artnet.poll.talktome_targeted\00", align 1
@hf_artnet_poll_diag_priority = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"artnet.poll.diag_priority\00", align 1
@artnet_talktome_diag_priority_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.722 }, %struct._value_string { i32 16, ptr @.str.723 }, %struct._value_string { i32 64, ptr @.str.724 }, %struct._value_string { i32 128, ptr @.str.725 }, %struct._value_string { i32 224, ptr @.str.726 }, %struct._value_string { i32 240, ptr @.str.727 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [37 x i8] c"Minimum diagnostics message priority\00", align 1
@hf_artnet_poll_target_port_top = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Target Port Top\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"artnet.poll.target_port_top\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Top of the port range\00", align 1
@hf_artnet_poll_target_port_bottom = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Target Port Bottom\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"artnet.poll.target_port_bottom\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Bottom of the port range\00", align 1
@hf_artnet_poll_esta_man = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"ESTA Code\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"artnet.poll.esta_man\00", align 1
@artnet_esta_man_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1487, ptr @artnet_esta_man_vals, ptr @.str.728 }, align 8
@hf_artnet_poll_oem = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"artnet.poll.oem\00", align 1
@artnet_oem_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2025, ptr @artnet_oem_code_vals, ptr @.str.2200 }, align 8
@hf_artnet_poll_reply = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"ArtPollReply packet\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"artnet.poll_reply\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Art-Net ArtPollReply packet\00", align 1
@hf_artnet_poll_reply_ip_address = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.ip_address\00", align 1
@hf_artnet_poll_reply_port_nr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.port_nr\00", align 1
@hf_artnet_poll_reply_versinfo = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Version Info\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"artnet.poll_reply.versinfo\00", align 1
@hf_artnet_poll_reply_netswitch = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"NetSwitch\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.netswitch\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Bits 14-8 of port address\00", align 1
@hf_artnet_poll_reply_subswitch = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"SubSwitch\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.subswitch\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Bits 7-4 of port address\00", align 1
@hf_artnet_poll_reply_oem = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"artnet.poll_reply.oem\00", align 1
@hf_artnet_poll_reply_ubea_version = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"UBEA Version\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.ubea_version\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"UBEA version number\00", align 1
@hf_artnet_poll_reply_status = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"artnet.poll_reply.status\00", align 1
@hf_artnet_poll_reply_status_ubea_present = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"UBEA Present\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.ubea_present\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_artnet_poll_reply_status_rdm_supported = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"RDM Supported\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"artnet.poll_reply.rdm_supported\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_artnet_poll_reply_status_rom_booted = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"ROM Booted\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.rom_booted\00", align 1
@artnet_rom_booted_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4216 }, %struct._value_string { i32 1, ptr @.str.4217 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_status_port_prog = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [35 x i8] c"Port Address Programming Authority\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.port_prog\00", align 1
@artnet_port_prog_auth_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4218 }, %struct._value_string { i32 1, ptr @.str.4219 }, %struct._value_string { i32 2, ptr @.str.4220 }, %struct._value_string { i32 3, ptr @.str.4221 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_status_indicator = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Indicator State\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.indicator\00", align 1
@artnet_indicator_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4218 }, %struct._value_string { i32 1, ptr @.str.4222 }, %struct._value_string { i32 2, ptr @.str.4223 }, %struct._value_string { i32 3, ptr @.str.4224 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_esta_man = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"artnet.poll_reply.esta_man\00", align 1
@hf_artnet_poll_reply_short_name = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Short Name\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.short_name\00", align 1
@hf_artnet_poll_reply_long_name = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Long Name\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.long_name\00", align 1
@hf_artnet_poll_reply_node_report = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Node Report\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"artnet.poll_reply.node_report\00", align 1
@hf_artnet_poll_reply_port_info = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Port Info\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.port_info\00", align 1
@hf_artnet_poll_reply_num_ports = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Number of Ports\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.num_ports\00", align 1
@hf_artnet_poll_reply_port_types = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"Port Types\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.port_types\00", align 1
@hf_artnet_poll_reply_port_types_1 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Type of Port 1\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.port_types_1\00", align 1
@artnet_port_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4225 }, %struct._value_string { i32 64, ptr @.str.4226 }, %struct._value_string { i32 65, ptr @.str.4227 }, %struct._value_string { i32 66, ptr @.str.4228 }, %struct._value_string { i32 67, ptr @.str.4229 }, %struct._value_string { i32 68, ptr @.str.4230 }, %struct._value_string { i32 69, ptr @.str.4231 }, %struct._value_string { i32 70, ptr @.str.4232 }, %struct._value_string { i32 128, ptr @.str.4233 }, %struct._value_string { i32 129, ptr @.str.4234 }, %struct._value_string { i32 130, ptr @.str.4235 }, %struct._value_string { i32 131, ptr @.str.4236 }, %struct._value_string { i32 132, ptr @.str.4237 }, %struct._value_string { i32 133, ptr @.str.4231 }, %struct._value_string { i32 134, ptr @.str.4238 }, %struct._value_string { i32 192, ptr @.str.4239 }, %struct._value_string { i32 193, ptr @.str.4240 }, %struct._value_string { i32 194, ptr @.str.4241 }, %struct._value_string { i32 195, ptr @.str.4242 }, %struct._value_string { i32 196, ptr @.str.4243 }, %struct._value_string { i32 197, ptr @.str.4244 }, %struct._value_string { i32 198, ptr @.str.4245 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_port_types_2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Type of Port 2\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.port_types_2\00", align 1
@hf_artnet_poll_reply_port_types_3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Type of Port 3\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.port_types_3\00", align 1
@hf_artnet_poll_reply_port_types_4 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Type of Port 4\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.port_types_4\00", align 1
@hf_artnet_poll_reply_good_input = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Input Status\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.good_input\00", align 1
@hf_artnet_poll_reply_good_input_1 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"Input status of Port 1\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.good_input_1\00", align 1
@hf_artnet_poll_reply_good_input_recv_error = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"Receive errors detected\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"artnet.poll_reply.good_input_recv_error\00", align 1
@hf_artnet_poll_reply_good_input_disabled = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"Input is disabled\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"artnet.poll_reply.good_input_disabled\00", align 1
@hf_artnet_poll_reply_good_input_dmx_text = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [27 x i8] c"DMX text packets supported\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"artnet.poll_reply.good_input_dmx_text\00", align 1
@hf_artnet_poll_reply_good_input_dmx_sip = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"DMX SIPs supported\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"artnet.poll_reply.good_input_dmx_sip\00", align 1
@hf_artnet_poll_reply_good_input_dmx_test = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"DMX test packets supported\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"artnet.poll_reply.good_input_dmx_test\00", align 1
@hf_artnet_poll_reply_good_input_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Data received\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.good_input_data\00", align 1
@hf_artnet_poll_reply_good_input_2 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"Input status of Port 2\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.good_input_2\00", align 1
@hf_artnet_poll_reply_good_input_3 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Input status of Port 3\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.good_input_3\00", align 1
@hf_artnet_poll_reply_good_input_4 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"Input status of Port 4\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.good_input_4\00", align 1
@hf_artnet_poll_reply_good_output = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Output Status\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"artnet.poll_reply.good_output\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Port output status\00", align 1
@hf_artnet_poll_reply_good_output_b = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c"Output Status (B)\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"artnet.poll_reply.good_output_b\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Port output status (B)\00", align 1
@hf_artnet_poll_reply_good_output_1 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [24 x i8] c"Output status of Port 1\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"artnet.poll_reply.good_output_1\00", align 1
@hf_artnet_poll_reply_good_output_2 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"Output status of Port 2\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"artnet.poll_reply.good_output_2\00", align 1
@hf_artnet_poll_reply_good_output_3 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"Output status of Port 3\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"artnet.poll_reply.good_output_3\00", align 1
@hf_artnet_poll_reply_good_output_4 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Output status of Port 4\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"artnet.poll_reply.good_output_4\00", align 1
@hf_artnet_poll_reply_good_output_b_1 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [28 x i8] c"Output status (B) of Port 1\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.good_output_b_1\00", align 1
@hf_artnet_poll_reply_good_output_b_2 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [28 x i8] c"Output status (B) of Port 2\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.good_output_b_2\00", align 1
@hf_artnet_poll_reply_good_output_b_3 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [28 x i8] c"Output status (B) of Port 3\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.good_output_b_3\00", align 1
@hf_artnet_poll_reply_good_output_b_4 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"Output status (B) of Port 4\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.good_output_b_4\00", align 1
@hf_artnet_poll_reply_good_output_tx_proto = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [18 x i8] c"Transmit protocol\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"artnet.poll_reply.good_output_tx_proto\00", align 1
@vals_artnet_poll_reply_tx_proto = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 1, ptr @.str.4246 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_good_output_merge_ltp = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"Merge mode is LTP\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"artnet.poll_reply.good_output_merge_ltp\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_artnet_poll_reply_good_output_short = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"DMX output short circuit\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"artnet.poll_reply.good_output_short\00", align 1
@hf_artnet_poll_reply_good_output_merge_artnet = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"Merging Art-Net data\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"artnet.poll_reply.good_output_merge_artnet\00", align 1
@hf_artnet_poll_reply_good_output_dmx_text = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [39 x i8] c"artnet.poll_reply.good_output_dmx_text\00", align 1
@hf_artnet_poll_reply_good_output_dmx_sip = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [38 x i8] c"artnet.poll_reply.good_output_dmx_sip\00", align 1
@hf_artnet_poll_reply_good_output_dmx_test = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [39 x i8] c"artnet.poll_reply.good_output_dmx_test\00", align 1
@hf_artnet_poll_reply_good_output_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Data transmitted\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"artnet.poll_reply.good_output_data\00", align 1
@hf_artnet_poll_reply_good_output_style = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Output Style\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"artnet.poll_reply.good_output_style\00", align 1
@vals_artnet_poll_reply_output_style = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4247 }, %struct._value_string { i32 1, ptr @.str.4248 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_good_output_rdm = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"RDM\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.good_output_rdm\00", align 1
@hf_artnet_poll_reply_swin = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"Input Subswitch\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"artnet.poll_reply.swin\00", align 1
@hf_artnet_poll_reply_swin_1 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c"Input Subswitch of Port 1\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"artnet.poll_reply.swin_1\00", align 1
@hf_artnet_poll_reply_swin_2 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"Input Subswitch of Port 2\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"artnet.poll_reply.swin_2\00", align 1
@hf_artnet_poll_reply_swin_3 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [26 x i8] c"Input Subswitch of Port 3\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"artnet.poll_reply.swin_3\00", align 1
@hf_artnet_poll_reply_swin_4 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"Input Subswitch of Port 4\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"artnet.poll_reply.swin_4\00", align 1
@hf_artnet_poll_reply_swin_1_universe = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"Universe of input port 1\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.swin_1_universe\00", align 1
@hf_artnet_poll_reply_swin_2_universe = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"Universe of input port 2\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.swin_2_universe\00", align 1
@hf_artnet_poll_reply_swin_3_universe = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [25 x i8] c"Universe of input port 3\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.swin_3_universe\00", align 1
@hf_artnet_poll_reply_swin_4_universe = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [25 x i8] c"Universe of input port 4\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.swin_4_universe\00", align 1
@hf_artnet_poll_reply_swout = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [17 x i8] c"Output Subswitch\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"artnet.poll_reply.swout\00", align 1
@hf_artnet_poll_reply_swout_1 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"Output Subswitch of Port 1\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.swout_1\00", align 1
@hf_artnet_poll_reply_swout_2 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [27 x i8] c"Output Subswitch of Port 2\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.swout_2\00", align 1
@hf_artnet_poll_reply_swout_3 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [27 x i8] c"Output Subswitch of Port 3\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.swout_3\00", align 1
@hf_artnet_poll_reply_swout_4 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [27 x i8] c"Output Subswitch of Port 4\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.swout_4\00", align 1
@hf_artnet_poll_reply_swout_1_universe = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"Universe of output port 1\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"artnet.poll_reply.swout_1_universe\00", align 1
@hf_artnet_poll_reply_swout_2_universe = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"Universe of output port 2\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"artnet.poll_reply.swout_2_universe\00", align 1
@hf_artnet_poll_reply_swout_3_universe = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [26 x i8] c"Universe of output port 3\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"artnet.poll_reply.swout_3_universe\00", align 1
@hf_artnet_poll_reply_swout_4_universe = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"Universe of output port 4\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"artnet.poll_reply.swout_4_universe\00", align 1
@hf_artnet_poll_reply_sacnprio = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [14 x i8] c"sACN Priority\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"artnet.poll_reply.sacnprio\00", align 1
@hf_artnet_poll_reply_swmacro = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"SwMacro\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.swmacro\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"Macro key inputs\00", align 1
@hf_artnet_poll_reply_swmacro_1 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"Macro 1\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_1\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_artnet_poll_reply_swmacro_2 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [8 x i8] c"Macro 2\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_2\00", align 1
@hf_artnet_poll_reply_swmacro_3 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [8 x i8] c"Macro 3\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_3\00", align 1
@hf_artnet_poll_reply_swmacro_4 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [8 x i8] c"Macro 4\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_4\00", align 1
@hf_artnet_poll_reply_swmacro_5 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"Macro 5\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_5\00", align 1
@hf_artnet_poll_reply_swmacro_6 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [8 x i8] c"Macro 6\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_6\00", align 1
@hf_artnet_poll_reply_swmacro_7 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [8 x i8] c"Macro 7\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_7\00", align 1
@hf_artnet_poll_reply_swmacro_8 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [8 x i8] c"Macro 8\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.swmacro_8\00", align 1
@hf_artnet_poll_reply_swremote = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"SwRemote\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"artnet.poll_reply.swremote\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Remote trigger\00", align 1
@hf_artnet_poll_reply_swremote_1 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [9 x i8] c"Remote 1\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_1\00", align 1
@hf_artnet_poll_reply_swremote_2 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [9 x i8] c"Remote 2\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_2\00", align 1
@hf_artnet_poll_reply_swremote_3 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"Remote 3\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_3\00", align 1
@hf_artnet_poll_reply_swremote_4 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [9 x i8] c"Remote 4\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_4\00", align 1
@hf_artnet_poll_reply_swremote_5 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [9 x i8] c"Remote 5\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_5\00", align 1
@hf_artnet_poll_reply_swremote_6 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"Remote 6\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_6\00", align 1
@hf_artnet_poll_reply_swremote_7 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"Remote 7\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_7\00", align 1
@hf_artnet_poll_reply_swremote_8 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Remote 8\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.swremote_8\00", align 1
@hf_artnet_poll_reply_style = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"artnet.poll_reply.style\00", align 1
@vals_artnet_poll_reply_style = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4249 }, %struct._value_string { i32 1, ptr @.str.4250 }, %struct._value_string { i32 2, ptr @.str.4251 }, %struct._value_string { i32 3, ptr @.str.4252 }, %struct._value_string { i32 4, ptr @.str.4253 }, %struct._value_string { i32 5, ptr @.str.4254 }, %struct._value_string { i32 6, ptr @.str.4255 }, %struct._value_string zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [16 x i8] c"Equipment style\00", align 1
@hf_artnet_poll_reply_mac = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"artnet.poll_reply.mac\00", align 1
@hf_artnet_poll_reply_bind_ip_address = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [16 x i8] c"Bind IP Address\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"artnet.poll_reply.bind_ip_address\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"IP address of root device\00", align 1
@hf_artnet_poll_reply_bind_index = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"Bind Index\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.bind_index\00", align 1
@hf_artnet_poll_reply_status2 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [8 x i8] c"Status2\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.status2\00", align 1
@hf_artnet_poll_reply_status2_web_supported = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [28 x i8] c"Web configuration supported\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"artnet.poll_reply.websupport\00", align 1
@hf_artnet_poll_reply_status2_dhcp_used = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [24 x i8] c"DHCP configuration used\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"artnet.poll_reply.dhcpused\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_artnet_poll_reply_status2_dhcp_supported = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [29 x i8] c"DHCP configuration supported\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"artnet.poll_reply.dhcpsupport\00", align 1
@hf_artnet_poll_reply_status2_bigaddr_supported = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"Port-Address size\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"artnet.poll_reply.addrsupport\00", align 1
@artnet_poll_reply_status2_bigaddr_supported_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4256 }, %struct._value_string { i32 1, ptr @.str.4257 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_status2_sacn_supported = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"sACN supported\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"artnet.poll_reply.sacnsupport\00", align 1
@.str.259 = private unnamed_addr constant [40 x i8] c"Switch between Art-Net and sACN (E1.31)\00", align 1
@hf_artnet_poll_reply_status2_squawking = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [10 x i8] c"Squawking\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"artnet.poll_reply.squawking\00", align 1
@hf_artnet_poll_reply_status2_output_switching_supported = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"Switch output style\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"artnet.poll_reply.switch_output_style\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"Switch output style using ArtCommand\00", align 1
@hf_artnet_poll_reply_status2_control_rdm_supported = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"Control RDM\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"artnet.poll_reply.control_rdm\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"Control RDM using ArtCommand\00", align 1
@hf_artnet_poll_reply_status3 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [8 x i8] c"Status3\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"artnet.poll_reply.status3\00", align 1
@hf_artnet_poll_reply_status3_switching_port_supported = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [23 x i8] c"Input/Output switching\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"artnet.poll_reply.switch_ports\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"Switch ports between input/output\00", align 1
@hf_artnet_poll_reply_status3_llrp_supported = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [5 x i8] c"LLRP\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"artnet.poll_reply.llrp\00", align 1
@hf_artnet_poll_reply_status3_failover_supported = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [10 x i8] c"Fail-over\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"artnet.poll_reply.failover\00", align 1
@hf_artnet_poll_reply_status3_failsafe_state = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"Failsafe state\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"artnet.poll_reply.failsafe_state\00", align 1
@vals_artnet_poll_reply_status3_failsafe_state = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4258 }, %struct._value_string { i32 1, ptr @.str.4259 }, %struct._value_string { i32 2, ptr @.str.4260 }, %struct._value_string { i32 3, ptr @.str.4261 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_default_responder_uid = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [22 x i8] c"Default Responder UID\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"artnet.poll_reply.default_responder_uid\00", align 1
@.str.281 = private unnamed_addr constant [36 x i8] c"RDMnet & LLRP Default Responder UID\00", align 1
@hf_artnet_poll_reply_node_report_status_code = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [24 x i8] c"Node Report Status Code\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"artnet.poll_reply.node_report_status_code\00", align 1
@vals_artnet_poll_reply_node_report_status_code = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4262 }, %struct._value_string { i32 1, ptr @.str.4263 }, %struct._value_string { i32 2, ptr @.str.4264 }, %struct._value_string { i32 3, ptr @.str.4265 }, %struct._value_string { i32 4, ptr @.str.4266 }, %struct._value_string { i32 5, ptr @.str.4267 }, %struct._value_string { i32 6, ptr @.str.4268 }, %struct._value_string { i32 7, ptr @.str.4269 }, %struct._value_string { i32 8, ptr @.str.4270 }, %struct._value_string { i32 9, ptr @.str.4271 }, %struct._value_string { i32 10, ptr @.str.4272 }, %struct._value_string { i32 11, ptr @.str.4273 }, %struct._value_string { i32 12, ptr @.str.4274 }, %struct._value_string { i32 13, ptr @.str.4275 }, %struct._value_string { i32 14, ptr @.str.4276 }, %struct._value_string { i32 15, ptr @.str.4277 }, %struct._value_string { i32 16, ptr @.str.4278 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_poll_reply_node_report_response_counter = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [29 x i8] c"Node Report Response Counter\00", align 1
@.str.285 = private unnamed_addr constant [47 x i8] c"artnet.poll_reply.node_report_response_counter\00", align 1
@hf_artnet_poll_reply_node_report_status_string = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"Node Report Status String\00", align 1
@.str.287 = private unnamed_addr constant [44 x i8] c"artnet.poll_reply.node_report_status_string\00", align 1
@hf_artnet_poll_reply_user = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"User specific data\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"artnet.poll_reply.user\00", align 1
@hf_artnet_poll_reply_refreshrate = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [13 x i8] c"Refresh rate\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"artnet.poll_reply.refreshrate\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_artnet_output = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [14 x i8] c"ArtDMX packet\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"artnet.output\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"Art-Net ArtDMX packet\00", align 1
@hf_artnet_output_sequence = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"artnet.output.sequence\00", align 1
@hf_artnet_output_physical = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"artnet.output.physical\00", align 1
@hf_artnet_output_universe = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"Universe\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"artnet.output.universe\00", align 1
@hf_artnet_output_length = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"artnet.output.length\00", align 1
@hf_artnet_sync = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"ArtSync packet\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"artnet.sync\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"Art-Net ArtSync packet\00", align 1
@hf_artnet_sync_aux = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [4 x i8] c"Aux\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"artnet.sync.aux\00", align 1
@hf_artnet_nzs = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [14 x i8] c"ArtNZS packet\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"artnet.nzs\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"Art-Net ArtNZS packet\00", align 1
@hf_artnet_nzs_sequence = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [20 x i8] c"artnet.nzs.sequence\00", align 1
@hf_artnet_nzs_start_code = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"artnet.nzs.start_code\00", align 1
@hf_artnet_nzs_subuni = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [13 x i8] c"Sub Universe\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"artnet.nzs.subuni\00", align 1
@hf_artnet_nzs_net = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"artnet.nzs.net\00", align 1
@hf_artnet_nzs_length = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [18 x i8] c"artnet.nzs.length\00", align 1
@hf_artnet_nzs_vlc_man_id = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [27 x i8] c"artnet.nzs.vlc_esta_man_id\00", align 1
@hf_artnet_nzs_vlc_sub_code = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [13 x i8] c"VLC Sub Code\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"artnet.nzs.vlc_sub_code\00", align 1
@hf_artnet_nzs_vlc_flags = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"VLC Flags\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"artnet.nzs.vlc_flags\00", align 1
@hf_artnet_nzs_vlc_flags_beacon = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"artnet.nzs.vlc_beacon\00", align 1
@vals_artnet_nzs_vlc_beacon = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4279 }, %struct._value_string { i32 1, ptr @.str.4280 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_nzs_vlc_flags_reply = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"artnet.nzs.vlc_reply\00", align 1
@hf_artnet_nzs_vlc_flags_ieee = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"artnet.nzs.vlc_ieee\00", align 1
@vals_artnet_nzs_vlc_ieee = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4281 }, %struct._value_string { i32 1, ptr @.str.4282 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_nzs_vlc_transaction = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [16 x i8] c"VLC Transaction\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"artnet.nzs.vlc_transaction\00", align 1
@hf_artnet_nzs_vlc_slot_addr = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [17 x i8] c"VLC Slot Address\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"artnet.nzs.vlc_slot_addr\00", align 1
@hf_artnet_nzs_vlc_payload_size = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [17 x i8] c"VLC Payload Size\00", align 1
@.str.335 = private unnamed_addr constant [28 x i8] c"artnet.nzs.vlc_payload_size\00", align 1
@hf_artnet_nzs_vlc_payload_checksum = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [21 x i8] c"VLC Payload Checksum\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"artnet.nzs.vlc_payload_checksum\00", align 1
@hf_artnet_nzs_vlc_mod_depth = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [21 x i8] c"VLC Modulation Depth\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"artnet.nzs.vlc_mod_depth\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@hf_artnet_nzs_vlc_mod_freq = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [25 x i8] c"VLC Modulation Frequency\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"artnet.nzs.vlc_mod_freq\00", align 1
@hf_artnet_nzs_vlc_mod_type = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [20 x i8] c"VLC Modulation Type\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"artnet.nzs.vlc_mod_type\00", align 1
@hf_artnet_nzs_vlc_lang_code = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [26 x i8] c"VLC Payload Language Code\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"artnet.nzs.vlc_lang_code\00", align 1
@vals_artnet_nzs_vlc_lang_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4283 }, %struct._value_string { i32 1, ptr @.str.4284 }, %struct._value_string { i32 2, ptr @.str.4285 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_nzs_vlc_beacon_repeat = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [28 x i8] c"VLC Beacon Repeat Frequency\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"artnet.nzs.vlc_beacon_freq\00", align 1
@hf_artnet_nzs_vlc_payload = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [12 x i8] c"VLC Payload\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"artnet.nzs.vlc_payload\00", align 1
@hf_artnet_nzs_vlc_payload_beacon_url = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [25 x i8] c"VLC Payload (Beacon URL)\00", align 1
@.str.351 = private unnamed_addr constant [34 x i8] c"artnet.nzs.vlc_payload_beacon_url\00", align 1
@hf_artnet_nzs_vlc_payload_beacon_text = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [26 x i8] c"VLC Payload (Beacon Text)\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"artnet.nzs.vlc_payload_beacon_text\00", align 1
@hf_artnet_nzs_vlc_payload_beacon_location_id = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [33 x i8] c"VLC Payload (Beacon Location ID)\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"artnet.nzs.vlc_payload_beacon_location_id\00", align 1
@hf_artnet_address = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [18 x i8] c"ArtAddress packet\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"artnet.address\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"Art-Net ArtAddress packet\00", align 1
@hf_artnet_address_netswitch_special = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [33 x i8] c"artnet.address.netswitch_special\00", align 1
@artnet_address_switch_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4286 }, %struct._value_string { i32 127, ptr @.str.4287 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_address_netswitch_net = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [29 x i8] c"artnet.address.netswitch_net\00", align 1
@hf_artnet_address_netswitch_write = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [10 x i8] c"Write Net\00", align 1
@.str.362 = private unnamed_addr constant [31 x i8] c"artnet.address.netswitch_write\00", align 1
@hf_artnet_address_bind_index = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [26 x i8] c"artnet.address.bind_index\00", align 1
@hf_artnet_address_short_name = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [26 x i8] c"artnet.address.short_name\00", align 1
@hf_artnet_address_long_name = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [25 x i8] c"artnet.address.long_name\00", align 1
@hf_artnet_address_swin = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [20 x i8] c"artnet.address.swin\00", align 1
@hf_artnet_address_swin_1 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [22 x i8] c"artnet.address.swin_1\00", align 1
@hf_artnet_address_swin_2 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [22 x i8] c"artnet.address.swin_2\00", align 1
@hf_artnet_address_swin_3 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [22 x i8] c"artnet.address.swin_3\00", align 1
@hf_artnet_address_swin_4 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [22 x i8] c"artnet.address.swin_4\00", align 1
@hf_artnet_address_swout = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"artnet.address.swout\00", align 1
@hf_artnet_address_swout_1 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [23 x i8] c"artnet.address.swout_1\00", align 1
@hf_artnet_address_swout_2 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [23 x i8] c"artnet.address.swout_2\00", align 1
@hf_artnet_address_swout_3 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [23 x i8] c"artnet.address.swout_3\00", align 1
@hf_artnet_address_swout_4 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [23 x i8] c"artnet.address.swout_4\00", align 1
@hf_artnet_address_subswitch_special = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [33 x i8] c"artnet.address.subswitch_special\00", align 1
@hf_artnet_address_subswitch_sub = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [8 x i8] c"Sub-Net\00", align 1
@.str.378 = private unnamed_addr constant [29 x i8] c"artnet.address.subswitch_sub\00", align 1
@hf_artnet_address_subswitch_write = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [14 x i8] c"Write Sub-Net\00", align 1
@.str.380 = private unnamed_addr constant [31 x i8] c"artnet.address.subswitch_write\00", align 1
@hf_artnet_address_sacnprio = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [24 x i8] c"artnet.address.sacnprio\00", align 1
@hf_artnet_address_command = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"artnet.address.command\00", align 1
@artnet_address_command_vals = internal constant [50 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4288 }, %struct._value_string { i32 1, ptr @.str.4289 }, %struct._value_string { i32 2, ptr @.str.4290 }, %struct._value_string { i32 3, ptr @.str.4291 }, %struct._value_string { i32 4, ptr @.str.4292 }, %struct._value_string { i32 5, ptr @.str.4293 }, %struct._value_string { i32 6, ptr @.str.4294 }, %struct._value_string { i32 7, ptr @.str.4295 }, %struct._value_string { i32 8, ptr @.str.4296 }, %struct._value_string { i32 9, ptr @.str.4297 }, %struct._value_string { i32 10, ptr @.str.4298 }, %struct._value_string { i32 11, ptr @.str.4299 }, %struct._value_string { i32 12, ptr @.str.4300 }, %struct._value_string { i32 16, ptr @.str.4301 }, %struct._value_string { i32 17, ptr @.str.4302 }, %struct._value_string { i32 18, ptr @.str.4303 }, %struct._value_string { i32 19, ptr @.str.4304 }, %struct._value_string { i32 80, ptr @.str.4305 }, %struct._value_string { i32 81, ptr @.str.4306 }, %struct._value_string { i32 82, ptr @.str.4307 }, %struct._value_string { i32 83, ptr @.str.4308 }, %struct._value_string { i32 96, ptr @.str.4309 }, %struct._value_string { i32 97, ptr @.str.4310 }, %struct._value_string { i32 98, ptr @.str.4311 }, %struct._value_string { i32 99, ptr @.str.4312 }, %struct._value_string { i32 112, ptr @.str.4313 }, %struct._value_string { i32 113, ptr @.str.4314 }, %struct._value_string { i32 114, ptr @.str.4315 }, %struct._value_string { i32 115, ptr @.str.4316 }, %struct._value_string { i32 144, ptr @.str.4317 }, %struct._value_string { i32 145, ptr @.str.4318 }, %struct._value_string { i32 146, ptr @.str.4319 }, %struct._value_string { i32 147, ptr @.str.4320 }, %struct._value_string { i32 160, ptr @.str.4321 }, %struct._value_string { i32 161, ptr @.str.4322 }, %struct._value_string { i32 162, ptr @.str.4323 }, %struct._value_string { i32 163, ptr @.str.4324 }, %struct._value_string { i32 176, ptr @.str.4325 }, %struct._value_string { i32 177, ptr @.str.4326 }, %struct._value_string { i32 178, ptr @.str.4327 }, %struct._value_string { i32 179, ptr @.str.4328 }, %struct._value_string { i32 192, ptr @.str.4329 }, %struct._value_string { i32 193, ptr @.str.4330 }, %struct._value_string { i32 194, ptr @.str.4331 }, %struct._value_string { i32 195, ptr @.str.4332 }, %struct._value_string { i32 208, ptr @.str.4333 }, %struct._value_string { i32 209, ptr @.str.4334 }, %struct._value_string { i32 210, ptr @.str.4335 }, %struct._value_string { i32 211, ptr @.str.4336 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_input = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [16 x i8] c"ArtInput packet\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"artnet.input\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"Art-Net ArtInput packet\00", align 1
@hf_artnet_input_bind_index = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [24 x i8] c"artnet.input.bind_index\00", align 1
@hf_artnet_input_num_ports = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [23 x i8] c"artnet.input.num_ports\00", align 1
@hf_artnet_input_input = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [12 x i8] c"Port Status\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"artnet.input.input\00", align 1
@hf_artnet_input_input_1 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"Status of Port 1\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"artnet.input.input_1\00", align 1
@hf_artnet_input_input_2 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [17 x i8] c"Status of Port 2\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"artnet.input.input_2\00", align 1
@hf_artnet_input_input_3 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"Status of Port 3\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"artnet.input.input_3\00", align 1
@hf_artnet_input_input_4 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [17 x i8] c"Status of Port 4\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"artnet.input.input_4\00", align 1
@hf_artnet_input_input_disabled = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"artnet.input.disabled\00", align 1
@hf_artnet_firmware_master = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [25 x i8] c"ArtFirmwareMaster packet\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"artnet.firmware_master\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"Art-Net ArtFirmwareMaster packet\00", align 1
@hf_artnet_firmware_master_type = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"artnet.firmware_master.type\00", align 1
@artnet_firmware_master_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4337 }, %struct._value_string { i32 1, ptr @.str.4338 }, %struct._value_string { i32 2, ptr @.str.4339 }, %struct._value_string { i32 3, ptr @.str.4340 }, %struct._value_string { i32 4, ptr @.str.4341 }, %struct._value_string { i32 5, ptr @.str.4342 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_firmware_master_block_id = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [9 x i8] c"Block ID\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"artnet.firmware_master.block_id\00", align 1
@hf_artnet_firmware_master_length = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [30 x i8] c"artnet.firmware_master.length\00", align 1
@hf_artnet_firmware_master_data = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"artnet.firmware_master.data\00", align 1
@hf_artnet_firmware_reply = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [24 x i8] c"ArtFirmwareReply packet\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"artnet.firmware_reply\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"Art-Net ArtFirmwareReply packet\00", align 1
@hf_artnet_firmware_reply_type = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [27 x i8] c"artnet.firmware_reply.type\00", align 1
@artnet_firmware_reply_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4343 }, %struct._value_string { i32 1, ptr @.str.4344 }, %struct._value_string { i32 255, ptr @.str.4345 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_video_setup_control = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"artnet.video_setup.control\00", align 1
@hf_artnet_video_setup_font_height = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [12 x i8] c"Font Height\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"artnet.video_setup.font_height\00", align 1
@hf_artnet_video_setup_first_font = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [11 x i8] c"First Font\00", align 1
@.str.420 = private unnamed_addr constant [30 x i8] c"artnet.video_setup.first_font\00", align 1
@hf_artnet_video_setup_last_font = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"Last Font\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"artnet.video_setup.last_font\00", align 1
@hf_artnet_video_setup_win_font_name = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [18 x i8] c"Windows Font Name\00", align 1
@.str.424 = private unnamed_addr constant [33 x i8] c"artnet.video_setup.win_font_name\00", align 1
@hf_artnet_video_setup_font_data = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [10 x i8] c"Font data\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"artnet.video_setup.font_data\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"Font Date\00", align 1
@hf_artnet_video_palette_colour_red = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [11 x i8] c"Colour Red\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"artnet.video_palette.colour_red\00", align 1
@hf_artnet_video_palette_colour_green = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [13 x i8] c"Colour Green\00", align 1
@.str.431 = private unnamed_addr constant [34 x i8] c"artnet.video_palette.colour_green\00", align 1
@hf_artnet_video_palette_colour_blue = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [12 x i8] c"Colour Blue\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"artnet.video_palette.colour_blue\00", align 1
@hf_artnet_video_data_pos_x = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [5 x i8] c"PosX\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"artnet.video_data.pos_x\00", align 1
@hf_artnet_video_data_pos_y = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [5 x i8] c"PosY\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"artnet.video_data.pos_y\00", align 1
@hf_artnet_video_data_len_x = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [5 x i8] c"LenX\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"artnet.video_data.len_x\00", align 1
@hf_artnet_video_data_len_y = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [5 x i8] c"LenY\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"artnet.video_data.len_y\00", align 1
@hf_artnet_video_data_data = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [11 x i8] c"Video Data\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"artnet.video_data.data\00", align 1
@hf_artnet_tod_request = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [21 x i8] c"ArtTodRequest packet\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"artnet.tod_request\00", align 1
@.str.446 = private unnamed_addr constant [29 x i8] c"Art-Net ArtTodRequest packet\00", align 1
@hf_artnet_tod_request_net = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [23 x i8] c"artnet.tod_request.net\00", align 1
@hf_artnet_tod_request_command = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [27 x i8] c"artnet.tod_request.command\00", align 1
@artnet_tod_request_command_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4346 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_tod_request_ad_count = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [14 x i8] c"Address Count\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"artnet.tod_request.ad_count\00", align 1
@hf_artnet_tod_request_address = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"artnet.tod_request.address\00", align 1
@hf_artnet_tod_data = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [18 x i8] c"ArtTodData packet\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"artnet.tod_data\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"Art-Net ArtTodData packet\00", align 1
@hf_artnet_tod_data_rdm_ver = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [12 x i8] c"RDM Version\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"artnet.tod_data.rdm_ver\00", align 1
@hf_artnet_tod_data_port = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"artnet.tod_data.port\00", align 1
@hf_artnet_tod_data_bind_index = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [27 x i8] c"artnet.tod_data.bind_index\00", align 1
@hf_artnet_tod_data_net = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [20 x i8] c"artnet.tod_data.net\00", align 1
@hf_artnet_tod_data_command_response = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [17 x i8] c"Command Response\00", align 1
@.str.463 = private unnamed_addr constant [33 x i8] c"artnet.tod_data.command_response\00", align 1
@artnet_tod_data_command_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4346 }, %struct._value_string { i32 255, ptr @.str.4347 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_tod_data_address = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [24 x i8] c"artnet.tod_data.address\00", align 1
@hf_artnet_tod_data_uid_total = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [10 x i8] c"UID Total\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"artnet.tod_data.uid_total\00", align 1
@hf_artnet_tod_data_block_count = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [12 x i8] c"Block Count\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"artnet.tod_data.block_count\00", align 1
@hf_artnet_tod_data_uid_count = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [10 x i8] c"UID Count\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"artnet.tod_data.uid_count\00", align 1
@hf_artnet_tod_data_tod = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [4 x i8] c"TOD\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"artnet.tod_data.tod\00", align 1
@hf_artnet_tod_control = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [21 x i8] c"ArtTodControl packet\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"artnet.tod_control\00", align 1
@.str.475 = private unnamed_addr constant [29 x i8] c"Art-Net ArtTodControl packet\00", align 1
@hf_artnet_tod_control_net = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [23 x i8] c"artnet.tod_control.net\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"Top 7 bits of the port address\00", align 1
@hf_artnet_tod_control_command = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [27 x i8] c"artnet.tod_control.command\00", align 1
@artnet_tod_control_command_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4348 }, %struct._value_string { i32 1, ptr @.str.4349 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_tod_control_address = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [27 x i8] c"artnet.tod_control.address\00", align 1
@.str.480 = private unnamed_addr constant [31 x i8] c"Lower byte of the port address\00", align 1
@hf_artnet_tod_control_universe = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [28 x i8] c"artnet.tod_control.universe\00", align 1
@hf_artnet_rdm = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"ArtRdm packet\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"artnet.rdm\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"Art-Net ArtRdm packet\00", align 1
@hf_artnet_rdm_command = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [19 x i8] c"artnet.rdm.command\00", align 1
@artnet_rdm_command_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4350 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_rdm_address = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [19 x i8] c"artnet.rdm.address\00", align 1
@hf_artnet_rdm_sc = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [10 x i8] c"Startcode\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"artnet.rdm.sc\00", align 1
@hf_artnet_rdm_rdmver = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [18 x i8] c"artnet.rdm.rdmver\00", align 1
@hf_artnet_rdm_net = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"Address High\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"artnet.rdm.net\00", align 1
@hf_artnet_rdm_sub = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [17 x i8] c"ArtRdmSub packet\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"artnet.rdm_sub\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"Art-Net ArtRdmSub packet\00", align 1
@hf_artnet_rdm_sub_uid = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"artnet.rdm_sub.uid\00", align 1
@hf_artnet_rdm_sub_command_class = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [14 x i8] c"Command Class\00", align 1
@.str.498 = private unnamed_addr constant [29 x i8] c"artnet.rdm_sub.command_class\00", align 1
@artnet_cc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.4351 }, %struct._value_string { i32 17, ptr @.str.4352 }, %struct._value_string { i32 32, ptr @.str.4353 }, %struct._value_string { i32 33, ptr @.str.4354 }, %struct._value_string { i32 48, ptr @.str.4355 }, %struct._value_string { i32 49, ptr @.str.4356 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_rdm_sub_pid = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"artnet.rdm_sub.param_id\00", align 1
@rdm_param_id_vals_ext = external global %struct._value_string_ext, align 8
@hf_artnet_rdm_sub_sub_device = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [11 x i8] c"Sub Device\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"artnet.rdm_sub.sub_device\00", align 1
@hf_artnet_rdm_sub_sub_count = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [10 x i8] c"Sub Count\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c"artnet.rdm_sub.sub_count\00", align 1
@hf_artnet_rdm_sub_data = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [20 x i8] c"artnet.rdm_sub.data\00", align 1
@hf_artnet_ip_prog = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [17 x i8] c"ArtIpProg packet\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"artnet.ip_prog\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"ArtNET ArtIpProg packet\00", align 1
@hf_artnet_ip_prog_command = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"artnet.ip_prog.command\00", align 1
@hf_artnet_ip_prog_command_prog_port = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [13 x i8] c"Program Port\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"artnet.ip_prog.command_prog_port\00", align 1
@hf_artnet_ip_prog_command_prog_sm = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [20 x i8] c"Program Subnet Mask\00", align 1
@.str.513 = private unnamed_addr constant [31 x i8] c"artnet.ip_prog.command_prog_sm\00", align 1
@hf_artnet_ip_prog_command_prog_ip = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [11 x i8] c"Program IP\00", align 1
@.str.515 = private unnamed_addr constant [31 x i8] c"artnet.ip_prog.command_prog_ip\00", align 1
@hf_artnet_ip_prog_command_reset = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [17 x i8] c"Reset Parameters\00", align 1
@.str.517 = private unnamed_addr constant [29 x i8] c"artnet.ip_prog.command_reset\00", align 1
@hf_artnet_ip_prog_command_gw = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [24 x i8] c"Program Default Gateway\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"artnet.ip_prog.command_prog_gw\00", align 1
@hf_artnet_ip_prog_command_unused = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"artnet.ip_prog.command_unused\00", align 1
@hf_artnet_ip_prog_command_dhcp_enable = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Enable DHCP\00", align 1
@.str.523 = private unnamed_addr constant [35 x i8] c"artnet.ip_prog.command_dhcp_enable\00", align 1
@hf_artnet_ip_prog_command_prog_enable = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [19 x i8] c"Enable Programming\00", align 1
@.str.525 = private unnamed_addr constant [35 x i8] c"artnet.ip_prog.command_prog_enable\00", align 1
@hf_artnet_ip_prog_ip = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [18 x i8] c"artnet.ip_prog.ip\00", align 1
@hf_artnet_ip_prog_sm = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"artnet.ip_prog.sm\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"IP Subnet mask\00", align 1
@hf_artnet_ip_prog_port = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"artnet.ip_prog.port\00", align 1
@hf_artnet_ip_prog_gw = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [16 x i8] c"Default Gateway\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"artnet.ip_prog.gw\00", align 1
@hf_artnet_ip_prog_reply = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [22 x i8] c"ArtIpProgReply packet\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"artnet.ip_prog_reply\00", align 1
@.str.535 = private unnamed_addr constant [30 x i8] c"Art-Net ArtIpProgReply packet\00", align 1
@hf_artnet_ip_prog_reply_ip = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [24 x i8] c"artnet.ip_prog_reply.ip\00", align 1
@hf_artnet_ip_prog_reply_sm = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [12 x i8] c"Subnet mask\00", align 1
@.str.538 = private unnamed_addr constant [24 x i8] c"artnet.ip_prog_reply.sm\00", align 1
@hf_artnet_ip_prog_reply_port = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [26 x i8] c"artnet.ip_prog_reply.port\00", align 1
@hf_artnet_ip_prog_reply_gw = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [24 x i8] c"artnet.ip_prog_reply.gw\00", align 1
@hf_artnet_ip_prog_reply_status = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [28 x i8] c"artnet.ip_prog_reply.status\00", align 1
@hf_artnet_ip_prog_reply_status_unused = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [28 x i8] c"artnet.ip_prog_reply.unused\00", align 1
@hf_artnet_ip_prog_reply_status_dhcp_enable = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [13 x i8] c"DHCP Enabled\00", align 1
@.str.544 = private unnamed_addr constant [40 x i8] c"artnet.ip_prog_reply.status_dhcp_enable\00", align 1
@hf_artnet_poll_fp_reply = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [22 x i8] c"ArtPollFpReply packet\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"artnet.poll_fp_reply\00", align 1
@.str.547 = private unnamed_addr constant [30 x i8] c"Art-Net ArtPollFpReply packet\00", align 1
@hf_artnet_diag_data = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [19 x i8] c"ArtDiagData packet\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"artnet.diag_data\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"Art-Net ArtDiagData packet\00", align 1
@hf_artnet_diag_data_priority = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [26 x i8] c"artnet.diag_data.priority\00", align 1
@hf_artnet_diag_data_port = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [13 x i8] c"Locical port\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"artnet.diag_data.port\00", align 1
@hf_artnet_diag_data_length = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [24 x i8] c"artnet.diag_data.length\00", align 1
@hf_artnet_diag_data_data = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [22 x i8] c"artnet.diag_data.data\00", align 1
@hf_artnet_command = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [18 x i8] c"ArtCommand packet\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"artnet.command\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"Art-Net ArtCommand packet\00", align 1
@hf_artnet_command_esta_man = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [24 x i8] c"artnet.command.esta_man\00", align 1
@hf_artnet_command_length = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [22 x i8] c"artnet.command.length\00", align 1
@hf_artnet_command_data = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [25 x i8] c"artnet.command_data.data\00", align 1
@hf_artnet_data_request = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [22 x i8] c"ArtDataRequest packet\00", align 1
@.str.563 = private unnamed_addr constant [20 x i8] c"artnet.data_request\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"Art-Net ArtDataRequest packet\00", align 1
@hf_artnet_data_request_esta_man = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [29 x i8] c"artnet.data_request.esta_man\00", align 1
@hf_artnet_data_request_oem = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [24 x i8] c"artnet.data_request.oem\00", align 1
@hf_artnet_data_request_request = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"artnet.data_request.request\00", align 1
@artnet_data_request_vals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.4357 }, %struct._range_string { i64 1, i64 1, ptr @.str.4358 }, %struct._range_string { i64 2, i64 2, ptr @.str.4359 }, %struct._range_string { i64 3, i64 3, ptr @.str.4360 }, %struct._range_string { i64 4, i64 4, ptr @.str.4361 }, %struct._range_string { i64 5, i64 5, ptr @.str.4362 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.4363 }, %struct._range_string zeroinitializer], align 16
@hf_artnet_data_request_spare = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.570 = private unnamed_addr constant [26 x i8] c"artnet.data_request.spare\00", align 1
@hf_artnet_data_reply = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [20 x i8] c"ArtDataReply packet\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"artnet.data_reply\00", align 1
@.str.573 = private unnamed_addr constant [28 x i8] c"Art-Net ArtDataReply packet\00", align 1
@hf_artnet_data_reply_esta_man = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [27 x i8] c"artnet.data_reply.esta_man\00", align 1
@hf_artnet_data_reply_oem = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [22 x i8] c"artnet.data_reply.oem\00", align 1
@hf_artnet_data_reply_request = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [26 x i8] c"artnet.data_reply.request\00", align 1
@hf_artnet_data_reply_payload_length = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.578 = private unnamed_addr constant [33 x i8] c"artnet.data_reply.payload_length\00", align 1
@hf_artnet_data_reply_payload = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.580 = private unnamed_addr constant [26 x i8] c"artnet.data_reply.payload\00", align 1
@hf_artnet_media = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [16 x i8] c"ArtMedia packet\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c"artnet.media\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"Art-Net ArtMedia packet\00", align 1
@hf_artnet_media_patch = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [21 x i8] c"ArtMediaPatch packet\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"artnet.media_patch\00", align 1
@.str.586 = private unnamed_addr constant [29 x i8] c"Art-Net ArtMediaPatch packet\00", align 1
@hf_artnet_media_control = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [23 x i8] c"ArtMediaControl packet\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"artnet.media_control\00", align 1
@.str.589 = private unnamed_addr constant [31 x i8] c"Art-Net ArtMediaControl packet\00", align 1
@hf_artnet_media_control_reply = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [28 x i8] c"ArtMediaControlReply packet\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"artnet.media_control_reply\00", align 1
@.str.592 = private unnamed_addr constant [36 x i8] c"Art-Net ArtMediaControlReply packet\00", align 1
@hf_artnet_time_code = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [19 x i8] c"ArtTimeCode packet\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"artnet.time_code\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c"Art-Net ArtTimeCode packet\00", align 1
@hf_artnet_time_code_frames = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"artnet.time_code.frames\00", align 1
@hf_artnet_time_code_seconds = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.599 = private unnamed_addr constant [25 x i8] c"artnet.time_code.seconds\00", align 1
@hf_artnet_time_code_minutes = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"artnet.time_code.minutes\00", align 1
@hf_artnet_time_code_hours = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"artnet.time_code.hours\00", align 1
@hf_artnet_time_code_type = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [22 x i8] c"artnet.time_code.type\00", align 1
@artnet_time_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4364 }, %struct._value_string { i32 1, ptr @.str.4365 }, %struct._value_string { i32 2, ptr @.str.4366 }, %struct._value_string { i32 3, ptr @.str.4367 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_time_sync = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [19 x i8] c"ArtTimeSync packet\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"artnet.time_sync\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"Art-Net ArtTimeSync packet\00", align 1
@hf_artnet_trigger = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [18 x i8] c"ArtTrigger packet\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"artnet.trigger\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"Art-Net ArtTrigger packet\00", align 1
@hf_artnet_trigger_oem = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [19 x i8] c"artnet.trigger.oem\00", align 1
@hf_artnet_trigger_key = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c"artnet.trigger.key\00", align 1
@hf_artnet_trigger_key_unspecific = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [17 x i8] c"Key (unspecific)\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"artnet.trigger.key_unspecific\00", align 1
@artnet_trigger_key_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4368 }, %struct._value_string { i32 1, ptr @.str.4369 }, %struct._value_string { i32 2, ptr @.str.4370 }, %struct._value_string { i32 3, ptr @.str.4371 }, %struct._value_string zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [35 x i8] c"Key (not specific to manufacturer)\00", align 1
@hf_artnet_trigger_subkey = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [7 x i8] c"SubKey\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"artnet.trigger.subkey\00", align 1
@hf_artnet_trigger_data = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [20 x i8] c"artnet.trigger.data\00", align 1
@hf_artnet_directory = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [20 x i8] c"ArtDirectory packet\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"artnet.directory\00", align 1
@.str.622 = private unnamed_addr constant [28 x i8] c"Art-Net ArtDirectory packet\00", align 1
@hf_artnet_directory_filler = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"artnet.directory.filler\00", align 1
@hf_artnet_directory_cmd = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [21 x i8] c"artnet.directory.cmd\00", align 1
@hf_artnet_directory_file = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [9 x i8] c"File Nr.\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"artnet.directory.file\00", align 1
@hf_artnet_directory_reply = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [25 x i8] c"ArtDirectoryReply packet\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"artnet.directory_reply\00", align 1
@.str.630 = private unnamed_addr constant [33 x i8] c"Art-Net ArtDirectoryReply packet\00", align 1
@hf_artnet_directory_reply_filler = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [30 x i8] c"artnet.directory_reply.filler\00", align 1
@hf_artnet_directory_reply_flags = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"artnet.directory_reply.flags\00", align 1
@hf_artnet_directory_reply_file = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.635 = private unnamed_addr constant [28 x i8] c"artnet.directory_reply.file\00", align 1
@hf_artnet_directory_reply_name = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"artnet.directory_reply.name\00", align 1
@hf_artnet_directory_reply_desc = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"artnet.directory_reply.desc\00", align 1
@hf_artnet_directory_reply_length = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [30 x i8] c"artnet.directory_reply.length\00", align 1
@hf_artnet_directory_reply_data = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [28 x i8] c"artnet.directory_reply.data\00", align 1
@hf_artnet_mac_master = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [20 x i8] c"ArtMacMaster packet\00", align 1
@.str.643 = private unnamed_addr constant [18 x i8] c"artnet.mac_master\00", align 1
@.str.644 = private unnamed_addr constant [28 x i8] c"Art-Net ArtMacMaster packet\00", align 1
@hf_artnet_mac_slave = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [19 x i8] c"ArtMacSlave packet\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"artnet.mac_slave\00", align 1
@.str.647 = private unnamed_addr constant [27 x i8] c"Art-Net ArtMacSlave packet\00", align 1
@hf_artnet_file_tn_master = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [23 x i8] c"ArtFileTnMaster packet\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"artnet.file_tn_master\00", align 1
@.str.650 = private unnamed_addr constant [31 x i8] c"Art-Net ArtFileTnMaster packet\00", align 1
@hf_artnet_file_tn_master_filler = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [29 x i8] c"artnet.file_tn_master.filler\00", align 1
@hf_artnet_file_tn_master_type = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [27 x i8] c"artnet.file_tn_master.type\00", align 1
@artnet_file_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4372 }, %struct._value_string { i32 1, ptr @.str.4373 }, %struct._value_string { i32 2, ptr @.str.4374 }, %struct._value_string zeroinitializer], align 16
@hf_artnet_file_tn_master_block_id = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [31 x i8] c"artnet.file_tn_master.block_id\00", align 1
@hf_artnet_file_tn_master_length = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [29 x i8] c"artnet.file_tn_master.length\00", align 1
@hf_artnet_file_tn_master_name = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [27 x i8] c"artnet.file_tn_master.name\00", align 1
@hf_artnet_file_tn_master_checksum = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.657 = private unnamed_addr constant [31 x i8] c"artnet.file_tn_master.checksum\00", align 1
@hf_artnet_file_tn_master_spare = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [28 x i8] c"artnet.file_tn_master.spare\00", align 1
@hf_artnet_file_tn_master_data = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [27 x i8] c"artnet.file_tn_master.data\00", align 1
@hf_artnet_file_fn_master = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [23 x i8] c"ArtFileFnMaster packet\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"artnet.file_fn_master\00", align 1
@.str.662 = private unnamed_addr constant [31 x i8] c"Art-Net ArtFileFnMaster packet\00", align 1
@hf_artnet_file_fn_reply = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [22 x i8] c"ArtFileFnReply packet\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"artnet.file_fn_reply\00", align 1
@.str.665 = private unnamed_addr constant [30 x i8] c"Art-Net ArtFileFnReply packet\00", align 1
@proto_register_artnet.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_artnet_poll_reply_bind_ip_without_index, %struct.expert_field_info { ptr @.str.666, i32 117440512, i32 6291456, ptr @.str.667, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_artnet_poll_reply_bind_index_without_ip, %struct.expert_field_info { ptr @.str.668, i32 117440512, i32 6291456, ptr @.str.669, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_artnet_poll_reply_node_report_invalid_format, %struct.expert_field_info { ptr @.str.670, i32 117440512, i32 6291456, ptr @.str.671, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_artnet_poll_reply_bind_ip_without_index = internal global %struct.expert_field zeroinitializer, align 4
@.str.666 = private unnamed_addr constant [40 x i8] c"artnet.poll_reply.bind_ip_without_index\00", align 1
@.str.667 = private unnamed_addr constant [39 x i8] c"Bind IP address set without bind index\00", align 1
@ei_artnet_poll_reply_bind_index_without_ip = internal global %struct.expert_field zeroinitializer, align 4
@.str.668 = private unnamed_addr constant [40 x i8] c"artnet.poll_reply.bind_index_without_ip\00", align 1
@.str.669 = private unnamed_addr constant [39 x i8] c"Bind index set without bind IP address\00", align 1
@ei_artnet_poll_reply_node_report_invalid_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.670 = private unnamed_addr constant [45 x i8] c"artnet.poll_reply.node_report_format_invalid\00", align 1
@.str.671 = private unnamed_addr constant [32 x i8] c"Node report has invalid format.\00", align 1
@proto_register_artnet.ett = internal global [28 x ptr] [ptr @ett_artnet, ptr @ett_artnet_poll_talktome, ptr @ett_artnet_poll_reply_status, ptr @ett_artnet_poll_reply_good_input_1, ptr @ett_artnet_poll_reply_good_input_2, ptr @ett_artnet_poll_reply_good_input_3, ptr @ett_artnet_poll_reply_good_input_4, ptr @ett_artnet_poll_reply_good_output_1, ptr @ett_artnet_poll_reply_good_output_2, ptr @ett_artnet_poll_reply_good_output_3, ptr @ett_artnet_poll_reply_good_output_4, ptr @ett_artnet_poll_reply_good_output_b_1, ptr @ett_artnet_poll_reply_good_output_b_2, ptr @ett_artnet_poll_reply_good_output_b_3, ptr @ett_artnet_poll_reply_good_output_b_4, ptr @ett_artnet_poll_reply_swmacro, ptr @ett_artnet_poll_reply_swremote, ptr @ett_artnet_poll_reply_status2, ptr @ett_artnet_poll_reply_status3, ptr @ett_artnet_ip_prog_command, ptr @ett_artnet_ip_prog_reply_status, ptr @ett_artnet_address_netswitch, ptr @ett_artnet_address_subswitch, ptr @ett_artnet_input_input_1, ptr @ett_artnet_input_input_2, ptr @ett_artnet_input_input_3, ptr @ett_artnet_input_input_4, ptr @ett_artnet_nzs_vlc_flags], align 16
@ett_artnet = internal global i32 0, align 4
@ett_artnet_poll_talktome = internal global i32 0, align 4
@ett_artnet_poll_reply_status = internal global i32 0, align 4
@ett_artnet_poll_reply_good_input_1 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_input_2 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_input_3 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_input_4 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_1 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_2 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_3 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_4 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_b_1 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_b_2 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_b_3 = internal global i32 0, align 4
@ett_artnet_poll_reply_good_output_b_4 = internal global i32 0, align 4
@ett_artnet_poll_reply_swmacro = internal global i32 0, align 4
@ett_artnet_poll_reply_swremote = internal global i32 0, align 4
@ett_artnet_poll_reply_status2 = internal global i32 0, align 4
@ett_artnet_poll_reply_status3 = internal global i32 0, align 4
@ett_artnet_ip_prog_command = internal global i32 0, align 4
@ett_artnet_ip_prog_reply_status = internal global i32 0, align 4
@ett_artnet_address_netswitch = internal global i32 0, align 4
@ett_artnet_address_subswitch = internal global i32 0, align 4
@ett_artnet_input_input_1 = internal global i32 0, align 4
@ett_artnet_input_input_2 = internal global i32 0, align 4
@ett_artnet_input_input_3 = internal global i32 0, align 4
@ett_artnet_input_input_4 = internal global i32 0, align 4
@ett_artnet_nzs_vlc_flags = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [8 x i8] c"Art-Net\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"ARTNET\00", align 1
@.str.674 = private unnamed_addr constant [7 x i8] c"artnet\00", align 1
@proto_artnet = internal global i32 0, align 4
@expert_artnet = hidden global ptr null, align 8
@artnet_handle = internal global ptr null, align 8
@.str.675 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@rdm_handle = internal global ptr null, align 8
@.str.677 = private unnamed_addr constant [9 x i8] c"dmx-chan\00", align 1
@dmx_chan_handle = internal global ptr null, align 8
@.str.678 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.679 = private unnamed_addr constant [16 x i8] c"ARTNET over UDP\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"artnet_udp\00", align 1
@artnet_opcode_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 8192, ptr @.str.682 }, %struct._value_string { i32 8448, ptr @.str.683 }, %struct._value_string { i32 8704, ptr @.str.684 }, %struct._value_string { i32 8960, ptr @.str.685 }, %struct._value_string { i32 9216, ptr @.str.686 }, %struct._value_string { i32 9984, ptr @.str.687 }, %struct._value_string { i32 10240, ptr @.str.688 }, %struct._value_string { i32 20480, ptr @.str.689 }, %struct._value_string { i32 20736, ptr @.str.690 }, %struct._value_string { i32 20992, ptr @.str.691 }, %struct._value_string { i32 24576, ptr @.str.692 }, %struct._value_string { i32 28672, ptr @.str.693 }, %struct._value_string { i32 32768, ptr @.str.694 }, %struct._value_string { i32 33024, ptr @.str.695 }, %struct._value_string { i32 33280, ptr @.str.696 }, %struct._value_string { i32 33536, ptr @.str.697 }, %struct._value_string { i32 33792, ptr @.str.698 }, %struct._value_string { i32 36864, ptr @.str.699 }, %struct._value_string { i32 37120, ptr @.str.700 }, %struct._value_string { i32 37376, ptr @.str.701 }, %struct._value_string { i32 37632, ptr @.str.702 }, %struct._value_string { i32 38656, ptr @.str.703 }, %struct._value_string { i32 38912, ptr @.str.704 }, %struct._value_string { i32 39168, ptr @.str.705 }, %struct._value_string { i32 39424, ptr @.str.706 }, %struct._value_string { i32 39680, ptr @.str.707 }, %struct._value_string { i32 40976, ptr @.str.708 }, %struct._value_string { i32 40992, ptr @.str.709 }, %struct._value_string { i32 41024, ptr @.str.710 }, %struct._value_string { i32 61440, ptr @.str.711 }, %struct._value_string { i32 61696, ptr @.str.712 }, %struct._value_string { i32 61952, ptr @.str.713 }, %struct._value_string { i32 62208, ptr @.str.714 }, %struct._value_string { i32 62464, ptr @.str.715 }, %struct._value_string { i32 62720, ptr @.str.716 }, %struct._value_string { i32 62976, ptr @.str.717 }, %struct._value_string { i32 63488, ptr @.str.718 }, %struct._value_string { i32 63744, ptr @.str.719 }, %struct._value_string zeroinitializer], align 16
@.str.681 = private unnamed_addr constant [19 x i8] c"artnet_opcode_vals\00", align 1
@.str.682 = private unnamed_addr constant [8 x i8] c"ArtPoll\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"ArtPollReply\00", align 1
@.str.684 = private unnamed_addr constant [15 x i8] c"ArtPollFpReply\00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"ArtDiagData\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"ArtCommand\00", align 1
@.str.687 = private unnamed_addr constant [15 x i8] c"ArtDataRequest\00", align 1
@.str.688 = private unnamed_addr constant [13 x i8] c"ArtDataReply\00", align 1
@.str.689 = private unnamed_addr constant [7 x i8] c"ArtDMX\00", align 1
@.str.690 = private unnamed_addr constant [7 x i8] c"ArtNzs\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"ArtSync\00", align 1
@.str.692 = private unnamed_addr constant [11 x i8] c"ArtAddress\00", align 1
@.str.693 = private unnamed_addr constant [9 x i8] c"ArtInput\00", align 1
@.str.694 = private unnamed_addr constant [14 x i8] c"ArtTodRequest\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"ArtTodData\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"ArtTodControl\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"ArtRdm\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"ArtRdmSub\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"ArtMedia\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"ArtMediaPatch\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"ArtMediaControl\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"ArtMediaContrlReply\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"ArtTimeCode\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"ArtTimeSync\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"ArtTrigger\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"ArtDirectory\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"ArtDirectoryReply\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"ArtVideoSetup\00", align 1
@.str.709 = private unnamed_addr constant [16 x i8] c"ArtVideoPalette\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"ArtVideoData\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"ArtMacMaster\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"ArtMacSlave\00", align 1
@.str.713 = private unnamed_addr constant [18 x i8] c"ArtFirmwareMaster\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"ArtFirmwareReply\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"ArtfileTnMaster\00", align 1
@.str.716 = private unnamed_addr constant [16 x i8] c"ArtfileFnMaster\00", align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"ArtfileFnReply\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"ArtIpProg\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"ArtIpProgReply\00", align 1
@.str.720 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.721 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.722 = private unnamed_addr constant [6 x i8] c"DpAll\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"DpLow\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c"DpMed\00", align 1
@.str.725 = private unnamed_addr constant [7 x i8] c"DpHigh\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"DpCritical\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"DpVolatile\00", align 1
@artnet_esta_man_vals = internal constant [1488 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.729 }, %struct._value_string { i32 1, ptr @.str.730 }, %struct._value_string { i32 2, ptr @.str.731 }, %struct._value_string { i32 3, ptr @.str.732 }, %struct._value_string { i32 8, ptr @.str.733 }, %struct._value_string { i32 9, ptr @.str.734 }, %struct._value_string { i32 10, ptr @.str.735 }, %struct._value_string { i32 11, ptr @.str.736 }, %struct._value_string { i32 12, ptr @.str.737 }, %struct._value_string { i32 13, ptr @.str.738 }, %struct._value_string { i32 14, ptr @.str.739 }, %struct._value_string { i32 15, ptr @.str.740 }, %struct._value_string { i32 16, ptr @.str.741 }, %struct._value_string { i32 17, ptr @.str.742 }, %struct._value_string { i32 18, ptr @.str.743 }, %struct._value_string { i32 19, ptr @.str.744 }, %struct._value_string { i32 20, ptr @.str.745 }, %struct._value_string { i32 21, ptr @.str.746 }, %struct._value_string { i32 22, ptr @.str.747 }, %struct._value_string { i32 23, ptr @.str.748 }, %struct._value_string { i32 24, ptr @.str.749 }, %struct._value_string { i32 25, ptr @.str.750 }, %struct._value_string { i32 26, ptr @.str.751 }, %struct._value_string { i32 27, ptr @.str.752 }, %struct._value_string { i32 28, ptr @.str.753 }, %struct._value_string { i32 29, ptr @.str.754 }, %struct._value_string { i32 30, ptr @.str.755 }, %struct._value_string { i32 32, ptr @.str.756 }, %struct._value_string { i32 33, ptr @.str.757 }, %struct._value_string { i32 34, ptr @.str.758 }, %struct._value_string { i32 87, ptr @.str.759 }, %struct._value_string { i32 88, ptr @.str.760 }, %struct._value_string { i32 89, ptr @.str.761 }, %struct._value_string { i32 90, ptr @.str.762 }, %struct._value_string { i32 106, ptr @.str.763 }, %struct._value_string { i32 107, ptr @.str.764 }, %struct._value_string { i32 108, ptr @.str.765 }, %struct._value_string { i32 109, ptr @.str.766 }, %struct._value_string { i32 110, ptr @.str.767 }, %struct._value_string { i32 111, ptr @.str.768 }, %struct._value_string { i32 112, ptr @.str.769 }, %struct._value_string { i32 113, ptr @.str.770 }, %struct._value_string { i32 114, ptr @.str.771 }, %struct._value_string { i32 115, ptr @.str.772 }, %struct._value_string { i32 116, ptr @.str.773 }, %struct._value_string { i32 117, ptr @.str.774 }, %struct._value_string { i32 118, ptr @.str.775 }, %struct._value_string { i32 119, ptr @.str.776 }, %struct._value_string { i32 120, ptr @.str.777 }, %struct._value_string { i32 121, ptr @.str.778 }, %struct._value_string { i32 122, ptr @.str.779 }, %struct._value_string { i32 123, ptr @.str.780 }, %struct._value_string { i32 124, ptr @.str.781 }, %struct._value_string { i32 125, ptr @.str.782 }, %struct._value_string { i32 126, ptr @.str.783 }, %struct._value_string { i32 128, ptr @.str.784 }, %struct._value_string { i32 129, ptr @.str.785 }, %struct._value_string { i32 130, ptr @.str.786 }, %struct._value_string { i32 131, ptr @.str.787 }, %struct._value_string { i32 132, ptr @.str.788 }, %struct._value_string { i32 133, ptr @.str.789 }, %struct._value_string { i32 134, ptr @.str.790 }, %struct._value_string { i32 135, ptr @.str.791 }, %struct._value_string { i32 136, ptr @.str.792 }, %struct._value_string { i32 137, ptr @.str.793 }, %struct._value_string { i32 138, ptr @.str.794 }, %struct._value_string { i32 139, ptr @.str.795 }, %struct._value_string { i32 140, ptr @.str.796 }, %struct._value_string { i32 141, ptr @.str.797 }, %struct._value_string { i32 142, ptr @.str.798 }, %struct._value_string { i32 143, ptr @.str.799 }, %struct._value_string { i32 144, ptr @.str.800 }, %struct._value_string { i32 145, ptr @.str.801 }, %struct._value_string { i32 146, ptr @.str.802 }, %struct._value_string { i32 147, ptr @.str.803 }, %struct._value_string { i32 148, ptr @.str.804 }, %struct._value_string { i32 149, ptr @.str.805 }, %struct._value_string { i32 150, ptr @.str.806 }, %struct._value_string { i32 151, ptr @.str.807 }, %struct._value_string { i32 152, ptr @.str.808 }, %struct._value_string { i32 154, ptr @.str.809 }, %struct._value_string { i32 155, ptr @.str.810 }, %struct._value_string { i32 156, ptr @.str.811 }, %struct._value_string { i32 158, ptr @.str.812 }, %struct._value_string { i32 159, ptr @.str.813 }, %struct._value_string { i32 160, ptr @.str.814 }, %struct._value_string { i32 161, ptr @.str.815 }, %struct._value_string { i32 162, ptr @.str.816 }, %struct._value_string { i32 163, ptr @.str.817 }, %struct._value_string { i32 164, ptr @.str.818 }, %struct._value_string { i32 165, ptr @.str.819 }, %struct._value_string { i32 166, ptr @.str.820 }, %struct._value_string { i32 167, ptr @.str.821 }, %struct._value_string { i32 168, ptr @.str.822 }, %struct._value_string { i32 169, ptr @.str.823 }, %struct._value_string { i32 170, ptr @.str.824 }, %struct._value_string { i32 171, ptr @.str.825 }, %struct._value_string { i32 172, ptr @.str.826 }, %struct._value_string { i32 173, ptr @.str.827 }, %struct._value_string { i32 174, ptr @.str.828 }, %struct._value_string { i32 175, ptr @.str.829 }, %struct._value_string { i32 176, ptr @.str.830 }, %struct._value_string { i32 177, ptr @.str.831 }, %struct._value_string { i32 178, ptr @.str.832 }, %struct._value_string { i32 179, ptr @.str.833 }, %struct._value_string { i32 180, ptr @.str.834 }, %struct._value_string { i32 181, ptr @.str.835 }, %struct._value_string { i32 182, ptr @.str.836 }, %struct._value_string { i32 183, ptr @.str.837 }, %struct._value_string { i32 184, ptr @.str.838 }, %struct._value_string { i32 185, ptr @.str.839 }, %struct._value_string { i32 186, ptr @.str.840 }, %struct._value_string { i32 187, ptr @.str.841 }, %struct._value_string { i32 188, ptr @.str.842 }, %struct._value_string { i32 189, ptr @.str.843 }, %struct._value_string { i32 190, ptr @.str.844 }, %struct._value_string { i32 191, ptr @.str.845 }, %struct._value_string { i32 192, ptr @.str.846 }, %struct._value_string { i32 193, ptr @.str.847 }, %struct._value_string { i32 194, ptr @.str.848 }, %struct._value_string { i32 195, ptr @.str.849 }, %struct._value_string { i32 196, ptr @.str.850 }, %struct._value_string { i32 197, ptr @.str.851 }, %struct._value_string { i32 198, ptr @.str.852 }, %struct._value_string { i32 199, ptr @.str.853 }, %struct._value_string { i32 200, ptr @.str.854 }, %struct._value_string { i32 201, ptr @.str.855 }, %struct._value_string { i32 257, ptr @.str.856 }, %struct._value_string { i32 258, ptr @.str.857 }, %struct._value_string { i32 259, ptr @.str.858 }, %struct._value_string { i32 260, ptr @.str.859 }, %struct._value_string { i32 261, ptr @.str.860 }, %struct._value_string { i32 262, ptr @.str.861 }, %struct._value_string { i32 263, ptr @.str.862 }, %struct._value_string { i32 264, ptr @.str.863 }, %struct._value_string { i32 265, ptr @.str.864 }, %struct._value_string { i32 266, ptr @.str.865 }, %struct._value_string { i32 267, ptr @.str.866 }, %struct._value_string { i32 268, ptr @.str.867 }, %struct._value_string { i32 269, ptr @.str.868 }, %struct._value_string { i32 270, ptr @.str.869 }, %struct._value_string { i32 271, ptr @.str.870 }, %struct._value_string { i32 272, ptr @.str.871 }, %struct._value_string { i32 273, ptr @.str.872 }, %struct._value_string { i32 274, ptr @.str.873 }, %struct._value_string { i32 275, ptr @.str.874 }, %struct._value_string { i32 276, ptr @.str.875 }, %struct._value_string { i32 277, ptr @.str.876 }, %struct._value_string { i32 278, ptr @.str.877 }, %struct._value_string { i32 279, ptr @.str.878 }, %struct._value_string { i32 280, ptr @.str.879 }, %struct._value_string { i32 281, ptr @.str.880 }, %struct._value_string { i32 282, ptr @.str.881 }, %struct._value_string { i32 283, ptr @.str.882 }, %struct._value_string { i32 284, ptr @.str.883 }, %struct._value_string { i32 285, ptr @.str.884 }, %struct._value_string { i32 286, ptr @.str.885 }, %struct._value_string { i32 287, ptr @.str.886 }, %struct._value_string { i32 364, ptr @.str.887 }, %struct._value_string { i32 365, ptr @.str.888 }, %struct._value_string { i32 366, ptr @.str.889 }, %struct._value_string { i32 367, ptr @.str.890 }, %struct._value_string { i32 399, ptr @.str.891 }, %struct._value_string { i32 400, ptr @.str.892 }, %struct._value_string { i32 401, ptr @.str.893 }, %struct._value_string { i32 409, ptr @.str.894 }, %struct._value_string { i32 410, ptr @.str.895 }, %struct._value_string { i32 411, ptr @.str.896 }, %struct._value_string { i32 412, ptr @.str.897 }, %struct._value_string { i32 415, ptr @.str.898 }, %struct._value_string { i32 416, ptr @.str.899 }, %struct._value_string { i32 417, ptr @.str.900 }, %struct._value_string { i32 418, ptr @.str.901 }, %struct._value_string { i32 419, ptr @.str.902 }, %struct._value_string { i32 420, ptr @.str.903 }, %struct._value_string { i32 421, ptr @.str.904 }, %struct._value_string { i32 422, ptr @.str.905 }, %struct._value_string { i32 424, ptr @.str.906 }, %struct._value_string { i32 425, ptr @.str.907 }, %struct._value_string { i32 426, ptr @.str.908 }, %struct._value_string { i32 427, ptr @.str.909 }, %struct._value_string { i32 428, ptr @.str.910 }, %struct._value_string { i32 431, ptr @.str.911 }, %struct._value_string { i32 433, ptr @.str.912 }, %struct._value_string { i32 434, ptr @.str.913 }, %struct._value_string { i32 435, ptr @.str.914 }, %struct._value_string { i32 436, ptr @.str.915 }, %struct._value_string { i32 437, ptr @.str.916 }, %struct._value_string { i32 446, ptr @.str.917 }, %struct._value_string { i32 455, ptr @.str.918 }, %struct._value_string { i32 456, ptr @.str.919 }, %struct._value_string { i32 457, ptr @.str.920 }, %struct._value_string { i32 458, ptr @.str.921 }, %struct._value_string { i32 459, ptr @.str.922 }, %struct._value_string { i32 460, ptr @.str.923 }, %struct._value_string { i32 461, ptr @.str.924 }, %struct._value_string { i32 462, ptr @.str.925 }, %struct._value_string { i32 463, ptr @.str.926 }, %struct._value_string { i32 464, ptr @.str.927 }, %struct._value_string { i32 465, ptr @.str.928 }, %struct._value_string { i32 466, ptr @.str.929 }, %struct._value_string { i32 467, ptr @.str.930 }, %struct._value_string { i32 468, ptr @.str.931 }, %struct._value_string { i32 469, ptr @.str.932 }, %struct._value_string { i32 470, ptr @.str.933 }, %struct._value_string { i32 471, ptr @.str.934 }, %struct._value_string { i32 472, ptr @.str.935 }, %struct._value_string { i32 473, ptr @.str.936 }, %struct._value_string { i32 474, ptr @.str.937 }, %struct._value_string { i32 475, ptr @.str.938 }, %struct._value_string { i32 476, ptr @.str.939 }, %struct._value_string { i32 477, ptr @.str.940 }, %struct._value_string { i32 478, ptr @.str.941 }, %struct._value_string { i32 479, ptr @.str.942 }, %struct._value_string { i32 480, ptr @.str.943 }, %struct._value_string { i32 512, ptr @.str.944 }, %struct._value_string { i32 513, ptr @.str.945 }, %struct._value_string { i32 514, ptr @.str.946 }, %struct._value_string { i32 515, ptr @.str.947 }, %struct._value_string { i32 516, ptr @.str.948 }, %struct._value_string { i32 517, ptr @.str.949 }, %struct._value_string { i32 518, ptr @.str.950 }, %struct._value_string { i32 519, ptr @.str.951 }, %struct._value_string { i32 520, ptr @.str.952 }, %struct._value_string { i32 521, ptr @.str.953 }, %struct._value_string { i32 522, ptr @.str.954 }, %struct._value_string { i32 528, ptr @.str.955 }, %struct._value_string { i32 529, ptr @.str.956 }, %struct._value_string { i32 530, ptr @.str.957 }, %struct._value_string { i32 531, ptr @.str.958 }, %struct._value_string { i32 532, ptr @.str.959 }, %struct._value_string { i32 538, ptr @.str.960 }, %struct._value_string { i32 547, ptr @.str.961 }, %struct._value_string { i32 548, ptr @.str.962 }, %struct._value_string { i32 549, ptr @.str.963 }, %struct._value_string { i32 565, ptr @.str.964 }, %struct._value_string { i32 578, ptr @.str.965 }, %struct._value_string { i32 603, ptr @.str.966 }, %struct._value_string { i32 623, ptr @.str.967 }, %struct._value_string { i32 640, ptr @.str.968 }, %struct._value_string { i32 646, ptr @.str.969 }, %struct._value_string { i32 655, ptr @.str.970 }, %struct._value_string { i32 672, ptr @.str.971 }, %struct._value_string { i32 673, ptr @.str.972 }, %struct._value_string { i32 674, ptr @.str.973 }, %struct._value_string { i32 675, ptr @.str.974 }, %struct._value_string { i32 676, ptr @.str.975 }, %struct._value_string { i32 682, ptr @.str.976 }, %struct._value_string { i32 683, ptr @.str.977 }, %struct._value_string { i32 684, ptr @.str.978 }, %struct._value_string { i32 688, ptr @.str.979 }, %struct._value_string { i32 698, ptr @.str.980 }, %struct._value_string { i32 701, ptr @.str.981 }, %struct._value_string { i32 712, ptr @.str.982 }, %struct._value_string { i32 713, ptr @.str.983 }, %struct._value_string { i32 714, ptr @.str.984 }, %struct._value_string { i32 715, ptr @.str.985 }, %struct._value_string { i32 716, ptr @.str.986 }, %struct._value_string { i32 720, ptr @.str.987 }, %struct._value_string { i32 721, ptr @.str.988 }, %struct._value_string { i32 737, ptr @.str.989 }, %struct._value_string { i32 738, ptr @.str.990 }, %struct._value_string { i32 746, ptr @.str.991 }, %struct._value_string { i32 747, ptr @.str.992 }, %struct._value_string { i32 748, ptr @.str.993 }, %struct._value_string { i32 749, ptr @.str.994 }, %struct._value_string { i32 750, ptr @.str.995 }, %struct._value_string { i32 751, ptr @.str.996 }, %struct._value_string { i32 752, ptr @.str.997 }, %struct._value_string { i32 753, ptr @.str.998 }, %struct._value_string { i32 767, ptr @.str.999 }, %struct._value_string { i32 770, ptr @.str.1000 }, %struct._value_string { i32 771, ptr @.str.1001 }, %struct._value_string { i32 773, ptr @.str.1002 }, %struct._value_string { i32 774, ptr @.str.1003 }, %struct._value_string { i32 775, ptr @.str.1004 }, %struct._value_string { i32 776, ptr @.str.1005 }, %struct._value_string { i32 778, ptr @.str.1006 }, %struct._value_string { i32 779, ptr @.str.1007 }, %struct._value_string { i32 783, ptr @.str.1008 }, %struct._value_string { i32 785, ptr @.str.1009 }, %struct._value_string { i32 786, ptr @.str.1010 }, %struct._value_string { i32 812, ptr @.str.1011 }, %struct._value_string { i32 826, ptr @.str.1012 }, %struct._value_string { i32 843, ptr @.str.1013 }, %struct._value_string { i32 888, ptr @.str.1014 }, %struct._value_string { i32 911, ptr @.str.1015 }, %struct._value_string { i32 913, ptr @.str.1016 }, %struct._value_string { i32 915, ptr @.str.1017 }, %struct._value_string { i32 916, ptr @.str.1018 }, %struct._value_string { i32 923, ptr @.str.1019 }, %struct._value_string { i32 929, ptr @.str.1020 }, %struct._value_string { i32 930, ptr @.str.1021 }, %struct._value_string { i32 936, ptr @.str.1022 }, %struct._value_string { i32 938, ptr @.str.1023 }, %struct._value_string { i32 939, ptr @.str.1024 }, %struct._value_string { i32 981, ptr @.str.1025 }, %struct._value_string { i32 982, ptr @.str.1026 }, %struct._value_string { i32 986, ptr @.str.1027 }, %struct._value_string { i32 1008, ptr @.str.1028 }, %struct._value_string { i32 1018, ptr @.str.1029 }, %struct._value_string { i32 1026, ptr @.str.1030 }, %struct._value_string { i32 1028, ptr @.str.1031 }, %struct._value_string { i32 1041, ptr @.str.1032 }, %struct._value_string { i32 1042, ptr @.str.1033 }, %struct._value_string { i32 1052, ptr @.str.1034 }, %struct._value_string { i32 1060, ptr @.str.1035 }, %struct._value_string { i32 1088, ptr @.str.1036 }, %struct._value_string { i32 1102, ptr @.str.1037 }, %struct._value_string { i32 1103, ptr @.str.1038 }, %struct._value_string { i32 1109, ptr @.str.1039 }, %struct._value_string { i32 1148, ptr @.str.1040 }, %struct._value_string { i32 1152, ptr @.str.1041 }, %struct._value_string { i32 1166, ptr @.str.1042 }, %struct._value_string { i32 1167, ptr @.str.1043 }, %struct._value_string { i32 1190, ptr @.str.1044 }, %struct._value_string { i32 1193, ptr @.str.1045 }, %struct._value_string { i32 1202, ptr @.str.1046 }, %struct._value_string { i32 1204, ptr @.str.1047 }, %struct._value_string { i32 1205, ptr @.str.1048 }, %struct._value_string { i32 1206, ptr @.str.1049 }, %struct._value_string { i32 1208, ptr @.str.1050 }, %struct._value_string { i32 1220, ptr @.str.1051 }, %struct._value_string { i32 1239, ptr @.str.1052 }, %struct._value_string { i32 1240, ptr @.str.1053 }, %struct._value_string { i32 1245, ptr @.str.1054 }, %struct._value_string { i32 1262, ptr @.str.1055 }, %struct._value_string { i32 1264, ptr @.str.1056 }, %struct._value_string { i32 1268, ptr @.str.1057 }, %struct._value_string { i32 1276, ptr @.str.1058 }, %struct._value_string { i32 1284, ptr @.str.1059 }, %struct._value_string { i32 1290, ptr @.str.1060 }, %struct._value_string { i32 1308, ptr @.str.1061 }, %struct._value_string { i32 1312, ptr @.str.1062 }, %struct._value_string { i32 1321, ptr @.str.1063 }, %struct._value_string { i32 1335, ptr @.str.1064 }, %struct._value_string { i32 1344, ptr @.str.1065 }, %struct._value_string { i32 1365, ptr @.str.1066 }, %struct._value_string { i32 1366, ptr @.str.1067 }, %struct._value_string { i32 1375, ptr @.str.1068 }, %struct._value_string { i32 1387, ptr @.str.1069 }, %struct._value_string { i32 1388, ptr @.str.1070 }, %struct._value_string { i32 1395, ptr @.str.1071 }, %struct._value_string { i32 1408, ptr @.str.1072 }, %struct._value_string { i32 1414, ptr @.str.1073 }, %struct._value_string { i32 1416, ptr @.str.1074 }, %struct._value_string { i32 1426, ptr @.str.1075 }, %struct._value_string { i32 1430, ptr @.str.1076 }, %struct._value_string { i32 1440, ptr @.str.1077 }, %struct._value_string { i32 1444, ptr @.str.1078 }, %struct._value_string { i32 1448, ptr @.str.1079 }, %struct._value_string { i32 1451, ptr @.str.1080 }, %struct._value_string { i32 1461, ptr @.str.1081 }, %struct._value_string { i32 1468, ptr @.str.1082 }, %struct._value_string { i32 1472, ptr @.str.1083 }, %struct._value_string { i32 1487, ptr @.str.1084 }, %struct._value_string { i32 1491, ptr @.str.1085 }, %struct._value_string { i32 1504, ptr @.str.1086 }, %struct._value_string { i32 1506, ptr @.str.1087 }, %struct._value_string { i32 1512, ptr @.str.1088 }, %struct._value_string { i32 1515, ptr @.str.1089 }, %struct._value_string { i32 1519, ptr @.str.1090 }, %struct._value_string { i32 1522, ptr @.str.1091 }, %struct._value_string { i32 1527, ptr @.str.1092 }, %struct._value_string { i32 1536, ptr @.str.1093 }, %struct._value_string { i32 1538, ptr @.str.1094 }, %struct._value_string { i32 1542, ptr @.str.1095 }, %struct._value_string { i32 1545, ptr @.str.1096 }, %struct._value_string { i32 1546, ptr @.str.1097 }, %struct._value_string { i32 1547, ptr @.str.1098 }, %struct._value_string { i32 1549, ptr @.str.1099 }, %struct._value_string { i32 1564, ptr @.str.1100 }, %struct._value_string { i32 1570, ptr @.str.1101 }, %struct._value_string { i32 1571, ptr @.str.1102 }, %struct._value_string { i32 1572, ptr @.str.1103 }, %struct._value_string { i32 1578, ptr @.str.1104 }, %struct._value_string { i32 1579, ptr @.str.1105 }, %struct._value_string { i32 1594, ptr @.str.1106 }, %struct._value_string { i32 1596, ptr @.str.1107 }, %struct._value_string { i32 1604, ptr @.str.1108 }, %struct._value_string { i32 1605, ptr @.str.1109 }, %struct._value_string { i32 1613, ptr @.str.1110 }, %struct._value_string { i32 1616, ptr @.str.1111 }, %struct._value_string { i32 1619, ptr @.str.1112 }, %struct._value_string { i32 1620, ptr @.str.1113 }, %struct._value_string { i32 1624, ptr @.str.1114 }, %struct._value_string { i32 1630, ptr @.str.1115 }, %struct._value_string { i32 1632, ptr @.str.1116 }, %struct._value_string { i32 1640, ptr @.str.1117 }, %struct._value_string { i32 1643, ptr @.str.1118 }, %struct._value_string { i32 1647, ptr @.str.1119 }, %struct._value_string { i32 1658, ptr @.str.1120 }, %struct._value_string { i32 1660, ptr @.str.1121 }, %struct._value_string { i32 1666, ptr @.str.1122 }, %struct._value_string { i32 1668, ptr @.str.1123 }, %struct._value_string { i32 1669, ptr @.str.1124 }, %struct._value_string { i32 1671, ptr @.str.1125 }, %struct._value_string { i32 1673, ptr @.str.1126 }, %struct._value_string { i32 1676, ptr @.str.1127 }, %struct._value_string { i32 1678, ptr @.str.1128 }, %struct._value_string { i32 1679, ptr @.str.1129 }, %struct._value_string { i32 1686, ptr @.str.1130 }, %struct._value_string { i32 1687, ptr @.str.1131 }, %struct._value_string { i32 1688, ptr @.str.1132 }, %struct._value_string { i32 1696, ptr @.str.1133 }, %struct._value_string { i32 1697, ptr @.str.1134 }, %struct._value_string { i32 1699, ptr @.str.1135 }, %struct._value_string { i32 1708, ptr @.str.1136 }, %struct._value_string { i32 1709, ptr @.str.1137 }, %struct._value_string { i32 1710, ptr @.str.1138 }, %struct._value_string { i32 1711, ptr @.str.1139 }, %struct._value_string { i32 1715, ptr @.str.1140 }, %struct._value_string { i32 1718, ptr @.str.1141 }, %struct._value_string { i32 1721, ptr @.str.1142 }, %struct._value_string { i32 1723, ptr @.str.1143 }, %struct._value_string { i32 1732, ptr @.str.1144 }, %struct._value_string { i32 1735, ptr @.str.1145 }, %struct._value_string { i32 1742, ptr @.str.1146 }, %struct._value_string { i32 1745, ptr @.str.1147 }, %struct._value_string { i32 1746, ptr @.str.1148 }, %struct._value_string { i32 1747, ptr @.str.1149 }, %struct._value_string { i32 1760, ptr @.str.1150 }, %struct._value_string { i32 1761, ptr @.str.1151 }, %struct._value_string { i32 1764, ptr @.str.1152 }, %struct._value_string { i32 1766, ptr @.str.1153 }, %struct._value_string { i32 1772, ptr @.str.1154 }, %struct._value_string { i32 1776, ptr @.str.1155 }, %struct._value_string { i32 1777, ptr @.str.1156 }, %struct._value_string { i32 1784, ptr @.str.1157 }, %struct._value_string { i32 1792, ptr @.str.1158 }, %struct._value_string { i32 1794, ptr @.str.1159 }, %struct._value_string { i32 1798, ptr @.str.1160 }, %struct._value_string { i32 1799, ptr @.str.1161 }, %struct._value_string { i32 1800, ptr @.str.1162 }, %struct._value_string { i32 1804, ptr @.str.1163 }, %struct._value_string { i32 1805, ptr @.str.1164 }, %struct._value_string { i32 1806, ptr @.str.1165 }, %struct._value_string { i32 1807, ptr @.str.1166 }, %struct._value_string { i32 1808, ptr @.str.1167 }, %struct._value_string { i32 1810, ptr @.str.1168 }, %struct._value_string { i32 1818, ptr @.str.1169 }, %struct._value_string { i32 1823, ptr @.str.1170 }, %struct._value_string { i32 1828, ptr @.str.1171 }, %struct._value_string { i32 1835, ptr @.str.1172 }, %struct._value_string { i32 1836, ptr @.str.1173 }, %struct._value_string { i32 1837, ptr @.str.1174 }, %struct._value_string { i32 1839, ptr @.str.1175 }, %struct._value_string { i32 1842, ptr @.str.1176 }, %struct._value_string { i32 1844, ptr @.str.1177 }, %struct._value_string { i32 1851, ptr @.str.1178 }, %struct._value_string { i32 1856, ptr @.str.1179 }, %struct._value_string { i32 1860, ptr @.str.1180 }, %struct._value_string { i32 1861, ptr @.str.1181 }, %struct._value_string { i32 1871, ptr @.str.1182 }, %struct._value_string { i32 1875, ptr @.str.1183 }, %struct._value_string { i32 1880, ptr @.str.1184 }, %struct._value_string { i32 1887, ptr @.str.1185 }, %struct._value_string { i32 1898, ptr @.str.1186 }, %struct._value_string { i32 1902, ptr @.str.1187 }, %struct._value_string { i32 1910, ptr @.str.1188 }, %struct._value_string { i32 1915, ptr @.str.1189 }, %struct._value_string { i32 1922, ptr @.str.1190 }, %struct._value_string { i32 1930, ptr @.str.1191 }, %struct._value_string { i32 1934, ptr @.str.1192 }, %struct._value_string { i32 1938, ptr @.str.1193 }, %struct._value_string { i32 1943, ptr @.str.1194 }, %struct._value_string { i32 1947, ptr @.str.1195 }, %struct._value_string { i32 1951, ptr @.str.1196 }, %struct._value_string { i32 1955, ptr @.str.1197 }, %struct._value_string { i32 1957, ptr @.str.1198 }, %struct._value_string { i32 1965, ptr @.str.1199 }, %struct._value_string { i32 1966, ptr @.str.1200 }, %struct._value_string { i32 1968, ptr @.str.1201 }, %struct._value_string { i32 1969, ptr @.str.1202 }, %struct._value_string { i32 1971, ptr @.str.1203 }, %struct._value_string { i32 1973, ptr @.str.1204 }, %struct._value_string { i32 1974, ptr @.str.1205 }, %struct._value_string { i32 1976, ptr @.str.1206 }, %struct._value_string { i32 1979, ptr @.str.1207 }, %struct._value_string { i32 1982, ptr @.str.1208 }, %struct._value_string { i32 1984, ptr @.str.1209 }, %struct._value_string { i32 1986, ptr @.str.1210 }, %struct._value_string { i32 1989, ptr @.str.1211 }, %struct._value_string { i32 1990, ptr @.str.1212 }, %struct._value_string { i32 1992, ptr @.str.1213 }, %struct._value_string { i32 1996, ptr @.str.1214 }, %struct._value_string { i32 1999, ptr @.str.1215 }, %struct._value_string { i32 2001, ptr @.str.1216 }, %struct._value_string { i32 2005, ptr @.str.1217 }, %struct._value_string { i32 2006, ptr @.str.1218 }, %struct._value_string { i32 2010, ptr @.str.1219 }, %struct._value_string { i32 2024, ptr @.str.1220 }, %struct._value_string { i32 2025, ptr @.str.1221 }, %struct._value_string { i32 2026, ptr @.str.1222 }, %struct._value_string { i32 2031, ptr @.str.1223 }, %struct._value_string { i32 2032, ptr @.str.1224 }, %struct._value_string { i32 2034, ptr @.str.1225 }, %struct._value_string { i32 2035, ptr @.str.1226 }, %struct._value_string { i32 2036, ptr @.str.1227 }, %struct._value_string { i32 2037, ptr @.str.1228 }, %struct._value_string { i32 2038, ptr @.str.1229 }, %struct._value_string { i32 2039, ptr @.str.1230 }, %struct._value_string { i32 2040, ptr @.str.1231 }, %struct._value_string { i32 2041, ptr @.str.1232 }, %struct._value_string { i32 2042, ptr @.str.1233 }, %struct._value_string { i32 2045, ptr @.str.1234 }, %struct._value_string { i32 2046, ptr @.str.1235 }, %struct._value_string { i32 2047, ptr @.str.1236 }, %struct._value_string { i32 2048, ptr @.str.1237 }, %struct._value_string { i32 2049, ptr @.str.1238 }, %struct._value_string { i32 2050, ptr @.str.1239 }, %struct._value_string { i32 2051, ptr @.str.1240 }, %struct._value_string { i32 2052, ptr @.str.1241 }, %struct._value_string { i32 2053, ptr @.str.1242 }, %struct._value_string { i32 2054, ptr @.str.1243 }, %struct._value_string { i32 2055, ptr @.str.1244 }, %struct._value_string { i32 2056, ptr @.str.1245 }, %struct._value_string { i32 2057, ptr @.str.1246 }, %struct._value_string { i32 2058, ptr @.str.1247 }, %struct._value_string { i32 2061, ptr @.str.1248 }, %struct._value_string { i32 2063, ptr @.str.1249 }, %struct._value_string { i32 2064, ptr @.str.1250 }, %struct._value_string { i32 2065, ptr @.str.1251 }, %struct._value_string { i32 2066, ptr @.str.1252 }, %struct._value_string { i32 2067, ptr @.str.1253 }, %struct._value_string { i32 2068, ptr @.str.1254 }, %struct._value_string { i32 2076, ptr @.str.1255 }, %struct._value_string { i32 2078, ptr @.str.1256 }, %struct._value_string { i32 2083, ptr @.str.1257 }, %struct._value_string { i32 2084, ptr @.str.1258 }, %struct._value_string { i32 2087, ptr @.str.1259 }, %struct._value_string { i32 2098, ptr @.str.1260 }, %struct._value_string { i32 2104, ptr @.str.1261 }, %struct._value_string { i32 2106, ptr @.str.1262 }, %struct._value_string { i32 2108, ptr @.str.1263 }, %struct._value_string { i32 2110, ptr @.str.1264 }, %struct._value_string { i32 2111, ptr @.str.1265 }, %struct._value_string { i32 2112, ptr @.str.1266 }, %struct._value_string { i32 2113, ptr @.str.1267 }, %struct._value_string { i32 2117, ptr @.str.1268 }, %struct._value_string { i32 2118, ptr @.str.1269 }, %struct._value_string { i32 2123, ptr @.str.1270 }, %struct._value_string { i32 2124, ptr @.str.1271 }, %struct._value_string { i32 2125, ptr @.str.1272 }, %struct._value_string { i32 2128, ptr @.str.1273 }, %struct._value_string { i32 2129, ptr @.str.1274 }, %struct._value_string { i32 2132, ptr @.str.1275 }, %struct._value_string { i32 2133, ptr @.str.1276 }, %struct._value_string { i32 2134, ptr @.str.1277 }, %struct._value_string { i32 2136, ptr @.str.1278 }, %struct._value_string { i32 2138, ptr @.str.1279 }, %struct._value_string { i32 2139, ptr @.str.1280 }, %struct._value_string { i32 2142, ptr @.str.1281 }, %struct._value_string { i32 2143, ptr @.str.1282 }, %struct._value_string { i32 2146, ptr @.str.1283 }, %struct._value_string { i32 2147, ptr @.str.1284 }, %struct._value_string { i32 2148, ptr @.str.1285 }, %struct._value_string { i32 2149, ptr @.str.1286 }, %struct._value_string { i32 2150, ptr @.str.1287 }, %struct._value_string { i32 2152, ptr @.str.1288 }, %struct._value_string { i32 2153, ptr @.str.1289 }, %struct._value_string { i32 2154, ptr @.str.1290 }, %struct._value_string { i32 2156, ptr @.str.1291 }, %struct._value_string { i32 2158, ptr @.str.1292 }, %struct._value_string { i32 2159, ptr @.str.1293 }, %struct._value_string { i32 2160, ptr @.str.1294 }, %struct._value_string { i32 2161, ptr @.str.1295 }, %struct._value_string { i32 2163, ptr @.str.1296 }, %struct._value_string { i32 2164, ptr @.str.1297 }, %struct._value_string { i32 2165, ptr @.str.1298 }, %struct._value_string { i32 2166, ptr @.str.1299 }, %struct._value_string { i32 2167, ptr @.str.1300 }, %struct._value_string { i32 2168, ptr @.str.1301 }, %struct._value_string { i32 2170, ptr @.str.1302 }, %struct._value_string { i32 2171, ptr @.str.1303 }, %struct._value_string { i32 2172, ptr @.str.1304 }, %struct._value_string { i32 2173, ptr @.str.1305 }, %struct._value_string { i32 2176, ptr @.str.1306 }, %struct._value_string { i32 2179, ptr @.str.1307 }, %struct._value_string { i32 2180, ptr @.str.1308 }, %struct._value_string { i32 2181, ptr @.str.1309 }, %struct._value_string { i32 2182, ptr @.str.1310 }, %struct._value_string { i32 2184, ptr @.str.1311 }, %struct._value_string { i32 2185, ptr @.str.1312 }, %struct._value_string { i32 2186, ptr @.str.1313 }, %struct._value_string { i32 2187, ptr @.str.1314 }, %struct._value_string { i32 2188, ptr @.str.1315 }, %struct._value_string { i32 2189, ptr @.str.1316 }, %struct._value_string { i32 2190, ptr @.str.1317 }, %struct._value_string { i32 2191, ptr @.str.1318 }, %struct._value_string { i32 2192, ptr @.str.1319 }, %struct._value_string { i32 2193, ptr @.str.1320 }, %struct._value_string { i32 2194, ptr @.str.1321 }, %struct._value_string { i32 2195, ptr @.str.1322 }, %struct._value_string { i32 2196, ptr @.str.1323 }, %struct._value_string { i32 2198, ptr @.str.1324 }, %struct._value_string { i32 2202, ptr @.str.1325 }, %struct._value_string { i32 2205, ptr @.str.1326 }, %struct._value_string { i32 2209, ptr @.str.1327 }, %struct._value_string { i32 2210, ptr @.str.1328 }, %struct._value_string { i32 2211, ptr @.str.1329 }, %struct._value_string { i32 2212, ptr @.str.1330 }, %struct._value_string { i32 2213, ptr @.str.1331 }, %struct._value_string { i32 2214, ptr @.str.1332 }, %struct._value_string { i32 2215, ptr @.str.1333 }, %struct._value_string { i32 2216, ptr @.str.1334 }, %struct._value_string { i32 2218, ptr @.str.1335 }, %struct._value_string { i32 2219, ptr @.str.1336 }, %struct._value_string { i32 2220, ptr @.str.1337 }, %struct._value_string { i32 2221, ptr @.str.1338 }, %struct._value_string { i32 2222, ptr @.str.1339 }, %struct._value_string { i32 2223, ptr @.str.1340 }, %struct._value_string { i32 2224, ptr @.str.1341 }, %struct._value_string { i32 2225, ptr @.str.1342 }, %struct._value_string { i32 2226, ptr @.str.1343 }, %struct._value_string { i32 2227, ptr @.str.1344 }, %struct._value_string { i32 2229, ptr @.str.1345 }, %struct._value_string { i32 2230, ptr @.str.1346 }, %struct._value_string { i32 2233, ptr @.str.1347 }, %struct._value_string { i32 2234, ptr @.str.1348 }, %struct._value_string { i32 2235, ptr @.str.1349 }, %struct._value_string { i32 2236, ptr @.str.1350 }, %struct._value_string { i32 2237, ptr @.str.1351 }, %struct._value_string { i32 2238, ptr @.str.1352 }, %struct._value_string { i32 2239, ptr @.str.1353 }, %struct._value_string { i32 2240, ptr @.str.1354 }, %struct._value_string { i32 2241, ptr @.str.1355 }, %struct._value_string { i32 2243, ptr @.str.1356 }, %struct._value_string { i32 2244, ptr @.str.1357 }, %struct._value_string { i32 2245, ptr @.str.1358 }, %struct._value_string { i32 2246, ptr @.str.1359 }, %struct._value_string { i32 2249, ptr @.str.1360 }, %struct._value_string { i32 2250, ptr @.str.1361 }, %struct._value_string { i32 2251, ptr @.str.1362 }, %struct._value_string { i32 2252, ptr @.str.1363 }, %struct._value_string { i32 2256, ptr @.str.1364 }, %struct._value_string { i32 2257, ptr @.str.1365 }, %struct._value_string { i32 2259, ptr @.str.1366 }, %struct._value_string { i32 2260, ptr @.str.1367 }, %struct._value_string { i32 2261, ptr @.str.1368 }, %struct._value_string { i32 2262, ptr @.str.1369 }, %struct._value_string { i32 2263, ptr @.str.1370 }, %struct._value_string { i32 2264, ptr @.str.1371 }, %struct._value_string { i32 2265, ptr @.str.1372 }, %struct._value_string { i32 2266, ptr @.str.1373 }, %struct._value_string { i32 2269, ptr @.str.1374 }, %struct._value_string { i32 2272, ptr @.str.1375 }, %struct._value_string { i32 2273, ptr @.str.1376 }, %struct._value_string { i32 2275, ptr @.str.1377 }, %struct._value_string { i32 2276, ptr @.str.1378 }, %struct._value_string { i32 2278, ptr @.str.1379 }, %struct._value_string { i32 2279, ptr @.str.1380 }, %struct._value_string { i32 2280, ptr @.str.1381 }, %struct._value_string { i32 2282, ptr @.str.1382 }, %struct._value_string { i32 2283, ptr @.str.1383 }, %struct._value_string { i32 2284, ptr @.str.1384 }, %struct._value_string { i32 2285, ptr @.str.1385 }, %struct._value_string { i32 2286, ptr @.str.1386 }, %struct._value_string { i32 2287, ptr @.str.1387 }, %struct._value_string { i32 2288, ptr @.str.1388 }, %struct._value_string { i32 2289, ptr @.str.1389 }, %struct._value_string { i32 2290, ptr @.str.1390 }, %struct._value_string { i32 2291, ptr @.str.1391 }, %struct._value_string { i32 2292, ptr @.str.1392 }, %struct._value_string { i32 2293, ptr @.str.1393 }, %struct._value_string { i32 2294, ptr @.str.1394 }, %struct._value_string { i32 2295, ptr @.str.1395 }, %struct._value_string { i32 2296, ptr @.str.1396 }, %struct._value_string { i32 2297, ptr @.str.1397 }, %struct._value_string { i32 2298, ptr @.str.1398 }, %struct._value_string { i32 2299, ptr @.str.1399 }, %struct._value_string { i32 2300, ptr @.str.1400 }, %struct._value_string { i32 2301, ptr @.str.1401 }, %struct._value_string { i32 2302, ptr @.str.1402 }, %struct._value_string { i32 2304, ptr @.str.1403 }, %struct._value_string { i32 2305, ptr @.str.1404 }, %struct._value_string { i32 2306, ptr @.str.1405 }, %struct._value_string { i32 2307, ptr @.str.1406 }, %struct._value_string { i32 2308, ptr @.str.1407 }, %struct._value_string { i32 2309, ptr @.str.1408 }, %struct._value_string { i32 2310, ptr @.str.1409 }, %struct._value_string { i32 2312, ptr @.str.1410 }, %struct._value_string { i32 2313, ptr @.str.1411 }, %struct._value_string { i32 2315, ptr @.str.1412 }, %struct._value_string { i32 2316, ptr @.str.1413 }, %struct._value_string { i32 2318, ptr @.str.1414 }, %struct._value_string { i32 2319, ptr @.str.1415 }, %struct._value_string { i32 2320, ptr @.str.1416 }, %struct._value_string { i32 2321, ptr @.str.1417 }, %struct._value_string { i32 2322, ptr @.str.1418 }, %struct._value_string { i32 2323, ptr @.str.1419 }, %struct._value_string { i32 2324, ptr @.str.1420 }, %struct._value_string { i32 2325, ptr @.str.1421 }, %struct._value_string { i32 2326, ptr @.str.1422 }, %struct._value_string { i32 2327, ptr @.str.1423 }, %struct._value_string { i32 2328, ptr @.str.1424 }, %struct._value_string { i32 2329, ptr @.str.1425 }, %struct._value_string { i32 2330, ptr @.str.1426 }, %struct._value_string { i32 2331, ptr @.str.1427 }, %struct._value_string { i32 2333, ptr @.str.1428 }, %struct._value_string { i32 2335, ptr @.str.1429 }, %struct._value_string { i32 2336, ptr @.str.1430 }, %struct._value_string { i32 2337, ptr @.str.1431 }, %struct._value_string { i32 2339, ptr @.str.1432 }, %struct._value_string { i32 2341, ptr @.str.1433 }, %struct._value_string { i32 2342, ptr @.str.1434 }, %struct._value_string { i32 2343, ptr @.str.1435 }, %struct._value_string { i32 2345, ptr @.str.1436 }, %struct._value_string { i32 2347, ptr @.str.1437 }, %struct._value_string { i32 2348, ptr @.str.1438 }, %struct._value_string { i32 2349, ptr @.str.1439 }, %struct._value_string { i32 2350, ptr @.str.1440 }, %struct._value_string { i32 2351, ptr @.str.1441 }, %struct._value_string { i32 2352, ptr @.str.1442 }, %struct._value_string { i32 2353, ptr @.str.1443 }, %struct._value_string { i32 2354, ptr @.str.1444 }, %struct._value_string { i32 2355, ptr @.str.1445 }, %struct._value_string { i32 2356, ptr @.str.1446 }, %struct._value_string { i32 2357, ptr @.str.1447 }, %struct._value_string { i32 2358, ptr @.str.1448 }, %struct._value_string { i32 2359, ptr @.str.1449 }, %struct._value_string { i32 2360, ptr @.str.1450 }, %struct._value_string { i32 2361, ptr @.str.1451 }, %struct._value_string { i32 2362, ptr @.str.1452 }, %struct._value_string { i32 2363, ptr @.str.1453 }, %struct._value_string { i32 2365, ptr @.str.1454 }, %struct._value_string { i32 2367, ptr @.str.1455 }, %struct._value_string { i32 2368, ptr @.str.1456 }, %struct._value_string { i32 2369, ptr @.str.1457 }, %struct._value_string { i32 2371, ptr @.str.1458 }, %struct._value_string { i32 2373, ptr @.str.1459 }, %struct._value_string { i32 2374, ptr @.str.1460 }, %struct._value_string { i32 2375, ptr @.str.1461 }, %struct._value_string { i32 2376, ptr @.str.1462 }, %struct._value_string { i32 2377, ptr @.str.1463 }, %struct._value_string { i32 2378, ptr @.str.1464 }, %struct._value_string { i32 2379, ptr @.str.1465 }, %struct._value_string { i32 2385, ptr @.str.1466 }, %struct._value_string { i32 2386, ptr @.str.1467 }, %struct._value_string { i32 2387, ptr @.str.1468 }, %struct._value_string { i32 2388, ptr @.str.1469 }, %struct._value_string { i32 2391, ptr @.str.1470 }, %struct._value_string { i32 2392, ptr @.str.1471 }, %struct._value_string { i32 2393, ptr @.str.1472 }, %struct._value_string { i32 2394, ptr @.str.1473 }, %struct._value_string { i32 2395, ptr @.str.1474 }, %struct._value_string { i32 2396, ptr @.str.1475 }, %struct._value_string { i32 2398, ptr @.str.1476 }, %struct._value_string { i32 2399, ptr @.str.1477 }, %struct._value_string { i32 2400, ptr @.str.1478 }, %struct._value_string { i32 2402, ptr @.str.1479 }, %struct._value_string { i32 2404, ptr @.str.1480 }, %struct._value_string { i32 2405, ptr @.str.1481 }, %struct._value_string { i32 2407, ptr @.str.1482 }, %struct._value_string { i32 2408, ptr @.str.1483 }, %struct._value_string { i32 2413, ptr @.str.1484 }, %struct._value_string { i32 2415, ptr @.str.1485 }, %struct._value_string { i32 2418, ptr @.str.1486 }, %struct._value_string { i32 2419, ptr @.str.1487 }, %struct._value_string { i32 2420, ptr @.str.1488 }, %struct._value_string { i32 2421, ptr @.str.1489 }, %struct._value_string { i32 2423, ptr @.str.1490 }, %struct._value_string { i32 2426, ptr @.str.1491 }, %struct._value_string { i32 2429, ptr @.str.1492 }, %struct._value_string { i32 2430, ptr @.str.1493 }, %struct._value_string { i32 2431, ptr @.str.1494 }, %struct._value_string { i32 2432, ptr @.str.1495 }, %struct._value_string { i32 2433, ptr @.str.1496 }, %struct._value_string { i32 2434, ptr @.str.1497 }, %struct._value_string { i32 2438, ptr @.str.1498 }, %struct._value_string { i32 2439, ptr @.str.1499 }, %struct._value_string { i32 2441, ptr @.str.1500 }, %struct._value_string { i32 2442, ptr @.str.1501 }, %struct._value_string { i32 2443, ptr @.str.1502 }, %struct._value_string { i32 2444, ptr @.str.1503 }, %struct._value_string { i32 2445, ptr @.str.1504 }, %struct._value_string { i32 2446, ptr @.str.1505 }, %struct._value_string { i32 2447, ptr @.str.1506 }, %struct._value_string { i32 2448, ptr @.str.1507 }, %struct._value_string { i32 2449, ptr @.str.1508 }, %struct._value_string { i32 2451, ptr @.str.1509 }, %struct._value_string { i32 2454, ptr @.str.1510 }, %struct._value_string { i32 2455, ptr @.str.1511 }, %struct._value_string { i32 2457, ptr @.str.1512 }, %struct._value_string { i32 2458, ptr @.str.1513 }, %struct._value_string { i32 2462, ptr @.str.1514 }, %struct._value_string { i32 2464, ptr @.str.1515 }, %struct._value_string { i32 2465, ptr @.str.1516 }, %struct._value_string { i32 2466, ptr @.str.1517 }, %struct._value_string { i32 2467, ptr @.str.1518 }, %struct._value_string { i32 2469, ptr @.str.1519 }, %struct._value_string { i32 2474, ptr @.str.1520 }, %struct._value_string { i32 2477, ptr @.str.1521 }, %struct._value_string { i32 2478, ptr @.str.1522 }, %struct._value_string { i32 2479, ptr @.str.1523 }, %struct._value_string { i32 2480, ptr @.str.1524 }, %struct._value_string { i32 2482, ptr @.str.1525 }, %struct._value_string { i32 2483, ptr @.str.1526 }, %struct._value_string { i32 2484, ptr @.str.1527 }, %struct._value_string { i32 2485, ptr @.str.1528 }, %struct._value_string { i32 2487, ptr @.str.1529 }, %struct._value_string { i32 2488, ptr @.str.1530 }, %struct._value_string { i32 2491, ptr @.str.1531 }, %struct._value_string { i32 2493, ptr @.str.1532 }, %struct._value_string { i32 2494, ptr @.str.1533 }, %struct._value_string { i32 2496, ptr @.str.1534 }, %struct._value_string { i32 2497, ptr @.str.1535 }, %struct._value_string { i32 2499, ptr @.str.1536 }, %struct._value_string { i32 2500, ptr @.str.1537 }, %struct._value_string { i32 2502, ptr @.str.1538 }, %struct._value_string { i32 2503, ptr @.str.1539 }, %struct._value_string { i32 2504, ptr @.str.1540 }, %struct._value_string { i32 2508, ptr @.str.1541 }, %struct._value_string { i32 2513, ptr @.str.1542 }, %struct._value_string { i32 2514, ptr @.str.1543 }, %struct._value_string { i32 2515, ptr @.str.1544 }, %struct._value_string { i32 2516, ptr @.str.1545 }, %struct._value_string { i32 2517, ptr @.str.1546 }, %struct._value_string { i32 2518, ptr @.str.1547 }, %struct._value_string { i32 2519, ptr @.str.1548 }, %struct._value_string { i32 2520, ptr @.str.1549 }, %struct._value_string { i32 2525, ptr @.str.1550 }, %struct._value_string { i32 2526, ptr @.str.1551 }, %struct._value_string { i32 2537, ptr @.str.1552 }, %struct._value_string { i32 2542, ptr @.str.1553 }, %struct._value_string { i32 2552, ptr @.str.1554 }, %struct._value_string { i32 2556, ptr @.str.1555 }, %struct._value_string { i32 2561, ptr @.str.1556 }, %struct._value_string { i32 2730, ptr @.str.1557 }, %struct._value_string { i32 3342, ptr @.str.1558 }, %struct._value_string { i32 4370, ptr @.str.1559 }, %struct._value_string { i32 4371, ptr @.str.1560 }, %struct._value_string { i32 4608, ptr @.str.1561 }, %struct._value_string { i32 4609, ptr @.str.1562 }, %struct._value_string { i32 4610, ptr @.str.1563 }, %struct._value_string { i32 4611, ptr @.str.1564 }, %struct._value_string { i32 4612, ptr @.str.1565 }, %struct._value_string { i32 4613, ptr @.str.1566 }, %struct._value_string { i32 4614, ptr @.str.1567 }, %struct._value_string { i32 4615, ptr @.str.1568 }, %struct._value_string { i32 4616, ptr @.str.1569 }, %struct._value_string { i32 4617, ptr @.str.1570 }, %struct._value_string { i32 4618, ptr @.str.1571 }, %struct._value_string { i32 4619, ptr @.str.1572 }, %struct._value_string { i32 4620, ptr @.str.1573 }, %struct._value_string { i32 4625, ptr @.str.1574 }, %struct._value_string { i32 4626, ptr @.str.1575 }, %struct._value_string { i32 4641, ptr @.str.1576 }, %struct._value_string { i32 4642, ptr @.str.1577 }, %struct._value_string { i32 4660, ptr @.str.1578 }, %struct._value_string { i32 4826, ptr @.str.1579 }, %struct._value_string { i32 4832, ptr @.str.1580 }, %struct._value_string { i32 4842, ptr @.str.1581 }, %struct._value_string { i32 4852, ptr @.str.1582 }, %struct._value_string { i32 4858, ptr @.str.1583 }, %struct._value_string { i32 4862, ptr @.str.1584 }, %struct._value_string { i32 4894, ptr @.str.1585 }, %struct._value_string { i32 4919, ptr @.str.1586 }, %struct._value_string { i32 4941, ptr @.str.1587 }, %struct._value_string { i32 4976, ptr @.str.1588 }, %struct._value_string { i32 5038, ptr @.str.1589 }, %struct._value_string { i32 5216, ptr @.str.1590 }, %struct._value_string { i32 5220, ptr @.str.1591 }, %struct._value_string { i32 5264, ptr @.str.1592 }, %struct._value_string { i32 5280, ptr @.str.1593 }, %struct._value_string { i32 5292, ptr @.str.1594 }, %struct._value_string { i32 5377, ptr @.str.1595 }, %struct._value_string { i32 5382, ptr @.str.1596 }, %struct._value_string { i32 5383, ptr @.str.1597 }, %struct._value_string { i32 5384, ptr @.str.1598 }, %struct._value_string { i32 5388, ptr @.str.1599 }, %struct._value_string { i32 5418, ptr @.str.1600 }, %struct._value_string { i32 5454, ptr @.str.1601 }, %struct._value_string { i32 5536, ptr @.str.1602 }, %struct._value_string { i32 5538, ptr @.str.1603 }, %struct._value_string { i32 5584, ptr @.str.1604 }, %struct._value_string { i32 5658, ptr @.str.1605 }, %struct._value_string { i32 5670, ptr @.str.1606 }, %struct._value_string { i32 5671, ptr @.str.1607 }, %struct._value_string { i32 5674, ptr @.str.1608 }, %struct._value_string { i32 5776, ptr @.str.1609 }, %struct._value_string { i32 5806, ptr @.str.1610 }, %struct._value_string { i32 5852, ptr @.str.1611 }, %struct._value_string { i32 5860, ptr @.str.1612 }, %struct._value_string { i32 5889, ptr @.str.1613 }, %struct._value_string { i32 5902, ptr @.str.1614 }, %struct._value_string { i32 5903, ptr @.str.1615 }, %struct._value_string { i32 5966, ptr @.str.1616 }, %struct._value_string { i32 5968, ptr @.str.1617 }, %struct._value_string { i32 6152, ptr @.str.1618 }, %struct._value_string { i32 6153, ptr @.str.1619 }, %struct._value_string { i32 6154, ptr @.str.1620 }, %struct._value_string { i32 6155, ptr @.str.1621 }, %struct._value_string { i32 6257, ptr @.str.1622 }, %struct._value_string { i32 6258, ptr @.str.1623 }, %struct._value_string { i32 6259, ptr @.str.1624 }, %struct._value_string { i32 6280, ptr @.str.1625 }, %struct._value_string { i32 6310, ptr @.str.1626 }, %struct._value_string { i32 6400, ptr @.str.1627 }, %struct._value_string { i32 6401, ptr @.str.1628 }, %struct._value_string { i32 6456, ptr @.str.1629 }, %struct._value_string { i32 6552, ptr @.str.1630 }, %struct._value_string { i32 6585, ptr @.str.1631 }, %struct._value_string { i32 6586, ptr @.str.1632 }, %struct._value_string { i32 6587, ptr @.str.1633 }, %struct._value_string { i32 6588, ptr @.str.1634 }, %struct._value_string { i32 6648, ptr @.str.1635 }, %struct._value_string { i32 6656, ptr @.str.1636 }, %struct._value_string { i32 6669, ptr @.str.1637 }, %struct._value_string { i32 6678, ptr @.str.1638 }, %struct._value_string { i32 6682, ptr @.str.1639 }, %struct._value_string { i32 6717, ptr @.str.1640 }, %struct._value_string { i32 6906, ptr @.str.1641 }, %struct._value_string { i32 7089, ptr @.str.1642 }, %struct._value_string { i32 7104, ptr @.str.1643 }, %struct._value_string { i32 7110, ptr @.str.1644 }, %struct._value_string { i32 7296, ptr @.str.1645 }, %struct._value_string { i32 7746, ptr @.str.1646 }, %struct._value_string { i32 7821, ptr @.str.1647 }, %struct._value_string { i32 7887, ptr @.str.1648 }, %struct._value_string { i32 7896, ptr @.str.1649 }, %struct._value_string { i32 8201, ptr @.str.1650 }, %struct._value_string { i32 8202, ptr @.str.1651 }, %struct._value_string { i32 8209, ptr @.str.1652 }, %struct._value_string { i32 8319, ptr @.str.1653 }, %struct._value_string { i32 8358, ptr @.str.1654 }, %struct._value_string { i32 8363, ptr @.str.1655 }, %struct._value_string { i32 8365, ptr @.str.1656 }, %struct._value_string { i32 8374, ptr @.str.1657 }, %struct._value_string { i32 8376, ptr @.str.1658 }, %struct._value_string { i32 8377, ptr @.str.1659 }, %struct._value_string { i32 8378, ptr @.str.1660 }, %struct._value_string { i32 8379, ptr @.str.1661 }, %struct._value_string { i32 8380, ptr @.str.1662 }, %struct._value_string { i32 8381, ptr @.str.1663 }, %struct._value_string { i32 8382, ptr @.str.1664 }, %struct._value_string { i32 8383, ptr @.str.1665 }, %struct._value_string { i32 8384, ptr @.str.1666 }, %struct._value_string { i32 8385, ptr @.str.1667 }, %struct._value_string { i32 8386, ptr @.str.1668 }, %struct._value_string { i32 8387, ptr @.str.1669 }, %struct._value_string { i32 8481, ptr @.str.1670 }, %struct._value_string { i32 8482, ptr @.str.1671 }, %struct._value_string { i32 8496, ptr @.str.1672 }, %struct._value_string { i32 8609, ptr @.str.1673 }, %struct._value_string { i32 8612, ptr @.str.1674 }, %struct._value_string { i32 8617, ptr @.str.1675 }, %struct._value_string { i32 8627, ptr @.str.1676 }, %struct._value_string { i32 8628, ptr @.str.1677 }, %struct._value_string { i32 8629, ptr @.str.1678 }, %struct._value_string { i32 8712, ptr @.str.1679 }, %struct._value_string { i32 8726, ptr @.str.1680 }, %struct._value_string { i32 8738, ptr @.str.1681 }, %struct._value_string { i32 8740, ptr @.str.1682 }, %struct._value_string { i32 8761, ptr @.str.1683 }, %struct._value_string { i32 8864, ptr @.str.1684 }, %struct._value_string { i32 8870, ptr @.str.1685 }, %struct._value_string { i32 8873, ptr @.str.1686 }, %struct._value_string { i32 8874, ptr @.str.1687 }, %struct._value_string { i32 8875, ptr @.str.1688 }, %struct._value_string { i32 8889, ptr @.str.1689 }, %struct._value_string { i32 9015, ptr @.str.1690 }, %struct._value_string { i32 9016, ptr @.str.1691 }, %struct._value_string { i32 9017, ptr @.str.1692 }, %struct._value_string { i32 9018, ptr @.str.1693 }, %struct._value_string { i32 9138, ptr @.str.1694 }, %struct._value_string { i32 9249, ptr @.str.1695 }, %struct._value_string { i32 9258, ptr @.str.1696 }, %struct._value_string { i32 9266, ptr @.str.1697 }, %struct._value_string { i32 9328, ptr @.str.1698 }, %struct._value_string { i32 9379, ptr @.str.1699 }, %struct._value_string { i32 9386, ptr @.str.1700 }, %struct._value_string { i32 9472, ptr @.str.1701 }, %struct._value_string { i32 9473, ptr @.str.1702 }, %struct._value_string { i32 9761, ptr @.str.1703 }, %struct._value_string { i32 9762, ptr @.str.1704 }, %struct._value_string { i32 9763, ptr @.str.1705 }, %struct._value_string { i32 9764, ptr @.str.1706 }, %struct._value_string { i32 9766, ptr @.str.1707 }, %struct._value_string { i32 9767, ptr @.str.1708 }, %struct._value_string { i32 9776, ptr @.str.1709 }, %struct._value_string { i32 9778, ptr @.str.1710 }, %struct._value_string { i32 9781, ptr @.str.1711 }, %struct._value_string { i32 9782, ptr @.str.1712 }, %struct._value_string { i32 9783, ptr @.str.1713 }, %struct._value_string { i32 9786, ptr @.str.1714 }, %struct._value_string { i32 9788, ptr @.str.1715 }, %struct._value_string { i32 9890, ptr @.str.1716 }, %struct._value_string { i32 9908, ptr @.str.1717 }, %struct._value_string { i32 10020, ptr @.str.1718 }, %struct._value_string { i32 10036, ptr @.str.1719 }, %struct._value_string { i32 10152, ptr @.str.1720 }, %struct._value_string { i32 10273, ptr @.str.1721 }, %struct._value_string { i32 10278, ptr @.str.1722 }, %struct._value_string { i32 10279, ptr @.str.1723 }, %struct._value_string { i32 10281, ptr @.str.1724 }, %struct._value_string { i32 10294, ptr @.str.1725 }, %struct._value_string { i32 10465, ptr @.str.1726 }, %struct._value_string { i32 10535, ptr @.str.1727 }, %struct._value_string { i32 10622, ptr @.str.1728 }, %struct._value_string { i32 10628, ptr @.str.1729 }, %struct._value_string { i32 10649, ptr @.str.1730 }, %struct._value_string { i32 10657, ptr @.str.1731 }, %struct._value_string { i32 10665, ptr @.str.1732 }, %struct._value_string { i32 10666, ptr @.str.1733 }, %struct._value_string { i32 10674, ptr @.str.1734 }, %struct._value_string { i32 10676, ptr @.str.1735 }, %struct._value_string { i32 10679, ptr @.str.1736 }, %struct._value_string { i32 10680, ptr @.str.1737 }, %struct._value_string { i32 10682, ptr @.str.1738 }, %struct._value_string { i32 10728, ptr @.str.1739 }, %struct._value_string { i32 10789, ptr @.str.1740 }, %struct._value_string { i32 10790, ptr @.str.1741 }, %struct._value_string { i32 10923, ptr @.str.1742 }, %struct._value_string { i32 11048, ptr @.str.1743 }, %struct._value_string { i32 11049, ptr @.str.1744 }, %struct._value_string { i32 11170, ptr @.str.1745 }, %struct._value_string { i32 11177, ptr @.str.1746 }, %struct._value_string { i32 11188, ptr @.str.1747 }, %struct._value_string { i32 11290, ptr @.str.1748 }, %struct._value_string { i32 11306, ptr @.str.1749 }, %struct._value_string { i32 11488, ptr @.str.1750 }, %struct._value_string { i32 11720, ptr @.str.1751 }, %struct._value_string { i32 11741, ptr @.str.1752 }, %struct._value_string { i32 11742, ptr @.str.1753 }, %struct._value_string { i32 11743, ptr @.str.1754 }, %struct._value_string { i32 12288, ptr @.str.1755 }, %struct._value_string { i32 12289, ptr @.str.1756 }, %struct._value_string { i32 12290, ptr @.str.1757 }, %struct._value_string { i32 12291, ptr @.str.1758 }, %struct._value_string { i32 12853, ptr @.str.1759 }, %struct._value_string { i32 13105, ptr @.str.1760 }, %struct._value_string { i32 13106, ptr @.str.1761 }, %struct._value_string { i32 13107, ptr @.str.1762 }, %struct._value_string { i32 13192, ptr @.str.1763 }, %struct._value_string { i32 13364, ptr @.str.1764 }, %struct._value_string { i32 13620, ptr @.str.1765 }, %struct._value_string { i32 13621, ptr @.str.1766 }, %struct._value_string { i32 13622, ptr @.str.1767 }, %struct._value_string { i32 13623, ptr @.str.1768 }, %struct._value_string { i32 13624, ptr @.str.1769 }, %struct._value_string { i32 13853, ptr @.str.1770 }, %struct._value_string { i32 13880, ptr @.str.1771 }, %struct._value_string { i32 14288, ptr @.str.1772 }, %struct._value_string { i32 14295, ptr @.str.1773 }, %struct._value_string { i32 14301, ptr @.str.1774 }, %struct._value_string { i32 14336, ptr @.str.1775 }, %struct._value_string { i32 14337, ptr @.str.1776 }, %struct._value_string { i32 14341, ptr @.str.1777 }, %struct._value_string { i32 14342, ptr @.str.1778 }, %struct._value_string { i32 14440, ptr @.str.1779 }, %struct._value_string { i32 14472, ptr @.str.1780 }, %struct._value_string { i32 14474, ptr @.str.1781 }, %struct._value_string { i32 14903, ptr @.str.1782 }, %struct._value_string { i32 15100, ptr @.str.1783 }, %struct._value_string { i32 15120, ptr @.str.1784 }, %struct._value_string { i32 15240, ptr @.str.1785 }, %struct._value_string { i32 15664, ptr @.str.1786 }, %struct._value_string { i32 16397, ptr @.str.1787 }, %struct._value_string { i32 16465, ptr @.str.1788 }, %struct._value_string { i32 16689, ptr @.str.1789 }, %struct._value_string { i32 16705, ptr @.str.1790 }, %struct._value_string { i32 16706, ptr @.str.1791 }, %struct._value_string { i32 16707, ptr @.str.1792 }, %struct._value_string { i32 16708, ptr @.str.1793 }, %struct._value_string { i32 16709, ptr @.str.1794 }, %struct._value_string { i32 16710, ptr @.str.1795 }, %struct._value_string { i32 16713, ptr @.str.1796 }, %struct._value_string { i32 16716, ptr @.str.1797 }, %struct._value_string { i32 16717, ptr @.str.1798 }, %struct._value_string { i32 16718, ptr @.str.1799 }, %struct._value_string { i32 16720, ptr @.str.1800 }, %struct._value_string { i32 16721, ptr @.str.1801 }, %struct._value_string { i32 16723, ptr @.str.1802 }, %struct._value_string { i32 16724, ptr @.str.1803 }, %struct._value_string { i32 16726, ptr @.str.1804 }, %struct._value_string { i32 16740, ptr @.str.1805 }, %struct._value_string { i32 16748, ptr @.str.1806 }, %struct._value_string { i32 16754, ptr @.str.1807 }, %struct._value_string { i32 16755, ptr @.str.1808 }, %struct._value_string { i32 16761, ptr @.str.1809 }, %struct._value_string { i32 16961, ptr @.str.1810 }, %struct._value_string { i32 16963, ptr @.str.1811 }, %struct._value_string { i32 16965, ptr @.str.1812 }, %struct._value_string { i32 16975, ptr @.str.1813 }, %struct._value_string { i32 16979, ptr @.str.1814 }, %struct._value_string { i32 17058, ptr @.str.1815 }, %struct._value_string { i32 17185, ptr @.str.1816 }, %struct._value_string { i32 17220, ptr @.str.1817 }, %struct._value_string { i32 17223, ptr @.str.1818 }, %struct._value_string { i32 17225, ptr @.str.1819 }, %struct._value_string { i32 17227, ptr @.str.1820 }, %struct._value_string { i32 17228, ptr @.str.1821 }, %struct._value_string { i32 17229, ptr @.str.1822 }, %struct._value_string { i32 17231, ptr @.str.1823 }, %struct._value_string { i32 17232, ptr @.str.1824 }, %struct._value_string { i32 17235, ptr @.str.1825 }, %struct._value_string { i32 17236, ptr @.str.1826 }, %struct._value_string { i32 17240, ptr @.str.1827 }, %struct._value_string { i32 17257, ptr @.str.1828 }, %struct._value_string { i32 17263, ptr @.str.1829 }, %struct._value_string { i32 17473, ptr @.str.1830 }, %struct._value_string { i32 17474, ptr @.str.1831 }, %struct._value_string { i32 17475, ptr @.str.1832 }, %struct._value_string { i32 17476, ptr @.str.1833 }, %struct._value_string { i32 17477, ptr @.str.1834 }, %struct._value_string { i32 17478, ptr @.str.1835 }, %struct._value_string { i32 17481, ptr @.str.1836 }, %struct._value_string { i32 17484, ptr @.str.1837 }, %struct._value_string { i32 17485, ptr @.str.1838 }, %struct._value_string { i32 17486, ptr @.str.1839 }, %struct._value_string { i32 17488, ptr @.str.1840 }, %struct._value_string { i32 17491, ptr @.str.1841 }, %struct._value_string { i32 17494, ptr @.str.1842 }, %struct._value_string { i32 17510, ptr @.str.1843 }, %struct._value_string { i32 17513, ptr @.str.1844 }, %struct._value_string { i32 17516, ptr @.str.1845 }, %struct._value_string { i32 17715, ptr @.str.1846 }, %struct._value_string { i32 17722, ptr @.str.1847 }, %struct._value_string { i32 17729, ptr @.str.1848 }, %struct._value_string { i32 17731, ptr @.str.1849 }, %struct._value_string { i32 17732, ptr @.str.1850 }, %struct._value_string { i32 17733, ptr @.str.1851 }, %struct._value_string { i32 17740, ptr @.str.1852 }, %struct._value_string { i32 17741, ptr @.str.1853 }, %struct._value_string { i32 17742, ptr @.str.1854 }, %struct._value_string { i32 17746, ptr @.str.1855 }, %struct._value_string { i32 17747, ptr @.str.1856 }, %struct._value_string { i32 17748, ptr @.str.1857 }, %struct._value_string { i32 17763, ptr @.str.1858 }, %struct._value_string { i32 17772, ptr @.str.1859 }, %struct._value_string { i32 17969, ptr @.str.1860 }, %struct._value_string { i32 17996, ptr @.str.1861 }, %struct._value_string { i32 18003, ptr @.str.1862 }, %struct._value_string { i32 18006, ptr @.str.1863 }, %struct._value_string { i32 18007, ptr @.str.1864 }, %struct._value_string { i32 18008, ptr @.str.1865 }, %struct._value_string { i32 18040, ptr @.str.1866 }, %struct._value_string { i32 18244, ptr @.str.1867 }, %struct._value_string { i32 18245, ptr @.str.1868 }, %struct._value_string { i32 18247, ptr @.str.1869 }, %struct._value_string { i32 18252, ptr @.str.1870 }, %struct._value_string { i32 18256, ptr @.str.1871 }, %struct._value_string { i32 18258, ptr @.str.1872 }, %struct._value_string { i32 18259, ptr @.str.1873 }, %struct._value_string { i32 18284, ptr @.str.1874 }, %struct._value_string { i32 18432, ptr @.str.1875 }, %struct._value_string { i32 18433, ptr @.str.1876 }, %struct._value_string { i32 18499, ptr @.str.1877 }, %struct._value_string { i32 18500, ptr @.str.1878 }, %struct._value_string { i32 18501, ptr @.str.1879 }, %struct._value_string { i32 18508, ptr @.str.1880 }, %struct._value_string { i32 18511, ptr @.str.1881 }, %struct._value_string { i32 18518, ptr @.str.1882 }, %struct._value_string { i32 18561, ptr @.str.1883 }, %struct._value_string { i32 18753, ptr @.str.1884 }, %struct._value_string { i32 18754, ptr @.str.1885 }, %struct._value_string { i32 18756, ptr @.str.1886 }, %struct._value_string { i32 18757, ptr @.str.1887 }, %struct._value_string { i32 18759, ptr @.str.1888 }, %struct._value_string { i32 18760, ptr @.str.1889 }, %struct._value_string { i32 18764, ptr @.str.1890 }, %struct._value_string { i32 18766, ptr @.str.1891 }, %struct._value_string { i32 18768, ptr @.str.1892 }, %struct._value_string { i32 18769, ptr @.str.1893 }, %struct._value_string { i32 18770, ptr @.str.1894 }, %struct._value_string { i32 18771, ptr @.str.1895 }, %struct._value_string { i32 18772, ptr @.str.1896 }, %struct._value_string { i32 18803, ptr @.str.1897 }, %struct._value_string { i32 18993, ptr @.str.1898 }, %struct._value_string { i32 19009, ptr @.str.1899 }, %struct._value_string { i32 19010, ptr @.str.1900 }, %struct._value_string { i32 19016, ptr @.str.1901 }, %struct._value_string { i32 19020, ptr @.str.1902 }, %struct._value_string { i32 19027, ptr @.str.1903 }, %struct._value_string { i32 19028, ptr @.str.1904 }, %struct._value_string { i32 19041, ptr @.str.1905 }, %struct._value_string { i32 19148, ptr @.str.1906 }, %struct._value_string { i32 19200, ptr @.str.1907 }, %struct._value_string { i32 19266, ptr @.str.1908 }, %struct._value_string { i32 19267, ptr @.str.1909 }, %struct._value_string { i32 19270, ptr @.str.1910 }, %struct._value_string { i32 19276, ptr @.str.1911 }, %struct._value_string { i32 19277, ptr @.str.1912 }, %struct._value_string { i32 19285, ptr @.str.1913 }, %struct._value_string { i32 19488, ptr @.str.1914 }, %struct._value_string { i32 19521, ptr @.str.1915 }, %struct._value_string { i32 19524, ptr @.str.1916 }, %struct._value_string { i32 19525, ptr @.str.1917 }, %struct._value_string { i32 19527, ptr @.str.1918 }, %struct._value_string { i32 19532, ptr @.str.1919 }, %struct._value_string { i32 19533, ptr @.str.1920 }, %struct._value_string { i32 19536, ptr @.str.1921 }, %struct._value_string { i32 19538, ptr @.str.1922 }, %struct._value_string { i32 19539, ptr @.str.1923 }, %struct._value_string { i32 19540, ptr @.str.1924 }, %struct._value_string { i32 19541, ptr @.str.1925 }, %struct._value_string { i32 19542, ptr @.str.1926 }, %struct._value_string { i32 19543, ptr @.str.1927 }, %struct._value_string { i32 19544, ptr @.str.1928 }, %struct._value_string { i32 19545, ptr @.str.1929 }, %struct._value_string { i32 19546, ptr @.str.1930 }, %struct._value_string { i32 19547, ptr @.str.1931 }, %struct._value_string { i32 19556, ptr @.str.1932 }, %struct._value_string { i32 19557, ptr @.str.1933 }, %struct._value_string { i32 19561, ptr @.str.1934 }, %struct._value_string { i32 19564, ptr @.str.1935 }, %struct._value_string { i32 19571, ptr @.str.1936 }, %struct._value_string { i32 19676, ptr @.str.1937 }, %struct._value_string { i32 19685, ptr @.str.1938 }, %struct._value_string { i32 19777, ptr @.str.1939 }, %struct._value_string { i32 19778, ptr @.str.1940 }, %struct._value_string { i32 19780, ptr @.str.1941 }, %struct._value_string { i32 19788, ptr @.str.1942 }, %struct._value_string { i32 19792, ptr @.str.1943 }, %struct._value_string { i32 19796, ptr @.str.1944 }, %struct._value_string { i32 19798, ptr @.str.1945 }, %struct._value_string { i32 19800, ptr @.str.1946 }, %struct._value_string { i32 19802, ptr @.str.1947 }, %struct._value_string { i32 19809, ptr @.str.1948 }, %struct._value_string { i32 19831, ptr @.str.1949 }, %struct._value_string { i32 20033, ptr @.str.1950 }, %struct._value_string { i32 20042, ptr @.str.1951 }, %struct._value_string { i32 20044, ptr @.str.1952 }, %struct._value_string { i32 20055, ptr @.str.1953 }, %struct._value_string { i32 20073, ptr @.str.1954 }, %struct._value_string { i32 20289, ptr @.str.1955 }, %struct._value_string { i32 20291, ptr @.str.1956 }, %struct._value_string { i32 20300, ptr @.str.1957 }, %struct._value_string { i32 20341, ptr @.str.1958 }, %struct._value_string { i32 20480, ptr @.str.1959 }, %struct._value_string { i32 20481, ptr @.str.1960 }, %struct._value_string { i32 20482, ptr @.str.1961 }, %struct._value_string { i32 20483, ptr @.str.1962 }, %struct._value_string { i32 20484, ptr @.str.1963 }, %struct._value_string { i32 20485, ptr @.str.1964 }, %struct._value_string { i32 20486, ptr @.str.1965 }, %struct._value_string { i32 20487, ptr @.str.1966 }, %struct._value_string { i32 20488, ptr @.str.1967 }, %struct._value_string { i32 20489, ptr @.str.1968 }, %struct._value_string { i32 20490, ptr @.str.1969 }, %struct._value_string { i32 20491, ptr @.str.1970 }, %struct._value_string { i32 20492, ptr @.str.1971 }, %struct._value_string { i32 20496, ptr @.str.1972 }, %struct._value_string { i32 20497, ptr @.str.1973 }, %struct._value_string { i32 20503, ptr @.str.1974 }, %struct._value_string { i32 20544, ptr @.str.1975 }, %struct._value_string { i32 20545, ptr @.str.1976 }, %struct._value_string { i32 20547, ptr @.str.1977 }, %struct._value_string { i32 20556, ptr @.str.1978 }, %struct._value_string { i32 20557, ptr @.str.1979 }, %struct._value_string { i32 20558, ptr @.str.1980 }, %struct._value_string { i32 20560, ptr @.str.1981 }, %struct._value_string { i32 20561, ptr @.str.1982 }, %struct._value_string { i32 20562, ptr @.str.1983 }, %struct._value_string { i32 20563, ptr @.str.1984 }, %struct._value_string { i32 20568, ptr @.str.1985 }, %struct._value_string { i32 20578, ptr @.str.1986 }, %struct._value_string { i32 20581, ptr @.str.1987 }, %struct._value_string { i32 20582, ptr @.str.1988 }, %struct._value_string { i32 20584, ptr @.str.1989 }, %struct._value_string { i32 20592, ptr @.str.1990 }, %struct._value_string { i32 20593, ptr @.str.1991 }, %struct._value_string { i32 20594, ptr @.str.1992 }, %struct._value_string { i32 20597, ptr @.str.1993 }, %struct._value_string { i32 20633, ptr @.str.1994 }, %struct._value_string { i32 20736, ptr @.str.1995 }, %struct._value_string { i32 20737, ptr @.str.1996 }, %struct._value_string { i32 20738, ptr @.str.1997 }, %struct._value_string { i32 20781, ptr @.str.1998 }, %struct._value_string { i32 20809, ptr @.str.1999 }, %struct._value_string { i32 20813, ptr @.str.2000 }, %struct._value_string { i32 20819, ptr @.str.2001 }, %struct._value_string { i32 20840, ptr @.str.2002 }, %struct._value_string { i32 20844, ptr @.str.2003 }, %struct._value_string { i32 20951, ptr @.str.2004 }, %struct._value_string { i32 20952, ptr @.str.2005 }, %struct._value_string { i32 20992, ptr @.str.2006 }, %struct._value_string { i32 20993, ptr @.str.2007 }, %struct._value_string { i32 20994, ptr @.str.2008 }, %struct._value_string { i32 21060, ptr @.str.2009 }, %struct._value_string { i32 21068, ptr @.str.2010 }, %struct._value_string { i32 21069, ptr @.str.2011 }, %struct._value_string { i32 21070, ptr @.str.2012 }, %struct._value_string { i32 21072, ptr @.str.2013 }, %struct._value_string { i32 21074, ptr @.str.2014 }, %struct._value_string { i32 21075, ptr @.str.2015 }, %struct._value_string { i32 21313, ptr @.str.2016 }, %struct._value_string { i32 21314, ptr @.str.2017 }, %struct._value_string { i32 21315, ptr @.str.2018 }, %struct._value_string { i32 21316, ptr @.str.2019 }, %struct._value_string { i32 21317, ptr @.str.2020 }, %struct._value_string { i32 21318, ptr @.str.2021 }, %struct._value_string { i32 21319, ptr @.str.2022 }, %struct._value_string { i32 21320, ptr @.str.2023 }, %struct._value_string { i32 21321, ptr @.str.2024 }, %struct._value_string { i32 21322, ptr @.str.2025 }, %struct._value_string { i32 21323, ptr @.str.2026 }, %struct._value_string { i32 21324, ptr @.str.2027 }, %struct._value_string { i32 21326, ptr @.str.2028 }, %struct._value_string { i32 21331, ptr @.str.2029 }, %struct._value_string { i32 21332, ptr @.str.2030 }, %struct._value_string { i32 21333, ptr @.str.2031 }, %struct._value_string { i32 21334, ptr @.str.2032 }, %struct._value_string { i32 21347, ptr @.str.2033 }, %struct._value_string { i32 21352, ptr @.str.2034 }, %struct._value_string { i32 21356, ptr @.str.2035 }, %struct._value_string { i32 21360, ptr @.str.2036 }, %struct._value_string { i32 21364, ptr @.str.2037 }, %struct._value_string { i32 21366, ptr @.str.2038 }, %struct._value_string { i32 21367, ptr @.str.2039 }, %struct._value_string { i32 21369, ptr @.str.2040 }, %struct._value_string { i32 21416, ptr @.str.2041 }, %struct._value_string { i32 21553, ptr @.str.2042 }, %struct._value_string { i32 21569, ptr @.str.2043 }, %struct._value_string { i32 21572, ptr @.str.2044 }, %struct._value_string { i32 21573, ptr @.str.2045 }, %struct._value_string { i32 21580, ptr @.str.2046 }, %struct._value_string { i32 21587, ptr @.str.2047 }, %struct._value_string { i32 21588, ptr @.str.2048 }, %struct._value_string { i32 21593, ptr @.str.2049 }, %struct._value_string { i32 21840, ptr @.str.2050 }, %struct._value_string { i32 21845, ptr @.str.2051 }, %struct._value_string { i32 21930, ptr @.str.2052 }, %struct._value_string { i32 22092, ptr @.str.2053 }, %struct._value_string { i32 22097, ptr @.str.2054 }, %struct._value_string { i32 22098, ptr @.str.2055 }, %struct._value_string { i32 22099, ptr @.str.2056 }, %struct._value_string { i32 22101, ptr @.str.2057 }, %struct._value_string { i32 22340, ptr @.str.2058 }, %struct._value_string { i32 22342, ptr @.str.2059 }, %struct._value_string { i32 22343, ptr @.str.2060 }, %struct._value_string { i32 22355, ptr @.str.2061 }, %struct._value_string { i32 22356, ptr @.str.2062 }, %struct._value_string { i32 22361, ptr @.str.2063 }, %struct._value_string { i32 22604, ptr @.str.2064 }, %struct._value_string { i32 22605, ptr @.str.2065 }, %struct._value_string { i32 22616, ptr @.str.2066 }, %struct._value_string { i32 22629, ptr @.str.2067 }, %struct._value_string { i32 22636, ptr @.str.2068 }, %struct._value_string { i32 22637, ptr @.str.2069 }, %struct._value_string { i32 22664, ptr @.str.2070 }, %struct._value_string { i32 23123, ptr @.str.2071 }, %struct._value_string { i32 23616, ptr @.str.2072 }, %struct._value_string { i32 23808, ptr @.str.2073 }, %struct._value_string { i32 23809, ptr @.str.2074 }, %struct._value_string { i32 23810, ptr @.str.2075 }, %struct._value_string { i32 23980, ptr @.str.2076 }, %struct._value_string { i32 24157, ptr @.str.2077 }, %struct._value_string { i32 24158, ptr @.str.2078 }, %struct._value_string { i32 24832, ptr @.str.2079 }, %struct._value_string { i32 24842, ptr @.str.2080 }, %struct._value_string { i32 24867, ptr @.str.2081 }, %struct._value_string { i32 24868, ptr @.str.2082 }, %struct._value_string { i32 24908, ptr @.str.2083 }, %struct._value_string { i32 24916, ptr @.str.2084 }, %struct._value_string { i32 24932, ptr @.str.2085 }, %struct._value_string { i32 24940, ptr @.str.2086 }, %struct._value_string { i32 25088, ptr @.str.2087 }, %struct._value_string { i32 25089, ptr @.str.2088 }, %struct._value_string { i32 25090, ptr @.str.2089 }, %struct._value_string { i32 25091, ptr @.str.2090 }, %struct._value_string { i32 25092, ptr @.str.2091 }, %struct._value_string { i32 25093, ptr @.str.2092 }, %struct._value_string { i32 25094, ptr @.str.2093 }, %struct._value_string { i32 25203, ptr @.str.2094 }, %struct._value_string { i32 25410, ptr @.str.2095 }, %struct._value_string { i32 25444, ptr @.str.2096 }, %struct._value_string { i32 25626, ptr @.str.2097 }, %struct._value_string { i32 25676, ptr @.str.2098 }, %struct._value_string { i32 25697, ptr @.str.2099 }, %struct._value_string { i32 25700, ptr @.str.2100 }, %struct._value_string { i32 25708, ptr @.str.2101 }, %struct._value_string { i32 25711, ptr @.str.2102 }, %struct._value_string { i32 25785, ptr @.str.2103 }, %struct._value_string { i32 25922, ptr @.str.2104 }, %struct._value_string { i32 25923, ptr @.str.2105 }, %struct._value_string { i32 25927, ptr @.str.2106 }, %struct._value_string { i32 25939, ptr @.str.2107 }, %struct._value_string { i32 25941, ptr @.str.2108 }, %struct._value_string { i32 25957, ptr @.str.2109 }, %struct._value_string { i32 25964, ptr @.str.2110 }, %struct._value_string { i32 25971, ptr @.str.2111 }, %struct._value_string { i32 25972, ptr @.str.2112 }, %struct._value_string { i32 25974, ptr @.str.2113 }, %struct._value_string { i32 26112, ptr @.str.2114 }, %struct._value_string { i32 26180, ptr @.str.2115 }, %struct._value_string { i32 26221, ptr @.str.2116 }, %struct._value_string { i32 26227, ptr @.str.2117 }, %struct._value_string { i32 26454, ptr @.str.2118 }, %struct._value_string { i32 26476, ptr @.str.2119 }, %struct._value_string { i32 26608, ptr @.str.2120 }, %struct._value_string { i32 26646, ptr @.str.2121 }, %struct._value_string { i32 26724, ptr @.str.2122 }, %struct._value_string { i32 26725, ptr @.str.2123 }, %struct._value_string { i32 26732, ptr @.str.2124 }, %struct._value_string { i32 26956, ptr @.str.2125 }, %struct._value_string { i32 26985, ptr @.str.2126 }, %struct._value_string { i32 26996, ptr @.str.2127 }, %struct._value_string { i32 27242, ptr @.str.2128 }, %struct._value_string { i32 27243, ptr @.str.2129 }, %struct._value_string { i32 27492, ptr @.str.2130 }, %struct._value_string { i32 27497, ptr @.str.2131 }, %struct._value_string { i32 27626, ptr @.str.2132 }, %struct._value_string { i32 27629, ptr @.str.2133 }, %struct._value_string { i32 27630, ptr @.str.2134 }, %struct._value_string { i32 27631, ptr @.str.2135 }, %struct._value_string { i32 27757, ptr @.str.2136 }, %struct._value_string { i32 27768, ptr @.str.2137 }, %struct._value_string { i32 27794, ptr @.str.2138 }, %struct._value_string { i32 28001, ptr @.str.2139 }, %struct._value_string { i32 28002, ptr @.str.2140 }, %struct._value_string { i32 28003, ptr @.str.2141 }, %struct._value_string { i32 28160, ptr @.str.2142 }, %struct._value_string { i32 28416, ptr @.str.2143 }, %struct._value_string { i32 28417, ptr @.str.2144 }, %struct._value_string { i32 28418, ptr @.str.2145 }, %struct._value_string { i32 28650, ptr @.str.2146 }, %struct._value_string { i32 28651, ptr @.str.2147 }, %struct._value_string { i32 28652, ptr @.str.2148 }, %struct._value_string { i32 28653, ptr @.str.2149 }, %struct._value_string { i32 28654, ptr @.str.2150 }, %struct._value_string { i32 28672, ptr @.str.2151 }, %struct._value_string { i32 28682, ptr @.str.2152 }, %struct._value_string { i32 28683, ptr @.str.2153 }, %struct._value_string { i32 28776, ptr @.str.2154 }, %struct._value_string { i32 28784, ptr @.str.2155 }, %struct._value_string { i32 28786, ptr @.str.2156 }, %struct._value_string { i32 28792, ptr @.str.2157 }, %struct._value_string { i32 28912, ptr @.str.2158 }, %struct._value_string { i32 29009, ptr @.str.2159 }, %struct._value_string { i32 29539, ptr @.str.2160 }, %struct._value_string { i32 29541, ptr @.str.2161 }, %struct._value_string { i32 29548, ptr @.str.2162 }, %struct._value_string { i32 29696, ptr @.str.2163 }, %struct._value_string { i32 29697, ptr @.str.2164 }, %struct._value_string { i32 29698, ptr @.str.2165 }, %struct._value_string { i32 29699, ptr @.str.2166 }, %struct._value_string { i32 30564, ptr @.str.2167 }, %struct._value_string { i32 30565, ptr @.str.2168 }, %struct._value_string { i32 30583, ptr @.str.2169 }, %struct._value_string { i32 30600, ptr @.str.2170 }, %struct._value_string { i32 30734, ptr @.str.2171 }, %struct._value_string { i32 30778, ptr @.str.2172 }, %struct._value_string { i32 30828, ptr @.str.2173 }, %struct._value_string { i32 30856, ptr @.str.2174 }, %struct._value_string { i32 30900, ptr @.str.2175 }, %struct._value_string { i32 30976, ptr @.str.2176 }, %struct._value_string { i32 31164, ptr @.str.2177 }, %struct._value_string { i32 31344, ptr @.str.2178 }, %struct._value_string { i32 31392, ptr @.str.2179 }, %struct._value_string { i32 31402, ptr @.str.2180 }, %struct._value_string { i32 31403, ptr @.str.2181 }, %struct._value_string { i32 31515, ptr @.str.2182 }, %struct._value_string { i32 32000, ptr @.str.2183 }, %struct._value_string { i32 32097, ptr @.str.2184 }, %struct._value_string { i32 32231, ptr @.str.2185 }, %struct._value_string { i32 32232, ptr @.str.2186 }, %struct._value_string { i32 32234, ptr @.str.2187 }, %struct._value_string { i32 32235, ptr @.str.2188 }, %struct._value_string { i32 32238, ptr @.str.2189 }, %struct._value_string { i32 32487, ptr @.str.2190 }, %struct._value_string { i32 32488, ptr @.str.2191 }, %struct._value_string { i32 32489, ptr @.str.2192 }, %struct._value_string { i32 32490, ptr @.str.2193 }, %struct._value_string { i32 32491, ptr @.str.2194 }, %struct._value_string { i32 32492, ptr @.str.2195 }, %struct._value_string { i32 32493, ptr @.str.2196 }, %struct._value_string { i32 32494, ptr @.str.2197 }, %struct._value_string { i32 32495, ptr @.str.2198 }, %struct._value_string { i32 32752, ptr @.str.2199 }, %struct._value_string { i32 32753, ptr @.str.2199 }, %struct._value_string { i32 32754, ptr @.str.2199 }, %struct._value_string { i32 32755, ptr @.str.2199 }, %struct._value_string { i32 32756, ptr @.str.2199 }, %struct._value_string { i32 32757, ptr @.str.2199 }, %struct._value_string { i32 32758, ptr @.str.2199 }, %struct._value_string { i32 32759, ptr @.str.2199 }, %struct._value_string { i32 32760, ptr @.str.2199 }, %struct._value_string { i32 32761, ptr @.str.2199 }, %struct._value_string { i32 32762, ptr @.str.2199 }, %struct._value_string { i32 32763, ptr @.str.2199 }, %struct._value_string { i32 32764, ptr @.str.2199 }, %struct._value_string { i32 32765, ptr @.str.2199 }, %struct._value_string { i32 32766, ptr @.str.2199 }, %struct._value_string { i32 32767, ptr @.str.2199 }, %struct._value_string { i32 65535, ptr @.str.1578 }, %struct._value_string zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [21 x i8] c"artnet_esta_man_vals\00", align 1
@.str.729 = private unnamed_addr constant [13 x i8] c"ESTA / PLASA\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"GEE\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"Abstract AVR Ltd.\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"Chromatech Lighting Co., Ltd.\00", align 1
@.str.733 = private unnamed_addr constant [51 x i8] c"Guangdong Nanguang Photo & Video Systems Co., Ltd.\00", align 1
@.str.734 = private unnamed_addr constant [37 x i8] c"Aputure Imaging Industries Co., Ltd.\00", align 1
@.str.735 = private unnamed_addr constant [29 x i8] c"Interactive Imagination Ltd.\00", align 1
@.str.736 = private unnamed_addr constant [24 x i8] c"Phospec Industries Inc.\00", align 1
@.str.737 = private unnamed_addr constant [17 x i8] c"WAC Lighting Co.\00", align 1
@.str.738 = private unnamed_addr constant [37 x i8] c"Guangzhou Haoteng Lighting Co., Ltd.\00", align 1
@.str.739 = private unnamed_addr constant [50 x i8] c"Yaoxing Lighting Equipment (Guanghzou\EF\BC\89Co., Ltd.\00", align 1
@.str.740 = private unnamed_addr constant [40 x i8] c"Shenzhen L-Thinker Technology Co., Ltd.\00", align 1
@.str.741 = private unnamed_addr constant [49 x i8] c"Dongguan Mi Xing Electronic Technology Co., Ltd.\00", align 1
@.str.742 = private unnamed_addr constant [49 x i8] c"Beijing Kedeshengye Technology Service Co., Ltd.\00", align 1
@.str.743 = private unnamed_addr constant [25 x i8] c"Apex Pro Light Co., Ltd.\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"Litemover BV\00", align 1
@.str.745 = private unnamed_addr constant [23 x i8] c"SIRS Electronics, Inc.\00", align 1
@.str.746 = private unnamed_addr constant [30 x i8] c"Lumencraft Lighting Solutions\00", align 1
@.str.747 = private unnamed_addr constant [37 x i8] c"Shenzhen Xuntek Electronics Co., Ltd\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"Ereimul\00", align 1
@.str.749 = private unnamed_addr constant [17 x i8] c"Macroblock, Inc.\00", align 1
@.str.750 = private unnamed_addr constant [17 x i8] c"Odelic Co., Ltd.\00", align 1
@.str.751 = private unnamed_addr constant [9 x i8] c"DLL Ltd.\00", align 1
@.str.752 = private unnamed_addr constant [48 x i8] c"Changsha Sunrise Electronic Technology Co. Ltd.\00", align 1
@.str.753 = private unnamed_addr constant [29 x i8] c"Kindwin Technology (HK) Ltd.\00", align 1
@.str.754 = private unnamed_addr constant [27 x i8] c"Luminator Technology Group\00", align 1
@.str.755 = private unnamed_addr constant [38 x i8] c"Shenzhen Lumi Lime Technology Limited\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"Wattle IT\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"Electric Foundry Ltd.\00", align 1
@.str.758 = private unnamed_addr constant [15 x i8] c"PixelFLEX, LLC\00", align 1
@.str.759 = private unnamed_addr constant [40 x i8] c"Blackbezt Lighting Technology Co., Ltd.\00", align 1
@.str.760 = private unnamed_addr constant [49 x i8] c"Big Dipper Laser Science and Technology Co.,Ltd.\00", align 1
@.str.761 = private unnamed_addr constant [38 x i8] c"Laysion Lighting Technology Co., Ltd.\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"TPD Lighting\00", align 1
@.str.763 = private unnamed_addr constant [37 x i8] c"AIMTECH Electronik Tasarim Ltd. Sti.\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"SALZBRENNER media GmbH\00", align 1
@.str.765 = private unnamed_addr constant [19 x i8] c"Flash-Butrym Sp.J.\00", align 1
@.str.766 = private unnamed_addr constant [16 x i8] c"AA Tasarim Ltd.\00", align 1
@.str.767 = private unnamed_addr constant [15 x i8] c"WHITEvoid GmbH\00", align 1
@.str.768 = private unnamed_addr constant [40 x i8] c"AC Power Distribution/ACT Lighting Inc.\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"Instalighting GmbH\00", align 1
@.str.770 = private unnamed_addr constant [43 x i8] c"Guangzhou Huaxinyuan Electronics Co., Ltd.\00", align 1
@.str.771 = private unnamed_addr constant [43 x i8] c"Guangzhou Zenith Aurora Lighting Co., Ltd.\00", align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"Meijay Technologies Co., Ltd.\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"Thomann GmbH\00", align 1
@.str.774 = private unnamed_addr constant [6 x i8] c"ODELI\00", align 1
@.str.775 = private unnamed_addr constant [63 x i8] c"R. S. Schwarze Elektrotechnik Moderne Industrieelektronik GmbH\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"CHAMP Licht\00", align 1
@.str.777 = private unnamed_addr constant [36 x i8] c"Andy Lighting Technology Group Ltd.\00", align 1
@.str.778 = private unnamed_addr constant [34 x i8] c"Leyard Opto Electronics Co., Ltd.\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"Equivalent\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"alurays lighting technology GmbH\00", align 1
@.str.781 = private unnamed_addr constant [47 x i8] c"Huizhou Desay Intelligent Technology Co., Ltd.\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"JMS Pro Light\00", align 1
@.str.783 = private unnamed_addr constant [27 x i8] c"Stichting Hypar Collective\00", align 1
@.str.784 = private unnamed_addr constant [36 x i8] c"Shenzhen AOTO Electronics Co., Ltd.\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"Pino Solutions\00", align 1
@.str.786 = private unnamed_addr constant [26 x i8] c"LKE Lasershowtechnik GmbH\00", align 1
@.str.787 = private unnamed_addr constant [43 x i8] c"Guangzhou Bright Moon Technology Co., Ltd.\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"LEDIXIS (Exalux brand)\00", align 1
@.str.789 = private unnamed_addr constant [43 x i8] c"Guangzhou Nanshi Light Equipment Co., Ltd.\00", align 1
@.str.790 = private unnamed_addr constant [25 x i8] c"Intella System Co., Ltd.\00", align 1
@.str.791 = private unnamed_addr constant [5 x i8] c"LMBD\00", align 1
@.str.792 = private unnamed_addr constant [52 x i8] c"Guangzhou YaFeng Optoelectronic Equipment Co., Ltd.\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"Vulcan Lighting\00", align 1
@.str.794 = private unnamed_addr constant [37 x i8] c"Guangzhou Lees Electronics Co., Ltd.\00", align 1
@.str.795 = private unnamed_addr constant [22 x i8] c"Opto Tech Corporation\00", align 1
@.str.796 = private unnamed_addr constant [33 x i8] c"LRX Lighting (Dwight Crane Ltd.)\00", align 1
@.str.797 = private unnamed_addr constant [50 x i8] c"Guangzhou Minghao Electronic Technology Co., Ltd.\00", align 1
@.str.798 = private unnamed_addr constant [54 x i8] c"Guangzhou Ao Mei Di Stage Lighting Equipment Co.,Ltd.\00", align 1
@.str.799 = private unnamed_addr constant [39 x i8] c"Jiangmen Coolfish Technology Co., Ltd.\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"Cyclops Lighting\00", align 1
@.str.801 = private unnamed_addr constant [65 x i8] c"Guangzhou Shuozhi Optoelectronic Technology Co., Ltd. (Konelite)\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"digiLED (UK) Ltd.\00", align 1
@.str.803 = private unnamed_addr constant [30 x i8] c"Luminous Show Technology Ltd.\00", align 1
@.str.804 = private unnamed_addr constant [37 x i8] c"Joinmax Display Technology Co., Ltd.\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"Ningbo Jeg Lighting Tech Co., Ltd.\00", align 1
@.str.806 = private unnamed_addr constant [49 x i8] c"SiChuan YuZhiWei Information Technology Lt., Co.\00", align 1
@.str.807 = private unnamed_addr constant [64 x i8] c"AdvancedRay (Beijing) Science & Technology Industries Co., Ltd.\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"Dedo Weigert Film GmbH\00", align 1
@.str.809 = private unnamed_addr constant [36 x i8] c"Golden Sea Disco Light Manufacturer\00", align 1
@.str.810 = private unnamed_addr constant [49 x i8] c"Guangzhou Jiawei Electronic Technology Co., Ltd.\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"LuxBalance Lighting\00", align 1
@.str.812 = private unnamed_addr constant [62 x i8] c"Guangzhou Flying Butterfly Stage Lighting Equipment Co., Ltd.\00", align 1
@.str.813 = private unnamed_addr constant [16 x i8] c"Enedo Power SpA\00", align 1
@.str.814 = private unnamed_addr constant [43 x i8] c"Shenzhen Dicolor Optoelectronics Co., Ltd.\00", align 1
@.str.815 = private unnamed_addr constant [45 x i8] c"Creative Lighting And Sound Systems Pty Ltd.\00", align 1
@.str.816 = private unnamed_addr constant [17 x i8] c"EMP Designs Ltd.\00", align 1
@.str.817 = private unnamed_addr constant [50 x i8] c"GuangZhou Huanshi Lighting Equipment Co., Limited\00", align 1
@.str.818 = private unnamed_addr constant [36 x i8] c"SAKMA Electronica Industrial S.A.U.\00", align 1
@.str.819 = private unnamed_addr constant [24 x i8] c"Delta Electronics, Inc.\00", align 1
@.str.820 = private unnamed_addr constant [40 x i8] c"Sensation Lighting Technology Co., Ltd.\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"Syncronorm GmbH\00", align 1
@.str.822 = private unnamed_addr constant [27 x i8] c"Iwasaki Electric Co., Ltd.\00", align 1
@.str.823 = private unnamed_addr constant [35 x i8] c"Richter Lighting Technologies GmbH\00", align 1
@.str.824 = private unnamed_addr constant [36 x i8] c"Hangzhou Easun Technology Co., Ltd.\00", align 1
@.str.825 = private unnamed_addr constant [18 x i8] c"MFX Asia Co., Ltd\00", align 1
@.str.826 = private unnamed_addr constant [34 x i8] c"ZhouChuang Industrial Co. Limited\00", align 1
@.str.827 = private unnamed_addr constant [22 x i8] c"ColorDeve Co. Limited\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"Vitrulux Ltd\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"NanoPLC LLC\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"ARENA LUCI s.r.l.\00", align 1
@.str.831 = private unnamed_addr constant [36 x i8] c"Guangzhou Omarte Lighting Co., Ltd.\00", align 1
@.str.832 = private unnamed_addr constant [17 x i8] c"unonovesette srl\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"LANTERN\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"Lumos Design\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c"Suga koubou Co., Ltd.\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"DiGidot Technologies BV\00", align 1
@.str.837 = private unnamed_addr constant [19 x i8] c"Bron Elektronik AG\00", align 1
@.str.838 = private unnamed_addr constant [43 x i8] c"Shenzhen Singba Light Technology Co., Ltd.\00", align 1
@.str.839 = private unnamed_addr constant [82 x i8] c"Guangzhou Baiyun District Sanjie Eletronic Stage Lighting Audio Equipment Factory\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"LiteGear Inc.\00", align 1
@.str.841 = private unnamed_addr constant [43 x i8] c"Digital Lighting Engineering & Design, LLC\00", align 1
@.str.842 = private unnamed_addr constant [22 x i8] c"Ambion GmbH (Ambrain)\00", align 1
@.str.843 = private unnamed_addr constant [11 x i8] c"numeo GmbH\00", align 1
@.str.844 = private unnamed_addr constant [55 x i8] c"The Light Luminary for Cine and TV S.L. (VELVET LIGHT)\00", align 1
@.str.845 = private unnamed_addr constant [24 x i8] c"LumiOS (GTR Industries)\00", align 1
@.str.846 = private unnamed_addr constant [53 x i8] c"Foshan Yinhe Lanjing Lighting & Electrical Co., Ltd.\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"Jingchuang Water Technology\00", align 1
@.str.848 = private unnamed_addr constant [8 x i8] c"Ledogen\00", align 1
@.str.849 = private unnamed_addr constant [7 x i8] c"Xicato\00", align 1
@.str.850 = private unnamed_addr constant [46 x i8] c"Guangzhou Dahe Electronic Technology Co. Ltd.\00", align 1
@.str.851 = private unnamed_addr constant [37 x i8] c"DAGE Stage Lighting Master Co., Ltd.\00", align 1
@.str.852 = private unnamed_addr constant [50 x i8] c"Guangzhou Lantian Electronic Technology Co., Ltd.\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"THOR\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"Constell8 NV\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"Pangaea Technology\00", align 1
@.str.856 = private unnamed_addr constant [26 x i8] c"St. Anne Engineering GmbH\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"Bortis Elektronik\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"Fontana Technologies\00", align 1
@.str.859 = private unnamed_addr constant [23 x i8] c"Blizzard Lighting, LLC\00", align 1
@.str.860 = private unnamed_addr constant [25 x i8] c"LIGHTHOW (SHANGHAI) Ltd.\00", align 1
@.str.861 = private unnamed_addr constant [30 x i8] c"A.L.A. Equipment Company Ltd.\00", align 1
@.str.862 = private unnamed_addr constant [30 x i8] c"Inventronics (Hangzhou), Inc.\00", align 1
@.str.863 = private unnamed_addr constant [32 x i8] c"Haya Lighting Equipment Limited\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"V-Productions\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"Elektralite\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"DesignLED Technology (HK) Co., Ltd.\00", align 1
@.str.867 = private unnamed_addr constant [34 x i8] c"SES (Entertainment Services) Ltd.\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"Lumos / DMLite\00", align 1
@.str.869 = private unnamed_addr constant [43 x i8] c"Guangzhou ATON Lighting Technology Co.,Ltd\00", align 1
@.str.870 = private unnamed_addr constant [23 x i8] c"Saco Technologies Inc.\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"APF S.r.l.\00", align 1
@.str.872 = private unnamed_addr constant [22 x i8] c"Radig Hard & Software\00", align 1
@.str.873 = private unnamed_addr constant [33 x i8] c"RGB Lighting Equipment Co., Ltd.\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"Airstar SAS\00", align 1
@.str.875 = private unnamed_addr constant [13 x i8] c"BSL Lighting\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"Kontrolcla Show Control S.L.\00", align 1
@.str.877 = private unnamed_addr constant [15 x i8] c"SmoothLUX B.V.\00", align 1
@.str.878 = private unnamed_addr constant [37 x i8] c"AD Toyo Lighting (Guangzhou) Co.,Ltd\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"Vello Light Co., Ltd.\00", align 1
@.str.880 = private unnamed_addr constant [39 x i8] c"Peter Schneyder Design Management GmbH\00", align 1
@.str.881 = private unnamed_addr constant [38 x i8] c"Guangzhou Hotion Technology Co., Ltd.\00", align 1
@.str.882 = private unnamed_addr constant [16 x i8] c"Jumptronic GmbH\00", align 1
@.str.883 = private unnamed_addr constant [40 x i8] c"Letong Electronic (Guangzhou) Co., Ltd.\00", align 1
@.str.884 = private unnamed_addr constant [53 x i8] c"Yangzhou Zhituo Lighting Vision Technology Co., Ltd.\00", align 1
@.str.885 = private unnamed_addr constant [11 x i8] c"Master LED\00", align 1
@.str.886 = private unnamed_addr constant [11 x i8] c"STF s.r.l.\00", align 1
@.str.887 = private unnamed_addr constant [4 x i8] c"LGR\00", align 1
@.str.888 = private unnamed_addr constant [14 x i8] c"Hive Lighting\00", align 1
@.str.889 = private unnamed_addr constant [24 x i8] c"Artled Technology Corp.\00", align 1
@.str.890 = private unnamed_addr constant [21 x i8] c"SQD Lighting Co. Ltd\00", align 1
@.str.891 = private unnamed_addr constant [38 x i8] c"Guangzhou YiCheng Light Industry Ltd.\00", align 1
@.str.892 = private unnamed_addr constant [20 x i8] c"Wizlogics Co., Ltd.\00", align 1
@.str.893 = private unnamed_addr constant [19 x i8] c"Sycra Technologies\00", align 1
@.str.894 = private unnamed_addr constant [22 x i8] c"Ocean LED Marine Ltd.\00", align 1
@.str.895 = private unnamed_addr constant [20 x i8] c"TwoGain Electronics\00", align 1
@.str.896 = private unnamed_addr constant [36 x i8] c"ElectroTAS Soluciones Profesionales\00", align 1
@.str.897 = private unnamed_addr constant [40 x i8] c"Ningbo Snappy Optoelectronics Co., Ltd.\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"DaisaLed Ltd.\00", align 1
@.str.899 = private unnamed_addr constant [15 x i8] c"Light With LED\00", align 1
@.str.900 = private unnamed_addr constant [29 x i8] c"Yuesheng Stage Light Limited\00", align 1
@.str.901 = private unnamed_addr constant [32 x i8] c"Art Lighting Production, s.r.o.\00", align 1
@.str.902 = private unnamed_addr constant [36 x i8] c"Dongguan Yongya Technology Co., Ltd\00", align 1
@.str.903 = private unnamed_addr constant [34 x i8] c"Custom Effects LED Solutions Inc.\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"MJ Lighting Co., Ltd.\00", align 1
@.str.905 = private unnamed_addr constant [38 x i8] c"Hengmei Lighting Technology Co., Ltd.\00", align 1
@.str.906 = private unnamed_addr constant [57 x i8] c"ZongDa Photoelectricity Science and Technology Co., Ltd.\00", align 1
@.str.907 = private unnamed_addr constant [30 x i8] c"Shenzhen Uniview LED Ltd. Co.\00", align 1
@.str.908 = private unnamed_addr constant [35 x i8] c"Videndum Production Solutions Inc.\00", align 1
@.str.909 = private unnamed_addr constant [38 x i8] c"Shanghai Euchips Industrial Co., Ltd.\00", align 1
@.str.910 = private unnamed_addr constant [55 x i8] c"DongGuan Phcistar Optoelectronics Technology Co., Ltd.\00", align 1
@.str.911 = private unnamed_addr constant [33 x i8] c"Hunan Minghe Opto Tech Co., Ltd.\00", align 1
@.str.912 = private unnamed_addr constant [14 x i8] c"Lightcare A/S\00", align 1
@.str.913 = private unnamed_addr constant [36 x i8] c"DJSI Schinstad ANS (Northern Light)\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"Ricardo Dias\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"Inventeq B.V.\00", align 1
@.str.916 = private unnamed_addr constant [51 x i8] c"Beijing Soft Rock Technology Development Co., Ltd.\00", align 1
@.str.917 = private unnamed_addr constant [24 x i8] c"BEN-RI Electronica S.A.\00", align 1
@.str.918 = private unnamed_addr constant [18 x i8] c"SCHIEDERWERK GmbH\00", align 1
@.str.919 = private unnamed_addr constant [52 x i8] c"Guangzhou JINLIN Stage Lighting Equipment Co., Ltd.\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"ALPHA LITE Inc.\00", align 1
@.str.921 = private unnamed_addr constant [15 x i8] c"CASCADE s.a.s.\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"ILT Italy SRL\00", align 1
@.str.923 = private unnamed_addr constant [22 x i8] c"Portman Custom Lights\00", align 1
@.str.924 = private unnamed_addr constant [29 x i8] c"Compulite Systems (2000) LTD\00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"Railiks Enterprises\00", align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"SRM Technik GmbH\00", align 1
@.str.927 = private unnamed_addr constant [39 x i8] c"Shanghai Semping Electronics Co., Ltd.\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"Yarilo Pro\00", align 1
@.str.929 = private unnamed_addr constant [26 x i8] c"GIP Innovation Tools GmbH\00", align 1
@.str.930 = private unnamed_addr constant [11 x i8] c"JSC Aksera\00", align 1
@.str.931 = private unnamed_addr constant [7 x i8] c"x-labs\00", align 1
@.str.932 = private unnamed_addr constant [30 x i8] c"Shenzhen Liantronics Co., Ltd\00", align 1
@.str.933 = private unnamed_addr constant [26 x i8] c"Argent Data Systems, Inc.\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"LIMEDIA\00", align 1
@.str.935 = private unnamed_addr constant [22 x i8] c"Daniel Large Lighting\00", align 1
@.str.936 = private unnamed_addr constant [17 x i8] c"Lightronics Inc.\00", align 1
@.str.937 = private unnamed_addr constant [48 x i8] c"Guangzhou Daisy Electronic Technology Co., Ltd.\00", align 1
@.str.938 = private unnamed_addr constant [11 x i8] c"Logen Ltd.\00", align 1
@.str.939 = private unnamed_addr constant [16 x i8] c"LED Linear GmbH\00", align 1
@.str.940 = private unnamed_addr constant [13 x i8] c"Photonia srl\00", align 1
@.str.941 = private unnamed_addr constant [66 x i8] c"Guangzhou Baiyun Xinxiang Lighting Equipment Factory (XPRO LIGHT)\00", align 1
@.str.942 = private unnamed_addr constant [45 x i8] c"GuangZhou Dream Lighting Equipment Co., Ltd.\00", align 1
@.str.943 = private unnamed_addr constant [14 x i8] c"IBN Labs Ltd.\00", align 1
@.str.944 = private unnamed_addr constant [22 x i8] c"Lighting Infusion LLC\00", align 1
@.str.945 = private unnamed_addr constant [17 x i8] c"Blinkinlabs, LLC\00", align 1
@.str.946 = private unnamed_addr constant [11 x i8] c"Paul Heuts\00", align 1
@.str.947 = private unnamed_addr constant [15 x i8] c"Artemide S.p.A\00", align 1
@.str.948 = private unnamed_addr constant [28 x i8] c"LIGHTLINE Lasertechnik GmbH\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"SmartShow UK\00", align 1
@.str.950 = private unnamed_addr constant [24 x i8] c"Studio Due Light S.r.l.\00", align 1
@.str.951 = private unnamed_addr constant [17 x i8] c"SILL LIGHTS GmbH\00", align 1
@.str.952 = private unnamed_addr constant [44 x i8] c"Shenzhen Yuming Vision Technology Co., Ltd.\00", align 1
@.str.953 = private unnamed_addr constant [15 x i8] c"ER Productions\00", align 1
@.str.954 = private unnamed_addr constant [15 x i8] c"Seebacher GmbH\00", align 1
@.str.955 = private unnamed_addr constant [38 x i8] c"Leksa Lighting Technologies Pvt. Ltd.\00", align 1
@.str.956 = private unnamed_addr constant [12 x i8] c"Arkaos S.A.\00", align 1
@.str.957 = private unnamed_addr constant [25 x i8] c"Frame The Space (FTSLED)\00", align 1
@.str.958 = private unnamed_addr constant [37 x i8] c"Huizhou visionX Technology Co., Ltd.\00", align 1
@.str.959 = private unnamed_addr constant [10 x i8] c"Impactrum\00", align 1
@.str.960 = private unnamed_addr constant [19 x i8] c"WizzuLED by Scooon\00", align 1
@.str.961 = private unnamed_addr constant [51 x i8] c"ShenZhen Focus Vision Intelligent System Co., Ltd.\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"Vanguard LED Displays\00", align 1
@.str.963 = private unnamed_addr constant [39 x i8] c"Northern Lights Electronic Design, LLC\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"Company 235, LLC\00", align 1
@.str.965 = private unnamed_addr constant [23 x i8] c"ABLELITE INTERNATIONAL\00", align 1
@.str.966 = private unnamed_addr constant [20 x i8] c"Imlight-Showtechnic\00", align 1
@.str.967 = private unnamed_addr constant [28 x i8] c"Acuity Brands Lighting Inc.\00", align 1
@.str.968 = private unnamed_addr constant [16 x i8] c"Arrigo Lighting\00", align 1
@.str.969 = private unnamed_addr constant [5 x i8] c"RMLX\00", align 1
@.str.970 = private unnamed_addr constant [27 x i8] c"GRE Alpha Electronics Ltd.\00", align 1
@.str.971 = private unnamed_addr constant [60 x i8] c"LLC Likhoslavl Plant of Lighting Engineering (Svetotehnika)\00", align 1
@.str.972 = private unnamed_addr constant [54 x i8] c"LLC Moscow Experimental Lighting Plant (TeleMechanic)\00", align 1
@.str.973 = private unnamed_addr constant [35 x i8] c"OJSC Kadoshkinsky electrotechnical\00", align 1
@.str.974 = private unnamed_addr constant [19 x i8] c"Big Bang Lightning\00", align 1
@.str.975 = private unnamed_addr constant [31 x i8] c"McNicoll Entertainment Systems\00", align 1
@.str.976 = private unnamed_addr constant [33 x i8] c"Jinnax Opto Technology Co., Ltd.\00", align 1
@.str.977 = private unnamed_addr constant [10 x i8] c"Rift Labs\00", align 1
@.str.978 = private unnamed_addr constant [38 x i8] c"PSL Electronik Sanayi ve Ticaret A.S.\00", align 1
@.str.979 = private unnamed_addr constant [25 x i8] c"DMXControl-Projects e.V.\00", align 1
@.str.980 = private unnamed_addr constant [40 x i8] c"Chainzone Technology (Foshan) Co., Ltd.\00", align 1
@.str.981 = private unnamed_addr constant [15 x i8] c"RE-Engineering\00", align 1
@.str.982 = private unnamed_addr constant [13 x i8] c"Growflux LLC\00", align 1
@.str.983 = private unnamed_addr constant [23 x i8] c"Theatrixx Technologies\00", align 1
@.str.984 = private unnamed_addr constant [17 x i8] c"Acclaim Lighting\00", align 1
@.str.985 = private unnamed_addr constant [19 x i8] c"GVA Lighting, Inc.\00", align 1
@.str.986 = private unnamed_addr constant [9 x i8] c"Brightix\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"Winona Lighting\00", align 1
@.str.988 = private unnamed_addr constant [26 x i8] c"Hoffmeister Leuchten GmbH\00", align 1
@.str.989 = private unnamed_addr constant [31 x i8] c"Tait Towers Manufacturing Inc.\00", align 1
@.str.990 = private unnamed_addr constant [17 x i8] c"CLF Lighting BV.\00", align 1
@.str.991 = private unnamed_addr constant [21 x i8] c"d3 Technologies Ltd.\00", align 1
@.str.992 = private unnamed_addr constant [36 x i8] c"Amolvin Research & Development Lab.\00", align 1
@.str.993 = private unnamed_addr constant [19 x i8] c"Lutron Electronics\00", align 1
@.str.994 = private unnamed_addr constant [15 x i8] c"OpenLX SP Ltd.\00", align 1
@.str.995 = private unnamed_addr constant [32 x i8] c"Firma GUTKOWSKI - Gutkowski Jan\00", align 1
@.str.996 = private unnamed_addr constant [19 x i8] c"ABLETECH Co., Ltd.\00", align 1
@.str.997 = private unnamed_addr constant [30 x i8] c"iColor LED Shenzhen Co., Ltd.\00", align 1
@.str.998 = private unnamed_addr constant [28 x i8] c"Lichtmanufaktur Berlin GmbH\00", align 1
@.str.999 = private unnamed_addr constant [52 x i8] c"Guangzhou Eway Stage Equipment Technology Co., Ltd.\00", align 1
@.str.1000 = private unnamed_addr constant [27 x i8] c"Swefog Technology Group AB\00", align 1
@.str.1001 = private unnamed_addr constant [44 x i8] c"Shanghai Moons' Automation Control Co., Ltd\00", align 1
@.str.1002 = private unnamed_addr constant [24 x i8] c"DiCon Fiberoptics, Inc.\00", align 1
@.str.1003 = private unnamed_addr constant [10 x i8] c"feno GmbH\00", align 1
@.str.1004 = private unnamed_addr constant [12 x i8] c"Ledium Kft.\00", align 1
@.str.1005 = private unnamed_addr constant [13 x i8] c"ImageCue LLC\00", align 1
@.str.1006 = private unnamed_addr constant [32 x i8] c"Shenzhen Colordreamer Tech Ltd.\00", align 1
@.str.1007 = private unnamed_addr constant [49 x i8] c"Guangzhou Wanrui Stage Light Equipment Co., Ltd.\00", align 1
@.str.1008 = private unnamed_addr constant [63 x i8] c"Guangzhou Litewise Lighting Equipments Co., Ltd. dba EK Lights\00", align 1
@.str.1009 = private unnamed_addr constant [50 x i8] c"Guangzhou PUGUANG Electronic Technology Co., Ltd.\00", align 1
@.str.1010 = private unnamed_addr constant [45 x i8] c"Guangzhou Xingkong Studio Lighting Co., Ltd.\00", align 1
@.str.1011 = private unnamed_addr constant [14 x i8] c"Carallon Ltd.\00", align 1
@.str.1012 = private unnamed_addr constant [10 x i8] c"Lux Lumen\00", align 1
@.str.1013 = private unnamed_addr constant [22 x i8] c"Rosstech Signals Inc.\00", align 1
@.str.1014 = private unnamed_addr constant [7 x i8] c"KASUGA\00", align 1
@.str.1015 = private unnamed_addr constant [12 x i8] c"Strich Labs\00", align 1
@.str.1016 = private unnamed_addr constant [20 x i8] c"Alcorn McBride Inc.\00", align 1
@.str.1017 = private unnamed_addr constant [10 x i8] c"i2Systems\00", align 1
@.str.1018 = private unnamed_addr constant [17 x i8] c"Prism Projection\00", align 1
@.str.1019 = private unnamed_addr constant [24 x i8] c"Lightforce Lasertechnik\00", align 1
@.str.1020 = private unnamed_addr constant [12 x i8] c"INAREX INC.\00", align 1
@.str.1021 = private unnamed_addr constant [11 x i8] c"licht.team\00", align 1
@.str.1022 = private unnamed_addr constant [7 x i8] c"ARTFOX\00", align 1
@.str.1023 = private unnamed_addr constant [38 x i8] c"AIGA Electronic (GuangZhou) Co., Ltd.\00", align 1
@.str.1024 = private unnamed_addr constant [14 x i8] c"ABMICROLONDON\00", align 1
@.str.1025 = private unnamed_addr constant [11 x i8] c"eX Systems\00", align 1
@.str.1026 = private unnamed_addr constant [8 x i8] c"i-Lumen\00", align 1
@.str.1027 = private unnamed_addr constant [8 x i8] c"QST LED\00", align 1
@.str.1028 = private unnamed_addr constant [10 x i8] c"jpbaye.de\00", align 1
@.str.1029 = private unnamed_addr constant [8 x i8] c"ART-DMX\00", align 1
@.str.1030 = private unnamed_addr constant [6 x i8] c"Exato\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"Luminxa\00", align 1
@.str.1032 = private unnamed_addr constant [12 x i8] c"SoundSwitch\00", align 1
@.str.1033 = private unnamed_addr constant [8 x i8] c"D's DMX\00", align 1
@.str.1034 = private unnamed_addr constant [8 x i8] c"IMLIGHT\00", align 1
@.str.1035 = private unnamed_addr constant [15 x i8] c"FLUX ECLAIRAGE\00", align 1
@.str.1036 = private unnamed_addr constant [33 x i8] c"Guangzhou VAS Lighting Co., Ltd.\00", align 1
@.str.1037 = private unnamed_addr constant [28 x i8] c"Ben Peoples Industries, LLC\00", align 1
@.str.1038 = private unnamed_addr constant [13 x i8] c"B2 Co., Ltd.\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"Lamp & Pencil\00", align 1
@.str.1040 = private unnamed_addr constant [7 x i8] c"LedsGo\00", align 1
@.str.1041 = private unnamed_addr constant [22 x i8] c"ASUSTeK Computer Inc.\00", align 1
@.str.1042 = private unnamed_addr constant [19 x i8] c"Krisledz Pte. Ltd.\00", align 1
@.str.1043 = private unnamed_addr constant [52 x i8] c"Grand Canyon LED Lighting System (Suzhou) Co., Ltd.\00", align 1
@.str.1044 = private unnamed_addr constant [31 x i8] c"MEB Veranstaltungstechnik GmbH\00", align 1
@.str.1045 = private unnamed_addr constant [20 x i8] c"Edward J. Keefe Jr.\00", align 1
@.str.1046 = private unnamed_addr constant [41 x i8] c"Shenzhen Meiyad Optoelectronics Co., Ltd\00", align 1
@.str.1047 = private unnamed_addr constant [9 x i8] c"SKT Inc.\00", align 1
@.str.1048 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.1049 = private unnamed_addr constant [8 x i8] c"IntiLED\00", align 1
@.str.1050 = private unnamed_addr constant [44 x i8] c"Guangzhou Hongcai Stage Equipment Co., Ltd.\00", align 1
@.str.1051 = private unnamed_addr constant [23 x i8] c"Ephesus Lighting, Inc.\00", align 1
@.str.1052 = private unnamed_addr constant [20 x i8] c"Targetti Sankey Spa\00", align 1
@.str.1053 = private unnamed_addr constant [52 x i8] c"Guangzhou Hong Yuan Electronic Technology Co., LTD.\00", align 1
@.str.1054 = private unnamed_addr constant [50 x i8] c"Topstriving Photoelectricity Technology Co., Ltd.\00", align 1
@.str.1055 = private unnamed_addr constant [16 x i8] c"Tivoli Lighting\00", align 1
@.str.1056 = private unnamed_addr constant [10 x i8] c"SIGMA NET\00", align 1
@.str.1057 = private unnamed_addr constant [7 x i8] c"Zeraus\00", align 1
@.str.1058 = private unnamed_addr constant [15 x i8] c"Syncrolite LLC\00", align 1
@.str.1059 = private unnamed_addr constant [13 x i8] c"MYHP Limited\00", align 1
@.str.1060 = private unnamed_addr constant [13 x i8] c"ChamSys Ltd.\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"Ambitsel, Inc.\00", align 1
@.str.1062 = private unnamed_addr constant [9 x i8] c"ANLC Ltd\00", align 1
@.str.1063 = private unnamed_addr constant [6 x i8] c"OSRAM\00", align 1
@.str.1064 = private unnamed_addr constant [13 x i8] c"TERMINAL-COM\00", align 1
@.str.1065 = private unnamed_addr constant [23 x i8] c"EverBrighten Co., Ltd.\00", align 1
@.str.1066 = private unnamed_addr constant [20 x i8] c"Maresch Electronics\00", align 1
@.str.1067 = private unnamed_addr constant [7 x i8] c"RAYSYS\00", align 1
@.str.1068 = private unnamed_addr constant [14 x i8] c"PRO-SOLUTIONS\00", align 1
@.str.1069 = private unnamed_addr constant [15 x i8] c"COSMOLIGHT SRL\00", align 1
@.str.1070 = private unnamed_addr constant [30 x i8] c"Lumascape Lighting Industries\00", align 1
@.str.1071 = private unnamed_addr constant [47 x i8] c"JIAXING XINHUALI LIGHTING & SOUNDING CO., LTD.\00", align 1
@.str.1072 = private unnamed_addr constant [23 x i8] c"Innovation LED Limited\00", align 1
@.str.1073 = private unnamed_addr constant [13 x i8] c"K 5600, Inc.\00", align 1
@.str.1074 = private unnamed_addr constant [34 x i8] c"GuangZhou XiangMing Light Limited\00", align 1
@.str.1075 = private unnamed_addr constant [12 x i8] c"MIRAGE B.V.\00", align 1
@.str.1076 = private unnamed_addr constant [8 x i8] c"ReveLux\00", align 1
@.str.1077 = private unnamed_addr constant [16 x i8] c"Stage Smarts AB\00", align 1
@.str.1078 = private unnamed_addr constant [8 x i8] c"IMMOLAS\00", align 1
@.str.1079 = private unnamed_addr constant [9 x i8] c"Owl Labs\00", align 1
@.str.1080 = private unnamed_addr constant [34 x i8] c"Shenzhen Lesan Lighting Co., Ltd.\00", align 1
@.str.1081 = private unnamed_addr constant [15 x i8] c"Turkowski GmbH\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"CantoUSA\00", align 1
@.str.1083 = private unnamed_addr constant [8 x i8] c"Vertigo\00", align 1
@.str.1084 = private unnamed_addr constant [42 x i8] c"Brighten Technology Development Co., Ltd.\00", align 1
@.str.1085 = private unnamed_addr constant [37 x i8] c"D-LED Illumination Technologies Ltd.\00", align 1
@.str.1086 = private unnamed_addr constant [8 x i8] c"esp_dmx\00", align 1
@.str.1087 = private unnamed_addr constant [11 x i8] c"KORRO PLUS\00", align 1
@.str.1088 = private unnamed_addr constant [9 x i8] c"Snap One\00", align 1
@.str.1089 = private unnamed_addr constant [36 x i8] c"GUANGZHOU BO WEI TE LIGHTING CO.LTD\00", align 1
@.str.1090 = private unnamed_addr constant [34 x i8] c"Guangzhou Chai Yi Light Co., Ltd.\00", align 1
@.str.1091 = private unnamed_addr constant [8 x i8] c"O'Light\00", align 1
@.str.1092 = private unnamed_addr constant [30 x i8] c"Immersive Design Studios Inc.\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c"TELMIC Neo\00", align 1
@.str.1094 = private unnamed_addr constant [51 x i8] c"Guangzhou Jinhong Stage Lighting Equipment.Co.,ltd\00", align 1
@.str.1095 = private unnamed_addr constant [43 x i8] c"Guangzhou YiGuang Stage Lighting Co., Ltd.\00", align 1
@.str.1096 = private unnamed_addr constant [32 x i8] c"Diginet Control Systems Pty Ltd\00", align 1
@.str.1097 = private unnamed_addr constant [43 x i8] c"Kindwin Opto Electronic (ShenZhen) Co. Ltd\00", align 1
@.str.1098 = private unnamed_addr constant [52 x i8] c"Lighting Science Group (formerly LED Effects, Inc.)\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"HANIL TNC CO.,LTD\00", align 1
@.str.1100 = private unnamed_addr constant [12 x i8] c"LEDRAYS INC\00", align 1
@.str.1101 = private unnamed_addr constant [9 x i8] c"Lupo SRL\00", align 1
@.str.1102 = private unnamed_addr constant [31 x i8] c"JAS LIGHTING & SOUND CO., LTD.\00", align 1
@.str.1103 = private unnamed_addr constant [10 x i8] c"S4 Lights\00", align 1
@.str.1104 = private unnamed_addr constant [14 x i8] c"LEDstructures\00", align 1
@.str.1105 = private unnamed_addr constant [23 x i8] c"CKC Lighting Co., Ltd.\00", align 1
@.str.1106 = private unnamed_addr constant [17 x i8] c"AVM Belgium BVBA\00", align 1
@.str.1107 = private unnamed_addr constant [9 x i8] c"LaserNet\00", align 1
@.str.1108 = private unnamed_addr constant [26 x i8] c"COLEDER DISPLAY CO., LTD.\00", align 1
@.str.1109 = private unnamed_addr constant [35 x i8] c"MATSUMURA ELECTRIC MFG. CO. , LTD.\00", align 1
@.str.1110 = private unnamed_addr constant [26 x i8] c"KXD LIGHTING CO., LIMITED\00", align 1
@.str.1111 = private unnamed_addr constant [24 x i8] c"RDC, Inc. d.b.a. LynTec\00", align 1
@.str.1112 = private unnamed_addr constant [10 x i8] c"USAI, LLC\00", align 1
@.str.1113 = private unnamed_addr constant [53 x i8] c"HUNAN XIANG CAIXU FILM AND TELEVISION CULTURE CO.LTD\00", align 1
@.str.1114 = private unnamed_addr constant [26 x i8] c"AZCOLOR LITE CO., LIMITED\00", align 1
@.str.1115 = private unnamed_addr constant [7 x i8] c"OFilms\00", align 1
@.str.1116 = private unnamed_addr constant [15 x i8] c"QSTECH CO.,LTD\00", align 1
@.str.1117 = private unnamed_addr constant [10 x i8] c"Motion FX\00", align 1
@.str.1118 = private unnamed_addr constant [29 x i8] c"AVANT-GARDE DE STUDIO FZ LLC\00", align 1
@.str.1119 = private unnamed_addr constant [40 x i8] c"GUANGZHOU CY LIGHTING EQUIPMENT CO.,LTD\00", align 1
@.str.1120 = private unnamed_addr constant [15 x i8] c"Inster Co, Ltd\00", align 1
@.str.1121 = private unnamed_addr constant [12 x i8] c"LOTRONIC SA\00", align 1
@.str.1122 = private unnamed_addr constant [47 x i8] c"Beijing Ming Rui Lighting Technology Co., Ltd.\00", align 1
@.str.1123 = private unnamed_addr constant [11 x i8] c"LEDART LLC\00", align 1
@.str.1124 = private unnamed_addr constant [26 x i8] c"IBL/ESD-Datentechnik GmbH\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"INSMARINE LLC\00", align 1
@.str.1126 = private unnamed_addr constant [35 x i8] c"GUANGDONG DONE POWER TECHNOLOGY CO\00", align 1
@.str.1127 = private unnamed_addr constant [13 x i8] c"Hitmusic SAS\00", align 1
@.str.1128 = private unnamed_addr constant [40 x i8] c"GUANGZHOU TEANMA STAGE LIGHTING FACTORY\00", align 1
@.str.1129 = private unnamed_addr constant [20 x i8] c"LEDEC GROUP LIMITED\00", align 1
@.str.1130 = private unnamed_addr constant [32 x i8] c"SHENZHEN HOION LIGHTING CO.,LTD\00", align 1
@.str.1131 = private unnamed_addr constant [43 x i8] c"Shenzhen LED Innovator Technology Co., Ltd\00", align 1
@.str.1132 = private unnamed_addr constant [11 x i8] c"Techni-Lux\00", align 1
@.str.1133 = private unnamed_addr constant [19 x i8] c"Light.Audio.Design\00", align 1
@.str.1134 = private unnamed_addr constant [12 x i8] c"ProTec GmbH\00", align 1
@.str.1135 = private unnamed_addr constant [31 x i8] c"RODLIGHT ALBRECHT SILBERBERGER\00", align 1
@.str.1136 = private unnamed_addr constant [21 x i8] c"GOLVER PROJECTS S.L.\00", align 1
@.str.1137 = private unnamed_addr constant [31 x i8] c"LEDMAN OPTOELECTRONIC CO.,LTD.\00", align 1
@.str.1138 = private unnamed_addr constant [35 x i8] c"CANARA LIGHTING INDUSTRIES PVT LTD\00", align 1
@.str.1139 = private unnamed_addr constant [35 x i8] c"ZHEJIANG JINGRI TECHNOLOGY CO.,LTD\00", align 1
@.str.1140 = private unnamed_addr constant [17 x i8] c"NANOLUMENS, INC.\00", align 1
@.str.1141 = private unnamed_addr constant [45 x i8] c"GUANGDONG VSHINE LIGHTING TECHNOLOGY CO.,LTD\00", align 1
@.str.1142 = private unnamed_addr constant [45 x i8] c"GUANGZHOU DASEN LIGHTING CORPORATION LIMITED\00", align 1
@.str.1143 = private unnamed_addr constant [16 x i8] c"IQ COMPANY Ltd.\00", align 1
@.str.1144 = private unnamed_addr constant [20 x i8] c"RHENAC Systems GmbH\00", align 1
@.str.1145 = private unnamed_addr constant [15 x i8] c"L&L Luce&Light\00", align 1
@.str.1146 = private unnamed_addr constant [27 x i8] c"American-Pro International\00", align 1
@.str.1147 = private unnamed_addr constant [37 x i8] c"BIRUN ELECTRONIC INDUSTRIAL CO., LTD\00", align 1
@.str.1148 = private unnamed_addr constant [43 x i8] c"LIGHTSTAR (BEIJING) ELECTRONIC CORPORATION\00", align 1
@.str.1149 = private unnamed_addr constant [40 x i8] c"Boerner Distribution International GmbH\00", align 1
@.str.1150 = private unnamed_addr constant [41 x i8] c"SHENZHEN LONGRUN OPTOELECTRONIC CO., LTD\00", align 1
@.str.1151 = private unnamed_addr constant [23 x i8] c"Burck IT GmbH & Co. KG\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"Dydell B.V.\00", align 1
@.str.1153 = private unnamed_addr constant [14 x i8] c"Equipson S.A.\00", align 1
@.str.1154 = private unnamed_addr constant [12 x i8] c"SISTEMA Jsc\00", align 1
@.str.1155 = private unnamed_addr constant [15 x i8] c"CTG sp. z o.o.\00", align 1
@.str.1156 = private unnamed_addr constant [17 x i8] c"Aqualux Lighting\00", align 1
@.str.1157 = private unnamed_addr constant [55 x i8] c"CHONGQING XINYUANHUI OPTOELECTRONIC TECHNOLOGY CO.,LTD\00", align 1
@.str.1158 = private unnamed_addr constant [15 x i8] c"OXYGEN SMD Ltd\00", align 1
@.str.1159 = private unnamed_addr constant [9 x i8] c"Drinelec\00", align 1
@.str.1160 = private unnamed_addr constant [19 x i8] c"LINEAR TECHNOLOGIE\00", align 1
@.str.1161 = private unnamed_addr constant [49 x i8] c"Conceptinetics Technologies and Consultancy Ltd.\00", align 1
@.str.1162 = private unnamed_addr constant [9 x i8] c"AK-LIGHT\00", align 1
@.str.1163 = private unnamed_addr constant [11 x i8] c"Pixout SIA\00", align 1
@.str.1164 = private unnamed_addr constant [14 x i8] c"Lumenwerx ULC\00", align 1
@.str.1165 = private unnamed_addr constant [10 x i8] c"PragmaLab\00", align 1
@.str.1166 = private unnamed_addr constant [25 x i8] c"Theatrelight New Zealand\00", align 1
@.str.1167 = private unnamed_addr constant [25 x i8] c"D.T.S. Illuminazione srl\00", align 1
@.str.1168 = private unnamed_addr constant [24 x i8] c"Laser Imagineering GmbH\00", align 1
@.str.1169 = private unnamed_addr constant [11 x i8] c"YHX Visual\00", align 1
@.str.1170 = private unnamed_addr constant [13 x i8] c"Moss LED Inc\00", align 1
@.str.1171 = private unnamed_addr constant [30 x i8] c"PHC Lighting & BMS Sp. z o.o.\00", align 1
@.str.1172 = private unnamed_addr constant [18 x i8] c"NEWSUBSTANCE Ltd.\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"SGM A/S\00", align 1
@.str.1174 = private unnamed_addr constant [14 x i8] c"Sting Alleman\00", align 1
@.str.1175 = private unnamed_addr constant [23 x i8] c"RayComposer - R. Adams\00", align 1
@.str.1176 = private unnamed_addr constant [20 x i8] c"Galaxia Electronics\00", align 1
@.str.1177 = private unnamed_addr constant [7 x i8] c"CPOINT\00", align 1
@.str.1178 = private unnamed_addr constant [24 x i8] c"Corsair Technology Ltd.\00", align 1
@.str.1179 = private unnamed_addr constant [10 x i8] c"Arkalumen\00", align 1
@.str.1180 = private unnamed_addr constant [19 x i8] c"DMX Pro Sales, LLC\00", align 1
@.str.1181 = private unnamed_addr constant [37 x i8] c"Guangzhou Wingo Stage Light Co., Ltd\00", align 1
@.str.1182 = private unnamed_addr constant [22 x i8] c"Panasonic Corporation\00", align 1
@.str.1183 = private unnamed_addr constant [16 x i8] c"F&V Europe B.V.\00", align 1
@.str.1184 = private unnamed_addr constant [13 x i8] c"IMPOLUX GmbH\00", align 1
@.str.1185 = private unnamed_addr constant [14 x i8] c"LEDEngin Inc.\00", align 1
@.str.1186 = private unnamed_addr constant [21 x i8] c"BeamZ (Tronios B.V.)\00", align 1
@.str.1187 = private unnamed_addr constant [13 x i8] c"DecoLed, LLC\00", align 1
@.str.1188 = private unnamed_addr constant [10 x i8] c"lumenetix\00", align 1
@.str.1189 = private unnamed_addr constant [14 x i8] c"GENLED Brands\00", align 1
@.str.1190 = private unnamed_addr constant [12 x i8] c"R9 Lighting\00", align 1
@.str.1191 = private unnamed_addr constant [11 x i8] c"FATEC sarl\00", align 1
@.str.1192 = private unnamed_addr constant [38 x i8] c"SHENZHEN BGLOPTO TECHNOLOGY Co., LTD.\00", align 1
@.str.1193 = private unnamed_addr constant [13 x i8] c"MY-Semi Inc.\00", align 1
@.str.1194 = private unnamed_addr constant [18 x i8] c"ARCPROLED Limited\00", align 1
@.str.1195 = private unnamed_addr constant [18 x i8] c"Pro Church Lights\00", align 1
@.str.1196 = private unnamed_addr constant [15 x i8] c"VPS Group, LLC\00", align 1
@.str.1197 = private unnamed_addr constant [52 x i8] c"Guangzhou GBR PROLIGHT GROUP CO.,LTD (GBR PROLIGHT)\00", align 1
@.str.1198 = private unnamed_addr constant [14 x i8] c"X LED Systems\00", align 1
@.str.1199 = private unnamed_addr constant [11 x i8] c"CLS LED BV\00", align 1
@.str.1200 = private unnamed_addr constant [12 x i8] c"A-LITE B.V.\00", align 1
@.str.1201 = private unnamed_addr constant [18 x i8] c"ADDiCTiON BoX GbR\00", align 1
@.str.1202 = private unnamed_addr constant [17 x i8] c"TBF-PyroTec GmbH\00", align 1
@.str.1203 = private unnamed_addr constant [37 x i8] c"Shenzhen Fabulux Technology Co., Ltd\00", align 1
@.str.1204 = private unnamed_addr constant [20 x i8] c"ARM Automation, Inc\00", align 1
@.str.1205 = private unnamed_addr constant [12 x i8] c"Minleon USA\00", align 1
@.str.1206 = private unnamed_addr constant [33 x i8] c"Zhuhai Demi Technology Co., Ltd.\00", align 1
@.str.1207 = private unnamed_addr constant [37 x i8] c"Shenzhen SOSEN Electronics Co., Ltd.\00", align 1
@.str.1208 = private unnamed_addr constant [21 x i8] c"Sanko Device Co.Ltd.\00", align 1
@.str.1209 = private unnamed_addr constant [22 x i8] c"Code Mercenaries GmbH\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"BOOQlight BV\00", align 1
@.str.1211 = private unnamed_addr constant [17 x i8] c"SBS Lighting LLC\00", align 1
@.str.1212 = private unnamed_addr constant [12 x i8] c"BK Lighting\00", align 1
@.str.1213 = private unnamed_addr constant [16 x i8] c"Sidus Link Ltd.\00", align 1
@.str.1214 = private unnamed_addr constant [14 x i8] c"Griven S.r.l.\00", align 1
@.str.1215 = private unnamed_addr constant [9 x i8] c"MH-Sound\00", align 1
@.str.1216 = private unnamed_addr constant [18 x i8] c"Made By Mouse LTD\00", align 1
@.str.1217 = private unnamed_addr constant [31 x i8] c"PHIDA Stage Equipment Co., Ltd\00", align 1
@.str.1218 = private unnamed_addr constant [32 x i8] c"Lite Puter Enterprise Co., Ltd.\00", align 1
@.str.1219 = private unnamed_addr constant [15 x i8] c"Flytech s.r.l.\00", align 1
@.str.1220 = private unnamed_addr constant [29 x i8] c"ROCKETSIGN Technology HK Ltd\00", align 1
@.str.1221 = private unnamed_addr constant [19 x i8] c"TechLink Co., Ltd.\00", align 1
@.str.1222 = private unnamed_addr constant [14 x i8] c"Le Maitre Ltd\00", align 1
@.str.1223 = private unnamed_addr constant [40 x i8] c"Guangzhou V-Show Pro Lighting Co., Ltd.\00", align 1
@.str.1224 = private unnamed_addr constant [26 x i8] c"Lifud Technology Co., Ltd\00", align 1
@.str.1225 = private unnamed_addr constant [15 x i8] c"CB Electronics\00", align 1
@.str.1226 = private unnamed_addr constant [10 x i8] c"Sam Light\00", align 1
@.str.1227 = private unnamed_addr constant [14 x i8] c"LED Flex Ltd.\00", align 1
@.str.1228 = private unnamed_addr constant [38 x i8] c"Shenzhen ATENTI Technologies Co., Ltd\00", align 1
@.str.1229 = private unnamed_addr constant [30 x i8] c"Electric Distribution Systems\00", align 1
@.str.1230 = private unnamed_addr constant [29 x i8] c"Dakco Technologies Co., Ltd.\00", align 1
@.str.1231 = private unnamed_addr constant [35 x i8] c"Ultimate Technology Solutions GmbH\00", align 1
@.str.1232 = private unnamed_addr constant [23 x i8] c"Bion Technologies GmbH\00", align 1
@.str.1233 = private unnamed_addr constant [37 x i8] c"Shenzhen Pony Systems Tech Co., Ltd.\00", align 1
@.str.1234 = private unnamed_addr constant [39 x i8] c"THELIGHT Luminary for Cine and TV S.L.\00", align 1
@.str.1235 = private unnamed_addr constant [41 x i8] c"Shenzhen Apexls Optoelectronic Co., Ltd.\00", align 1
@.str.1236 = private unnamed_addr constant [35 x i8] c"Guangzhou HOMEI LIGHT Manufacturer\00", align 1
@.str.1237 = private unnamed_addr constant [15 x i8] c"Hongyeah Light\00", align 1
@.str.1238 = private unnamed_addr constant [44 x i8] c"Guangzhou Favolite Stage Lighting Co., Ltd.\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c"AstralPool\00", align 1
@.str.1240 = private unnamed_addr constant [54 x i8] c"Guangzhou FutureColor Electronic Technology Co., Ltd.\00", align 1
@.str.1241 = private unnamed_addr constant [22 x i8] c"K&G Visual Technology\00", align 1
@.str.1242 = private unnamed_addr constant [23 x i8] c"T.C.M. Light-Solutions\00", align 1
@.str.1243 = private unnamed_addr constant [19 x i8] c"Air Giants Limited\00", align 1
@.str.1244 = private unnamed_addr constant [25 x i8] c"Event Lighting Pty, Ltd.\00", align 1
@.str.1245 = private unnamed_addr constant [26 x i8] c"Cooper Lighting - Zero 88\00", align 1
@.str.1246 = private unnamed_addr constant [12 x i8] c"mumoco GmbH\00", align 1
@.str.1247 = private unnamed_addr constant [39 x i8] c"Shenzhen FantaLED Electronics Co., Ltd\00", align 1
@.str.1248 = private unnamed_addr constant [15 x i8] c"HBJ Elektronik\00", align 1
@.str.1249 = private unnamed_addr constant [9 x i8] c"NavoLabs\00", align 1
@.str.1250 = private unnamed_addr constant [12 x i8] c"BDS Studios\00", align 1
@.str.1251 = private unnamed_addr constant [6 x i8] c"V-PRO\00", align 1
@.str.1252 = private unnamed_addr constant [21 x i8] c"Yamagiwa Corporation\00", align 1
@.str.1253 = private unnamed_addr constant [42 x i8] c"Shenzhen Scenico Optoelectronic Co., Ltd.\00", align 1
@.str.1254 = private unnamed_addr constant [8 x i8] c"squareV\00", align 1
@.str.1255 = private unnamed_addr constant [20 x i8] c"MR Electronics Ltd.\00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"LOBO Electronic GmbH\00", align 1
@.str.1257 = private unnamed_addr constant [16 x i8] c"Opito Labs GmbH\00", align 1
@.str.1258 = private unnamed_addr constant [21 x i8] c"Almotechnos CO.,LTD.\00", align 1
@.str.1259 = private unnamed_addr constant [8 x i8] c"PIXREAL\00", align 1
@.str.1260 = private unnamed_addr constant [36 x i8] c"Shenzhen EXC-LED Technology Co.,Ltd\00", align 1
@.str.1261 = private unnamed_addr constant [8 x i8] c"LaserAV\00", align 1
@.str.1262 = private unnamed_addr constant [37 x i8] c"Bright Ideas Custom Electronics Inc.\00", align 1
@.str.1263 = private unnamed_addr constant [16 x i8] c"TDT Productions\00", align 1
@.str.1264 = private unnamed_addr constant [61 x i8] c"Guangdong Hua Chen Film & Television Stage Project Co., Ltd.\00", align 1
@.str.1265 = private unnamed_addr constant [47 x i8] c"Shenzhen LeiFei Lighting Technologies Co.,Ltd.\00", align 1
@.str.1266 = private unnamed_addr constant [46 x i8] c"Shenzhen Zwich Science and Technology Co.Ltd.\00", align 1
@.str.1267 = private unnamed_addr constant [32 x i8] c"Guangzhou ICON Lighting Co.,Ltd\00", align 1
@.str.1268 = private unnamed_addr constant [15 x i8] c"Cush Light LLC\00", align 1
@.str.1269 = private unnamed_addr constant [29 x i8] c"LDR - Luci della Ribalta Srl\00", align 1
@.str.1270 = private unnamed_addr constant [16 x i8] c"Neon Circus Ltd\00", align 1
@.str.1271 = private unnamed_addr constant [49 x i8] c"Guangzhou Ba Lin Electronic Technology Co., Ltd.\00", align 1
@.str.1272 = private unnamed_addr constant [38 x i8] c"Guangzhou NECO Stage Lighting Factory\00", align 1
@.str.1273 = private unnamed_addr constant [19 x i8] c"Proland Group, LLC\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"Junction Inc. Ltd\00", align 1
@.str.1275 = private unnamed_addr constant [36 x i8] c"Sharp / NEC Display Solutions, Ltd.\00", align 1
@.str.1276 = private unnamed_addr constant [32 x i8] c"GODOX Photo Equipment Co., Ltd.\00", align 1
@.str.1277 = private unnamed_addr constant [17 x i8] c"Ctrl Element ehf\00", align 1
@.str.1278 = private unnamed_addr constant [20 x i8] c"Juno Lighting Group\00", align 1
@.str.1279 = private unnamed_addr constant [52 x i8] c"Guangzhou Ming Jing Stage Light Equipment Co., Ltd.\00", align 1
@.str.1280 = private unnamed_addr constant [49 x i8] c"Tolifo (Dongguan) Photographic Equipment Co. Ltd\00", align 1
@.str.1281 = private unnamed_addr constant [21 x i8] c"MMS Distribution Ltd\00", align 1
@.str.1282 = private unnamed_addr constant [20 x i8] c"Media Visions, Inc.\00", align 1
@.str.1283 = private unnamed_addr constant [11 x i8] c"illuminous\00", align 1
@.str.1284 = private unnamed_addr constant [24 x i8] c"XTEC Industries Pte Ltd\00", align 1
@.str.1285 = private unnamed_addr constant [31 x i8] c"Hangzhou Youte Power., Co. Ltd\00", align 1
@.str.1286 = private unnamed_addr constant [14 x i8] c"Contrade GmbH\00", align 1
@.str.1287 = private unnamed_addr constant [13 x i8] c"PAL Lighting\00", align 1
@.str.1288 = private unnamed_addr constant [20 x i8] c"Ushio America, Inc.\00", align 1
@.str.1289 = private unnamed_addr constant [16 x i8] c"Club Cannon LLC\00", align 1
@.str.1290 = private unnamed_addr constant [29 x i8] c"Shenzhen Chip Optech Co.,LTD\00", align 1
@.str.1291 = private unnamed_addr constant [65 x i8] c"Bafa Elektronik ve I\C5\9F\C4\B1k Tasar\C4\B1mlar\C4\B1 Sanayii Ticaret LTD Sti.\00", align 1
@.str.1292 = private unnamed_addr constant [49 x i8] c"Guangzhou Hi-LTTE Electronics Technology Co.,Ltd\00", align 1
@.str.1293 = private unnamed_addr constant [16 x i8] c"MARTINI RUS LLC\00", align 1
@.str.1294 = private unnamed_addr constant [38 x i8] c"Hunan YESTECH Optoelectronic Co., Ltd\00", align 1
@.str.1295 = private unnamed_addr constant [49 x i8] c"Changsha Maya Special Effects Equipment Co., Ltd\00", align 1
@.str.1296 = private unnamed_addr constant [50 x i8] c"Guangzhou BKLite Stage Lighting Equipment Co.,LTD\00", align 1
@.str.1297 = private unnamed_addr constant [27 x i8] c"Snow Professional Lighting\00", align 1
@.str.1298 = private unnamed_addr constant [31 x i8] c"ARC Solid-State Lighting Corp.\00", align 1
@.str.1299 = private unnamed_addr constant [15 x i8] c"Power Gems LTD\00", align 1
@.str.1300 = private unnamed_addr constant [22 x i8] c"Skaff New Zealand Ltd\00", align 1
@.str.1301 = private unnamed_addr constant [22 x i8] c"OTTEC Technology GmbH\00", align 1
@.str.1302 = private unnamed_addr constant [17 x i8] c"Dextra Group Plc\00", align 1
@.str.1303 = private unnamed_addr constant [24 x i8] c"About Time Technologies\00", align 1
@.str.1304 = private unnamed_addr constant [33 x i8] c"Telectran International Pty Ltd.\00", align 1
@.str.1305 = private unnamed_addr constant [21 x i8] c"TPV Technology Group\00", align 1
@.str.1306 = private unnamed_addr constant [33 x i8] c"GuangZhou LiDang Technology Inc.\00", align 1
@.str.1307 = private unnamed_addr constant [30 x i8] c"CEE Lighting Equipment Co.Ltd\00", align 1
@.str.1308 = private unnamed_addr constant [13 x i8] c"Bright Group\00", align 1
@.str.1309 = private unnamed_addr constant [7 x i8] c"SIRS-E\00", align 1
@.str.1310 = private unnamed_addr constant [13 x i8] c"KLIK Systems\00", align 1
@.str.1311 = private unnamed_addr constant [38 x i8] c"Banglux Lighting Technology Co., Ltd.\00", align 1
@.str.1312 = private unnamed_addr constant [50 x i8] c"Guangzhou Shenghui Electronic Technology Co., Ltd\00", align 1
@.str.1313 = private unnamed_addr constant [39 x i8] c"Highendled Electronics Company Limited\00", align 1
@.str.1314 = private unnamed_addr constant [30 x i8] c"Shenzhen Doit Vision Co., Ltd\00", align 1
@.str.1315 = private unnamed_addr constant [49 x i8] c"Guangzhou Yi Sheng Yuan Electronic Co.,Ltd(Esun)\00", align 1
@.str.1316 = private unnamed_addr constant [60 x i8] c"Guangzhou Ling Yang lighting Science and Technology Co.,Ltd\00", align 1
@.str.1317 = private unnamed_addr constant [34 x i8] c"Stage One International Co., Ltd.\00", align 1
@.str.1318 = private unnamed_addr constant [25 x i8] c"First Design System Inc.\00", align 1
@.str.1319 = private unnamed_addr constant [25 x i8] c"Taurus Light Co.,Limited\00", align 1
@.str.1320 = private unnamed_addr constant [25 x i8] c"Feiner Lichttechnik GMBH\00", align 1
@.str.1321 = private unnamed_addr constant [36 x i8] c"DongGuan Ruishen Technology Co.,Ltd\00", align 1
@.str.1322 = private unnamed_addr constant [30 x i8] c"Brighten LED Lighting Limited\00", align 1
@.str.1323 = private unnamed_addr constant [34 x i8] c"Dongguan HCP Technology Co., Ltd.\00", align 1
@.str.1324 = private unnamed_addr constant [27 x i8] c"CSD Design and Fabrication\00", align 1
@.str.1325 = private unnamed_addr constant [21 x i8] c"ADL Electronics Ltd.\00", align 1
@.str.1326 = private unnamed_addr constant [8 x i8] c"gobo.ws\00", align 1
@.str.1327 = private unnamed_addr constant [38 x i8] c"Shenzhen Gloshine Technology Co., Ltd\00", align 1
@.str.1328 = private unnamed_addr constant [43 x i8] c"Guangzhou Gesida Light Equipment Co., Ltd.\00", align 1
@.str.1329 = private unnamed_addr constant [53 x i8] c"Redot Visual Effect Technologies (Shenzhen) Co., Ltd\00", align 1
@.str.1330 = private unnamed_addr constant [15 x i8] c"Adam Hall GmbH\00", align 1
@.str.1331 = private unnamed_addr constant [17 x i8] c"White Wing Logic\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"impulswerk.de\00", align 1
@.str.1333 = private unnamed_addr constant [47 x i8] c"GuangZhou Deliya Opto-electronic Tech Co., Ltd\00", align 1
@.str.1334 = private unnamed_addr constant [46 x i8] c"Guangzhou Yunpeng Lighting Equipment Co. Ltd.\00", align 1
@.str.1335 = private unnamed_addr constant [13 x i8] c"PiXL Factory\00", align 1
@.str.1336 = private unnamed_addr constant [22 x i8] c"Qdot Lighting Limited\00", align 1
@.str.1337 = private unnamed_addr constant [14 x i8] c"Bushveld Labs\00", align 1
@.str.1338 = private unnamed_addr constant [24 x i8] c"Optical Productions LLC\00", align 1
@.str.1339 = private unnamed_addr constant [30 x i8] c"Technical Audio Group Pty Ltd\00", align 1
@.str.1340 = private unnamed_addr constant [17 x i8] c"AAdyn Technology\00", align 1
@.str.1341 = private unnamed_addr constant [13 x i8] c"KIM Lighting\00", align 1
@.str.1342 = private unnamed_addr constant [50 x i8] c"Fujian Starnet Evideo Information System Co.,Ltd.\00", align 1
@.str.1343 = private unnamed_addr constant [10 x i8] c"MCI Group\00", align 1
@.str.1344 = private unnamed_addr constant [18 x i8] c"Stealth Light srl\00", align 1
@.str.1345 = private unnamed_addr constant [41 x i8] c"ShenZhen Sunny Xiao Technology Co., Ltd.\00", align 1
@.str.1346 = private unnamed_addr constant [21 x i8] c"Graf Lichttechnik UG\00", align 1
@.str.1347 = private unnamed_addr constant [51 x i8] c"Guangzhou Hua Rong Electronic Technology Co., Ltd.\00", align 1
@.str.1348 = private unnamed_addr constant [16 x i8] c"Meteor Lighting\00", align 1
@.str.1349 = private unnamed_addr constant [47 x i8] c"Guangzhou CHEN Electronic Technology Co., Ltd.\00", align 1
@.str.1350 = private unnamed_addr constant [15 x i8] c"Michael Parkin\00", align 1
@.str.1351 = private unnamed_addr constant [30 x i8] c"Lug Light Factory Sp. z o. o.\00", align 1
@.str.1352 = private unnamed_addr constant [41 x i8] c"Shenzhen FloatStone Technology Co., Ltd.\00", align 1
@.str.1353 = private unnamed_addr constant [33 x i8] c"Times Square Stage Lighting Inc.\00", align 1
@.str.1354 = private unnamed_addr constant [29 x i8] c"Real Tech International LTD.\00", align 1
@.str.1355 = private unnamed_addr constant [27 x i8] c"Project SSSHH Incorporated\00", align 1
@.str.1356 = private unnamed_addr constant [40 x i8] c"Guangzhou Spark Stage Equipment Co. Ltd\00", align 1
@.str.1357 = private unnamed_addr constant [13 x i8] c"Jacek Wagner\00", align 1
@.str.1358 = private unnamed_addr constant [26 x i8] c"EHRGEIZ Lichttechnik GmbH\00", align 1
@.str.1359 = private unnamed_addr constant [41 x i8] c"Guangzhou Ever Famous Electronic Co.,Ltd\00", align 1
@.str.1360 = private unnamed_addr constant [31 x i8] c"LEDitgo Videowall Germany GmbH\00", align 1
@.str.1361 = private unnamed_addr constant [55 x i8] c"Foshan City Xuandao Optoelectronics Equipment Co., Ltd\00", align 1
@.str.1362 = private unnamed_addr constant [19 x i8] c"Practical LEDs.com\00", align 1
@.str.1363 = private unnamed_addr constant [48 x i8] c"Guangzhou Santu Stage Lighting Equipment Co.Ltd\00", align 1
@.str.1364 = private unnamed_addr constant [18 x i8] c"Image Engineering\00", align 1
@.str.1365 = private unnamed_addr constant [43 x i8] c"Shenzhen Leqi Network Technology Co., Ltd.\00", align 1
@.str.1366 = private unnamed_addr constant [27 x i8] c"SVI Public Company Limited\00", align 1
@.str.1367 = private unnamed_addr constant [16 x i8] c"Sensa-Lite Ltd.\00", align 1
@.str.1368 = private unnamed_addr constant [14 x i8] c"Sense Effects\00", align 1
@.str.1369 = private unnamed_addr constant [57 x i8] c"Guangzhou Precision Vision Intelligent Equipment Co, Ltd\00", align 1
@.str.1370 = private unnamed_addr constant [19 x i8] c"PatternAgents, LLC\00", align 1
@.str.1371 = private unnamed_addr constant [27 x i8] c"W.A. Benjamin Electric Co.\00", align 1
@.str.1372 = private unnamed_addr constant [7 x i8] c"STILED\00", align 1
@.str.1373 = private unnamed_addr constant [48 x i8] c"PLC Intelligent Technology (Shanghai) Co., Ltd.\00", align 1
@.str.1374 = private unnamed_addr constant [13 x i8] c"Matthew Tong\00", align 1
@.str.1375 = private unnamed_addr constant [19 x i8] c"Red Arrow Controls\00", align 1
@.str.1376 = private unnamed_addr constant [33 x i8] c"Shenzhen CLT Electronics Co.,LTD\00", align 1
@.str.1377 = private unnamed_addr constant [51 x i8] c"Guangzhou JinZhiHui Electronic Technology Co.,Ltd.\00", align 1
@.str.1378 = private unnamed_addr constant [52 x i8] c"LMP Lichttechnik Vertriebsgesellschaft GmbH & Co KG\00", align 1
@.str.1379 = private unnamed_addr constant [39 x i8] c"Shenzhen VisionMax Technology Co., Ltd\00", align 1
@.str.1380 = private unnamed_addr constant [34 x i8] c"3A Guangzhou Electronics Co., Ltd\00", align 1
@.str.1381 = private unnamed_addr constant [18 x i8] c"North Engineering\00", align 1
@.str.1382 = private unnamed_addr constant [47 x i8] c"Changchun Cedar Electronic Technology Co.,Ltd.\00", align 1
@.str.1383 = private unnamed_addr constant [35 x i8] c"Guangzhou Lixin Lighting Co., Ltd.\00", align 1
@.str.1384 = private unnamed_addr constant [17 x i8] c"Marvin Nadrowski\00", align 1
@.str.1385 = private unnamed_addr constant [8 x i8] c"ShowLED\00", align 1
@.str.1386 = private unnamed_addr constant [12 x i8] c"Spacelights\00", align 1
@.str.1387 = private unnamed_addr constant [47 x i8] c"Guangzhou RuiYang lighting technology co. LTD.\00", align 1
@.str.1388 = private unnamed_addr constant [33 x i8] c"Guang Dong LMJ Lighting Co., Ltd\00", align 1
@.str.1389 = private unnamed_addr constant [16 x i8] c"SanDevices, LLC\00", align 1
@.str.1390 = private unnamed_addr constant [23 x i8] c"Virtualny Agronom Ltd.\00", align 1
@.str.1391 = private unnamed_addr constant [20 x i8] c"Outdoor Lasers Ltd.\00", align 1
@.str.1392 = private unnamed_addr constant [39 x i8] c"MC Electronic Technology(GZ) Co., Ltd.\00", align 1
@.str.1393 = private unnamed_addr constant [16 x i8] c"Fufeng lighting\00", align 1
@.str.1394 = private unnamed_addr constant [18 x i8] c"Eulum Design, LLC\00", align 1
@.str.1395 = private unnamed_addr constant [16 x i8] c"Neotek Lighting\00", align 1
@.str.1396 = private unnamed_addr constant [19 x i8] c"Liberal Logic Inc.\00", align 1
@.str.1397 = private unnamed_addr constant [33 x i8] c"ACS - Ackerman Computer Sciences\00", align 1
@.str.1398 = private unnamed_addr constant [26 x i8] c"Phaton Lighting Co., Ltd.\00", align 1
@.str.1399 = private unnamed_addr constant [30 x i8] c"RPA Electronic Solutions Inc.\00", align 1
@.str.1400 = private unnamed_addr constant [16 x i8] c"Lights By Brian\00", align 1
@.str.1401 = private unnamed_addr constant [24 x i8] c"Koto Electric Co., Ltd.\00", align 1
@.str.1402 = private unnamed_addr constant [40 x i8] c"Zhuhai Shengchang Electronics Co., Ltd.\00", align 1
@.str.1403 = private unnamed_addr constant [20 x i8] c"nox multimedia GmbH\00", align 1
@.str.1404 = private unnamed_addr constant [22 x i8] c"GermTec GmbH & Co. KG\00", align 1
@.str.1405 = private unnamed_addr constant [36 x i8] c"DongGuan Betterway Lighting Co.,Ltd\00", align 1
@.str.1406 = private unnamed_addr constant [35 x i8] c"Shenzhen INFiLED Electronics, Ltd.\00", align 1
@.str.1407 = private unnamed_addr constant [18 x i8] c"Bigbear Co., Ltd.\00", align 1
@.str.1408 = private unnamed_addr constant [19 x i8] c"Locimation Pty Ltd\00", align 1
@.str.1409 = private unnamed_addr constant [25 x i8] c"Crystal Technica Limited\00", align 1
@.str.1410 = private unnamed_addr constant [43 x i8] c"Guangzhou DeLong Stage Equipment Co., Ltd.\00", align 1
@.str.1411 = private unnamed_addr constant [40 x i8] c"Beijing Starlight Electronics Co., Ltd.\00", align 1
@.str.1412 = private unnamed_addr constant [13 x i8] c"StarLighting\00", align 1
@.str.1413 = private unnamed_addr constant [10 x i8] c"GRE Alpha\00", align 1
@.str.1414 = private unnamed_addr constant [36 x i8] c"Sichuan esRadio Technology Co., Ltd\00", align 1
@.str.1415 = private unnamed_addr constant [44 x i8] c"Shenzhen Dingli Display Technology Co., Ltd\00", align 1
@.str.1416 = private unnamed_addr constant [49 x i8] c"Shenzhen Tecnon EXCO-Vision Technology Co., Ltd.\00", align 1
@.str.1417 = private unnamed_addr constant [48 x i8] c"Guangzhou Aceda Professional Lighting Co., Ltd.\00", align 1
@.str.1418 = private unnamed_addr constant [73 x i8] c"ags - Wissenschaftliche Arbeitsgemeinschaft fur Studio- und Senderfragen\00", align 1
@.str.1419 = private unnamed_addr constant [46 x i8] c"Guangzhou ECK Light Equipment Company Limited\00", align 1
@.str.1420 = private unnamed_addr constant [6 x i8] c"Xenio\00", align 1
@.str.1421 = private unnamed_addr constant [55 x i8] c"Guangzhou Chuangfeng Photoelectric Equipment Co., Ltd.\00", align 1
@.str.1422 = private unnamed_addr constant [21 x i8] c"ACTOR-MATE CO., LTD.\00", align 1
@.str.1423 = private unnamed_addr constant [11 x i8] c"Gavtronics\00", align 1
@.str.1424 = private unnamed_addr constant [21 x i8] c"David O Smith Design\00", align 1
@.str.1425 = private unnamed_addr constant [38 x i8] c"Foshan Leiyuan Photoelectric Co., LTD\00", align 1
@.str.1426 = private unnamed_addr constant [26 x i8] c"Celex LED Technology Ltd.\00", align 1
@.str.1427 = private unnamed_addr constant [19 x i8] c"Krislite Pte. Ltd.\00", align 1
@.str.1428 = private unnamed_addr constant [29 x i8] c"TouchPlate Technologies Inc.\00", align 1
@.str.1429 = private unnamed_addr constant [36 x i8] c"Yaham Recience Technology Co,. ltd.\00", align 1
@.str.1430 = private unnamed_addr constant [26 x i8] c"Vexica Technology Limited\00", align 1
@.str.1431 = private unnamed_addr constant [52 x i8] c"Guangzhou mengyi stage lighting equipment co., LTD.\00", align 1
@.str.1432 = private unnamed_addr constant [42 x i8] c"Hangzhou Roleds Lighting System Co., Ltd.\00", align 1
@.str.1433 = private unnamed_addr constant [56 x i8] c"Guangzhou Aiweidy Lighting Acoustics Equipment Co.,Ltd.\00", align 1
@.str.1434 = private unnamed_addr constant [26 x i8] c"Elumeros Lighting Limited\00", align 1
@.str.1435 = private unnamed_addr constant [51 x i8] c"Guangzhou Mingying Electronic Technology Co., Ltd.\00", align 1
@.str.1436 = private unnamed_addr constant [38 x i8] c"UPlight stage equipment(GZ) CO., Ltd.\00", align 1
@.str.1437 = private unnamed_addr constant [59 x i8] c"Guangzhou Lightful Stage Lighting&Sound Equipment Co,.Ltd.\00", align 1
@.str.1438 = private unnamed_addr constant [37 x i8] c"Guangzhou Chaoran Computer Co., Ltd.\00", align 1
@.str.1439 = private unnamed_addr constant [15 x i8] c"LG Electronics\00", align 1
@.str.1440 = private unnamed_addr constant [50 x i8] c"YouEasy (Dongguan) Electronics Technology Co.,Ltd\00", align 1
@.str.1441 = private unnamed_addr constant [45 x i8] c"Guangzhou Shinelight Stage Equipment Factory\00", align 1
@.str.1442 = private unnamed_addr constant [43 x i8] c"jiaozuo shengguang film &equipment Co. Ltd\00", align 1
@.str.1443 = private unnamed_addr constant [18 x i8] c"Cristal Controles\00", align 1
@.str.1444 = private unnamed_addr constant [33 x i8] c"GUANGZHOU BORAY ELECTRON CO.,LTD\00", align 1
@.str.1445 = private unnamed_addr constant [20 x i8] c"Beyond Lighting WLL\00", align 1
@.str.1446 = private unnamed_addr constant [35 x i8] c"Zenopix Electronic Limited Company\00", align 1
@.str.1447 = private unnamed_addr constant [58 x i8] c"Guangzhou Huadu District Richa Lighting Equipment Factory\00", align 1
@.str.1448 = private unnamed_addr constant [11 x i8] c"AquaTronic\00", align 1
@.str.1449 = private unnamed_addr constant [48 x i8] c"Huizhou Zhonghan Electronic Technology Co., Ltd\00", align 1
@.str.1450 = private unnamed_addr constant [45 x i8] c"Guangzhou Vanray Lighting Equipment CO.,Ltd.\00", align 1
@.str.1451 = private unnamed_addr constant [21 x i8] c"Edelmann Electronics\00", align 1
@.str.1452 = private unnamed_addr constant [17 x i8] c"HDT impex s.r.o.\00", align 1
@.str.1453 = private unnamed_addr constant [47 x i8] c"Guangzhou Hongmingwei Stage Lighting Co., Ltd.\00", align 1
@.str.1454 = private unnamed_addr constant [32 x i8] c"Sichuan Hushan Electric Co. Ltd\00", align 1
@.str.1455 = private unnamed_addr constant [53 x i8] c"Guangzhou Julong Platform Lighting Equipment Factory\00", align 1
@.str.1456 = private unnamed_addr constant [40 x i8] c"Shenzhen CreateLED Electronics Co., Ltd\00", align 1
@.str.1457 = private unnamed_addr constant [50 x i8] c"Shenzen Zhuoyang Intelligent Technology Co., Ltd.\00", align 1
@.str.1458 = private unnamed_addr constant [45 x i8] c"Guangzhou Guangying Optoelectronics Co., Ltd\00", align 1
@.str.1459 = private unnamed_addr constant [53 x i8] c"Guangzhou Lin Xiang Stage Lighting Equipment CO.,LTD\00", align 1
@.str.1460 = private unnamed_addr constant [8 x i8] c"TBE Srl\00", align 1
@.str.1461 = private unnamed_addr constant [46 x i8] c"Shenzhen MOSO Electronics Technology Co., Ltd\00", align 1
@.str.1462 = private unnamed_addr constant [36 x i8] c"Wisconsin Lighting Lab, Inc. (WiLL)\00", align 1
@.str.1463 = private unnamed_addr constant [43 x i8] c"Shenzhen Jiuzhou Optoelectronic Technology\00", align 1
@.str.1464 = private unnamed_addr constant [16 x i8] c"Funovation, Inc\00", align 1
@.str.1465 = private unnamed_addr constant [20 x i8] c"Invisua Lighting BV\00", align 1
@.str.1466 = private unnamed_addr constant [43 x i8] c"Guangzhou GTD Lighting Technology Co., Ltd\00", align 1
@.str.1467 = private unnamed_addr constant [51 x i8] c"Guangzhou Sunway Entertainment Equipment Co., Ltd.\00", align 1
@.str.1468 = private unnamed_addr constant [19 x i8] c"Boumakers Techniek\00", align 1
@.str.1469 = private unnamed_addr constant [19 x i8] c"Ledtop Visual Ltd.\00", align 1
@.str.1470 = private unnamed_addr constant [16 x i8] c"White Light Ltd\00", align 1
@.str.1471 = private unnamed_addr constant [54 x i8] c"Illum Technology LLC (previously Verde Designs, Inc.)\00", align 1
@.str.1472 = private unnamed_addr constant [19 x i8] c"Urbs Lighting, LLC\00", align 1
@.str.1473 = private unnamed_addr constant [18 x i8] c"kLabs Research UK\00", align 1
@.str.1474 = private unnamed_addr constant [68 x i8] c"Wuhan Zhongtian Jiaye Mechanical and Electrical Engineering Co. LTD\00", align 1
@.str.1475 = private unnamed_addr constant [36 x i8] c"Thomas Neumann Licht und Tontechnik\00", align 1
@.str.1476 = private unnamed_addr constant [24 x i8] c"Hondel Lighting Limited\00", align 1
@.str.1477 = private unnamed_addr constant [25 x i8] c"Elaborated Networks GmbH\00", align 1
@.str.1478 = private unnamed_addr constant [24 x i8] c"Fineline Solutions Ltd.\00", align 1
@.str.1479 = private unnamed_addr constant [20 x i8] c"Finland Lighting Oy\00", align 1
@.str.1480 = private unnamed_addr constant [23 x i8] c"Inventions Guit\C3\A9 Inc.\00", align 1
@.str.1481 = private unnamed_addr constant [18 x i8] c"Fontana Fountains\00", align 1
@.str.1482 = private unnamed_addr constant [44 x i8] c"Arcus Licht- und Praesentationstechnik GmbH\00", align 1
@.str.1483 = private unnamed_addr constant [40 x i8] c"Guangzhou Beyond Lighting Co., Limited.\00", align 1
@.str.1484 = private unnamed_addr constant [59 x i8] c"Guangzhou Xin Yilong Stage Lighting Equipment Co., Limited\00", align 1
@.str.1485 = private unnamed_addr constant [34 x i8] c"Shenzhen showho technolgy co.,ltd\00", align 1
@.str.1486 = private unnamed_addr constant [15 x i8] c"Holochrom GmbH\00", align 1
@.str.1487 = private unnamed_addr constant [55 x i8] c"Guangzhou Eagle Wei Photoelectric Technology Co., Ltd.\00", align 1
@.str.1488 = private unnamed_addr constant [26 x i8] c"Marumo Electric Co., Ltd.\00", align 1
@.str.1489 = private unnamed_addr constant [10 x i8] c"KB Design\00", align 1
@.str.1490 = private unnamed_addr constant [51 x i8] c"Guangzhou HuaYong Intelligent Technology Co., Ltd.\00", align 1
@.str.1491 = private unnamed_addr constant [18 x i8] c"Teamboyce Limited\00", align 1
@.str.1492 = private unnamed_addr constant [18 x i8] c"Brink Electronics\00", align 1
@.str.1493 = private unnamed_addr constant [34 x i8] c"Guangzhou Deyi Lighting Co., Ltd.\00", align 1
@.str.1494 = private unnamed_addr constant [19 x i8] c"RaumZeitLabor e.V.\00", align 1
@.str.1495 = private unnamed_addr constant [15 x i8] c"Moog Animatics\00", align 1
@.str.1496 = private unnamed_addr constant [12 x i8] c"Luxam, Ltd.\00", align 1
@.str.1497 = private unnamed_addr constant [31 x i8] c"AC Entertainment Products Ltd.\00", align 1
@.str.1498 = private unnamed_addr constant [20 x i8] c"ROE Visual Co. Ltd.\00", align 1
@.str.1499 = private unnamed_addr constant [13 x i8] c"mathertel.de\00", align 1
@.str.1500 = private unnamed_addr constant [17 x i8] c"YeGrin Liteworks\00", align 1
@.str.1501 = private unnamed_addr constant [34 x i8] c"DongGuan JuYang Electric Co., Ltd\00", align 1
@.str.1502 = private unnamed_addr constant [31 x i8] c"Glow Motion Technologies, LLC.\00", align 1
@.str.1503 = private unnamed_addr constant [54 x i8] c"Shenzhen Longrich Energy Sources Technology Co., Ltd.\00", align 1
@.str.1504 = private unnamed_addr constant [13 x i8] c"Batmink Ltd.\00", align 1
@.str.1505 = private unnamed_addr constant [22 x i8] c"Ecosense Lighting Inc\00", align 1
@.str.1506 = private unnamed_addr constant [25 x i8] c"Digital Sputnik Lighting\00", align 1
@.str.1507 = private unnamed_addr constant [19 x i8] c"Stagelight Holding\00", align 1
@.str.1508 = private unnamed_addr constant [50 x i8] c"Guangdong Pomelo Photoelectric Equipment Co., Ltd\00", align 1
@.str.1509 = private unnamed_addr constant [45 x i8] c"Shenzhen Trigger digital Technology Co., LTD\00", align 1
@.str.1510 = private unnamed_addr constant [24 x i8] c"CCI Power Supplies, LLC\00", align 1
@.str.1511 = private unnamed_addr constant [37 x i8] c"Star Iluminacao Computadorizada LTDA\00", align 1
@.str.1512 = private unnamed_addr constant [27 x i8] c"Concept Smoke Systems Ltd.\00", align 1
@.str.1513 = private unnamed_addr constant [23 x i8] c"Aixz International (S)\00", align 1
@.str.1514 = private unnamed_addr constant [37 x i8] c"LLC Lighting Technologies production\00", align 1
@.str.1515 = private unnamed_addr constant [33 x i8] c"Rnet Lighting Technology Limited\00", align 1
@.str.1516 = private unnamed_addr constant [29 x i8] c"Veranstaltungstechnik K\C3\B6nig\00", align 1
@.str.1517 = private unnamed_addr constant [16 x i8] c"Fountain People\00", align 1
@.str.1518 = private unnamed_addr constant [47 x i8] c"Shenzhen Lightlink Display Technology Co., Ltd\00", align 1
@.str.1519 = private unnamed_addr constant [23 x i8] c"Prolight Concepts Ltd.\00", align 1
@.str.1520 = private unnamed_addr constant [32 x i8] c"Rushstage Show Lighting Limited\00", align 1
@.str.1521 = private unnamed_addr constant [47 x i8] c"Dongguan Ensure Electronic Technology Co., LTD\00", align 1
@.str.1522 = private unnamed_addr constant [14 x i8] c"Robert Juliat\00", align 1
@.str.1523 = private unnamed_addr constant [13 x i8] c"Autotech Co.\00", align 1
@.str.1524 = private unnamed_addr constant [8 x i8] c"Luminii\00", align 1
@.str.1525 = private unnamed_addr constant [38 x i8] c"Guangzhou Hedong Electronics Co., LTD\00", align 1
@.str.1526 = private unnamed_addr constant [20 x i8] c"Aquatique Show Int.\00", align 1
@.str.1527 = private unnamed_addr constant [25 x i8] c"Brompton Technology Ltd.\00", align 1
@.str.1528 = private unnamed_addr constant [23 x i8] c"XBlack Visual Products\00", align 1
@.str.1529 = private unnamed_addr constant [25 x i8] c"inCon-trol water systems\00", align 1
@.str.1530 = private unnamed_addr constant [16 x i8] c"Prolites S.A.L.\00", align 1
@.str.1531 = private unnamed_addr constant [36 x i8] c"Guangzhou Yiyi Technology Co., Ltd.\00", align 1
@.str.1532 = private unnamed_addr constant [40 x i8] c"Shenzhen Zhongbo Photoelectric Co., Ltd\00", align 1
@.str.1533 = private unnamed_addr constant [29 x i8] c"Arctos Showlasertechnik GmbH\00", align 1
@.str.1534 = private unnamed_addr constant [45 x i8] c"Guangzhou Rainbow Lighting Equipment CO.,LTD\00", align 1
@.str.1535 = private unnamed_addr constant [74 x i8] c"Argetron Elektrik Elektronik Organizasyon Gida San. ve Dis Tic. Ltd. Sti.\00", align 1
@.str.1536 = private unnamed_addr constant [12 x i8] c"Velleman nv\00", align 1
@.str.1537 = private unnamed_addr constant [40 x i8] c"Guangzhou XinHuang Industrial Co., Ltd.\00", align 1
@.str.1538 = private unnamed_addr constant [21 x i8] c"Photon Manufacturing\00", align 1
@.str.1539 = private unnamed_addr constant [9 x i8] c"ShoCobra\00", align 1
@.str.1540 = private unnamed_addr constant [23 x i8] c"Crystal Fountains Inc.\00", align 1
@.str.1541 = private unnamed_addr constant [13 x i8] c"Motomuto Aps\00", align 1
@.str.1542 = private unnamed_addr constant [21 x i8] c"Environmental Lights\00", align 1
@.str.1543 = private unnamed_addr constant [36 x i8] c"Shenzhen Siwelo Technology Co., LTD\00", align 1
@.str.1544 = private unnamed_addr constant [35 x i8] c"WLPS Wodielite Production Services\00", align 1
@.str.1545 = private unnamed_addr constant [54 x i8] c"Guangzhou Yilaiming Photoelectric Technology Co., Ltd\00", align 1
@.str.1546 = private unnamed_addr constant [42 x i8] c"Shenzhen ImagineVision Technology Limited\00", align 1
@.str.1547 = private unnamed_addr constant [12 x i8] c"Mittomakers\00", align 1
@.str.1548 = private unnamed_addr constant [15 x i8] c"Unilumin Group\00", align 1
@.str.1549 = private unnamed_addr constant [41 x i8] c"Pioneer Lighting Solutions India Pvt Ltd\00", align 1
@.str.1550 = private unnamed_addr constant [31 x i8] c"Planet Innovation Products Inc\00", align 1
@.str.1551 = private unnamed_addr constant [24 x i8] c"Matthias Bauch Software\00", align 1
@.str.1552 = private unnamed_addr constant [8 x i8] c"Starway\00", align 1
@.str.1553 = private unnamed_addr constant [46 x i8] c"Suzhou Pinzong Electronic Technology, CO.,Ltd\00", align 1
@.str.1554 = private unnamed_addr constant [13 x i8] c"UberDisplays\00", align 1
@.str.1555 = private unnamed_addr constant [23 x i8] c"deskontrol electronics\00", align 1
@.str.1556 = private unnamed_addr constant [23 x i8] c"Star-Reach Corporation\00", align 1
@.str.1557 = private unnamed_addr constant [8 x i8] c"AAA-LUX\00", align 1
@.str.1558 = private unnamed_addr constant [20 x i8] c"DMX Engineering LLC\00", align 1
@.str.1559 = private unnamed_addr constant [48 x i8] c"Zhuhai Bincolor Electronic Technology Co., Ltd.\00", align 1
@.str.1560 = private unnamed_addr constant [29 x i8] c"SiliconCore Technology, Inc.\00", align 1
@.str.1561 = private unnamed_addr constant [27 x i8] c"Seekway Technology Limited\00", align 1
@.str.1562 = private unnamed_addr constant [14 x i8] c"PRICOM Design\00", align 1
@.str.1563 = private unnamed_addr constant [21 x i8] c"Ushio Lighting, Inc.\00", align 1
@.str.1564 = private unnamed_addr constant [13 x i8] c"Movecat GmbH\00", align 1
@.str.1565 = private unnamed_addr constant [26 x i8] c"ARES s.r.l. - Socio Unico\00", align 1
@.str.1566 = private unnamed_addr constant [24 x i8] c"Carbon Lighting Limited\00", align 1
@.str.1567 = private unnamed_addr constant [28 x i8] c"Hangel Technology Co., Ltd.\00", align 1
@.str.1568 = private unnamed_addr constant [17 x i8] c"BSK Networks GbR\00", align 1
@.str.1569 = private unnamed_addr constant [23 x i8] c"Nuvolight GmbH & Co KG\00", align 1
@.str.1570 = private unnamed_addr constant [25 x i8] c"Philippe Bergeron Lights\00", align 1
@.str.1571 = private unnamed_addr constant [34 x i8] c"Bulldog Lighting and Events, Inc.\00", align 1
@.str.1572 = private unnamed_addr constant [22 x i8] c"Brilliant Stages Ltd.\00", align 1
@.str.1573 = private unnamed_addr constant [63 x i8] c"Shanxi Tian Gong Sheng Optoelectronic Equipment Technology Co.\00", align 1
@.str.1574 = private unnamed_addr constant [10 x i8] c"Recrealab\00", align 1
@.str.1575 = private unnamed_addr constant [18 x i8] c"HPL Light Company\00", align 1
@.str.1576 = private unnamed_addr constant [19 x i8] c"SAGITTER-SDJ-Proel\00", align 1
@.str.1577 = private unnamed_addr constant [17 x i8] c"SM International\00", align 1
@.str.1578 = private unnamed_addr constant [5 x i8] c"ESTA\00", align 1
@.str.1579 = private unnamed_addr constant [14 x i8] c"Newlab S.r.l.\00", align 1
@.str.1580 = private unnamed_addr constant [25 x i8] c"Luxlight Skandinavien AB\00", align 1
@.str.1581 = private unnamed_addr constant [24 x i8] c"Kolberg Percussion GmbH\00", align 1
@.str.1582 = private unnamed_addr constant [20 x i8] c"Stage Services Ltd.\00", align 1
@.str.1583 = private unnamed_addr constant [22 x i8] c"Hollywood Rentals LLC\00", align 1
@.str.1584 = private unnamed_addr constant [19 x i8] c"City Design S.p.A.\00", align 1
@.str.1585 = private unnamed_addr constant [29 x i8] c"Blossom Communications Corp.\00", align 1
@.str.1586 = private unnamed_addr constant [27 x i8] c"Raven Systems Design, Inc.\00", align 1
@.str.1587 = private unnamed_addr constant [11 x i8] c"VT-Control\00", align 1
@.str.1588 = private unnamed_addr constant [25 x i8] c"Ingenieurbuero Stahlkopf\00", align 1
@.str.1589 = private unnamed_addr constant [29 x i8] c"Smartpark Creative Solutions\00", align 1
@.str.1590 = private unnamed_addr constant [24 x i8] c"SEIKO Epson Corporation\00", align 1
@.str.1591 = private unnamed_addr constant [22 x i8] c"HUMAL Elektroonika OU\00", align 1
@.str.1592 = private unnamed_addr constant [23 x i8] c"Grid Show Systems Inc.\00", align 1
@.str.1593 = private unnamed_addr constant [22 x i8] c"Intense Lighting, LLC\00", align 1
@.str.1594 = private unnamed_addr constant [31 x i8] c"Zaklad Elektroniczny AGAT s.c.\00", align 1
@.str.1595 = private unnamed_addr constant [20 x i8] c"Artixium France SAS\00", align 1
@.str.1596 = private unnamed_addr constant [24 x i8] c"v2 Lighting Group, Inc.\00", align 1
@.str.1597 = private unnamed_addr constant [16 x i8] c"LC Handels GmbH\00", align 1
@.str.1598 = private unnamed_addr constant [9 x i8] c"TommyDMX\00", align 1
@.str.1599 = private unnamed_addr constant [18 x i8] c"ACASS SYSTEMS LLC\00", align 1
@.str.1600 = private unnamed_addr constant [15 x i8] c"SHOWTACLE Ltd.\00", align 1
@.str.1601 = private unnamed_addr constant [13 x i8] c"Fire & Magic\00", align 1
@.str.1602 = private unnamed_addr constant [34 x i8] c"GuangZhou MCSWE Technologies, INC\00", align 1
@.str.1603 = private unnamed_addr constant [7 x i8] c"FEIMEX\00", align 1
@.str.1604 = private unnamed_addr constant [22 x i8] c"Music & Lights S.r.l.\00", align 1
@.str.1605 = private unnamed_addr constant [21 x i8] c"techKnow Design Ltd.\00", align 1
@.str.1606 = private unnamed_addr constant [39 x i8] c"LEDsistem Teknolojileri Tic. Ltd. Sti.\00", align 1
@.str.1607 = private unnamed_addr constant [29 x i8] c"Dynamic Visual Solutions LLC\00", align 1
@.str.1608 = private unnamed_addr constant [13 x i8] c"Nerd's Meter\00", align 1
@.str.1609 = private unnamed_addr constant [13 x i8] c"awaptec GmbH\00", align 1
@.str.1610 = private unnamed_addr constant [28 x i8] c"Electrone Americas Ltd. Co.\00", align 1
@.str.1611 = private unnamed_addr constant [25 x i8] c"Traxon Technologies Ltd.\00", align 1
@.str.1612 = private unnamed_addr constant [31 x i8] c"Aboutshow Color Light Co., LTD\00", align 1
@.str.1613 = private unnamed_addr constant [7 x i8] c"ARTBOX\00", align 1
@.str.1614 = private unnamed_addr constant [29 x i8] c"Serva Transport Systems GmbH\00", align 1
@.str.1615 = private unnamed_addr constant [41 x i8] c"Kezun Stage Lighting Equipment Co., Ltd.\00", align 1
@.str.1616 = private unnamed_addr constant [27 x i8] c"Nordgas SNe-lightingsystem\00", align 1
@.str.1617 = private unnamed_addr constant [31 x i8] c"Yuesheng International Limited\00", align 1
@.str.1618 = private unnamed_addr constant [48 x i8] c"Guangzhou Jinye Electronic Technology Co., Ltd.\00", align 1
@.str.1619 = private unnamed_addr constant [10 x i8] c"Rotolight\00", align 1
@.str.1620 = private unnamed_addr constant [55 x i8] c"Guangdong Longjoin Optoelectronics Technology Co. Ltd.\00", align 1
@.str.1621 = private unnamed_addr constant [13 x i8] c"Light stream\00", align 1
@.str.1622 = private unnamed_addr constant [19 x i8] c"Smoke Factory GmbH\00", align 1
@.str.1623 = private unnamed_addr constant [36 x i8] c"Super-Can Industry Growing Co. Ltd.\00", align 1
@.str.1624 = private unnamed_addr constant [51 x i8] c"Zhongshan Wellmake Electronic Technology Co., Ltd.\00", align 1
@.str.1625 = private unnamed_addr constant [41 x i8] c"GUANZHOU KAVON STAGE EQUIPMENT CO., LTD.\00", align 1
@.str.1626 = private unnamed_addr constant [21 x i8] c"Steadfast Technology\00", align 1
@.str.1627 = private unnamed_addr constant [17 x i8] c"ADJ Products LLC\00", align 1
@.str.1628 = private unnamed_addr constant [39 x i8] c"Zhongshan Hiline Electronics Co., Ltd.\00", align 1
@.str.1629 = private unnamed_addr constant [23 x i8] c"Solid State Luminaires\00", align 1
@.str.1630 = private unnamed_addr constant [21 x i8] c"PLS Electronics Ltd.\00", align 1
@.str.1631 = private unnamed_addr constant [16 x i8] c"Duralamp S.p.A.\00", align 1
@.str.1632 = private unnamed_addr constant [44 x i8] c"Guangzhou Xinzhijie Photoelectric Co., Ltd.\00", align 1
@.str.1633 = private unnamed_addr constant [13 x i8] c"Panalux Ltd.\00", align 1
@.str.1634 = private unnamed_addr constant [11 x i8] c"Newtone AS\00", align 1
@.str.1635 = private unnamed_addr constant [53 x i8] c"CEZOS Spolka z ograniczona odpowiedzialnoscia, sp.k.\00", align 1
@.str.1636 = private unnamed_addr constant [11 x i8] c"LIGEO GmbH\00", align 1
@.str.1637 = private unnamed_addr constant [15 x i8] c"Cineo Lighting\00", align 1
@.str.1638 = private unnamed_addr constant [11 x i8] c"WADAK GmbH\00", align 1
@.str.1639 = private unnamed_addr constant [27 x i8] c"ValDim Waterfountains Ltd.\00", align 1
@.str.1640 = private unnamed_addr constant [20 x i8] c"Red Lighting s.r.l.\00", align 1
@.str.1641 = private unnamed_addr constant [4 x i8] c"TMB\00", align 1
@.str.1642 = private unnamed_addr constant [16 x i8] c"PH Lightning AB\00", align 1
@.str.1643 = private unnamed_addr constant [25 x i8] c"ALS Stanislaw Binkiewicz\00", align 1
@.str.1644 = private unnamed_addr constant [20 x i8] c"Studio S Music City\00", align 1
@.str.1645 = private unnamed_addr constant [23 x i8] c"Vehtec Tecnologia Ltda\00", align 1
@.str.1646 = private unnamed_addr constant [9 x i8] c"SSE GmbH\00", align 1
@.str.1647 = private unnamed_addr constant [11 x i8] c"Moda Light\00", align 1
@.str.1648 = private unnamed_addr constant [15 x i8] c"Masiero s.r.l.\00", align 1
@.str.1649 = private unnamed_addr constant [33 x i8] c"Antari Lighting And Effects Ltd.\00", align 1
@.str.1650 = private unnamed_addr constant [51 x i8] c"Zboxes Intelligent Technology (Shanghai) Co., Ltd.\00", align 1
@.str.1651 = private unnamed_addr constant [19 x i8] c"Vault189 Pty. Ltd.\00", align 1
@.str.1652 = private unnamed_addr constant [27 x i8] c"Gantom Lighting & Controls\00", align 1
@.str.1653 = private unnamed_addr constant [23 x i8] c"Padura Elektronik GmbH\00", align 1
@.str.1654 = private unnamed_addr constant [29 x i8] c"ALADIN Architekturlicht GmbH\00", align 1
@.str.1655 = private unnamed_addr constant [15 x i8] c"IlluminaPi SAS\00", align 1
@.str.1656 = private unnamed_addr constant [18 x i8] c"AZ e-lite Pte Ltd\00", align 1
@.str.1657 = private unnamed_addr constant [29 x i8] c"Alkalite LED Technology Corp\00", align 1
@.str.1658 = private unnamed_addr constant [12 x i8] c"Electron SA\00", align 1
@.str.1659 = private unnamed_addr constant [61 x i8] c"ARRI -- Arnold & Richter Cine Technik GmbH & Co. Betriebs KG\00", align 1
@.str.1660 = private unnamed_addr constant [21 x i8] c"AusChristmasLighting\00", align 1
@.str.1661 = private unnamed_addr constant [26 x i8] c"Able Laser Tech Co., Ltd.\00", align 1
@.str.1662 = private unnamed_addr constant [39 x i8] c"Beijing Pargolite Technology Co., Ltd.\00", align 1
@.str.1663 = private unnamed_addr constant [43 x i8] c"Foshan Yoline Lighting Equipment Co., Ltd.\00", align 1
@.str.1664 = private unnamed_addr constant [26 x i8] c"Uranus Lighting Co., Ltd.\00", align 1
@.str.1665 = private unnamed_addr constant [57 x i8] c"Guangzhou Taifeng Stage Lighting Audio Equipment Factory\00", align 1
@.str.1666 = private unnamed_addr constant [24 x i8] c"KappaStyle Productions.\00", align 1
@.str.1667 = private unnamed_addr constant [17 x i8] c"BrightBeats, LLC\00", align 1
@.str.1668 = private unnamed_addr constant [10 x i8] c"Demilight\00", align 1
@.str.1669 = private unnamed_addr constant [24 x i8] c"PIXILAB Technologies AB\00", align 1
@.str.1670 = private unnamed_addr constant [27 x i8] c"Brother,Brother & Sons Aps\00", align 1
@.str.1671 = private unnamed_addr constant [10 x i8] c"BEGLEC NV\00", align 1
@.str.1672 = private unnamed_addr constant [41 x i8] c"Bart van Stiphout Electronics & Software\00", align 1
@.str.1673 = private unnamed_addr constant [18 x i8] c"Culture Crew bvba\00", align 1
@.str.1674 = private unnamed_addr constant [17 x i8] c"CHAUVET Lighting\00", align 1
@.str.1675 = private unnamed_addr constant [13 x i8] c"CaptSystemes\00", align 1
@.str.1676 = private unnamed_addr constant [15 x i8] c"Coolon Pty Ltd\00", align 1
@.str.1677 = private unnamed_addr constant [10 x i8] c"CHROMLECH\00", align 1
@.str.1678 = private unnamed_addr constant [15 x i8] c"ChromaCove LLC\00", align 1
@.str.1679 = private unnamed_addr constant [77 x i8] c"C.I.M.E.S. (Conception Installation Maintenance En Eclairage & Sonorisation)\00", align 1
@.str.1680 = private unnamed_addr constant [21 x i8] c"D-Light Designs, LLC\00", align 1
@.str.1681 = private unnamed_addr constant [11 x i8] c"D.E.F. Srl\00", align 1
@.str.1682 = private unnamed_addr constant [23 x i8] c"DAS Integrator Pte Ltd\00", align 1
@.str.1683 = private unnamed_addr constant [21 x i8] c"Dream Solutions Ltd.\00", align 1
@.str.1684 = private unnamed_addr constant [12 x i8] c"EAS SYSTEMS\00", align 1
@.str.1685 = private unnamed_addr constant [22 x i8] c"Elation Lighting Inc.\00", align 1
@.str.1686 = private unnamed_addr constant [27 x i8] c"Engineering Solutions Inc.\00", align 1
@.str.1687 = private unnamed_addr constant [35 x i8] c"EUTRAC - Intelligent Lighting GmbH\00", align 1
@.str.1688 = private unnamed_addr constant [4 x i8] c"EVC\00", align 1
@.str.1689 = private unnamed_addr constant [11 x i8] c"Etherlight\00", align 1
@.str.1690 = private unnamed_addr constant [18 x i8] c"Focon Showtechnic\00", align 1
@.str.1691 = private unnamed_addr constant [22 x i8] c"Humanlitech Co., Ltd.\00", align 1
@.str.1692 = private unnamed_addr constant [21 x i8] c"Sky-Skan Europe GmbH\00", align 1
@.str.1693 = private unnamed_addr constant [17 x i8] c"4 Frames Lost UG\00", align 1
@.str.1694 = private unnamed_addr constant [22 x i8] c"Gekko Technology Ltd.\00", align 1
@.str.1695 = private unnamed_addr constant [25 x i8] c"HB-Laserkomponenten GmbH\00", align 1
@.str.1696 = private unnamed_addr constant [13 x i8] c"Hungaroflash\00", align 1
@.str.1697 = private unnamed_addr constant [11 x i8] c"Helvar Ltd\00", align 1
@.str.1698 = private unnamed_addr constant [22 x i8] c"Hale Microsystems LLC\00", align 1
@.str.1699 = private unnamed_addr constant [29 x i8] c"Lighting Innovation Group AG\00", align 1
@.str.1700 = private unnamed_addr constant [8 x i8] c"IT Ihme\00", align 1
@.str.1701 = private unnamed_addr constant [20 x i8] c"RATOC Systems, Inc.\00", align 1
@.str.1702 = private unnamed_addr constant [31 x i8] c"Xero Manufacturing Pty Limited\00", align 1
@.str.1703 = private unnamed_addr constant [20 x i8] c"LEADER LIGHT s.r.o.\00", align 1
@.str.1704 = private unnamed_addr constant [20 x i8] c"LDDE Vertriebs Gmbh\00", align 1
@.str.1705 = private unnamed_addr constant [31 x i8] c"Leonh Hardware Enterprise Inc.\00", align 1
@.str.1706 = private unnamed_addr constant [24 x i8] c"Lisys Fenyrendszer Zrt.\00", align 1
@.str.1707 = private unnamed_addr constant [28 x i8] c"LLT Lichttechnik GmbH&CO.KG\00", align 1
@.str.1708 = private unnamed_addr constant [38 x i8] c"Guangzhou Megota Technology Co., Ltd.\00", align 1
@.str.1709 = private unnamed_addr constant [12 x i8] c"Laservision\00", align 1
@.str.1710 = private unnamed_addr constant [25 x i8] c"Lehigh Electric Products\00", align 1
@.str.1711 = private unnamed_addr constant [14 x i8] c"LjusDesign AB\00", align 1
@.str.1712 = private unnamed_addr constant [16 x i8] c"Lumonic Limited\00", align 1
@.str.1713 = private unnamed_addr constant [24 x i8] c"Loxone Electronics GmbH\00", align 1
@.str.1714 = private unnamed_addr constant [18 x i8] c"Lumenec Pty. Ltd.\00", align 1
@.str.1715 = private unnamed_addr constant [25 x i8] c"I-Pix Digital Light Ltd.\00", align 1
@.str.1716 = private unnamed_addr constant [18 x i8] c"MEGATECHNICS Ltd.\00", align 1
@.str.1717 = private unnamed_addr constant [25 x i8] c"Milford Instruments Ltd.\00", align 1
@.str.1718 = private unnamed_addr constant [10 x i8] c"Nila Inc.\00", align 1
@.str.1719 = private unnamed_addr constant [11 x i8] c"Nixer Ltd.\00", align 1
@.str.1720 = private unnamed_addr constant [15 x i8] c"Callegenix LLC\00", align 1
@.str.1721 = private unnamed_addr constant [20 x i8] c"Pioneer Corporation\00", align 1
@.str.1722 = private unnamed_addr constant [22 x i8] c"Peter Maes Technology\00", align 1
@.str.1723 = private unnamed_addr constant [26 x i8] c"Peternet Electronics BVBA\00", align 1
@.str.1724 = private unnamed_addr constant [14 x i8] c"PR-Electronic\00", align 1
@.str.1725 = private unnamed_addr constant [14 x i8] c"Planungsbuero\00", align 1
@.str.1726 = private unnamed_addr constant [20 x i8] c"MTC maintronic GmbH\00", align 1
@.str.1727 = private unnamed_addr constant [21 x i8] c"ROAL Electronics SpA\00", align 1
@.str.1728 = private unnamed_addr constant [23 x i8] c"Lifetime Music Academy\00", align 1
@.str.1729 = private unnamed_addr constant [12 x i8] c"Getlux Ltd.\00", align 1
@.str.1730 = private unnamed_addr constant [31 x i8] c"ALL-DO INTERNATIONAL CO., LTD.\00", align 1
@.str.1731 = private unnamed_addr constant [19 x i8] c"Sturdy Corporation\00", align 1
@.str.1732 = private unnamed_addr constant [17 x i8] c"SRS Light Design\00", align 1
@.str.1733 = private unnamed_addr constant [27 x i8] c"Steinigke Showtechnic GmbH\00", align 1
@.str.1734 = private unnamed_addr constant [15 x i8] c"Selectron Bvba\00", align 1
@.str.1735 = private unnamed_addr constant [38 x i8] c"Showtec (Highlite International B.V.)\00", align 1
@.str.1736 = private unnamed_addr constant [13 x i8] c"Sundrax, LLC\00", align 1
@.str.1737 = private unnamed_addr constant [17 x i8] c"Spotlight s.r.l.\00", align 1
@.str.1738 = private unnamed_addr constant [26 x i8] c"State Automation Pty Ltd.\00", align 1
@.str.1739 = private unnamed_addr constant [15 x i8] c"Stroytsirk LLC\00", align 1
@.str.1740 = private unnamed_addr constant [23 x i8] c"Thorn Lighting Limited\00", align 1
@.str.1741 = private unnamed_addr constant [16 x i8] c"Toni Maroni Gmb\00", align 1
@.str.1742 = private unnamed_addr constant [29 x i8] c"Urban Visuals & Effects Ltd.\00", align 1
@.str.1743 = private unnamed_addr constant [19 x i8] c"Visual Productions\00", align 1
@.str.1744 = private unnamed_addr constant [23 x i8] c"MaNima Technologies BV\00", align 1
@.str.1745 = private unnamed_addr constant [12 x i8] c"WERPAX bvba\00", align 1
@.str.1746 = private unnamed_addr constant [31 x i8] c"The White Rabbit Company, Inc.\00", align 1
@.str.1747 = private unnamed_addr constant [32 x i8] c"Williams Electronic Design Ltd.\00", align 1
@.str.1748 = private unnamed_addr constant [13 x i8] c"DMX4ALL GmbH\00", align 1
@.str.1749 = private unnamed_addr constant [5 x i8] c"XTBA\00", align 1
@.str.1750 = private unnamed_addr constant [23 x i8] c"Lighting Services Inc.\00", align 1
@.str.1751 = private unnamed_addr constant [13 x i8] c"Stellascapes\00", align 1
@.str.1752 = private unnamed_addr constant [9 x i8] c"Waylight\00", align 1
@.str.1753 = private unnamed_addr constant [32 x i8] c"Luminlite Electronics Co., Ltd.\00", align 1
@.str.1754 = private unnamed_addr constant [17 x i8] c"Carpetlight GmbH\00", align 1
@.str.1755 = private unnamed_addr constant [14 x i8] c"PushingPixels\00", align 1
@.str.1756 = private unnamed_addr constant [20 x i8] c"Elemental LED, Inc.\00", align 1
@.str.1757 = private unnamed_addr constant [18 x i8] c"Siberian Lighting\00", align 1
@.str.1758 = private unnamed_addr constant [8 x i8] c"ChamSix\00", align 1
@.str.1759 = private unnamed_addr constant [26 x i8] c"de koster Special Effects\00", align 1
@.str.1760 = private unnamed_addr constant [12 x i8] c"DMG Lumiere\00", align 1
@.str.1761 = private unnamed_addr constant [16 x i8] c"Teclumen s.r.l.\00", align 1
@.str.1762 = private unnamed_addr constant [34 x i8] c"NightStarry Electronics Co., LTD.\00", align 1
@.str.1763 = private unnamed_addr constant [28 x i8] c"Macostar International Ltd.\00", align 1
@.str.1764 = private unnamed_addr constant [30 x i8] c"Global Design Solutions, Ltd.\00", align 1
@.str.1765 = private unnamed_addr constant [11 x i8] c"Five4, LLC\00", align 1
@.str.1766 = private unnamed_addr constant [43 x i8] c"Changsha Spark Technology Electronics Ltd.\00", align 1
@.str.1767 = private unnamed_addr constant [38 x i8] c"Cindy Professional Lighting Co., Ltd.\00", align 1
@.str.1768 = private unnamed_addr constant [14 x i8] c"Novacorp Inc.\00", align 1
@.str.1769 = private unnamed_addr constant [21 x i8] c"Lightnet sp. z o. o.\00", align 1
@.str.1770 = private unnamed_addr constant [18 x i8] c"Lumishore Ltd. UK\00", align 1
@.str.1771 = private unnamed_addr constant [25 x i8] c"Lumenpulse Lighting Inc.\00", align 1
@.str.1772 = private unnamed_addr constant [29 x i8] c"Boogy Brothers Showequipment\00", align 1
@.str.1773 = private unnamed_addr constant [25 x i8] c"Lichttechnik & Sonderbau\00", align 1
@.str.1774 = private unnamed_addr constant [15 x i8] c"Sehr gute GmbH\00", align 1
@.str.1775 = private unnamed_addr constant [14 x i8] c"OndeLight LTD\00", align 1
@.str.1776 = private unnamed_addr constant [26 x i8] c"SFX Controllers Sweden AB\00", align 1
@.str.1777 = private unnamed_addr constant [26 x i8] c"Yifeng Lighting Co., Ltd.\00", align 1
@.str.1778 = private unnamed_addr constant [18 x i8] c"ACME EFFECTS LTD.\00", align 1
@.str.1779 = private unnamed_addr constant [32 x i8] c"LanBolight Technology Co., LTD.\00", align 1
@.str.1780 = private unnamed_addr constant [38 x i8] c"Fly Dragon Lighting Equipment Co.,ltd\00", align 1
@.str.1781 = private unnamed_addr constant [70 x i8] c"Guangzhou Yajiang (Yagang - Silver Star) Photoelectric Equipment Ltd.\00", align 1
@.str.1782 = private unnamed_addr constant [42 x i8] c"TheOlymp - Networking & InterNet Services\00", align 1
@.str.1783 = private unnamed_addr constant [23 x i8] c"Black Tank Engineering\00", align 1
@.str.1784 = private unnamed_addr constant [24 x i8] c"NXP Semiconductors B.V.\00", align 1
@.str.1785 = private unnamed_addr constant [37 x i8] c"Shenzhen Eastar Electronic Co., Ltd.\00", align 1
@.str.1786 = private unnamed_addr constant [36 x i8] c"zactrack Lighting Technologies Gmbh\00", align 1
@.str.1787 = private unnamed_addr constant [19 x i8] c"Quasar Science LLC\00", align 1
@.str.1788 = private unnamed_addr constant [32 x i8] c"SAN JACK ANALOG HOUSE CO., LTD.\00", align 1
@.str.1789 = private unnamed_addr constant [22 x i8] c"Altman Stage Lighting\00", align 1
@.str.1790 = private unnamed_addr constant [19 x i8] c"AVAB America, Inc.\00", align 1
@.str.1791 = private unnamed_addr constant [15 x i8] c"Filmgear, Inc.\00", align 1
@.str.1792 = private unnamed_addr constant [10 x i8] c"AC Lasers\00", align 1
@.str.1793 = private unnamed_addr constant [26 x i8] c"ADB - TTV Technologies nv\00", align 1
@.str.1794 = private unnamed_addr constant [20 x i8] c"ADE ELETTRONICA srl\00", align 1
@.str.1795 = private unnamed_addr constant [7 x i8] c"AUS FX\00", align 1
@.str.1796 = private unnamed_addr constant [25 x i8] c"Anidea Engineering, Inc.\00", align 1
@.str.1797 = private unnamed_addr constant [34 x i8] c"Artistic Licence Engineering Ltd.\00", align 1
@.str.1798 = private unnamed_addr constant [26 x i8] c"Amptown Lichttechnik GmbH\00", align 1
@.str.1799 = private unnamed_addr constant [16 x i8] c"Anytronics Ltd.\00", align 1
@.str.1800 = private unnamed_addr constant [16 x i8] c"Apogee Lighting\00", align 1
@.str.1801 = private unnamed_addr constant [14 x i8] c"Aquarii, Inc.\00", align 1
@.str.1802 = private unnamed_addr constant [12 x i8] c"Audio Scene\00", align 1
@.str.1803 = private unnamed_addr constant [24 x i8] c"Arnold Tang Productions\00", align 1
@.str.1804 = private unnamed_addr constant [25 x i8] c"Audio Visual Devices P/L\00", align 1
@.str.1805 = private unnamed_addr constant [23 x i8] c"Adelto Industries Ltd.\00", align 1
@.str.1806 = private unnamed_addr constant [10 x i8] c"Alenco BV\00", align 1
@.str.1807 = private unnamed_addr constant [20 x i8] c"ARNOLD LICHTTECHNIK\00", align 1
@.str.1808 = private unnamed_addr constant [27 x i8] c"Astera LED Technology GmbH\00", align 1
@.str.1809 = private unnamed_addr constant [7 x i8] c"AYRTON\00", align 1
@.str.1810 = private unnamed_addr constant [25 x i8] c"BECKHOFF Automation GmbH\00", align 1
@.str.1811 = private unnamed_addr constant [43 x i8] c"Bill Coghill Company : Bill Coghill Design\00", align 1
@.str.1812 = private unnamed_addr constant [32 x i8] c"Bytecraft Entertainment Pty Ltd\00", align 1
@.str.1813 = private unnamed_addr constant [6 x i8] c"BOTEX\00", align 1
@.str.1814 = private unnamed_addr constant [6 x i8] c"Barco\00", align 1
@.str.1815 = private unnamed_addr constant [25 x i8] c"Birket Engineering, Inc.\00", align 1
@.str.1816 = private unnamed_addr constant [26 x i8] c"Design Partners of Canada\00", align 1
@.str.1817 = private unnamed_addr constant [10 x i8] c"CDCA Ltd.\00", align 1
@.str.1818 = private unnamed_addr constant [14 x i8] c"CAST Software\00", align 1
@.str.1819 = private unnamed_addr constant [36 x i8] c"C.I.Tronics Lighting Designers Ltda\00", align 1
@.str.1820 = private unnamed_addr constant [20 x i8] c"Color Kinetics Inc.\00", align 1
@.str.1821 = private unnamed_addr constant [22 x i8] c"Crealux GmbH & Co. KG\00", align 1
@.str.1822 = private unnamed_addr constant [11 x i8] c"Coemar Spa\00", align 1
@.str.1823 = private unnamed_addr constant [14 x i8] c"Cortex Design\00", align 1
@.str.1824 = private unnamed_addr constant [16 x i8] c"CLAY PAKY S.p.A\00", align 1
@.str.1825 = private unnamed_addr constant [19 x i8] c"Capricorn Software\00", align 1
@.str.1826 = private unnamed_addr constant [22 x i8] c"City Theatrical, Inc.\00", align 1
@.str.1827 = private unnamed_addr constant [12 x i8] c"Connex GmbH\00", align 1
@.str.1828 = private unnamed_addr constant [33 x i8] c"Cinetix Medien u. Interface GmbH\00", align 1
@.str.1829 = private unnamed_addr constant [19 x i8] c"CODEM MUSIC S.r.l.\00", align 1
@.str.1830 = private unnamed_addr constant [19 x i8] c"DIGITAL ART SYSTEM\00", align 1
@.str.1831 = private unnamed_addr constant [18 x i8] c"ELETTROLAB S.r.l.\00", align 1
@.str.1832 = private unnamed_addr constant [29 x i8] c"Claudio Dal Cero Engineering\00", align 1
@.str.1833 = private unnamed_addr constant [30 x i8] c"D.O.M. Datenverarbeitung GmbH\00", align 1
@.str.1834 = private unnamed_addr constant [17 x i8] c"Dezelectric Kft.\00", align 1
@.str.1835 = private unnamed_addr constant [26 x i8] c"Doug Fleenor Design, Inc.\00", align 1
@.str.1836 = private unnamed_addr constant [26 x i8] c"Durand Interstellar, Inc.\00", align 1
@.str.1837 = private unnamed_addr constant [28 x i8] c"Dove Lighting Systems, Inc.\00", align 1
@.str.1838 = private unnamed_addr constant [40 x i8] c"Digimedia Multimedia Lighting Solutions\00", align 1
@.str.1839 = private unnamed_addr constant [12 x i8] c"DALCNET SRL\00", align 1
@.str.1840 = private unnamed_addr constant [22 x i8] c"DMXPROFI.EU GmbH i.G.\00", align 1
@.str.1841 = private unnamed_addr constant [48 x i8] c"Guangzhou Desheng Lighting Industrial Co., Ltd.\00", align 1
@.str.1842 = private unnamed_addr constant [15 x i8] c"Devantech Ltd.\00", align 1
@.str.1843 = private unnamed_addr constant [22 x i8] c"DF elettronica s.r.l.\00", align 1
@.str.1844 = private unnamed_addr constant [22 x i8] c"Diamante Lighting Srl\00", align 1
@.str.1845 = private unnamed_addr constant [45 x i8] c"Guangdong Delos Lighting Industrial Co.,Ltd.\00", align 1
@.str.1846 = private unnamed_addr constant [18 x i8] c"LEDdynamics, Inc.\00", align 1
@.str.1847 = private unnamed_addr constant [19 x i8] c"E:cue Control GmbH\00", align 1
@.str.1848 = private unnamed_addr constant [17 x i8] c"Engineering Arts\00", align 1
@.str.1849 = private unnamed_addr constant [19 x i8] c"EC Elettronica Srl\00", align 1
@.str.1850 = private unnamed_addr constant [28 x i8] c"Electronics Diversified LLC\00", align 1
@.str.1851 = private unnamed_addr constant [28 x i8] c"EastSun Technology Co. Ltd.\00", align 1
@.str.1852 = private unnamed_addr constant [79 x i8] c"Ingenieurbuero fuer Nachrichtentechnik in der Studio und Veranstaltungstechnik\00", align 1
@.str.1853 = private unnamed_addr constant [27 x i8] c"ELM Video Technology, Inc.\00", align 1
@.str.1854 = private unnamed_addr constant [15 x i8] c"ENTTEC Pty Ltd\00", align 1
@.str.1855 = private unnamed_addr constant [5 x i8] c"EREA\00", align 1
@.str.1856 = private unnamed_addr constant [9 x i8] c"ERAL srl\00", align 1
@.str.1857 = private unnamed_addr constant [25 x i8] c"Entertainment Technology\00", align 1
@.str.1858 = private unnamed_addr constant [24 x i8] c"Les Eclairages Lou Inc.\00", align 1
@.str.1859 = private unnamed_addr constant [18 x i8] c"Element Labs Inc.\00", align 1
@.str.1860 = private unnamed_addr constant [11 x i8] c"OKEROAB AB\00", align 1
@.str.1861 = private unnamed_addr constant [25 x i8] c"Flashlight/Ampco Holding\00", align 1
@.str.1862 = private unnamed_addr constant [32 x i8] c"IT & Eventtechnik Fabian Stumpf\00", align 1
@.str.1863 = private unnamed_addr constant [11 x i8] c"Flexvisual\00", align 1
@.str.1864 = private unnamed_addr constant [27 x i8] c"The Fountain Workshop Ltd.\00", align 1
@.str.1865 = private unnamed_addr constant [14 x i8] c"MAGIC FX B.V.\00", align 1
@.str.1866 = private unnamed_addr constant [23 x i8] c"Global Special Effects\00", align 1
@.str.1867 = private unnamed_addr constant [19 x i8] c"Goddard Design Co.\00", align 1
@.str.1868 = private unnamed_addr constant [8 x i8] c"GPE srl\00", align 1
@.str.1869 = private unnamed_addr constant [17 x i8] c"G&G LED Lighting\00", align 1
@.str.1870 = private unnamed_addr constant [18 x i8] c"G-LEC Europe GmbH\00", align 1
@.str.1871 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.1872 = private unnamed_addr constant [10 x i8] c"Greenlite\00", align 1
@.str.1873 = private unnamed_addr constant [39 x i8] c"Guangzhou Haoyang Electronic Co., Ltd.\00", align 1
@.str.1874 = private unnamed_addr constant [34 x i8] c"General Luminaire (Shanghai) Ltd.\00", align 1
@.str.1875 = private unnamed_addr constant [25 x i8] c"VOD VISUAL.CO. (UK) Ltd.\00", align 1
@.str.1876 = private unnamed_addr constant [25 x i8] c"Capture Visualisation AB\00", align 1
@.str.1877 = private unnamed_addr constant [21 x i8] c"Horizon Control Inc.\00", align 1
@.str.1878 = private unnamed_addr constant [5 x i8] c"HxDx\00", align 1
@.str.1879 = private unnamed_addr constant [27 x i8] c"Howard Eaton Lighting Ltd.\00", align 1
@.str.1880 = private unnamed_addr constant [21 x i8] c"HBE Lighting Systems\00", align 1
@.str.1881 = private unnamed_addr constant [24 x i8] c"Hollywood Controls Inc.\00", align 1
@.str.1882 = private unnamed_addr constant [10 x i8] c"Enfis Ltd\00", align 1
@.str.1883 = private unnamed_addr constant [22 x i8] c"Rena Electronica B.V.\00", align 1
@.str.1884 = private unnamed_addr constant [12 x i8] c"inoage GmbH\00", align 1
@.str.1885 = private unnamed_addr constant [16 x i8] c"IBEX UK Limited\00", align 1
@.str.1886 = private unnamed_addr constant [15 x i8] c"Ingham Designs\00", align 1
@.str.1887 = private unnamed_addr constant [19 x i8] c"Insta Elektro GmbH\00", align 1
@.str.1888 = private unnamed_addr constant [27 x i8] c"IGuzzini illuminazione spa\00", align 1
@.str.1889 = private unnamed_addr constant [22 x i8] c"Ice House Productions\00", align 1
@.str.1890 = private unnamed_addr constant [6 x i8] c"I-Lum\00", align 1
@.str.1891 = private unnamed_addr constant [31 x i8] c"Interactive Technologies, Inc.\00", align 1
@.str.1892 = private unnamed_addr constant [27 x i8] c"Interesting Products, Inc.\00", align 1
@.str.1893 = private unnamed_addr constant [9 x i8] c"IQAir AG\00", align 1
@.str.1894 = private unnamed_addr constant [29 x i8] c"Invisible Rival Incorporated\00", align 1
@.str.1895 = private unnamed_addr constant [36 x i8] c"Integrated System Technologies Ltd.\00", align 1
@.str.1896 = private unnamed_addr constant [25 x i8] c"Integrated Theatre, Inc.\00", align 1
@.str.1897 = private unnamed_addr constant [26 x i8] c"Innovation Solutions Ltd.\00", align 1
@.str.1898 = private unnamed_addr constant [22 x i8] c"Joshua 1 Systems Inc.\00", align 1
@.str.1899 = private unnamed_addr constant [10 x i8] c"JANUS srl\00", align 1
@.str.1900 = private unnamed_addr constant [17 x i8] c"JB-lighting GmbH\00", align 1
@.str.1901 = private unnamed_addr constant [13 x i8] c"James Harris\00", align 1
@.str.1902 = private unnamed_addr constant [34 x i8] c"Johnsson Lighting Technologies AB\00", align 1
@.str.1903 = private unnamed_addr constant [10 x i8] c"JSC 'MFG'\00", align 1
@.str.1904 = private unnamed_addr constant [25 x i8] c"James Thomas Engineering\00", align 1
@.str.1905 = private unnamed_addr constant [15 x i8] c"Jands Pty Ltd.\00", align 1
@.str.1906 = private unnamed_addr constant [13 x i8] c"RVL techniek\00", align 1
@.str.1907 = private unnamed_addr constant [22 x i8] c"Gabor Galyas Lighting\00", align 1
@.str.1908 = private unnamed_addr constant [8 x i8] c"KissBox\00", align 1
@.str.1909 = private unnamed_addr constant [27 x i8] c"TmTech Electronic Co.,Ltd.\00", align 1
@.str.1910 = private unnamed_addr constant [15 x i8] c"Kino Flo, Inc.\00", align 1
@.str.1911 = private unnamed_addr constant [20 x i8] c"KLH Electronics PLC\00", align 1
@.str.1912 = private unnamed_addr constant [9 x i8] c"KMX Inc.\00", align 1
@.str.1913 = private unnamed_addr constant [14 x i8] c"kuwatec, Inc.\00", align 1
@.str.1914 = private unnamed_addr constant [10 x i8] c"LAM32 srl\00", align 1
@.str.1915 = private unnamed_addr constant [30 x i8] c"LaserAnimation Sollinger GmbH\00", align 1
@.str.1916 = private unnamed_addr constant [48 x i8] c"LVDIAN PHOTOELECTRIC SCIENCE TECHNOLOGY LIMITED\00", align 1
@.str.1917 = private unnamed_addr constant [32 x i8] c"Leviton Manufacturing Co., Inc.\00", align 1
@.str.1918 = private unnamed_addr constant [16 x i8] c"LightGeist Ltd.\00", align 1
@.str.1919 = private unnamed_addr constant [40 x i8] c"LUMINEX Lighting Control Equipment bvba\00", align 1
@.str.1920 = private unnamed_addr constant [25 x i8] c"Ultratec Special Effects\00", align 1
@.str.1921 = private unnamed_addr constant [19 x i8] c"LightProcessor Ltd\00", align 1
@.str.1922 = private unnamed_addr constant [22 x i8] c"High End Systems Inc.\00", align 1
@.str.1923 = private unnamed_addr constant [53 x i8] c"Licht-, Steuer- und Schaltanlagenbau GmbH (LSS GmbH)\00", align 1
@.str.1924 = private unnamed_addr constant [14 x i8] c"Licht-Technik\00", align 1
@.str.1925 = private unnamed_addr constant [14 x i8] c"LumenRadio AB\00", align 1
@.str.1926 = private unnamed_addr constant [31 x i8] c"LEDValley Technologies Sdn Bhd\00", align 1
@.str.1927 = private unnamed_addr constant [13 x i8] c"LightWild LC\00", align 1
@.str.1928 = private unnamed_addr constant [19 x i8] c"Lex Products Corp.\00", align 1
@.str.1929 = private unnamed_addr constant [22 x i8] c"Laser Technology Ltd.\00", align 1
@.str.1930 = private unnamed_addr constant [46 x i8] c"Sumolight GmbH / LightMinded Industries, Inc.\00", align 1
@.str.1931 = private unnamed_addr constant [57 x i8] c"LightLife, Gesellschaft fur audiovisuelle Erlebnisse mbH\00", align 1
@.str.1932 = private unnamed_addr constant [9 x i8] c"LED Team\00", align 1
@.str.1933 = private unnamed_addr constant [26 x i8] c"Legargeant and Associates\00", align 1
@.str.1934 = private unnamed_addr constant [11 x i8] c"LIGHTOLIER\00", align 1
@.str.1935 = private unnamed_addr constant [25 x i8] c"Lampo Lighting Designers\00", align 1
@.str.1936 = private unnamed_addr constant [38 x i8] c"LSC Lighting Systems (Aust) Pty. Ltd.\00", align 1
@.str.1937 = private unnamed_addr constant [14 x i8] c"acdc LED Ltd.\00", align 1
@.str.1938 = private unnamed_addr constant [19 x i8] c"LED Company s.r.o.\00", align 1
@.str.1939 = private unnamed_addr constant [28 x i8] c"MA Lighting Technology GmbH\00", align 1
@.str.1940 = private unnamed_addr constant [29 x i8] c"LAN Systems--Midibox project\00", align 1
@.str.1941 = private unnamed_addr constant [54 x i8] c"Les Generateurs de brouillard MDG Fog Generators Ltd.\00", align 1
@.str.1942 = private unnamed_addr constant [24 x i8] c"Mode Lighting (UK) Ltd.\00", align 1
@.str.1943 = private unnamed_addr constant [24 x i8] c"Martin Professional A/S\00", align 1
@.str.1944 = private unnamed_addr constant [21 x i8] c"medien technik cords\00", align 1
@.str.1945 = private unnamed_addr constant [14 x i8] c"Avolites Ltd.\00", align 1
@.str.1946 = private unnamed_addr constant [10 x i8] c"MX design\00", align 1
@.str.1947 = private unnamed_addr constant [20 x i8] c"Covert Science GmbH\00", align 1
@.str.1948 = private unnamed_addr constant [15 x i8] c"MARTINI S.p.A.\00", align 1
@.str.1949 = private unnamed_addr constant [19 x i8] c"Mueller Elektronik\00", align 1
@.str.1950 = private unnamed_addr constant [11 x i8] c"Company NA\00", align 1
@.str.1951 = private unnamed_addr constant [16 x i8] c"NJD Electronics\00", align 1
@.str.1952 = private unnamed_addr constant [17 x i8] c"NOVALIGHT S.r.l.\00", align 1
@.str.1953 = private unnamed_addr constant [14 x i8] c"AIM Northwest\00", align 1
@.str.1954 = private unnamed_addr constant [5 x i8] c"Niko\00", align 1
@.str.1955 = private unnamed_addr constant [10 x i8] c"Oase GmbH\00", align 1
@.str.1956 = private unnamed_addr constant [46 x i8] c"Offstage Controls (formerly Obsidian Control)\00", align 1
@.str.1957 = private unnamed_addr constant [16 x i8] c"DDS Elettronica\00", align 1
@.str.1958 = private unnamed_addr constant [18 x i8] c"Outsight Pty Ltd.\00", align 1
@.str.1959 = private unnamed_addr constant [28 x i8] c"http://www.orangepi-dmx.org\00", align 1
@.str.1960 = private unnamed_addr constant [16 x i8] c"Hua Yuan Ke Tai\00", align 1
@.str.1961 = private unnamed_addr constant [52 x i8] c"Shanghai Shylon Optoelectronic Technology Co., Ltd.\00", align 1
@.str.1962 = private unnamed_addr constant [34 x i8] c"Futlight Optoelectronics Co.,Ltd.\00", align 1
@.str.1963 = private unnamed_addr constant [46 x i8] c"Shanghai Sansi Electronic Engineering Co.,Ltd\00", align 1
@.str.1964 = private unnamed_addr constant [26 x i8] c"MEDIAM Ltd. (Modus brand)\00", align 1
@.str.1965 = private unnamed_addr constant [16 x i8] c"ENEDO Power SpA\00", align 1
@.str.1966 = private unnamed_addr constant [9 x i8] c"Alfalite\00", align 1
@.str.1967 = private unnamed_addr constant [48 x i8] c"Chengdu Chengyu Electronic Technology Co., Ltd.\00", align 1
@.str.1968 = private unnamed_addr constant [43 x i8] c"Izzro Optoelectronics Technology Co., Ltd.\00", align 1
@.str.1969 = private unnamed_addr constant [31 x i8] c"AU Optronics Corporation (AUO)\00", align 1
@.str.1970 = private unnamed_addr constant [19 x i8] c"WebKat Eletronic's\00", align 1
@.str.1971 = private unnamed_addr constant [54 x i8] c"L.E.C. Societe Lyonnaise D' Equipement Et De Controle\00", align 1
@.str.1972 = private unnamed_addr constant [35 x i8] c"Shenzhen Viye Technology Co., Ltd.\00", align 1
@.str.1973 = private unnamed_addr constant [29 x i8] c"Guangzhou Skydance Co., Ltd.\00", align 1
@.str.1974 = private unnamed_addr constant [18 x i8] c"American Lighting\00", align 1
@.str.1975 = private unnamed_addr constant [46 x i8] c"Guangzhou Color Imagination LED Lighting Ltd.\00", align 1
@.str.1976 = private unnamed_addr constant [36 x i8] c"Philips Entertainment Lighting Asia\00", align 1
@.str.1977 = private unnamed_addr constant [26 x i8] c"Pathway Connectivity Inc.\00", align 1
@.str.1978 = private unnamed_addr constant [28 x i8] c"Peperoni Lighting-Solutions\00", align 1
@.str.1979 = private unnamed_addr constant [44 x i8] c"Peter Meyer Project Management Adviser GmbH\00", align 1
@.str.1980 = private unnamed_addr constant [14 x i8] c"Uni-Bright nv\00", align 1
@.str.1981 = private unnamed_addr constant [40 x i8] c"Newton Engineering and Design Group LLC\00", align 1
@.str.1982 = private unnamed_addr constant [23 x i8] c"PDQ Manufacturing, Inc\00", align 1
@.str.1983 = private unnamed_addr constant [26 x i8] c"Production Resource Group\00", align 1
@.str.1984 = private unnamed_addr constant [16 x i8] c"Philips Selecon\00", align 1
@.str.1985 = private unnamed_addr constant [9 x i8] c"PXM s.c.\00", align 1
@.str.1986 = private unnamed_addr constant [10 x i8] c"LED, Inc.\00", align 1
@.str.1987 = private unnamed_addr constant [9 x i8] c"Peradise\00", align 1
@.str.1988 = private unnamed_addr constant [17 x i8] c"Pfannenberg GmbH\00", align 1
@.str.1989 = private unnamed_addr constant [20 x i8] c"Philips Lighting BV\00", align 1
@.str.1990 = private unnamed_addr constant [14 x i8] c"Show Light Oy\00", align 1
@.str.1991 = private unnamed_addr constant [15 x i8] c"Raindrop-Media\00", align 1
@.str.1992 = private unnamed_addr constant [29 x i8] c"ARRI Rental Deutschland GmbH\00", align 1
@.str.1993 = private unnamed_addr constant [31 x i8] c"Pulsar Light of Cambridge Ltd.\00", align 1
@.str.1994 = private unnamed_addr constant [25 x i8] c"Altec Di Gregorio Andrea\00", align 1
@.str.1995 = private unnamed_addr constant [8 x i8] c"Luxibel\00", align 1
@.str.1996 = private unnamed_addr constant [26 x i8] c"LBT Electronics Pvt. Ltd.\00", align 1
@.str.1997 = private unnamed_addr constant [14 x i8] c"INDATA d.o.o.\00", align 1
@.str.1998 = private unnamed_addr constant [62 x i8] c"DJPOWER ELECTRONIC STAGE LIGHTING FIXTURE FACTORY (GUANGZHOU)\00", align 1
@.str.1999 = private unnamed_addr constant [24 x i8] c"JAP Optoelectronic Ltd.\00", align 1
@.str.2000 = private unnamed_addr constant [15 x i8] c"QMAXZ lighting\00", align 1
@.str.2001 = private unnamed_addr constant [27 x i8] c"QuickSilver Controls, Inc.\00", align 1
@.str.2002 = private unnamed_addr constant [39 x i8] c"Shenzhen Sunricher Technology Co.,Ltd.\00", align 1
@.str.2003 = private unnamed_addr constant [12 x i8] c"Quicklights\00", align 1
@.str.2004 = private unnamed_addr constant [40 x i8] c"Innovative Dimmers LLC (Ratpac dimmers)\00", align 1
@.str.2005 = private unnamed_addr constant [41 x i8] c"Amperor Electronics (Shenzhen) Co., Ltd.\00", align 1
@.str.2006 = private unnamed_addr constant [38 x i8] c"Shenzhen Aotian Technology Co. , Ltd.\00", align 1
@.str.2007 = private unnamed_addr constant [27 x i8] c"Crestron Electronics, Inc.\00", align 1
@.str.2008 = private unnamed_addr constant [44 x i8] c"Shenzhen Lianjin Photoelectricity Co., Ltd.\00", align 1
@.str.2009 = private unnamed_addr constant [19 x i8] c"Revolution Display\00", align 1
@.str.2010 = private unnamed_addr constant [22 x i8] c"Radical Lighting Ltd.\00", align 1
@.str.2011 = private unnamed_addr constant [10 x i8] c"RUIZ TECH\00", align 1
@.str.2012 = private unnamed_addr constant [17 x i8] c"RNC Systems Inc.\00", align 1
@.str.2013 = private unnamed_addr constant [14 x i8] c"RootPath Ltd.\00", align 1
@.str.2014 = private unnamed_addr constant [14 x i8] c"RoscoLab Ltd.\00", align 1
@.str.2015 = private unnamed_addr constant [26 x i8] c"Robe Show Lighting s.r.o.\00", align 1
@.str.2016 = private unnamed_addr constant [27 x i8] c"Stage Technologies Limited\00", align 1
@.str.2017 = private unnamed_addr constant [35 x i8] c"Industrias Sola Basic S.A. de C.V.\00", align 1
@.str.2018 = private unnamed_addr constant [22 x i8] c"Ocean Thin Films Inc.\00", align 1
@.str.2019 = private unnamed_addr constant [18 x i8] c"Stardraw.com Ltd.\00", align 1
@.str.2020 = private unnamed_addr constant [8 x i8] c"Selador\00", align 1
@.str.2021 = private unnamed_addr constant [15 x i8] c"Synthe FX, LLC\00", align 1
@.str.2022 = private unnamed_addr constant [32 x i8] c"SGM Technology For Lighting SPA\00", align 1
@.str.2023 = private unnamed_addr constant [9 x i8] c"Schreder\00", align 1
@.str.2024 = private unnamed_addr constant [28 x i8] c"Soundsculpture Incorporated\00", align 1
@.str.2025 = private unnamed_addr constant [16 x i8] c"SAS Productions\00", align 1
@.str.2026 = private unnamed_addr constant [12 x i8] c"SK-Software\00", align 1
@.str.2027 = private unnamed_addr constant [11 x i8] c"SOUNDLIGHT\00", align 1
@.str.2028 = private unnamed_addr constant [21 x i8] c"Sand Network Systems\00", align 1
@.str.2029 = private unnamed_addr constant [10 x i8] c"Sean Sill\00", align 1
@.str.2030 = private unnamed_addr constant [18 x i8] c"Stagetronics Ltda\00", align 1
@.str.2031 = private unnamed_addr constant [13 x i8] c"Lochmun Ltd.\00", align 1
@.str.2032 = private unnamed_addr constant [13 x i8] c"OOO SAMLIGHT\00", align 1
@.str.2033 = private unnamed_addr constant [15 x i8] c"SpaceCannon vH\00", align 1
@.str.2034 = private unnamed_addr constant [29 x i8] c"ShowCAD Control Systems Ltd.\00", align 1
@.str.2035 = private unnamed_addr constant [21 x i8] c"StageLine Electronic\00", align 1
@.str.2036 = private unnamed_addr constant [9 x i8] c"Chroma-Q\00", align 1
@.str.2037 = private unnamed_addr constant [68 x i8] c"STG-Beikirch Industrieelektronik + Sicherheitstechnik GmbH & Co. KG\00", align 1
@.str.2038 = private unnamed_addr constant [10 x i8] c"SV-wtu eU\00", align 1
@.str.2039 = private unnamed_addr constant [11 x i8] c"SWISSON AG\00", align 1
@.str.2040 = private unnamed_addr constant [22 x i8] c"Singularity (UK) Ltd.\00", align 1
@.str.2041 = private unnamed_addr constant [11 x i8] c"Simon Tech\00", align 1
@.str.2042 = private unnamed_addr constant [37 x i8] c"AUTOLUX Handels- und ProduktionsgmbH\00", align 1
@.str.2043 = private unnamed_addr constant [16 x i8] c"TecArt Lighting\00", align 1
@.str.2044 = private unnamed_addr constant [28 x i8] c"Technographic Displays Ltd.\00", align 1
@.str.2045 = private unnamed_addr constant [21 x i8] c"TESI Elettronica srl\00", align 1
@.str.2046 = private unnamed_addr constant [22 x i8] c"Tempest Lighting Inc.\00", align 1
@.str.2047 = private unnamed_addr constant [30 x i8] c"TalentStorm Enterprises, Inc.\00", align 1
@.str.2048 = private unnamed_addr constant [27 x i8] c"TamaTech Labo Company Ltd,\00", align 1
@.str.2049 = private unnamed_addr constant [19 x i8] c"TDE-Lighttech B.V.\00", align 1
@.str.2050 = private unnamed_addr constant [24 x i8] c"UP-LUX Eletronica Ltda.\00", align 1
@.str.2051 = private unnamed_addr constant [32 x i8] c"Martin Sukale Medientechnik GbR\00", align 1
@.str.2052 = private unnamed_addr constant [12 x i8] c"Emilum GmbH\00", align 1
@.str.2053 = private unnamed_addr constant [16 x i8] c"Vari-Lite, Inc.\00", align 1
@.str.2054 = private unnamed_addr constant [27 x i8] c"Vision Quest Lighting Inc.\00", align 1
@.str.2055 = private unnamed_addr constant [25 x i8] c"Megapixel Visual Reality\00", align 1
@.str.2056 = private unnamed_addr constant [17 x i8] c"Viso Systems Aps\00", align 1
@.str.2057 = private unnamed_addr constant [39 x i8] c"Shenzhen CAS VU Technologies Co., Ltd.\00", align 1
@.str.2058 = private unnamed_addr constant [6 x i8] c"W-DEV\00", align 1
@.str.2059 = private unnamed_addr constant [15 x i8] c"Wildfire, Inc.\00", align 1
@.str.2060 = private unnamed_addr constant [19 x i8] c"Wenger / JR Clancy\00", align 1
@.str.2061 = private unnamed_addr constant [28 x i8] c"Wireless Solution Sweden AB\00", align 1
@.str.2062 = private unnamed_addr constant [24 x i8] c"LIGHTMAN (Interlite AB)\00", align 1
@.str.2063 = private unnamed_addr constant [13 x i8] c"Wybron, Inc.\00", align 1
@.str.2064 = private unnamed_addr constant [8 x i8] c"X-Laser\00", align 1
@.str.2065 = private unnamed_addr constant [38 x i8] c"Xtraordinary Musical Accolade Systems\00", align 1
@.str.2066 = private unnamed_addr constant [25 x i8] c"Illuminance Technologies\00", align 1
@.str.2067 = private unnamed_addr constant [29 x i8] c"XENON ARCHITECTURAL LIGHTING\00", align 1
@.str.2068 = private unnamed_addr constant [39 x i8] c"Eurolumen (Shanghai) Lighting Co., LTD\00", align 1
@.str.2069 = private unnamed_addr constant [40 x i8] c"www.doityourselfchristmas.com hobbyists\00", align 1
@.str.2070 = private unnamed_addr constant [43 x i8] c"Plsao Optoelectronics Technology Co., Ltd.\00", align 1
@.str.2071 = private unnamed_addr constant [26 x i8] c"Zingerli Show Engineering\00", align 1
@.str.2072 = private unnamed_addr constant [4 x i8] c"OXO\00", align 1
@.str.2073 = private unnamed_addr constant [8 x i8] c"L1 Inc.\00", align 1
@.str.2074 = private unnamed_addr constant [23 x i8] c"MTS Medientechnik GmbH\00", align 1
@.str.2075 = private unnamed_addr constant [26 x i8] c"Underwater Lights Limited\00", align 1
@.str.2076 = private unnamed_addr constant [15 x i8] c"Mediatec Group\00", align 1
@.str.2077 = private unnamed_addr constant [17 x i8] c"Multisenses GmbH\00", align 1
@.str.2078 = private unnamed_addr constant [24 x i8] c"Converging Systems Inc.\00", align 1
@.str.2079 = private unnamed_addr constant [15 x i8] c"Krobox Sdn Bhd\00", align 1
@.str.2080 = private unnamed_addr constant [17 x i8] c"Visenge Pty. Ltd\00", align 1
@.str.2081 = private unnamed_addr constant [23 x i8] c"CMYLight (S) Pte. Ltd.\00", align 1
@.str.2082 = private unnamed_addr constant [7 x i8] c"Fiilex\00", align 1
@.str.2083 = private unnamed_addr constant [11 x i8] c"Alektra AB\00", align 1
@.str.2084 = private unnamed_addr constant [17 x i8] c"Advatek Lighting\00", align 1
@.str.2085 = private unnamed_addr constant [10 x i8] c"AVID Labs\00", align 1
@.str.2086 = private unnamed_addr constant [26 x i8] c"Advanced Lighting Systems\00", align 1
@.str.2087 = private unnamed_addr constant [13 x i8] c"LUCITAG Ltd.\00", align 1
@.str.2088 = private unnamed_addr constant [21 x i8] c"NuDelta Digital, LLC\00", align 1
@.str.2089 = private unnamed_addr constant [16 x i8] c"ESCO Sp. z o.o.\00", align 1
@.str.2090 = private unnamed_addr constant [8 x i8] c"Flektor\00", align 1
@.str.2091 = private unnamed_addr constant [39 x i8] c"Shenzhen Absen Optoelectronic Co., Ltd\00", align 1
@.str.2092 = private unnamed_addr constant [34 x i8] c"Zhuhai Ltech Technology Co., Ltd.\00", align 1
@.str.2093 = private unnamed_addr constant [33 x i8] c"Lighting Innovation Company, LLC\00", align 1
@.str.2094 = private unnamed_addr constant [31 x i8] c"B&S Elektronische Ger\C3\A4te GmbH\00", align 1
@.str.2095 = private unnamed_addr constant [18 x i8] c"Mega Systems Inc.\00", align 1
@.str.2096 = private unnamed_addr constant [27 x i8] c"CDS advanced technology bv\00", align 1
@.str.2097 = private unnamed_addr constant [16 x i8] c"Heliospectra AB\00", align 1
@.str.2098 = private unnamed_addr constant [7 x i8] c"bdL KG\00", align 1
@.str.2099 = private unnamed_addr constant [18 x i8] c"Digilin Australia\00", align 1
@.str.2100 = private unnamed_addr constant [17 x i8] c"Dangeross Design\00", align 1
@.str.2101 = private unnamed_addr constant [17 x i8] c"dilitronics GmbH\00", align 1
@.str.2102 = private unnamed_addr constant [11 x i8] c"eldoLED BV\00", align 1
@.str.2103 = private unnamed_addr constant [15 x i8] c"Finelite, Inc.\00", align 1
@.str.2104 = private unnamed_addr constant [12 x i8] c"eBrain GmbH\00", align 1
@.str.2105 = private unnamed_addr constant [12 x i8] c"LES-TV Ltd.\00", align 1
@.str.2106 = private unnamed_addr constant [10 x i8] c"euroGenie\00", align 1
@.str.2107 = private unnamed_addr constant [10 x i8] c"EtherShow\00", align 1
@.str.2108 = private unnamed_addr constant [17 x i8] c"Shantea Controls\00", align 1
@.str.2109 = private unnamed_addr constant [20 x i8] c"Stratus Systems LLC\00", align 1
@.str.2110 = private unnamed_addr constant [13 x i8] c"ELC lighting\00", align 1
@.str.2111 = private unnamed_addr constant [33 x i8] c"Environmental Lighting Solutions\00", align 1
@.str.2112 = private unnamed_addr constant [34 x i8] c"Electronic Theatre Controls, Inc.\00", align 1
@.str.2113 = private unnamed_addr constant [26 x i8] c"eventa Aktiengesellschaft\00", align 1
@.str.2114 = private unnamed_addr constant [27 x i8] c"WANTS Electronics Co. Ltd.\00", align 1
@.str.2115 = private unnamed_addr constant [25 x i8] c"Sunlab Technologies S.L.\00", align 1
@.str.2116 = private unnamed_addr constant [12 x i8] c"MAD-Effects\00", align 1
@.str.2117 = private unnamed_addr constant [34 x i8] c"Freescale Semiconductor U.K. Ltd.\00", align 1
@.str.2118 = private unnamed_addr constant [18 x i8] c"Lumisia Co., Ltd.\00", align 1
@.str.2119 = private unnamed_addr constant [31 x i8] c"GLP German Light Products GmbH\00", align 1
@.str.2120 = private unnamed_addr constant [42 x i8] c"Toshiba Lighting & Technology Corporation\00", align 1
@.str.2121 = private unnamed_addr constant [21 x i8] c"ChamberPlus Co., Ltd\00", align 1
@.str.2122 = private unnamed_addr constant [46 x i8] c"James Embedded Systems Engineering (JESE Ltd)\00", align 1
@.str.2123 = private unnamed_addr constant [28 x i8] c"Hubbell Entertainment, Inc.\00", align 1
@.str.2124 = private unnamed_addr constant [9 x i8] c"HERA LED\00", align 1
@.str.2125 = private unnamed_addr constant [24 x i8] c"iLight Technologies Inc\00", align 1
@.str.2126 = private unnamed_addr constant [20 x i8] c"Better Way Lighting\00", align 1
@.str.2127 = private unnamed_addr constant [26 x i8] c"Ittermann electronic GmbH\00", align 1
@.str.2128 = private unnamed_addr constant [10 x i8] c"Roxx GmbH\00", align 1
@.str.2129 = private unnamed_addr constant [20 x i8] c"JPK Systems Limited\00", align 1
@.str.2130 = private unnamed_addr constant [11 x i8] c"Key Delfin\00", align 1
@.str.2131 = private unnamed_addr constant [43 x i8] c"Magical Fountain SA de CV (Magic Fountain)\00", align 1
@.str.2132 = private unnamed_addr constant [13 x i8] c"Remoticom BV\00", align 1
@.str.2133 = private unnamed_addr constant [21 x i8] c"Planar Systems, Inc.\00", align 1
@.str.2134 = private unnamed_addr constant [17 x i8] c"Ephesus Lighting\00", align 1
@.str.2135 = private unnamed_addr constant [35 x i8] c"Shenzhen Ifountain Technology Ltd.\00", align 1
@.str.2136 = private unnamed_addr constant [23 x i8] c"Zumtobel Lighting GmbH\00", align 1
@.str.2137 = private unnamed_addr constant [21 x i8] c"Claude Heintz Design\00", align 1
@.str.2138 = private unnamed_addr constant [25 x i8] c"Ambra Elettronica s.r.l.\00", align 1
@.str.2139 = private unnamed_addr constant [24 x i8] c"MAL Effekt-Technik GmbH\00", align 1
@.str.2140 = private unnamed_addr constant [9 x i8] c"MBN GmbH\00", align 1
@.str.2141 = private unnamed_addr constant [19 x i8] c"Sein & Schein GmbH\00", align 1
@.str.2142 = private unnamed_addr constant [24 x i8] c"LEDeco solution, s.r.o.\00", align 1
@.str.2143 = private unnamed_addr constant [52 x i8] c"Guangzhou Huaying Stage Lighting Equipment Co. Ltd.\00", align 1
@.str.2144 = private unnamed_addr constant [10 x i8] c"DAVAI!JPL\00", align 1
@.str.2145 = private unnamed_addr constant [26 x i8] c"hazebase (Uta Raabe e.K.)\00", align 1
@.str.2146 = private unnamed_addr constant [26 x i8] c"Lumina Visual Productions\00", align 1
@.str.2147 = private unnamed_addr constant [17 x i8] c"Insight Lighting\00", align 1
@.str.2148 = private unnamed_addr constant [22 x i8] c"Arc Lighting Co. Ltd.\00", align 1
@.str.2149 = private unnamed_addr constant [12 x i8] c"Explorentis\00", align 1
@.str.2150 = private unnamed_addr constant [22 x i8] c"fos design sp. z o.o.\00", align 1
@.str.2151 = private unnamed_addr constant [25 x i8] c"Nippon Ceramic Co., Ltd.\00", align 1
@.str.2152 = private unnamed_addr constant [42 x i8] c"Guangzhou Leemc Lighting Tech., Co., Ltd.\00", align 1
@.str.2153 = private unnamed_addr constant [22 x i8] c"Vice Lighting DWC LLC\00", align 1
@.str.2154 = private unnamed_addr constant [30 x i8] c"Pharos Architectural Controls\00", align 1
@.str.2155 = private unnamed_addr constant [9 x i8] c"SBT GmbH\00", align 1
@.str.2156 = private unnamed_addr constant [17 x i8] c"Pr-Lighting Ltd.\00", align 1
@.str.2157 = private unnamed_addr constant [16 x i8] c"PixelRange Inc.\00", align 1
@.str.2158 = private unnamed_addr constant [29 x i8] c"Pangolin Laser Systems, Inc.\00", align 1
@.str.2159 = private unnamed_addr constant [23 x i8] c"The Light Source, Inc.\00", align 1
@.str.2160 = private unnamed_addr constant [20 x i8] c"Sean Christopher FX\00", align 1
@.str.2161 = private unnamed_addr constant [23 x i8] c"Ballantyne Strong Inc.\00", align 1
@.str.2162 = private unnamed_addr constant [21 x i8] c"Strand Lighting Ltd.\00", align 1
@.str.2163 = private unnamed_addr constant [8 x i8] c"Danalux\00", align 1
@.str.2164 = private unnamed_addr constant [21 x i8] c"Harvatek Corporation\00", align 1
@.str.2165 = private unnamed_addr constant [13 x i8] c"Chris Kallas\00", align 1
@.str.2166 = private unnamed_addr constant [31 x i8] c"Yenrich Technology Corporation\00", align 1
@.str.2167 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@.str.2168 = private unnamed_addr constant [30 x i8] c"MKT engineering GmbH & Co. KG\00", align 1
@.str.2169 = private unnamed_addr constant [14 x i8] c"Develtron A/S\00", align 1
@.str.2170 = private unnamed_addr constant [15 x i8] c"DigitaLicht AG\00", align 1
@.str.2171 = private unnamed_addr constant [20 x i8] c"Mole-Richardson Co.\00", align 1
@.str.2172 = private unnamed_addr constant [21 x i8] c"Audiolux Devices LLC\00", align 1
@.str.2173 = private unnamed_addr constant [11 x i8] c"XLN-t bvba\00", align 1
@.str.2174 = private unnamed_addr constant [35 x i8] c"Tontron Photoelectric Co., Limited\00", align 1
@.str.2175 = private unnamed_addr constant [17 x i8] c"LED Flex Limited\00", align 1
@.str.2176 = private unnamed_addr constant [21 x i8] c"Leprecon / CAE, Inc.\00", align 1
@.str.2177 = private unnamed_addr constant [12 x i8] c"DC Reactive\00", align 1
@.str.2178 = private unnamed_addr constant [14 x i8] c"Open Lighting\00", align 1
@.str.2179 = private unnamed_addr constant [12 x i8] c"Anaren Inc.\00", align 1
@.str.2180 = private unnamed_addr constant [36 x i8] c"WEAD (Wagner Electronic and Design)\00", align 1
@.str.2181 = private unnamed_addr constant [24 x i8] c"Hyundai Fomex Co., Ltd.\00", align 1
@.str.2182 = private unnamed_addr constant [14 x i8] c"DimLight Ltd.\00", align 1
@.str.2183 = private unnamed_addr constant [19 x i8] c"expanseElectronics\00", align 1
@.str.2184 = private unnamed_addr constant [13 x i8] c"HMB|TEC GmbH\00", align 1
@.str.2185 = private unnamed_addr constant [41 x i8] c"Guangzhou ILightings Equipment Co., Ltd.\00", align 1
@.str.2186 = private unnamed_addr constant [35 x i8] c"Shenzhen LAMP Technology Co., Ltd.\00", align 1
@.str.2187 = private unnamed_addr constant [13 x i8] c"RobLight A/S\00", align 1
@.str.2188 = private unnamed_addr constant [8 x i8] c"Krypton\00", align 1
@.str.2189 = private unnamed_addr constant [19 x i8] c"zencontrol Pty Ltd\00", align 1
@.str.2190 = private unnamed_addr constant [29 x i8] c"Arthur Digital Solutions Kft\00", align 1
@.str.2191 = private unnamed_addr constant [48 x i8] c"Guangzhou Yingfeng Lighting Equipment Co., Ltd.\00", align 1
@.str.2192 = private unnamed_addr constant [19 x i8] c"Technology Kitchen\00", align 1
@.str.2193 = private unnamed_addr constant [23 x i8] c"Cartwright Engineering\00", align 1
@.str.2194 = private unnamed_addr constant [12 x i8] c"mylaserpage\00", align 1
@.str.2195 = private unnamed_addr constant [20 x i8] c"SHENZHEN LP Display\00", align 1
@.str.2196 = private unnamed_addr constant [29 x i8] c"Look Solutions GmbH & Co. KG\00", align 1
@.str.2197 = private unnamed_addr constant [38 x i8] c"General Lighting Electronic Co., Ltd.\00", align 1
@.str.2198 = private unnamed_addr constant [38 x i8] c"Huizhou Mounteck Technology Co., Ltd.\00", align 1
@.str.2199 = private unnamed_addr constant [47 x i8] c"RESERVED FOR PROTOTYPING/EXPERIMENTAL USE ONLY\00", align 1
@artnet_oem_code_vals = internal constant [2026 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2201 }, %struct._value_string { i32 1, ptr @.str.2202 }, %struct._value_string { i32 2, ptr @.str.2203 }, %struct._value_string { i32 3, ptr @.str.2204 }, %struct._value_string { i32 4, ptr @.str.2205 }, %struct._value_string { i32 5, ptr @.str.2206 }, %struct._value_string { i32 6, ptr @.str.2207 }, %struct._value_string { i32 7, ptr @.str.2208 }, %struct._value_string { i32 16, ptr @.str.2209 }, %struct._value_string { i32 17, ptr @.str.2210 }, %struct._value_string { i32 18, ptr @.str.2211 }, %struct._value_string { i32 19, ptr @.str.2212 }, %struct._value_string { i32 20, ptr @.str.2213 }, %struct._value_string { i32 21, ptr @.str.2214 }, %struct._value_string { i32 22, ptr @.str.2215 }, %struct._value_string { i32 23, ptr @.str.2216 }, %struct._value_string { i32 48, ptr @.str.2217 }, %struct._value_string { i32 49, ptr @.str.2218 }, %struct._value_string { i32 80, ptr @.str.2219 }, %struct._value_string { i32 81, ptr @.str.2220 }, %struct._value_string { i32 112, ptr @.str.2221 }, %struct._value_string { i32 113, ptr @.str.2222 }, %struct._value_string { i32 114, ptr @.str.2223 }, %struct._value_string { i32 128, ptr @.str.2224 }, %struct._value_string { i32 129, ptr @.str.2225 }, %struct._value_string { i32 130, ptr @.str.2226 }, %struct._value_string { i32 131, ptr @.str.2227 }, %struct._value_string { i32 132, ptr @.str.2228 }, %struct._value_string { i32 133, ptr @.str.2229 }, %struct._value_string { i32 134, ptr @.str.2230 }, %struct._value_string { i32 135, ptr @.str.2231 }, %struct._value_string { i32 136, ptr @.str.2232 }, %struct._value_string { i32 137, ptr @.str.2233 }, %struct._value_string { i32 138, ptr @.str.2234 }, %struct._value_string { i32 139, ptr @.str.2235 }, %struct._value_string { i32 140, ptr @.str.2236 }, %struct._value_string { i32 141, ptr @.str.2237 }, %struct._value_string { i32 142, ptr @.str.2238 }, %struct._value_string { i32 143, ptr @.str.2239 }, %struct._value_string { i32 144, ptr @.str.2240 }, %struct._value_string { i32 145, ptr @.str.2241 }, %struct._value_string { i32 255, ptr @.str.2242 }, %struct._value_string { i32 256, ptr @.str.2243 }, %struct._value_string { i32 257, ptr @.str.2244 }, %struct._value_string { i32 258, ptr @.str.2245 }, %struct._value_string { i32 259, ptr @.str.2246 }, %struct._value_string { i32 260, ptr @.str.2247 }, %struct._value_string { i32 261, ptr @.str.2248 }, %struct._value_string { i32 262, ptr @.str.2249 }, %struct._value_string { i32 263, ptr @.str.2250 }, %struct._value_string { i32 264, ptr @.str.2251 }, %struct._value_string { i32 265, ptr @.str.2252 }, %struct._value_string { i32 266, ptr @.str.2253 }, %struct._value_string { i32 267, ptr @.str.2254 }, %struct._value_string { i32 268, ptr @.str.2255 }, %struct._value_string { i32 269, ptr @.str.2256 }, %struct._value_string { i32 270, ptr @.str.2257 }, %struct._value_string { i32 271, ptr @.str.2258 }, %struct._value_string { i32 272, ptr @.str.2259 }, %struct._value_string { i32 273, ptr @.str.2260 }, %struct._value_string { i32 274, ptr @.str.2261 }, %struct._value_string { i32 275, ptr @.str.2262 }, %struct._value_string { i32 276, ptr @.str.2263 }, %struct._value_string { i32 277, ptr @.str.2264 }, %struct._value_string { i32 278, ptr @.str.2265 }, %struct._value_string { i32 279, ptr @.str.2266 }, %struct._value_string { i32 280, ptr @.str.2267 }, %struct._value_string { i32 281, ptr @.str.2268 }, %struct._value_string { i32 282, ptr @.str.2269 }, %struct._value_string { i32 283, ptr @.str.2270 }, %struct._value_string { i32 284, ptr @.str.2271 }, %struct._value_string { i32 285, ptr @.str.2272 }, %struct._value_string { i32 286, ptr @.str.2273 }, %struct._value_string { i32 287, ptr @.str.2274 }, %struct._value_string { i32 288, ptr @.str.2275 }, %struct._value_string { i32 384, ptr @.str.2276 }, %struct._value_string { i32 385, ptr @.str.2277 }, %struct._value_string { i32 400, ptr @.str.2278 }, %struct._value_string { i32 401, ptr @.str.2279 }, %struct._value_string { i32 402, ptr @.str.2280 }, %struct._value_string { i32 403, ptr @.str.2281 }, %struct._value_string { i32 404, ptr @.str.2282 }, %struct._value_string { i32 405, ptr @.str.2283 }, %struct._value_string { i32 406, ptr @.str.2284 }, %struct._value_string { i32 407, ptr @.str.2285 }, %struct._value_string { i32 408, ptr @.str.2286 }, %struct._value_string { i32 409, ptr @.str.2287 }, %struct._value_string { i32 410, ptr @.str.2288 }, %struct._value_string { i32 411, ptr @.str.2289 }, %struct._value_string { i32 412, ptr @.str.2290 }, %struct._value_string { i32 413, ptr @.str.2291 }, %struct._value_string { i32 414, ptr @.str.2292 }, %struct._value_string { i32 415, ptr @.str.2293 }, %struct._value_string { i32 416, ptr @.str.2294 }, %struct._value_string { i32 417, ptr @.str.2295 }, %struct._value_string { i32 418, ptr @.str.2296 }, %struct._value_string { i32 419, ptr @.str.2297 }, %struct._value_string { i32 420, ptr @.str.2298 }, %struct._value_string { i32 421, ptr @.str.2299 }, %struct._value_string { i32 422, ptr @.str.2300 }, %struct._value_string { i32 423, ptr @.str.2301 }, %struct._value_string { i32 424, ptr @.str.2302 }, %struct._value_string { i32 425, ptr @.str.2303 }, %struct._value_string { i32 426, ptr @.str.2304 }, %struct._value_string { i32 427, ptr @.str.2305 }, %struct._value_string { i32 428, ptr @.str.2306 }, %struct._value_string { i32 429, ptr @.str.2307 }, %struct._value_string { i32 430, ptr @.str.2308 }, %struct._value_string { i32 431, ptr @.str.2309 }, %struct._value_string { i32 432, ptr @.str.2310 }, %struct._value_string { i32 448, ptr @.str.2311 }, %struct._value_string { i32 464, ptr @.str.2312 }, %struct._value_string { i32 480, ptr @.str.2313 }, %struct._value_string { i32 496, ptr @.str.2314 }, %struct._value_string { i32 497, ptr @.str.2315 }, %struct._value_string { i32 528, ptr @.str.2316 }, %struct._value_string { i32 529, ptr @.str.2317 }, %struct._value_string { i32 530, ptr @.str.2318 }, %struct._value_string { i32 531, ptr @.str.2318 }, %struct._value_string { i32 532, ptr @.str.2319 }, %struct._value_string { i32 533, ptr @.str.2320 }, %struct._value_string { i32 534, ptr @.str.2321 }, %struct._value_string { i32 535, ptr @.str.2322 }, %struct._value_string { i32 560, ptr @.str.2323 }, %struct._value_string { i32 561, ptr @.str.2324 }, %struct._value_string { i32 592, ptr @.str.2325 }, %struct._value_string { i32 593, ptr @.str.2326 }, %struct._value_string { i32 624, ptr @.str.2327 }, %struct._value_string { i32 625, ptr @.str.2328 }, %struct._value_string { i32 640, ptr @.str.2329 }, %struct._value_string { i32 641, ptr @.str.2330 }, %struct._value_string { i32 642, ptr @.str.2331 }, %struct._value_string { i32 643, ptr @.str.2332 }, %struct._value_string { i32 644, ptr @.str.2333 }, %struct._value_string { i32 645, ptr @.str.2334 }, %struct._value_string { i32 646, ptr @.str.2335 }, %struct._value_string { i32 647, ptr @.str.2336 }, %struct._value_string { i32 648, ptr @.str.2337 }, %struct._value_string { i32 649, ptr @.str.2338 }, %struct._value_string { i32 650, ptr @.str.2339 }, %struct._value_string { i32 651, ptr @.str.2340 }, %struct._value_string { i32 768, ptr @.str.2341 }, %struct._value_string { i32 769, ptr @.str.2342 }, %struct._value_string { i32 770, ptr @.str.2343 }, %struct._value_string { i32 771, ptr @.str.2344 }, %struct._value_string { i32 772, ptr @.str.2345 }, %struct._value_string { i32 773, ptr @.str.2346 }, %struct._value_string { i32 774, ptr @.str.2347 }, %struct._value_string { i32 775, ptr @.str.2348 }, %struct._value_string { i32 776, ptr @.str.2349 }, %struct._value_string { i32 777, ptr @.str.2350 }, %struct._value_string { i32 778, ptr @.str.2351 }, %struct._value_string { i32 779, ptr @.str.2352 }, %struct._value_string { i32 780, ptr @.str.2353 }, %struct._value_string { i32 781, ptr @.str.2354 }, %struct._value_string { i32 782, ptr @.str.2355 }, %struct._value_string { i32 783, ptr @.str.2356 }, %struct._value_string { i32 784, ptr @.str.2357 }, %struct._value_string { i32 800, ptr @.str.2358 }, %struct._value_string { i32 801, ptr @.str.2359 }, %struct._value_string { i32 802, ptr @.str.2360 }, %struct._value_string { i32 803, ptr @.str.2361 }, %struct._value_string { i32 816, ptr @.str.2362 }, %struct._value_string { i32 832, ptr @.str.2363 }, %struct._value_string { i32 833, ptr @.str.2364 }, %struct._value_string { i32 834, ptr @.str.2365 }, %struct._value_string { i32 835, ptr @.str.2366 }, %struct._value_string { i32 848, ptr @.str.2367 }, %struct._value_string { i32 849, ptr @.str.2368 }, %struct._value_string { i32 850, ptr @.str.2369 }, %struct._value_string { i32 864, ptr @.str.2370 }, %struct._value_string { i32 865, ptr @.str.2371 }, %struct._value_string { i32 866, ptr @.str.2372 }, %struct._value_string { i32 880, ptr @.str.2373 }, %struct._value_string { i32 896, ptr @.str.2374 }, %struct._value_string { i32 912, ptr @.str.2375 }, %struct._value_string { i32 928, ptr @.str.2376 }, %struct._value_string { i32 944, ptr @.str.2377 }, %struct._value_string { i32 945, ptr @.str.2378 }, %struct._value_string { i32 960, ptr @.str.2379 }, %struct._value_string { i32 976, ptr @.str.2380 }, %struct._value_string { i32 992, ptr @.str.2381 }, %struct._value_string { i32 1008, ptr @.str.2382 }, %struct._value_string { i32 1024, ptr @.str.2383 }, %struct._value_string { i32 1025, ptr @.str.2384 }, %struct._value_string { i32 1040, ptr @.str.2385 }, %struct._value_string { i32 1041, ptr @.str.2386 }, %struct._value_string { i32 1042, ptr @.str.2387 }, %struct._value_string { i32 1043, ptr @.str.2388 }, %struct._value_string { i32 1056, ptr @.str.2389 }, %struct._value_string { i32 1072, ptr @.str.2390 }, %struct._value_string { i32 1073, ptr @.str.2391 }, %struct._value_string { i32 1088, ptr @.str.2392 }, %struct._value_string { i32 1089, ptr @.str.2393 }, %struct._value_string { i32 1104, ptr @.str.2394 }, %struct._value_string { i32 1105, ptr @.str.2395 }, %struct._value_string { i32 1106, ptr @.str.2396 }, %struct._value_string { i32 1120, ptr @.str.2397 }, %struct._value_string { i32 1136, ptr @.str.2398 }, %struct._value_string { i32 1137, ptr @.str.2399 }, %struct._value_string { i32 1138, ptr @.str.2400 }, %struct._value_string { i32 1139, ptr @.str.2401 }, %struct._value_string { i32 1140, ptr @.str.2402 }, %struct._value_string { i32 1141, ptr @.str.2403 }, %struct._value_string { i32 1168, ptr @.str.2404 }, %struct._value_string { i32 1169, ptr @.str.2405 }, %struct._value_string { i32 1170, ptr @.str.2406 }, %struct._value_string { i32 1171, ptr @.str.2407 }, %struct._value_string { i32 1172, ptr @.str.2408 }, %struct._value_string { i32 1173, ptr @.str.2409 }, %struct._value_string { i32 1174, ptr @.str.2410 }, %struct._value_string { i32 1175, ptr @.str.2411 }, %struct._value_string { i32 1176, ptr @.str.2412 }, %struct._value_string { i32 1177, ptr @.str.2413 }, %struct._value_string { i32 1178, ptr @.str.2414 }, %struct._value_string { i32 1179, ptr @.str.2415 }, %struct._value_string { i32 1180, ptr @.str.2416 }, %struct._value_string { i32 1181, ptr @.str.2417 }, %struct._value_string { i32 1182, ptr @.str.2418 }, %struct._value_string { i32 1183, ptr @.str.2419 }, %struct._value_string { i32 1200, ptr @.str.2420 }, %struct._value_string { i32 1201, ptr @.str.2421 }, %struct._value_string { i32 1202, ptr @.str.2422 }, %struct._value_string { i32 1203, ptr @.str.2423 }, %struct._value_string { i32 1204, ptr @.str.2424 }, %struct._value_string { i32 1205, ptr @.str.2425 }, %struct._value_string { i32 1206, ptr @.str.2426 }, %struct._value_string { i32 1207, ptr @.str.2427 }, %struct._value_string { i32 1208, ptr @.str.2428 }, %struct._value_string { i32 1209, ptr @.str.2429 }, %struct._value_string { i32 1210, ptr @.str.2430 }, %struct._value_string { i32 1211, ptr @.str.2431 }, %struct._value_string { i32 1212, ptr @.str.2432 }, %struct._value_string { i32 1213, ptr @.str.2433 }, %struct._value_string { i32 1214, ptr @.str.2434 }, %struct._value_string { i32 1215, ptr @.str.2435 }, %struct._value_string { i32 1216, ptr @.str.2436 }, %struct._value_string { i32 1217, ptr @.str.2437 }, %struct._value_string { i32 1218, ptr @.str.2438 }, %struct._value_string { i32 1219, ptr @.str.2439 }, %struct._value_string { i32 1220, ptr @.str.2440 }, %struct._value_string { i32 1221, ptr @.str.2441 }, %struct._value_string { i32 1222, ptr @.str.2442 }, %struct._value_string { i32 1223, ptr @.str.2443 }, %struct._value_string { i32 1224, ptr @.str.2444 }, %struct._value_string { i32 1225, ptr @.str.2445 }, %struct._value_string { i32 1226, ptr @.str.2446 }, %struct._value_string { i32 1227, ptr @.str.2447 }, %struct._value_string { i32 1228, ptr @.str.2448 }, %struct._value_string { i32 1229, ptr @.str.2449 }, %struct._value_string { i32 1230, ptr @.str.2450 }, %struct._value_string { i32 1231, ptr @.str.2451 }, %struct._value_string { i32 1232, ptr @.str.2452 }, %struct._value_string { i32 1248, ptr @.str.2453 }, %struct._value_string { i32 1264, ptr @.str.2454 }, %struct._value_string { i32 1265, ptr @.str.2455 }, %struct._value_string { i32 1266, ptr @.str.2456 }, %struct._value_string { i32 1267, ptr @.str.2457 }, %struct._value_string { i32 1268, ptr @.str.2458 }, %struct._value_string { i32 1269, ptr @.str.2459 }, %struct._value_string { i32 1270, ptr @.str.2460 }, %struct._value_string { i32 1271, ptr @.str.2461 }, %struct._value_string { i32 1272, ptr @.str.2462 }, %struct._value_string { i32 1273, ptr @.str.2463 }, %struct._value_string { i32 1274, ptr @.str.2464 }, %struct._value_string { i32 1275, ptr @.str.2465 }, %struct._value_string { i32 1276, ptr @.str.2466 }, %struct._value_string { i32 1277, ptr @.str.2467 }, %struct._value_string { i32 1278, ptr @.str.2468 }, %struct._value_string { i32 1279, ptr @.str.2469 }, %struct._value_string { i32 1280, ptr @.str.2470 }, %struct._value_string { i32 1281, ptr @.str.2471 }, %struct._value_string { i32 1282, ptr @.str.2472 }, %struct._value_string { i32 1536, ptr @.str.2473 }, %struct._value_string { i32 1552, ptr @.str.2474 }, %struct._value_string { i32 1568, ptr @.str.2475 }, %struct._value_string { i32 2048, ptr @.str.2476 }, %struct._value_string { i32 2064, ptr @.str.2477 }, %struct._value_string { i32 2080, ptr @.str.2478 }, %struct._value_string { i32 2081, ptr @.str.2479 }, %struct._value_string { i32 2082, ptr @.str.2480 }, %struct._value_string { i32 2096, ptr @.str.2481 }, %struct._value_string { i32 2097, ptr @.str.2482 }, %struct._value_string { i32 2112, ptr @.str.2483 }, %struct._value_string { i32 2128, ptr @.str.2484 }, %struct._value_string { i32 2129, ptr @.str.2485 }, %struct._value_string { i32 2130, ptr @.str.2486 }, %struct._value_string { i32 2131, ptr @.str.2487 }, %struct._value_string { i32 2144, ptr @.str.2488 }, %struct._value_string { i32 2160, ptr @.str.2489 }, %struct._value_string { i32 2161, ptr @.str.2490 }, %struct._value_string { i32 2176, ptr @.str.2491 }, %struct._value_string { i32 2192, ptr @.str.2492 }, %struct._value_string { i32 2193, ptr @.str.2493 }, %struct._value_string { i32 2194, ptr @.str.2493 }, %struct._value_string { i32 2208, ptr @.str.2494 }, %struct._value_string { i32 2209, ptr @.str.2495 }, %struct._value_string { i32 2210, ptr @.str.2496 }, %struct._value_string { i32 2211, ptr @.str.2497 }, %struct._value_string { i32 2212, ptr @.str.2498 }, %struct._value_string { i32 2213, ptr @.str.2499 }, %struct._value_string { i32 2214, ptr @.str.2500 }, %struct._value_string { i32 2215, ptr @.str.2501 }, %struct._value_string { i32 2216, ptr @.str.2502 }, %struct._value_string { i32 2224, ptr @.str.2503 }, %struct._value_string { i32 2225, ptr @.str.2504 }, %struct._value_string { i32 2240, ptr @.str.2505 }, %struct._value_string { i32 2256, ptr @.str.2506 }, %struct._value_string { i32 2272, ptr @.str.2507 }, %struct._value_string { i32 2288, ptr @.str.2508 }, %struct._value_string { i32 2289, ptr @.str.2509 }, %struct._value_string { i32 2290, ptr @.str.2510 }, %struct._value_string { i32 2304, ptr @.str.2511 }, %struct._value_string { i32 2305, ptr @.str.2512 }, %struct._value_string { i32 2320, ptr @.str.2513 }, %struct._value_string { i32 2321, ptr @.str.2514 }, %struct._value_string { i32 2322, ptr @.str.2515 }, %struct._value_string { i32 2336, ptr @.str.2516 }, %struct._value_string { i32 2337, ptr @.str.2517 }, %struct._value_string { i32 2338, ptr @.str.2518 }, %struct._value_string { i32 2339, ptr @.str.2519 }, %struct._value_string { i32 2340, ptr @.str.2520 }, %struct._value_string { i32 2341, ptr @.str.2521 }, %struct._value_string { i32 2342, ptr @.str.2522 }, %struct._value_string { i32 2343, ptr @.str.2523 }, %struct._value_string { i32 2344, ptr @.str.2524 }, %struct._value_string { i32 2352, ptr @.str.2525 }, %struct._value_string { i32 2368, ptr @.str.2526 }, %struct._value_string { i32 2384, ptr @.str.2527 }, %struct._value_string { i32 2400, ptr @.str.2528 }, %struct._value_string { i32 2401, ptr @.str.2529 }, %struct._value_string { i32 2402, ptr @.str.2530 }, %struct._value_string { i32 2403, ptr @.str.2531 }, %struct._value_string { i32 2404, ptr @.str.2532 }, %struct._value_string { i32 2405, ptr @.str.2533 }, %struct._value_string { i32 2406, ptr @.str.2534 }, %struct._value_string { i32 2407, ptr @.str.2535 }, %struct._value_string { i32 2408, ptr @.str.2536 }, %struct._value_string { i32 2409, ptr @.str.2537 }, %struct._value_string { i32 2410, ptr @.str.2538 }, %struct._value_string { i32 2411, ptr @.str.2539 }, %struct._value_string { i32 2412, ptr @.str.2540 }, %struct._value_string { i32 2413, ptr @.str.2541 }, %struct._value_string { i32 2414, ptr @.str.2542 }, %struct._value_string { i32 2415, ptr @.str.2543 }, %struct._value_string { i32 2416, ptr @.str.2544 }, %struct._value_string { i32 2417, ptr @.str.2545 }, %struct._value_string { i32 2418, ptr @.str.2546 }, %struct._value_string { i32 2432, ptr @.str.2547 }, %struct._value_string { i32 2448, ptr @.str.2548 }, %struct._value_string { i32 2464, ptr @.str.2549 }, %struct._value_string { i32 2480, ptr @.str.2550 }, %struct._value_string { i32 2481, ptr @.str.2551 }, %struct._value_string { i32 2482, ptr @.str.2552 }, %struct._value_string { i32 2483, ptr @.str.2553 }, %struct._value_string { i32 2496, ptr @.str.2554 }, %struct._value_string { i32 2512, ptr @.str.2555 }, %struct._value_string { i32 2528, ptr @.str.2556 }, %struct._value_string { i32 2544, ptr @.str.2557 }, %struct._value_string { i32 2545, ptr @.str.2558 }, %struct._value_string { i32 2546, ptr @.str.2559 }, %struct._value_string { i32 2547, ptr @.str.2560 }, %struct._value_string { i32 2548, ptr @.str.2561 }, %struct._value_string { i32 2549, ptr @.str.2562 }, %struct._value_string { i32 2560, ptr @.str.2563 }, %struct._value_string { i32 2576, ptr @.str.2564 }, %struct._value_string { i32 2592, ptr @.str.2565 }, %struct._value_string { i32 2593, ptr @.str.2566 }, %struct._value_string { i32 2594, ptr @.str.2567 }, %struct._value_string { i32 2608, ptr @.str.2568 }, %struct._value_string { i32 2609, ptr @.str.2569 }, %struct._value_string { i32 2624, ptr @.str.2570 }, %struct._value_string { i32 2640, ptr @.str.2571 }, %struct._value_string { i32 2641, ptr @.str.2572 }, %struct._value_string { i32 2656, ptr @.str.2573 }, %struct._value_string { i32 2657, ptr @.str.2574 }, %struct._value_string { i32 2658, ptr @.str.2575 }, %struct._value_string { i32 2659, ptr @.str.2576 }, %struct._value_string { i32 2660, ptr @.str.2577 }, %struct._value_string { i32 2661, ptr @.str.2578 }, %struct._value_string { i32 2662, ptr @.str.2579 }, %struct._value_string { i32 2663, ptr @.str.2580 }, %struct._value_string { i32 2664, ptr @.str.2581 }, %struct._value_string { i32 2665, ptr @.str.2582 }, %struct._value_string { i32 2666, ptr @.str.2583 }, %struct._value_string { i32 2667, ptr @.str.2584 }, %struct._value_string { i32 2668, ptr @.str.2585 }, %struct._value_string { i32 2669, ptr @.str.2586 }, %struct._value_string { i32 2670, ptr @.str.2587 }, %struct._value_string { i32 2688, ptr @.str.2588 }, %struct._value_string { i32 2689, ptr @.str.2589 }, %struct._value_string { i32 2690, ptr @.str.2590 }, %struct._value_string { i32 2691, ptr @.str.2591 }, %struct._value_string { i32 2692, ptr @.str.2592 }, %struct._value_string { i32 2693, ptr @.str.2593 }, %struct._value_string { i32 2694, ptr @.str.2594 }, %struct._value_string { i32 2695, ptr @.str.2595 }, %struct._value_string { i32 2696, ptr @.str.2596 }, %struct._value_string { i32 2697, ptr @.str.2597 }, %struct._value_string { i32 2698, ptr @.str.2598 }, %struct._value_string { i32 2699, ptr @.str.2599 }, %struct._value_string { i32 2700, ptr @.str.2600 }, %struct._value_string { i32 2701, ptr @.str.2601 }, %struct._value_string { i32 2702, ptr @.str.2602 }, %struct._value_string { i32 2703, ptr @.str.2603 }, %struct._value_string { i32 2704, ptr @.str.2604 }, %struct._value_string { i32 2705, ptr @.str.2605 }, %struct._value_string { i32 2706, ptr @.str.2606 }, %struct._value_string { i32 2707, ptr @.str.2607 }, %struct._value_string { i32 2708, ptr @.str.2608 }, %struct._value_string { i32 2709, ptr @.str.2609 }, %struct._value_string { i32 2710, ptr @.str.2610 }, %struct._value_string { i32 2711, ptr @.str.2611 }, %struct._value_string { i32 2712, ptr @.str.2612 }, %struct._value_string { i32 2713, ptr @.str.2613 }, %struct._value_string { i32 2714, ptr @.str.2614 }, %struct._value_string { i32 2715, ptr @.str.2615 }, %struct._value_string { i32 2716, ptr @.str.2616 }, %struct._value_string { i32 2717, ptr @.str.2617 }, %struct._value_string { i32 2718, ptr @.str.2618 }, %struct._value_string { i32 2719, ptr @.str.2619 }, %struct._value_string { i32 2720, ptr @.str.2620 }, %struct._value_string { i32 2721, ptr @.str.2621 }, %struct._value_string { i32 2722, ptr @.str.2622 }, %struct._value_string { i32 2723, ptr @.str.2623 }, %struct._value_string { i32 2724, ptr @.str.2624 }, %struct._value_string { i32 2725, ptr @.str.2625 }, %struct._value_string { i32 2726, ptr @.str.2626 }, %struct._value_string { i32 2727, ptr @.str.2627 }, %struct._value_string { i32 2728, ptr @.str.2628 }, %struct._value_string { i32 2729, ptr @.str.2629 }, %struct._value_string { i32 2730, ptr @.str.2630 }, %struct._value_string { i32 2731, ptr @.str.2631 }, %struct._value_string { i32 2732, ptr @.str.2632 }, %struct._value_string { i32 2733, ptr @.str.2633 }, %struct._value_string { i32 2734, ptr @.str.2634 }, %struct._value_string { i32 2735, ptr @.str.2635 }, %struct._value_string { i32 2736, ptr @.str.2636 }, %struct._value_string { i32 2737, ptr @.str.2637 }, %struct._value_string { i32 2738, ptr @.str.2638 }, %struct._value_string { i32 2739, ptr @.str.2639 }, %struct._value_string { i32 2740, ptr @.str.2640 }, %struct._value_string { i32 2741, ptr @.str.2641 }, %struct._value_string { i32 2752, ptr @.str.2642 }, %struct._value_string { i32 2753, ptr @.str.2643 }, %struct._value_string { i32 2754, ptr @.str.2644 }, %struct._value_string { i32 2768, ptr @.str.2645 }, %struct._value_string { i32 2784, ptr @.str.2646 }, %struct._value_string { i32 2800, ptr @.str.2647 }, %struct._value_string { i32 2801, ptr @.str.2648 }, %struct._value_string { i32 2816, ptr @.str.2649 }, %struct._value_string { i32 2832, ptr @.str.2650 }, %struct._value_string { i32 2833, ptr @.str.2651 }, %struct._value_string { i32 2834, ptr @.str.2652 }, %struct._value_string { i32 2835, ptr @.str.2653 }, %struct._value_string { i32 2848, ptr @.str.2654 }, %struct._value_string { i32 2864, ptr @.str.2655 }, %struct._value_string { i32 2880, ptr @.str.2656 }, %struct._value_string { i32 2896, ptr @.str.2657 }, %struct._value_string { i32 2912, ptr @.str.2658 }, %struct._value_string { i32 2928, ptr @.str.2659 }, %struct._value_string { i32 2944, ptr @.str.2660 }, %struct._value_string { i32 2945, ptr @.str.2661 }, %struct._value_string { i32 2946, ptr @.str.2662 }, %struct._value_string { i32 2960, ptr @.str.2663 }, %struct._value_string { i32 2961, ptr @.str.2664 }, %struct._value_string { i32 2962, ptr @.str.2665 }, %struct._value_string { i32 2976, ptr @.str.2666 }, %struct._value_string { i32 2992, ptr @.str.2667 }, %struct._value_string { i32 3008, ptr @.str.2668 }, %struct._value_string { i32 3009, ptr @.str.2669 }, %struct._value_string { i32 3010, ptr @.str.2670 }, %struct._value_string { i32 3011, ptr @.str.2671 }, %struct._value_string { i32 3012, ptr @.str.2672 }, %struct._value_string { i32 3013, ptr @.str.2673 }, %struct._value_string { i32 3014, ptr @.str.2674 }, %struct._value_string { i32 3024, ptr @.str.2675 }, %struct._value_string { i32 3040, ptr @.str.2676 }, %struct._value_string { i32 3041, ptr @.str.2677 }, %struct._value_string { i32 3042, ptr @.str.2678 }, %struct._value_string { i32 3056, ptr @.str.2679 }, %struct._value_string { i32 3072, ptr @.str.2680 }, %struct._value_string { i32 3073, ptr @.str.2681 }, %struct._value_string { i32 3088, ptr @.str.2682 }, %struct._value_string { i32 3089, ptr @.str.2683 }, %struct._value_string { i32 3090, ptr @.str.2684 }, %struct._value_string { i32 3091, ptr @.str.2685 }, %struct._value_string { i32 3092, ptr @.str.2686 }, %struct._value_string { i32 3093, ptr @.str.2687 }, %struct._value_string { i32 3328, ptr @.str.2688 }, %struct._value_string { i32 3344, ptr @.str.2689 }, %struct._value_string { i32 3360, ptr @.str.2690 }, %struct._value_string { i32 3376, ptr @.str.2691 }, %struct._value_string { i32 3392, ptr @.str.2692 }, %struct._value_string { i32 3393, ptr @.str.2693 }, %struct._value_string { i32 3408, ptr @.str.2694 }, %struct._value_string { i32 3424, ptr @.str.2695 }, %struct._value_string { i32 3440, ptr @.str.2696 }, %struct._value_string { i32 3441, ptr @.str.2697 }, %struct._value_string { i32 3456, ptr @.str.2698 }, %struct._value_string { i32 3457, ptr @.str.2699 }, %struct._value_string { i32 3458, ptr @.str.2700 }, %struct._value_string { i32 3472, ptr @.str.2701 }, %struct._value_string { i32 3488, ptr @.str.2702 }, %struct._value_string { i32 3504, ptr @.str.2703 }, %struct._value_string { i32 3520, ptr @.str.2704 }, %struct._value_string { i32 3521, ptr @.str.2705 }, %struct._value_string { i32 3536, ptr @.str.2706 }, %struct._value_string { i32 3552, ptr @.str.2707 }, %struct._value_string { i32 3553, ptr @.str.2708 }, %struct._value_string { i32 3554, ptr @.str.2709 }, %struct._value_string { i32 3555, ptr @.str.2710 }, %struct._value_string { i32 3568, ptr @.str.2711 }, %struct._value_string { i32 3569, ptr @.str.2712 }, %struct._value_string { i32 3570, ptr @.str.2713 }, %struct._value_string { i32 3571, ptr @.str.2714 }, %struct._value_string { i32 3584, ptr @.str.2715 }, %struct._value_string { i32 3585, ptr @.str.2716 }, %struct._value_string { i32 3600, ptr @.str.2717 }, %struct._value_string { i32 3616, ptr @.str.2718 }, %struct._value_string { i32 3617, ptr @.str.2719 }, %struct._value_string { i32 3632, ptr @.str.2720 }, %struct._value_string { i32 3648, ptr @.str.2721 }, %struct._value_string { i32 3696, ptr @.str.2722 }, %struct._value_string { i32 3697, ptr @.str.2723 }, %struct._value_string { i32 3712, ptr @.str.2724 }, %struct._value_string { i32 3713, ptr @.str.2725 }, %struct._value_string { i32 3714, ptr @.str.2726 }, %struct._value_string { i32 3715, ptr @.str.2727 }, %struct._value_string { i32 3716, ptr @.str.2728 }, %struct._value_string { i32 3728, ptr @.str.2729 }, %struct._value_string { i32 3729, ptr @.str.2730 }, %struct._value_string { i32 3744, ptr @.str.2731 }, %struct._value_string { i32 3745, ptr @.str.2732 }, %struct._value_string { i32 3746, ptr @.str.2733 }, %struct._value_string { i32 3747, ptr @.str.2734 }, %struct._value_string { i32 3748, ptr @.str.2735 }, %struct._value_string { i32 3760, ptr @.str.2736 }, %struct._value_string { i32 3761, ptr @.str.2737 }, %struct._value_string { i32 3762, ptr @.str.2738 }, %struct._value_string { i32 3763, ptr @.str.2739 }, %struct._value_string { i32 3776, ptr @.str.2740 }, %struct._value_string { i32 3792, ptr @.str.2741 }, %struct._value_string { i32 3793, ptr @.str.2742 }, %struct._value_string { i32 3808, ptr @.str.2743 }, %struct._value_string { i32 3809, ptr @.str.2744 }, %struct._value_string { i32 3810, ptr @.str.2745 }, %struct._value_string { i32 3811, ptr @.str.2746 }, %struct._value_string { i32 3812, ptr @.str.2747 }, %struct._value_string { i32 3813, ptr @.str.2748 }, %struct._value_string { i32 3824, ptr @.str.2749 }, %struct._value_string { i32 3840, ptr @.str.2750 }, %struct._value_string { i32 3841, ptr @.str.2751 }, %struct._value_string { i32 3842, ptr @.str.2752 }, %struct._value_string { i32 3856, ptr @.str.2753 }, %struct._value_string { i32 3857, ptr @.str.2754 }, %struct._value_string { i32 3858, ptr @.str.2755 }, %struct._value_string { i32 3872, ptr @.str.2756 }, %struct._value_string { i32 3888, ptr @.str.2757 }, %struct._value_string { i32 3889, ptr @.str.2758 }, %struct._value_string { i32 3904, ptr @.str.2759 }, %struct._value_string { i32 3920, ptr @.str.2760 }, %struct._value_string { i32 3936, ptr @.str.2761 }, %struct._value_string { i32 3937, ptr @.str.2762 }, %struct._value_string { i32 3952, ptr @.str.2763 }, %struct._value_string { i32 3968, ptr @.str.2764 }, %struct._value_string { i32 3984, ptr @.str.2765 }, %struct._value_string { i32 3985, ptr @.str.2766 }, %struct._value_string { i32 4000, ptr @.str.2767 }, %struct._value_string { i32 4016, ptr @.str.2768 }, %struct._value_string { i32 4032, ptr @.str.2769 }, %struct._value_string { i32 4048, ptr @.str.2770 }, %struct._value_string { i32 4064, ptr @.str.2771 }, %struct._value_string { i32 4065, ptr @.str.2772 }, %struct._value_string { i32 4066, ptr @.str.2773 }, %struct._value_string { i32 4067, ptr @.str.2774 }, %struct._value_string { i32 4080, ptr @.str.2775 }, %struct._value_string { i32 4096, ptr @.str.2776 }, %struct._value_string { i32 4112, ptr @.str.2777 }, %struct._value_string { i32 4128, ptr @.str.2778 }, %struct._value_string { i32 4144, ptr @.str.2779 }, %struct._value_string { i32 4145, ptr @.str.2780 }, %struct._value_string { i32 4146, ptr @.str.2781 }, %struct._value_string { i32 4147, ptr @.str.2782 }, %struct._value_string { i32 4148, ptr @.str.2783 }, %struct._value_string { i32 4160, ptr @.str.2784 }, %struct._value_string { i32 4161, ptr @.str.2785 }, %struct._value_string { i32 4176, ptr @.str.2786 }, %struct._value_string { i32 4177, ptr @.str.2787 }, %struct._value_string { i32 4192, ptr @.str.2788 }, %struct._value_string { i32 4193, ptr @.str.2789 }, %struct._value_string { i32 4194, ptr @.str.2790 }, %struct._value_string { i32 4195, ptr @.str.2791 }, %struct._value_string { i32 4196, ptr @.str.2792 }, %struct._value_string { i32 4197, ptr @.str.2793 }, %struct._value_string { i32 4208, ptr @.str.2794 }, %struct._value_string { i32 4224, ptr @.str.2795 }, %struct._value_string { i32 4240, ptr @.str.2796 }, %struct._value_string { i32 4256, ptr @.str.2797 }, %struct._value_string { i32 4257, ptr @.str.2798 }, %struct._value_string { i32 4272, ptr @.str.2799 }, %struct._value_string { i32 4288, ptr @.str.2800 }, %struct._value_string { i32 4304, ptr @.str.2801 }, %struct._value_string { i32 4320, ptr @.str.2802 }, %struct._value_string { i32 4321, ptr @.str.2803 }, %struct._value_string { i32 4322, ptr @.str.2804 }, %struct._value_string { i32 4323, ptr @.str.2805 }, %struct._value_string { i32 4324, ptr @.str.2806 }, %struct._value_string { i32 4325, ptr @.str.2807 }, %struct._value_string { i32 4336, ptr @.str.2808 }, %struct._value_string { i32 4352, ptr @.str.2809 }, %struct._value_string { i32 4368, ptr @.str.2810 }, %struct._value_string { i32 4384, ptr @.str.2811 }, %struct._value_string { i32 4400, ptr @.str.2812 }, %struct._value_string { i32 4401, ptr @.str.2813 }, %struct._value_string { i32 4416, ptr @.str.2814 }, %struct._value_string { i32 4432, ptr @.str.2815 }, %struct._value_string { i32 4433, ptr @.str.2816 }, %struct._value_string { i32 4434, ptr @.str.2817 }, %struct._value_string { i32 4435, ptr @.str.2818 }, %struct._value_string { i32 4436, ptr @.str.2819 }, %struct._value_string { i32 4437, ptr @.str.2820 }, %struct._value_string { i32 4448, ptr @.str.2821 }, %struct._value_string { i32 4449, ptr @.str.2822 }, %struct._value_string { i32 4450, ptr @.str.2823 }, %struct._value_string { i32 4464, ptr @.str.2824 }, %struct._value_string { i32 4465, ptr @.str.2825 }, %struct._value_string { i32 4466, ptr @.str.2826 }, %struct._value_string { i32 4467, ptr @.str.2827 }, %struct._value_string { i32 4468, ptr @.str.2828 }, %struct._value_string { i32 4469, ptr @.str.2829 }, %struct._value_string { i32 4470, ptr @.str.2830 }, %struct._value_string { i32 4471, ptr @.str.2831 }, %struct._value_string { i32 4472, ptr @.str.2832 }, %struct._value_string { i32 4473, ptr @.str.2833 }, %struct._value_string { i32 4474, ptr @.str.2834 }, %struct._value_string { i32 4475, ptr @.str.2835 }, %struct._value_string { i32 4476, ptr @.str.2836 }, %struct._value_string { i32 4477, ptr @.str.2837 }, %struct._value_string { i32 4478, ptr @.str.2838 }, %struct._value_string { i32 4479, ptr @.str.2839 }, %struct._value_string { i32 4480, ptr @.str.2840 }, %struct._value_string { i32 4496, ptr @.str.2841 }, %struct._value_string { i32 4497, ptr @.str.2842 }, %struct._value_string { i32 4512, ptr @.str.2843 }, %struct._value_string { i32 4528, ptr @.str.2844 }, %struct._value_string { i32 4544, ptr @.str.2845 }, %struct._value_string { i32 4560, ptr @.str.2846 }, %struct._value_string { i32 4576, ptr @.str.2847 }, %struct._value_string { i32 4592, ptr @.str.2848 }, %struct._value_string { i32 4593, ptr @.str.2849 }, %struct._value_string { i32 4608, ptr @.str.2850 }, %struct._value_string { i32 4624, ptr @.str.2851 }, %struct._value_string { i32 4625, ptr @.str.2852 }, %struct._value_string { i32 4640, ptr @.str.2853 }, %struct._value_string { i32 4656, ptr @.str.2854 }, %struct._value_string { i32 4672, ptr @.str.2855 }, %struct._value_string { i32 4688, ptr @.str.2856 }, %struct._value_string { i32 4704, ptr @.str.2857 }, %struct._value_string { i32 4720, ptr @.str.2858 }, %struct._value_string { i32 4721, ptr @.str.2859 }, %struct._value_string { i32 4722, ptr @.str.2785 }, %struct._value_string { i32 4723, ptr @.str.2860 }, %struct._value_string { i32 4736, ptr @.str.2861 }, %struct._value_string { i32 4752, ptr @.str.2862 }, %struct._value_string { i32 4768, ptr @.str.2863 }, %struct._value_string { i32 4769, ptr @.str.2864 }, %struct._value_string { i32 4784, ptr @.str.2865 }, %struct._value_string { i32 4785, ptr @.str.2866 }, %struct._value_string { i32 4786, ptr @.str.2867 }, %struct._value_string { i32 4787, ptr @.str.2868 }, %struct._value_string { i32 4800, ptr @.str.2869 }, %struct._value_string { i32 4816, ptr @.str.2870 }, %struct._value_string { i32 4832, ptr @.str.2871 }, %struct._value_string { i32 4833, ptr @.str.2872 }, %struct._value_string { i32 4834, ptr @.str.2873 }, %struct._value_string { i32 4835, ptr @.str.2874 }, %struct._value_string { i32 4836, ptr @.str.2875 }, %struct._value_string { i32 4837, ptr @.str.2876 }, %struct._value_string { i32 4848, ptr @.str.2877 }, %struct._value_string { i32 4849, ptr @.str.2878 }, %struct._value_string { i32 4850, ptr @.str.2879 }, %struct._value_string { i32 4851, ptr @.str.2880 }, %struct._value_string { i32 4852, ptr @.str.2881 }, %struct._value_string { i32 4853, ptr @.str.2882 }, %struct._value_string { i32 4854, ptr @.str.2883 }, %struct._value_string { i32 4855, ptr @.str.2884 }, %struct._value_string { i32 4856, ptr @.str.2885 }, %struct._value_string { i32 4857, ptr @.str.2886 }, %struct._value_string { i32 4858, ptr @.str.2887 }, %struct._value_string { i32 4859, ptr @.str.2888 }, %struct._value_string { i32 4864, ptr @.str.2889 }, %struct._value_string { i32 4880, ptr @.str.2890 }, %struct._value_string { i32 4896, ptr @.str.2891 }, %struct._value_string { i32 4897, ptr @.str.2892 }, %struct._value_string { i32 4912, ptr @.str.2893 }, %struct._value_string { i32 4913, ptr @.str.2894 }, %struct._value_string { i32 4928, ptr @.str.2895 }, %struct._value_string { i32 4944, ptr @.str.2896 }, %struct._value_string { i32 4960, ptr @.str.2897 }, %struct._value_string { i32 4976, ptr @.str.2898 }, %struct._value_string { i32 4992, ptr @.str.2899 }, %struct._value_string { i32 5008, ptr @.str.2900 }, %struct._value_string { i32 5024, ptr @.str.2901 }, %struct._value_string { i32 5025, ptr @.str.2902 }, %struct._value_string { i32 5040, ptr @.str.2903 }, %struct._value_string { i32 5041, ptr @.str.2904 }, %struct._value_string { i32 5042, ptr @.str.2905 }, %struct._value_string { i32 5056, ptr @.str.2906 }, %struct._value_string { i32 5057, ptr @.str.2907 }, %struct._value_string { i32 5058, ptr @.str.2908 }, %struct._value_string { i32 5059, ptr @.str.2909 }, %struct._value_string { i32 5060, ptr @.str.2910 }, %struct._value_string { i32 5061, ptr @.str.2911 }, %struct._value_string { i32 5062, ptr @.str.2912 }, %struct._value_string { i32 5063, ptr @.str.2913 }, %struct._value_string { i32 5064, ptr @.str.2914 }, %struct._value_string { i32 5065, ptr @.str.2915 }, %struct._value_string { i32 5066, ptr @.str.2916 }, %struct._value_string { i32 5067, ptr @.str.2917 }, %struct._value_string { i32 5068, ptr @.str.2918 }, %struct._value_string { i32 5069, ptr @.str.2919 }, %struct._value_string { i32 5070, ptr @.str.2920 }, %struct._value_string { i32 5071, ptr @.str.2921 }, %struct._value_string { i32 5072, ptr @.str.2922 }, %struct._value_string { i32 5073, ptr @.str.2923 }, %struct._value_string { i32 5074, ptr @.str.2924 }, %struct._value_string { i32 5075, ptr @.str.2925 }, %struct._value_string { i32 5076, ptr @.str.2926 }, %struct._value_string { i32 5077, ptr @.str.2927 }, %struct._value_string { i32 5078, ptr @.str.2928 }, %struct._value_string { i32 5079, ptr @.str.2929 }, %struct._value_string { i32 5080, ptr @.str.2930 }, %struct._value_string { i32 5081, ptr @.str.2931 }, %struct._value_string { i32 5082, ptr @.str.2932 }, %struct._value_string { i32 5083, ptr @.str.2933 }, %struct._value_string { i32 5084, ptr @.str.2934 }, %struct._value_string { i32 5085, ptr @.str.2935 }, %struct._value_string { i32 5086, ptr @.str.2936 }, %struct._value_string { i32 5087, ptr @.str.2937 }, %struct._value_string { i32 5088, ptr @.str.2938 }, %struct._value_string { i32 5089, ptr @.str.2939 }, %struct._value_string { i32 5090, ptr @.str.2940 }, %struct._value_string { i32 5091, ptr @.str.2941 }, %struct._value_string { i32 5104, ptr @.str.2942 }, %struct._value_string { i32 5105, ptr @.str.2943 }, %struct._value_string { i32 5106, ptr @.str.2944 }, %struct._value_string { i32 5107, ptr @.str.2945 }, %struct._value_string { i32 5108, ptr @.str.2946 }, %struct._value_string { i32 5109, ptr @.str.2947 }, %struct._value_string { i32 5110, ptr @.str.2948 }, %struct._value_string { i32 5111, ptr @.str.2949 }, %struct._value_string { i32 5112, ptr @.str.2950 }, %struct._value_string { i32 5113, ptr @.str.2951 }, %struct._value_string { i32 5114, ptr @.str.2952 }, %struct._value_string { i32 5115, ptr @.str.2953 }, %struct._value_string { i32 5116, ptr @.str.2954 }, %struct._value_string { i32 5117, ptr @.str.2955 }, %struct._value_string { i32 5118, ptr @.str.2956 }, %struct._value_string { i32 5119, ptr @.str.2957 }, %struct._value_string { i32 5120, ptr @.str.2958 }, %struct._value_string { i32 5121, ptr @.str.2959 }, %struct._value_string { i32 5122, ptr @.str.2960 }, %struct._value_string { i32 5123, ptr @.str.2959 }, %struct._value_string { i32 5124, ptr @.str.2961 }, %struct._value_string { i32 5125, ptr @.str.2962 }, %struct._value_string { i32 5126, ptr @.str.2963 }, %struct._value_string { i32 5127, ptr @.str.2964 }, %struct._value_string { i32 5128, ptr @.str.2965 }, %struct._value_string { i32 5129, ptr @.str.2966 }, %struct._value_string { i32 5130, ptr @.str.2967 }, %struct._value_string { i32 5131, ptr @.str.2968 }, %struct._value_string { i32 5132, ptr @.str.2969 }, %struct._value_string { i32 8192, ptr @.str.2970 }, %struct._value_string { i32 8193, ptr @.str.2971 }, %struct._value_string { i32 8194, ptr @.str.2972 }, %struct._value_string { i32 8208, ptr @.str.2973 }, %struct._value_string { i32 8224, ptr @.str.2974 }, %struct._value_string { i32 8240, ptr @.str.2975 }, %struct._value_string { i32 8256, ptr @.str.2976 }, %struct._value_string { i32 8272, ptr @.str.2977 }, %struct._value_string { i32 8288, ptr @.str.2978 }, %struct._value_string { i32 8304, ptr @.str.2979 }, %struct._value_string { i32 8309, ptr @.str.2980 }, %struct._value_string { i32 8320, ptr @.str.2981 }, %struct._value_string { i32 8336, ptr @.str.2982 }, %struct._value_string { i32 8352, ptr @.str.2983 }, %struct._value_string { i32 8368, ptr @.str.2984 }, %struct._value_string { i32 8400, ptr @.str.2985 }, %struct._value_string { i32 8416, ptr @.str.2986 }, %struct._value_string { i32 8432, ptr @.str.2987 }, %struct._value_string { i32 8448, ptr @.str.2988 }, %struct._value_string { i32 8464, ptr @.str.2989 }, %struct._value_string { i32 8480, ptr @.str.2990 }, %struct._value_string { i32 8496, ptr @.str.2991 }, %struct._value_string { i32 8512, ptr @.str.2992 }, %struct._value_string { i32 8528, ptr @.str.2993 }, %struct._value_string { i32 8544, ptr @.str.2994 }, %struct._value_string { i32 8560, ptr @.str.2995 }, %struct._value_string { i32 8704, ptr @.str.2996 }, %struct._value_string { i32 8720, ptr @.str.2997 }, %struct._value_string { i32 8721, ptr @.str.2998 }, %struct._value_string { i32 8722, ptr @.str.2999 }, %struct._value_string { i32 8736, ptr @.str.3000 }, %struct._value_string { i32 8737, ptr @.str.3001 }, %struct._value_string { i32 8738, ptr @.str.3002 }, %struct._value_string { i32 8739, ptr @.str.3003 }, %struct._value_string { i32 8740, ptr @.str.3004 }, %struct._value_string { i32 8741, ptr @.str.3005 }, %struct._value_string { i32 8752, ptr @.str.3006 }, %struct._value_string { i32 8753, ptr @.str.3007 }, %struct._value_string { i32 8768, ptr @.str.3008 }, %struct._value_string { i32 8769, ptr @.str.3009 }, %struct._value_string { i32 8770, ptr @.str.3010 }, %struct._value_string { i32 8784, ptr @.str.3011 }, %struct._value_string { i32 8792, ptr @.str.3012 }, %struct._value_string { i32 8793, ptr @.str.3013 }, %struct._value_string { i32 8794, ptr @.str.3014 }, %struct._value_string { i32 8800, ptr @.str.3015 }, %struct._value_string { i32 8801, ptr @.str.3016 }, %struct._value_string { i32 8802, ptr @.str.3017 }, %struct._value_string { i32 8803, ptr @.str.3018 }, %struct._value_string { i32 8804, ptr @.str.3019 }, %struct._value_string { i32 8805, ptr @.str.3020 }, %struct._value_string { i32 8806, ptr @.str.3021 }, %struct._value_string { i32 8807, ptr @.str.3022 }, %struct._value_string { i32 8808, ptr @.str.3023 }, %struct._value_string { i32 8809, ptr @.str.3024 }, %struct._value_string { i32 8810, ptr @.str.3025 }, %struct._value_string { i32 8811, ptr @.str.3026 }, %struct._value_string { i32 8812, ptr @.str.3027 }, %struct._value_string { i32 8813, ptr @.str.3028 }, %struct._value_string { i32 8814, ptr @.str.3029 }, %struct._value_string { i32 8815, ptr @.str.3030 }, %struct._value_string { i32 8816, ptr @.str.3031 }, %struct._value_string { i32 8817, ptr @.str.3032 }, %struct._value_string { i32 8818, ptr @.str.3033 }, %struct._value_string { i32 10241, ptr @.str.3034 }, %struct._value_string { i32 10242, ptr @.str.3035 }, %struct._value_string { i32 10243, ptr @.str.3036 }, %struct._value_string { i32 10244, ptr @.str.3037 }, %struct._value_string { i32 10245, ptr @.str.3038 }, %struct._value_string { i32 10246, ptr @.str.3039 }, %struct._value_string { i32 10247, ptr @.str.3040 }, %struct._value_string { i32 10248, ptr @.str.3041 }, %struct._value_string { i32 10249, ptr @.str.3042 }, %struct._value_string { i32 10250, ptr @.str.3043 }, %struct._value_string { i32 10251, ptr @.str.3044 }, %struct._value_string { i32 10252, ptr @.str.3045 }, %struct._value_string { i32 10253, ptr @.str.3046 }, %struct._value_string { i32 10254, ptr @.str.3047 }, %struct._value_string { i32 10255, ptr @.str.3048 }, %struct._value_string { i32 10256, ptr @.str.3049 }, %struct._value_string { i32 10257, ptr @.str.3050 }, %struct._value_string { i32 10258, ptr @.str.2959 }, %struct._value_string { i32 10259, ptr @.str.3051 }, %struct._value_string { i32 10260, ptr @.str.3037 }, %struct._value_string { i32 10261, ptr @.str.3052 }, %struct._value_string { i32 10262, ptr @.str.3053 }, %struct._value_string { i32 10263, ptr @.str.3054 }, %struct._value_string { i32 10264, ptr @.str.3055 }, %struct._value_string { i32 10265, ptr @.str.3056 }, %struct._value_string { i32 10266, ptr @.str.3057 }, %struct._value_string { i32 10267, ptr @.str.3058 }, %struct._value_string { i32 10268, ptr @.str.3059 }, %struct._value_string { i32 10269, ptr @.str.3060 }, %struct._value_string { i32 10270, ptr @.str.3061 }, %struct._value_string { i32 10271, ptr @.str.3062 }, %struct._value_string { i32 10272, ptr @.str.3063 }, %struct._value_string { i32 10273, ptr @.str.3064 }, %struct._value_string { i32 10274, ptr @.str.3065 }, %struct._value_string { i32 10275, ptr @.str.3066 }, %struct._value_string { i32 10276, ptr @.str.3067 }, %struct._value_string { i32 10277, ptr @.str.3068 }, %struct._value_string { i32 10278, ptr @.str.3069 }, %struct._value_string { i32 10279, ptr @.str.3070 }, %struct._value_string { i32 10280, ptr @.str.3071 }, %struct._value_string { i32 10281, ptr @.str.3072 }, %struct._value_string { i32 10282, ptr @.str.3073 }, %struct._value_string { i32 10283, ptr @.str.3074 }, %struct._value_string { i32 10284, ptr @.str.3075 }, %struct._value_string { i32 10285, ptr @.str.3076 }, %struct._value_string { i32 10286, ptr @.str.3077 }, %struct._value_string { i32 10287, ptr @.str.3078 }, %struct._value_string { i32 10288, ptr @.str.3079 }, %struct._value_string { i32 10289, ptr @.str.3080 }, %struct._value_string { i32 10290, ptr @.str.3081 }, %struct._value_string { i32 10291, ptr @.str.3082 }, %struct._value_string { i32 10292, ptr @.str.3083 }, %struct._value_string { i32 10293, ptr @.str.3084 }, %struct._value_string { i32 10294, ptr @.str.3085 }, %struct._value_string { i32 10295, ptr @.str.3086 }, %struct._value_string { i32 10296, ptr @.str.3087 }, %struct._value_string { i32 10297, ptr @.str.3088 }, %struct._value_string { i32 10298, ptr @.str.3089 }, %struct._value_string { i32 10299, ptr @.str.3090 }, %struct._value_string { i32 10300, ptr @.str.3091 }, %struct._value_string { i32 10301, ptr @.str.3092 }, %struct._value_string { i32 10302, ptr @.str.3093 }, %struct._value_string { i32 10303, ptr @.str.3094 }, %struct._value_string { i32 10304, ptr @.str.3095 }, %struct._value_string { i32 10305, ptr @.str.3096 }, %struct._value_string { i32 10306, ptr @.str.3097 }, %struct._value_string { i32 10307, ptr @.str.3098 }, %struct._value_string { i32 10308, ptr @.str.3099 }, %struct._value_string { i32 10309, ptr @.str.3100 }, %struct._value_string { i32 10310, ptr @.str.3101 }, %struct._value_string { i32 10311, ptr @.str.3102 }, %struct._value_string { i32 10312, ptr @.str.3103 }, %struct._value_string { i32 10313, ptr @.str.3104 }, %struct._value_string { i32 10314, ptr @.str.3105 }, %struct._value_string { i32 10315, ptr @.str.3106 }, %struct._value_string { i32 10316, ptr @.str.3107 }, %struct._value_string { i32 10317, ptr @.str.3108 }, %struct._value_string { i32 10318, ptr @.str.3109 }, %struct._value_string { i32 10319, ptr @.str.3110 }, %struct._value_string { i32 10320, ptr @.str.3111 }, %struct._value_string { i32 10321, ptr @.str.3112 }, %struct._value_string { i32 10322, ptr @.str.3113 }, %struct._value_string { i32 10323, ptr @.str.3114 }, %struct._value_string { i32 10324, ptr @.str.3115 }, %struct._value_string { i32 10325, ptr @.str.3116 }, %struct._value_string { i32 10326, ptr @.str.3117 }, %struct._value_string { i32 10327, ptr @.str.3118 }, %struct._value_string { i32 10328, ptr @.str.3119 }, %struct._value_string { i32 10329, ptr @.str.3120 }, %struct._value_string { i32 10330, ptr @.str.3121 }, %struct._value_string { i32 10331, ptr @.str.3122 }, %struct._value_string { i32 10332, ptr @.str.3123 }, %struct._value_string { i32 10333, ptr @.str.3124 }, %struct._value_string { i32 10334, ptr @.str.3125 }, %struct._value_string { i32 10335, ptr @.str.3126 }, %struct._value_string { i32 10336, ptr @.str.3127 }, %struct._value_string { i32 10337, ptr @.str.3128 }, %struct._value_string { i32 10338, ptr @.str.3129 }, %struct._value_string { i32 10339, ptr @.str.3130 }, %struct._value_string { i32 10340, ptr @.str.3131 }, %struct._value_string { i32 10341, ptr @.str.3132 }, %struct._value_string { i32 10342, ptr @.str.3133 }, %struct._value_string { i32 10343, ptr @.str.3134 }, %struct._value_string { i32 10344, ptr @.str.3135 }, %struct._value_string { i32 10345, ptr @.str.3136 }, %struct._value_string { i32 10346, ptr @.str.3137 }, %struct._value_string { i32 10347, ptr @.str.3138 }, %struct._value_string { i32 10348, ptr @.str.3139 }, %struct._value_string { i32 10349, ptr @.str.3140 }, %struct._value_string { i32 10350, ptr @.str.3141 }, %struct._value_string { i32 10351, ptr @.str.3142 }, %struct._value_string { i32 10352, ptr @.str.3143 }, %struct._value_string { i32 10353, ptr @.str.3144 }, %struct._value_string { i32 10354, ptr @.str.3145 }, %struct._value_string { i32 10355, ptr @.str.3146 }, %struct._value_string { i32 10356, ptr @.str.3147 }, %struct._value_string { i32 10357, ptr @.str.3148 }, %struct._value_string { i32 10358, ptr @.str.3149 }, %struct._value_string { i32 10359, ptr @.str.3150 }, %struct._value_string { i32 10360, ptr @.str.3151 }, %struct._value_string { i32 10361, ptr @.str.3152 }, %struct._value_string { i32 10362, ptr @.str.3153 }, %struct._value_string { i32 10363, ptr @.str.3154 }, %struct._value_string { i32 10364, ptr @.str.3155 }, %struct._value_string { i32 10365, ptr @.str.3156 }, %struct._value_string { i32 10366, ptr @.str.3157 }, %struct._value_string { i32 10367, ptr @.str.3158 }, %struct._value_string { i32 10368, ptr @.str.3159 }, %struct._value_string { i32 10369, ptr @.str.3160 }, %struct._value_string { i32 10370, ptr @.str.3161 }, %struct._value_string { i32 10371, ptr @.str.3162 }, %struct._value_string { i32 10372, ptr @.str.3163 }, %struct._value_string { i32 10373, ptr @.str.3164 }, %struct._value_string { i32 10374, ptr @.str.3165 }, %struct._value_string { i32 10375, ptr @.str.3166 }, %struct._value_string { i32 10376, ptr @.str.3167 }, %struct._value_string { i32 10377, ptr @.str.3168 }, %struct._value_string { i32 10378, ptr @.str.3169 }, %struct._value_string { i32 10379, ptr @.str.3170 }, %struct._value_string { i32 10380, ptr @.str.3171 }, %struct._value_string { i32 10381, ptr @.str.3172 }, %struct._value_string { i32 10382, ptr @.str.3173 }, %struct._value_string { i32 10383, ptr @.str.3174 }, %struct._value_string { i32 10384, ptr @.str.3175 }, %struct._value_string { i32 10385, ptr @.str.3176 }, %struct._value_string { i32 10386, ptr @.str.3177 }, %struct._value_string { i32 10387, ptr @.str.3178 }, %struct._value_string { i32 10388, ptr @.str.3179 }, %struct._value_string { i32 10389, ptr @.str.3180 }, %struct._value_string { i32 10390, ptr @.str.3181 }, %struct._value_string { i32 10391, ptr @.str.3182 }, %struct._value_string { i32 10392, ptr @.str.3183 }, %struct._value_string { i32 10393, ptr @.str.3184 }, %struct._value_string { i32 10394, ptr @.str.3185 }, %struct._value_string { i32 10395, ptr @.str.3186 }, %struct._value_string { i32 10396, ptr @.str.3187 }, %struct._value_string { i32 10397, ptr @.str.3188 }, %struct._value_string { i32 10398, ptr @.str.3189 }, %struct._value_string { i32 10399, ptr @.str.3190 }, %struct._value_string { i32 10400, ptr @.str.3191 }, %struct._value_string { i32 10401, ptr @.str.3192 }, %struct._value_string { i32 10402, ptr @.str.3193 }, %struct._value_string { i32 10403, ptr @.str.3194 }, %struct._value_string { i32 10404, ptr @.str.3195 }, %struct._value_string { i32 10405, ptr @.str.3196 }, %struct._value_string { i32 10406, ptr @.str.3197 }, %struct._value_string { i32 10407, ptr @.str.3198 }, %struct._value_string { i32 10408, ptr @.str.3199 }, %struct._value_string { i32 10409, ptr @.str.3200 }, %struct._value_string { i32 10410, ptr @.str.3201 }, %struct._value_string { i32 10411, ptr @.str.3202 }, %struct._value_string { i32 10412, ptr @.str.3203 }, %struct._value_string { i32 10413, ptr @.str.3204 }, %struct._value_string { i32 10414, ptr @.str.3205 }, %struct._value_string { i32 10415, ptr @.str.3206 }, %struct._value_string { i32 10416, ptr @.str.3207 }, %struct._value_string { i32 10417, ptr @.str.3208 }, %struct._value_string { i32 10418, ptr @.str.3209 }, %struct._value_string { i32 10419, ptr @.str.3210 }, %struct._value_string { i32 10420, ptr @.str.3211 }, %struct._value_string { i32 10421, ptr @.str.3212 }, %struct._value_string { i32 10422, ptr @.str.3213 }, %struct._value_string { i32 10423, ptr @.str.3214 }, %struct._value_string { i32 10424, ptr @.str.3215 }, %struct._value_string { i32 10425, ptr @.str.3216 }, %struct._value_string { i32 10426, ptr @.str.3217 }, %struct._value_string { i32 10427, ptr @.str.3218 }, %struct._value_string { i32 10428, ptr @.str.3219 }, %struct._value_string { i32 10429, ptr @.str.3220 }, %struct._value_string { i32 10430, ptr @.str.3221 }, %struct._value_string { i32 10431, ptr @.str.3222 }, %struct._value_string { i32 10432, ptr @.str.3223 }, %struct._value_string { i32 10433, ptr @.str.3224 }, %struct._value_string { i32 10434, ptr @.str.3225 }, %struct._value_string { i32 10435, ptr @.str.3226 }, %struct._value_string { i32 10436, ptr @.str.3227 }, %struct._value_string { i32 10437, ptr @.str.3228 }, %struct._value_string { i32 10438, ptr @.str.3229 }, %struct._value_string { i32 10439, ptr @.str.3230 }, %struct._value_string { i32 10440, ptr @.str.3231 }, %struct._value_string { i32 10441, ptr @.str.3232 }, %struct._value_string { i32 10442, ptr @.str.3233 }, %struct._value_string { i32 10443, ptr @.str.3234 }, %struct._value_string { i32 10444, ptr @.str.3235 }, %struct._value_string { i32 10445, ptr @.str.3236 }, %struct._value_string { i32 10446, ptr @.str.3237 }, %struct._value_string { i32 10447, ptr @.str.3238 }, %struct._value_string { i32 10448, ptr @.str.3239 }, %struct._value_string { i32 10449, ptr @.str.3240 }, %struct._value_string { i32 10450, ptr @.str.3241 }, %struct._value_string { i32 10451, ptr @.str.3242 }, %struct._value_string { i32 10452, ptr @.str.3243 }, %struct._value_string { i32 10453, ptr @.str.3244 }, %struct._value_string { i32 10454, ptr @.str.3245 }, %struct._value_string { i32 10455, ptr @.str.3246 }, %struct._value_string { i32 10456, ptr @.str.3247 }, %struct._value_string { i32 10457, ptr @.str.3248 }, %struct._value_string { i32 10458, ptr @.str.3249 }, %struct._value_string { i32 10459, ptr @.str.3250 }, %struct._value_string { i32 10460, ptr @.str.3251 }, %struct._value_string { i32 10461, ptr @.str.3252 }, %struct._value_string { i32 10462, ptr @.str.3253 }, %struct._value_string { i32 10463, ptr @.str.3254 }, %struct._value_string { i32 10464, ptr @.str.3255 }, %struct._value_string { i32 10465, ptr @.str.3256 }, %struct._value_string { i32 10466, ptr @.str.3257 }, %struct._value_string { i32 10467, ptr @.str.3258 }, %struct._value_string { i32 10468, ptr @.str.3259 }, %struct._value_string { i32 10469, ptr @.str.3260 }, %struct._value_string { i32 10470, ptr @.str.3261 }, %struct._value_string { i32 10471, ptr @.str.3262 }, %struct._value_string { i32 10472, ptr @.str.3263 }, %struct._value_string { i32 10473, ptr @.str.3264 }, %struct._value_string { i32 10474, ptr @.str.3265 }, %struct._value_string { i32 10475, ptr @.str.3266 }, %struct._value_string { i32 10476, ptr @.str.3267 }, %struct._value_string { i32 10477, ptr @.str.3268 }, %struct._value_string { i32 10478, ptr @.str.3269 }, %struct._value_string { i32 10479, ptr @.str.3270 }, %struct._value_string { i32 10480, ptr @.str.3271 }, %struct._value_string { i32 10481, ptr @.str.3272 }, %struct._value_string { i32 10482, ptr @.str.3273 }, %struct._value_string { i32 10483, ptr @.str.3274 }, %struct._value_string { i32 10484, ptr @.str.3275 }, %struct._value_string { i32 10485, ptr @.str.3276 }, %struct._value_string { i32 10486, ptr @.str.3277 }, %struct._value_string { i32 10487, ptr @.str.3278 }, %struct._value_string { i32 10488, ptr @.str.3279 }, %struct._value_string { i32 10489, ptr @.str.3280 }, %struct._value_string { i32 10490, ptr @.str.3281 }, %struct._value_string { i32 10491, ptr @.str.3282 }, %struct._value_string { i32 10492, ptr @.str.3283 }, %struct._value_string { i32 10493, ptr @.str.3284 }, %struct._value_string { i32 10494, ptr @.str.3285 }, %struct._value_string { i32 10495, ptr @.str.3286 }, %struct._value_string { i32 10496, ptr @.str.3287 }, %struct._value_string { i32 10497, ptr @.str.3288 }, %struct._value_string { i32 10498, ptr @.str.3289 }, %struct._value_string { i32 10499, ptr @.str.3290 }, %struct._value_string { i32 10500, ptr @.str.3291 }, %struct._value_string { i32 10501, ptr @.str.3292 }, %struct._value_string { i32 10502, ptr @.str.3293 }, %struct._value_string { i32 10503, ptr @.str.3294 }, %struct._value_string { i32 10504, ptr @.str.3295 }, %struct._value_string { i32 10505, ptr @.str.3296 }, %struct._value_string { i32 10506, ptr @.str.3297 }, %struct._value_string { i32 10507, ptr @.str.3298 }, %struct._value_string { i32 10508, ptr @.str.3299 }, %struct._value_string { i32 10509, ptr @.str.3300 }, %struct._value_string { i32 10510, ptr @.str.3301 }, %struct._value_string { i32 10511, ptr @.str.3302 }, %struct._value_string { i32 10512, ptr @.str.3303 }, %struct._value_string { i32 10513, ptr @.str.3304 }, %struct._value_string { i32 10514, ptr @.str.3305 }, %struct._value_string { i32 10515, ptr @.str.3306 }, %struct._value_string { i32 10516, ptr @.str.3307 }, %struct._value_string { i32 10517, ptr @.str.3308 }, %struct._value_string { i32 10518, ptr @.str.3309 }, %struct._value_string { i32 10519, ptr @.str.3310 }, %struct._value_string { i32 10520, ptr @.str.3311 }, %struct._value_string { i32 10521, ptr @.str.3312 }, %struct._value_string { i32 10522, ptr @.str.3313 }, %struct._value_string { i32 10523, ptr @.str.3314 }, %struct._value_string { i32 10524, ptr @.str.3315 }, %struct._value_string { i32 10525, ptr @.str.3316 }, %struct._value_string { i32 10526, ptr @.str.3317 }, %struct._value_string { i32 10527, ptr @.str.3318 }, %struct._value_string { i32 10528, ptr @.str.3319 }, %struct._value_string { i32 10529, ptr @.str.3320 }, %struct._value_string { i32 10530, ptr @.str.3321 }, %struct._value_string { i32 10531, ptr @.str.3322 }, %struct._value_string { i32 10532, ptr @.str.3323 }, %struct._value_string { i32 10533, ptr @.str.3324 }, %struct._value_string { i32 10534, ptr @.str.3325 }, %struct._value_string { i32 10535, ptr @.str.3326 }, %struct._value_string { i32 10536, ptr @.str.3327 }, %struct._value_string { i32 10537, ptr @.str.3328 }, %struct._value_string { i32 10538, ptr @.str.3329 }, %struct._value_string { i32 10539, ptr @.str.3330 }, %struct._value_string { i32 10540, ptr @.str.3331 }, %struct._value_string { i32 10541, ptr @.str.3332 }, %struct._value_string { i32 10542, ptr @.str.3333 }, %struct._value_string { i32 10543, ptr @.str.3334 }, %struct._value_string { i32 10544, ptr @.str.3335 }, %struct._value_string { i32 10545, ptr @.str.3336 }, %struct._value_string { i32 10546, ptr @.str.3337 }, %struct._value_string { i32 10547, ptr @.str.3338 }, %struct._value_string { i32 10548, ptr @.str.3339 }, %struct._value_string { i32 10549, ptr @.str.3340 }, %struct._value_string { i32 10550, ptr @.str.3341 }, %struct._value_string { i32 10551, ptr @.str.3342 }, %struct._value_string { i32 10552, ptr @.str.3343 }, %struct._value_string { i32 10553, ptr @.str.3344 }, %struct._value_string { i32 10554, ptr @.str.3345 }, %struct._value_string { i32 10555, ptr @.str.3346 }, %struct._value_string { i32 10556, ptr @.str.3347 }, %struct._value_string { i32 10557, ptr @.str.3348 }, %struct._value_string { i32 10558, ptr @.str.3349 }, %struct._value_string { i32 10559, ptr @.str.3350 }, %struct._value_string { i32 10560, ptr @.str.3351 }, %struct._value_string { i32 10561, ptr @.str.3352 }, %struct._value_string { i32 10562, ptr @.str.3353 }, %struct._value_string { i32 10563, ptr @.str.3354 }, %struct._value_string { i32 10564, ptr @.str.3355 }, %struct._value_string { i32 10565, ptr @.str.3356 }, %struct._value_string { i32 10566, ptr @.str.3357 }, %struct._value_string { i32 10567, ptr @.str.3358 }, %struct._value_string { i32 10568, ptr @.str.3359 }, %struct._value_string { i32 10569, ptr @.str.3360 }, %struct._value_string { i32 10570, ptr @.str.3361 }, %struct._value_string { i32 10571, ptr @.str.3362 }, %struct._value_string { i32 10572, ptr @.str.3363 }, %struct._value_string { i32 10573, ptr @.str.3364 }, %struct._value_string { i32 10574, ptr @.str.3365 }, %struct._value_string { i32 10575, ptr @.str.3366 }, %struct._value_string { i32 10576, ptr @.str.3367 }, %struct._value_string { i32 10577, ptr @.str.3368 }, %struct._value_string { i32 10578, ptr @.str.3369 }, %struct._value_string { i32 10579, ptr @.str.3370 }, %struct._value_string { i32 10580, ptr @.str.3371 }, %struct._value_string { i32 10581, ptr @.str.3372 }, %struct._value_string { i32 10582, ptr @.str.3373 }, %struct._value_string { i32 10583, ptr @.str.3374 }, %struct._value_string { i32 10584, ptr @.str.3375 }, %struct._value_string { i32 10585, ptr @.str.3376 }, %struct._value_string { i32 10586, ptr @.str.3377 }, %struct._value_string { i32 10587, ptr @.str.3378 }, %struct._value_string { i32 10588, ptr @.str.3379 }, %struct._value_string { i32 10589, ptr @.str.3380 }, %struct._value_string { i32 10590, ptr @.str.3381 }, %struct._value_string { i32 10591, ptr @.str.3382 }, %struct._value_string { i32 10592, ptr @.str.3383 }, %struct._value_string { i32 10593, ptr @.str.3384 }, %struct._value_string { i32 10594, ptr @.str.3385 }, %struct._value_string { i32 10595, ptr @.str.3386 }, %struct._value_string { i32 10596, ptr @.str.3387 }, %struct._value_string { i32 10597, ptr @.str.3388 }, %struct._value_string { i32 10598, ptr @.str.3389 }, %struct._value_string { i32 10599, ptr @.str.3390 }, %struct._value_string { i32 10600, ptr @.str.3391 }, %struct._value_string { i32 10601, ptr @.str.3392 }, %struct._value_string { i32 10602, ptr @.str.3393 }, %struct._value_string { i32 10603, ptr @.str.3394 }, %struct._value_string { i32 10604, ptr @.str.3395 }, %struct._value_string { i32 10605, ptr @.str.3396 }, %struct._value_string { i32 10606, ptr @.str.3397 }, %struct._value_string { i32 10607, ptr @.str.3398 }, %struct._value_string { i32 10608, ptr @.str.3399 }, %struct._value_string { i32 10609, ptr @.str.3400 }, %struct._value_string { i32 10610, ptr @.str.2841 }, %struct._value_string { i32 10611, ptr @.str.3401 }, %struct._value_string { i32 10612, ptr @.str.3402 }, %struct._value_string { i32 10613, ptr @.str.3403 }, %struct._value_string { i32 10614, ptr @.str.3404 }, %struct._value_string { i32 10615, ptr @.str.3405 }, %struct._value_string { i32 10616, ptr @.str.3406 }, %struct._value_string { i32 10617, ptr @.str.3407 }, %struct._value_string { i32 10618, ptr @.str.3408 }, %struct._value_string { i32 10619, ptr @.str.3409 }, %struct._value_string { i32 10620, ptr @.str.3410 }, %struct._value_string { i32 10621, ptr @.str.3411 }, %struct._value_string { i32 10622, ptr @.str.3412 }, %struct._value_string { i32 10623, ptr @.str.3413 }, %struct._value_string { i32 10624, ptr @.str.3414 }, %struct._value_string { i32 10625, ptr @.str.3415 }, %struct._value_string { i32 10626, ptr @.str.3416 }, %struct._value_string { i32 10627, ptr @.str.3417 }, %struct._value_string { i32 10628, ptr @.str.3418 }, %struct._value_string { i32 10629, ptr @.str.3419 }, %struct._value_string { i32 10630, ptr @.str.3420 }, %struct._value_string { i32 10631, ptr @.str.3421 }, %struct._value_string { i32 10632, ptr @.str.3422 }, %struct._value_string { i32 10633, ptr @.str.3423 }, %struct._value_string { i32 10634, ptr @.str.3424 }, %struct._value_string { i32 10635, ptr @.str.3425 }, %struct._value_string { i32 10636, ptr @.str.3426 }, %struct._value_string { i32 10637, ptr @.str.3427 }, %struct._value_string { i32 10638, ptr @.str.3428 }, %struct._value_string { i32 10639, ptr @.str.3429 }, %struct._value_string { i32 10640, ptr @.str.3430 }, %struct._value_string { i32 10641, ptr @.str.3431 }, %struct._value_string { i32 10642, ptr @.str.3432 }, %struct._value_string { i32 10643, ptr @.str.3433 }, %struct._value_string { i32 10644, ptr @.str.3434 }, %struct._value_string { i32 10645, ptr @.str.3435 }, %struct._value_string { i32 10646, ptr @.str.3436 }, %struct._value_string { i32 10647, ptr @.str.3437 }, %struct._value_string { i32 10648, ptr @.str.3438 }, %struct._value_string { i32 10649, ptr @.str.3439 }, %struct._value_string { i32 10650, ptr @.str.3440 }, %struct._value_string { i32 10651, ptr @.str.3441 }, %struct._value_string { i32 10652, ptr @.str.3442 }, %struct._value_string { i32 10653, ptr @.str.3443 }, %struct._value_string { i32 10654, ptr @.str.3444 }, %struct._value_string { i32 10655, ptr @.str.3445 }, %struct._value_string { i32 10656, ptr @.str.3446 }, %struct._value_string { i32 10657, ptr @.str.3447 }, %struct._value_string { i32 10658, ptr @.str.3448 }, %struct._value_string { i32 10659, ptr @.str.3449 }, %struct._value_string { i32 10660, ptr @.str.3450 }, %struct._value_string { i32 10661, ptr @.str.3451 }, %struct._value_string { i32 10662, ptr @.str.3452 }, %struct._value_string { i32 10663, ptr @.str.3453 }, %struct._value_string { i32 10664, ptr @.str.3454 }, %struct._value_string { i32 10665, ptr @.str.3455 }, %struct._value_string { i32 10666, ptr @.str.3456 }, %struct._value_string { i32 10667, ptr @.str.3457 }, %struct._value_string { i32 10668, ptr @.str.3458 }, %struct._value_string { i32 10669, ptr @.str.3459 }, %struct._value_string { i32 10670, ptr @.str.3460 }, %struct._value_string { i32 10671, ptr @.str.3461 }, %struct._value_string { i32 10672, ptr @.str.3462 }, %struct._value_string { i32 10673, ptr @.str.3463 }, %struct._value_string { i32 10674, ptr @.str.3464 }, %struct._value_string { i32 10675, ptr @.str.3465 }, %struct._value_string { i32 10676, ptr @.str.3466 }, %struct._value_string { i32 10677, ptr @.str.3467 }, %struct._value_string { i32 10678, ptr @.str.3468 }, %struct._value_string { i32 10679, ptr @.str.3469 }, %struct._value_string { i32 10680, ptr @.str.3470 }, %struct._value_string { i32 10681, ptr @.str.3471 }, %struct._value_string { i32 10682, ptr @.str.3472 }, %struct._value_string { i32 10683, ptr @.str.3473 }, %struct._value_string { i32 10684, ptr @.str.3474 }, %struct._value_string { i32 10685, ptr @.str.3475 }, %struct._value_string { i32 10686, ptr @.str.3476 }, %struct._value_string { i32 10687, ptr @.str.3477 }, %struct._value_string { i32 10688, ptr @.str.3478 }, %struct._value_string { i32 10689, ptr @.str.3479 }, %struct._value_string { i32 10690, ptr @.str.3480 }, %struct._value_string { i32 10691, ptr @.str.3481 }, %struct._value_string { i32 10692, ptr @.str.3482 }, %struct._value_string { i32 10693, ptr @.str.3483 }, %struct._value_string { i32 10694, ptr @.str.3484 }, %struct._value_string { i32 10695, ptr @.str.3485 }, %struct._value_string { i32 10696, ptr @.str.3486 }, %struct._value_string { i32 10697, ptr @.str.3487 }, %struct._value_string { i32 10698, ptr @.str.3488 }, %struct._value_string { i32 10699, ptr @.str.3489 }, %struct._value_string { i32 10700, ptr @.str.3490 }, %struct._value_string { i32 10701, ptr @.str.3491 }, %struct._value_string { i32 10702, ptr @.str.3492 }, %struct._value_string { i32 10703, ptr @.str.3493 }, %struct._value_string { i32 10704, ptr @.str.3494 }, %struct._value_string { i32 10705, ptr @.str.3495 }, %struct._value_string { i32 10706, ptr @.str.3496 }, %struct._value_string { i32 10707, ptr @.str.3497 }, %struct._value_string { i32 10708, ptr @.str.3498 }, %struct._value_string { i32 10709, ptr @.str.3499 }, %struct._value_string { i32 10710, ptr @.str.3500 }, %struct._value_string { i32 10711, ptr @.str.3501 }, %struct._value_string { i32 10712, ptr @.str.3502 }, %struct._value_string { i32 10713, ptr @.str.3503 }, %struct._value_string { i32 10714, ptr @.str.3504 }, %struct._value_string { i32 10715, ptr @.str.3505 }, %struct._value_string { i32 10716, ptr @.str.3506 }, %struct._value_string { i32 10717, ptr @.str.3507 }, %struct._value_string { i32 10718, ptr @.str.3508 }, %struct._value_string { i32 10719, ptr @.str.3509 }, %struct._value_string { i32 10720, ptr @.str.3510 }, %struct._value_string { i32 10721, ptr @.str.3511 }, %struct._value_string { i32 10722, ptr @.str.3512 }, %struct._value_string { i32 10723, ptr @.str.3513 }, %struct._value_string { i32 10724, ptr @.str.3514 }, %struct._value_string { i32 10725, ptr @.str.3515 }, %struct._value_string { i32 10726, ptr @.str.3516 }, %struct._value_string { i32 10727, ptr @.str.3517 }, %struct._value_string { i32 10728, ptr @.str.3518 }, %struct._value_string { i32 10729, ptr @.str.3519 }, %struct._value_string { i32 10730, ptr @.str.3519 }, %struct._value_string { i32 10731, ptr @.str.3520 }, %struct._value_string { i32 10732, ptr @.str.3521 }, %struct._value_string { i32 10733, ptr @.str.3522 }, %struct._value_string { i32 10734, ptr @.str.3523 }, %struct._value_string { i32 10735, ptr @.str.3524 }, %struct._value_string { i32 10736, ptr @.str.3525 }, %struct._value_string { i32 10737, ptr @.str.3526 }, %struct._value_string { i32 10738, ptr @.str.3527 }, %struct._value_string { i32 10739, ptr @.str.3528 }, %struct._value_string { i32 10740, ptr @.str.3529 }, %struct._value_string { i32 10741, ptr @.str.3530 }, %struct._value_string { i32 10742, ptr @.str.3531 }, %struct._value_string { i32 10743, ptr @.str.3532 }, %struct._value_string { i32 10744, ptr @.str.3533 }, %struct._value_string { i32 10745, ptr @.str.3534 }, %struct._value_string { i32 10746, ptr @.str.3535 }, %struct._value_string { i32 10747, ptr @.str.3536 }, %struct._value_string { i32 10748, ptr @.str.3537 }, %struct._value_string { i32 10749, ptr @.str.3538 }, %struct._value_string { i32 10750, ptr @.str.3539 }, %struct._value_string { i32 10751, ptr @.str.3540 }, %struct._value_string { i32 10752, ptr @.str.3541 }, %struct._value_string { i32 10753, ptr @.str.3542 }, %struct._value_string { i32 10754, ptr @.str.3543 }, %struct._value_string { i32 10755, ptr @.str.3544 }, %struct._value_string { i32 10756, ptr @.str.3545 }, %struct._value_string { i32 10757, ptr @.str.3546 }, %struct._value_string { i32 10758, ptr @.str.3547 }, %struct._value_string { i32 10759, ptr @.str.3548 }, %struct._value_string { i32 10760, ptr @.str.3549 }, %struct._value_string { i32 10761, ptr @.str.3550 }, %struct._value_string { i32 10762, ptr @.str.3551 }, %struct._value_string { i32 10763, ptr @.str.3552 }, %struct._value_string { i32 10764, ptr @.str.3553 }, %struct._value_string { i32 10765, ptr @.str.3554 }, %struct._value_string { i32 10766, ptr @.str.3555 }, %struct._value_string { i32 10767, ptr @.str.3556 }, %struct._value_string { i32 10768, ptr @.str.3557 }, %struct._value_string { i32 10769, ptr @.str.3558 }, %struct._value_string { i32 10770, ptr @.str.3559 }, %struct._value_string { i32 10771, ptr @.str.3560 }, %struct._value_string { i32 10772, ptr @.str.3561 }, %struct._value_string { i32 10773, ptr @.str.3562 }, %struct._value_string { i32 10774, ptr @.str.3563 }, %struct._value_string { i32 10775, ptr @.str.3564 }, %struct._value_string { i32 10776, ptr @.str.3565 }, %struct._value_string { i32 10777, ptr @.str.3566 }, %struct._value_string { i32 10778, ptr @.str.3567 }, %struct._value_string { i32 10779, ptr @.str.3568 }, %struct._value_string { i32 10780, ptr @.str.3569 }, %struct._value_string { i32 10781, ptr @.str.3570 }, %struct._value_string { i32 10782, ptr @.str.3571 }, %struct._value_string { i32 10783, ptr @.str.3572 }, %struct._value_string { i32 10784, ptr @.str.3573 }, %struct._value_string { i32 10785, ptr @.str.3574 }, %struct._value_string { i32 10786, ptr @.str.3575 }, %struct._value_string { i32 10787, ptr @.str.3576 }, %struct._value_string { i32 10788, ptr @.str.3577 }, %struct._value_string { i32 10789, ptr @.str.3578 }, %struct._value_string { i32 10790, ptr @.str.3579 }, %struct._value_string { i32 10791, ptr @.str.3580 }, %struct._value_string { i32 10792, ptr @.str.3581 }, %struct._value_string { i32 10793, ptr @.str.3582 }, %struct._value_string { i32 10794, ptr @.str.3583 }, %struct._value_string { i32 10795, ptr @.str.3584 }, %struct._value_string { i32 10796, ptr @.str.3585 }, %struct._value_string { i32 10797, ptr @.str.3586 }, %struct._value_string { i32 10798, ptr @.str.3587 }, %struct._value_string { i32 10799, ptr @.str.3588 }, %struct._value_string { i32 10800, ptr @.str.3589 }, %struct._value_string { i32 10801, ptr @.str.3590 }, %struct._value_string { i32 10802, ptr @.str.3591 }, %struct._value_string { i32 10803, ptr @.str.3592 }, %struct._value_string { i32 10804, ptr @.str.3593 }, %struct._value_string { i32 10805, ptr @.str.3594 }, %struct._value_string { i32 10806, ptr @.str.3595 }, %struct._value_string { i32 10807, ptr @.str.3596 }, %struct._value_string { i32 10808, ptr @.str.3597 }, %struct._value_string { i32 10809, ptr @.str.3598 }, %struct._value_string { i32 10810, ptr @.str.3599 }, %struct._value_string { i32 10811, ptr @.str.3600 }, %struct._value_string { i32 10812, ptr @.str.3601 }, %struct._value_string { i32 10813, ptr @.str.3602 }, %struct._value_string { i32 10814, ptr @.str.3603 }, %struct._value_string { i32 10815, ptr @.str.3604 }, %struct._value_string { i32 10816, ptr @.str.3605 }, %struct._value_string { i32 10817, ptr @.str.3606 }, %struct._value_string { i32 10818, ptr @.str.3607 }, %struct._value_string { i32 10819, ptr @.str.3608 }, %struct._value_string { i32 10820, ptr @.str.3609 }, %struct._value_string { i32 10821, ptr @.str.3610 }, %struct._value_string { i32 10822, ptr @.str.2963 }, %struct._value_string { i32 10823, ptr @.str.3611 }, %struct._value_string { i32 10824, ptr @.str.3612 }, %struct._value_string { i32 10825, ptr @.str.3613 }, %struct._value_string { i32 10826, ptr @.str.3614 }, %struct._value_string { i32 10827, ptr @.str.3615 }, %struct._value_string { i32 10828, ptr @.str.3616 }, %struct._value_string { i32 10829, ptr @.str.3617 }, %struct._value_string { i32 10830, ptr @.str.3618 }, %struct._value_string { i32 10831, ptr @.str.3619 }, %struct._value_string { i32 10832, ptr @.str.3620 }, %struct._value_string { i32 10833, ptr @.str.3621 }, %struct._value_string { i32 10834, ptr @.str.3622 }, %struct._value_string { i32 10835, ptr @.str.3623 }, %struct._value_string { i32 10836, ptr @.str.3624 }, %struct._value_string { i32 10837, ptr @.str.3625 }, %struct._value_string { i32 10838, ptr @.str.3626 }, %struct._value_string { i32 10839, ptr @.str.3627 }, %struct._value_string { i32 10840, ptr @.str.3628 }, %struct._value_string { i32 10841, ptr @.str.3629 }, %struct._value_string { i32 10842, ptr @.str.3630 }, %struct._value_string { i32 10843, ptr @.str.3631 }, %struct._value_string { i32 10844, ptr @.str.3632 }, %struct._value_string { i32 10845, ptr @.str.3633 }, %struct._value_string { i32 10846, ptr @.str.3634 }, %struct._value_string { i32 10847, ptr @.str.3635 }, %struct._value_string { i32 10848, ptr @.str.3636 }, %struct._value_string { i32 10849, ptr @.str.3637 }, %struct._value_string { i32 10850, ptr @.str.3638 }, %struct._value_string { i32 10851, ptr @.str.3639 }, %struct._value_string { i32 10852, ptr @.str.3640 }, %struct._value_string { i32 10853, ptr @.str.3641 }, %struct._value_string { i32 10854, ptr @.str.3642 }, %struct._value_string { i32 10855, ptr @.str.3643 }, %struct._value_string { i32 10856, ptr @.str.3644 }, %struct._value_string { i32 10857, ptr @.str.3645 }, %struct._value_string { i32 10858, ptr @.str.3646 }, %struct._value_string { i32 10859, ptr @.str.3647 }, %struct._value_string { i32 10860, ptr @.str.3648 }, %struct._value_string { i32 10861, ptr @.str.3649 }, %struct._value_string { i32 10862, ptr @.str.3650 }, %struct._value_string { i32 10863, ptr @.str.3651 }, %struct._value_string { i32 10864, ptr @.str.3652 }, %struct._value_string { i32 10865, ptr @.str.3653 }, %struct._value_string { i32 10866, ptr @.str.3654 }, %struct._value_string { i32 10867, ptr @.str.3655 }, %struct._value_string { i32 10868, ptr @.str.3656 }, %struct._value_string { i32 10869, ptr @.str.3657 }, %struct._value_string { i32 10870, ptr @.str.3658 }, %struct._value_string { i32 10871, ptr @.str.3659 }, %struct._value_string { i32 10872, ptr @.str.3660 }, %struct._value_string { i32 10873, ptr @.str.3661 }, %struct._value_string { i32 10874, ptr @.str.3662 }, %struct._value_string { i32 10875, ptr @.str.3663 }, %struct._value_string { i32 10876, ptr @.str.3664 }, %struct._value_string { i32 10877, ptr @.str.3665 }, %struct._value_string { i32 10878, ptr @.str.3666 }, %struct._value_string { i32 10879, ptr @.str.3667 }, %struct._value_string { i32 10880, ptr @.str.3668 }, %struct._value_string { i32 10881, ptr @.str.3669 }, %struct._value_string { i32 10882, ptr @.str.3670 }, %struct._value_string { i32 10883, ptr @.str.3671 }, %struct._value_string { i32 10884, ptr @.str.3672 }, %struct._value_string { i32 10885, ptr @.str.3673 }, %struct._value_string { i32 10886, ptr @.str.3674 }, %struct._value_string { i32 10887, ptr @.str.3675 }, %struct._value_string { i32 10888, ptr @.str.3676 }, %struct._value_string { i32 10889, ptr @.str.3677 }, %struct._value_string { i32 10890, ptr @.str.3678 }, %struct._value_string { i32 10891, ptr @.str.3679 }, %struct._value_string { i32 10892, ptr @.str.3680 }, %struct._value_string { i32 10893, ptr @.str.3681 }, %struct._value_string { i32 10894, ptr @.str.3682 }, %struct._value_string { i32 10895, ptr @.str.3683 }, %struct._value_string { i32 10896, ptr @.str.3684 }, %struct._value_string { i32 10897, ptr @.str.3685 }, %struct._value_string { i32 10898, ptr @.str.3686 }, %struct._value_string { i32 10899, ptr @.str.3687 }, %struct._value_string { i32 10900, ptr @.str.3688 }, %struct._value_string { i32 10901, ptr @.str.3689 }, %struct._value_string { i32 10902, ptr @.str.3690 }, %struct._value_string { i32 10903, ptr @.str.3691 }, %struct._value_string { i32 10904, ptr @.str.3692 }, %struct._value_string { i32 10905, ptr @.str.3693 }, %struct._value_string { i32 10906, ptr @.str.3694 }, %struct._value_string { i32 10907, ptr @.str.3695 }, %struct._value_string { i32 10908, ptr @.str.3696 }, %struct._value_string { i32 10909, ptr @.str.3697 }, %struct._value_string { i32 10910, ptr @.str.3698 }, %struct._value_string { i32 10911, ptr @.str.3699 }, %struct._value_string { i32 10912, ptr @.str.3700 }, %struct._value_string { i32 10913, ptr @.str.3701 }, %struct._value_string { i32 10914, ptr @.str.3702 }, %struct._value_string { i32 10915, ptr @.str.3703 }, %struct._value_string { i32 10916, ptr @.str.3704 }, %struct._value_string { i32 10917, ptr @.str.3705 }, %struct._value_string { i32 10918, ptr @.str.3706 }, %struct._value_string { i32 10919, ptr @.str.3707 }, %struct._value_string { i32 10920, ptr @.str.3708 }, %struct._value_string { i32 10921, ptr @.str.3709 }, %struct._value_string { i32 10922, ptr @.str.3710 }, %struct._value_string { i32 10923, ptr @.str.3711 }, %struct._value_string { i32 10924, ptr @.str.3712 }, %struct._value_string { i32 10925, ptr @.str.3713 }, %struct._value_string { i32 10926, ptr @.str.3714 }, %struct._value_string { i32 10927, ptr @.str.3715 }, %struct._value_string { i32 10928, ptr @.str.3716 }, %struct._value_string { i32 10929, ptr @.str.3717 }, %struct._value_string { i32 10930, ptr @.str.3718 }, %struct._value_string { i32 10931, ptr @.str.3719 }, %struct._value_string { i32 10932, ptr @.str.3720 }, %struct._value_string { i32 10933, ptr @.str.3721 }, %struct._value_string { i32 10934, ptr @.str.3722 }, %struct._value_string { i32 10935, ptr @.str.3723 }, %struct._value_string { i32 10936, ptr @.str.3724 }, %struct._value_string { i32 10937, ptr @.str.3725 }, %struct._value_string { i32 10938, ptr @.str.3726 }, %struct._value_string { i32 10939, ptr @.str.3727 }, %struct._value_string { i32 10940, ptr @.str.3728 }, %struct._value_string { i32 10941, ptr @.str.3729 }, %struct._value_string { i32 10942, ptr @.str.3730 }, %struct._value_string { i32 10943, ptr @.str.3731 }, %struct._value_string { i32 10944, ptr @.str.3732 }, %struct._value_string { i32 10945, ptr @.str.3733 }, %struct._value_string { i32 10946, ptr @.str.3734 }, %struct._value_string { i32 10947, ptr @.str.3735 }, %struct._value_string { i32 10948, ptr @.str.3736 }, %struct._value_string { i32 10949, ptr @.str.3737 }, %struct._value_string { i32 10950, ptr @.str.3738 }, %struct._value_string { i32 10951, ptr @.str.3739 }, %struct._value_string { i32 10952, ptr @.str.3740 }, %struct._value_string { i32 10953, ptr @.str.3741 }, %struct._value_string { i32 10954, ptr @.str.3742 }, %struct._value_string { i32 10955, ptr @.str.3743 }, %struct._value_string { i32 10956, ptr @.str.3744 }, %struct._value_string { i32 10957, ptr @.str.3745 }, %struct._value_string { i32 10958, ptr @.str.3746 }, %struct._value_string { i32 10959, ptr @.str.3747 }, %struct._value_string { i32 10960, ptr @.str.3748 }, %struct._value_string { i32 10961, ptr @.str.3749 }, %struct._value_string { i32 10962, ptr @.str.3750 }, %struct._value_string { i32 10963, ptr @.str.3751 }, %struct._value_string { i32 10964, ptr @.str.3752 }, %struct._value_string { i32 10965, ptr @.str.3753 }, %struct._value_string { i32 10966, ptr @.str.3754 }, %struct._value_string { i32 10967, ptr @.str.3755 }, %struct._value_string { i32 10968, ptr @.str.3756 }, %struct._value_string { i32 10969, ptr @.str.3757 }, %struct._value_string { i32 10970, ptr @.str.3758 }, %struct._value_string { i32 10971, ptr @.str.3759 }, %struct._value_string { i32 10972, ptr @.str.3760 }, %struct._value_string { i32 10973, ptr @.str.3761 }, %struct._value_string { i32 10974, ptr @.str.3762 }, %struct._value_string { i32 10975, ptr @.str.3763 }, %struct._value_string { i32 10976, ptr @.str.3764 }, %struct._value_string { i32 10977, ptr @.str.3765 }, %struct._value_string { i32 10978, ptr @.str.3766 }, %struct._value_string { i32 10979, ptr @.str.3767 }, %struct._value_string { i32 10980, ptr @.str.3768 }, %struct._value_string { i32 10981, ptr @.str.3769 }, %struct._value_string { i32 10982, ptr @.str.3770 }, %struct._value_string { i32 10983, ptr @.str.3771 }, %struct._value_string { i32 10984, ptr @.str.3772 }, %struct._value_string { i32 10985, ptr @.str.3773 }, %struct._value_string { i32 10986, ptr @.str.3774 }, %struct._value_string { i32 10987, ptr @.str.3775 }, %struct._value_string { i32 10988, ptr @.str.3776 }, %struct._value_string { i32 10989, ptr @.str.3777 }, %struct._value_string { i32 10990, ptr @.str.3778 }, %struct._value_string { i32 10991, ptr @.str.3779 }, %struct._value_string { i32 10992, ptr @.str.3780 }, %struct._value_string { i32 10993, ptr @.str.3781 }, %struct._value_string { i32 10994, ptr @.str.3782 }, %struct._value_string { i32 10995, ptr @.str.3783 }, %struct._value_string { i32 10996, ptr @.str.3784 }, %struct._value_string { i32 10997, ptr @.str.3785 }, %struct._value_string { i32 10998, ptr @.str.3786 }, %struct._value_string { i32 10999, ptr @.str.3787 }, %struct._value_string { i32 11000, ptr @.str.3788 }, %struct._value_string { i32 11001, ptr @.str.3789 }, %struct._value_string { i32 11002, ptr @.str.3790 }, %struct._value_string { i32 11003, ptr @.str.3791 }, %struct._value_string { i32 11004, ptr @.str.3792 }, %struct._value_string { i32 11005, ptr @.str.3793 }, %struct._value_string { i32 11006, ptr @.str.3794 }, %struct._value_string { i32 11007, ptr @.str.3795 }, %struct._value_string { i32 11008, ptr @.str.3796 }, %struct._value_string { i32 11009, ptr @.str.3797 }, %struct._value_string { i32 11010, ptr @.str.3798 }, %struct._value_string { i32 11011, ptr @.str.3799 }, %struct._value_string { i32 11012, ptr @.str.3800 }, %struct._value_string { i32 11013, ptr @.str.3801 }, %struct._value_string { i32 11014, ptr @.str.3802 }, %struct._value_string { i32 11015, ptr @.str.3803 }, %struct._value_string { i32 11016, ptr @.str.3804 }, %struct._value_string { i32 11017, ptr @.str.3805 }, %struct._value_string { i32 11018, ptr @.str.3806 }, %struct._value_string { i32 11019, ptr @.str.3807 }, %struct._value_string { i32 11020, ptr @.str.3808 }, %struct._value_string { i32 11021, ptr @.str.3809 }, %struct._value_string { i32 11022, ptr @.str.3810 }, %struct._value_string { i32 11023, ptr @.str.3811 }, %struct._value_string { i32 11024, ptr @.str.3812 }, %struct._value_string { i32 11025, ptr @.str.3813 }, %struct._value_string { i32 11026, ptr @.str.3814 }, %struct._value_string { i32 11027, ptr @.str.3815 }, %struct._value_string { i32 11028, ptr @.str.3816 }, %struct._value_string { i32 11029, ptr @.str.3817 }, %struct._value_string { i32 11030, ptr @.str.3818 }, %struct._value_string { i32 11031, ptr @.str.3819 }, %struct._value_string { i32 11032, ptr @.str.3820 }, %struct._value_string { i32 11033, ptr @.str.3821 }, %struct._value_string { i32 11034, ptr @.str.3822 }, %struct._value_string { i32 11035, ptr @.str.3823 }, %struct._value_string { i32 11036, ptr @.str.3824 }, %struct._value_string { i32 11037, ptr @.str.3825 }, %struct._value_string { i32 11038, ptr @.str.3826 }, %struct._value_string { i32 11039, ptr @.str.3827 }, %struct._value_string { i32 11040, ptr @.str.3828 }, %struct._value_string { i32 11041, ptr @.str.3829 }, %struct._value_string { i32 11042, ptr @.str.3830 }, %struct._value_string { i32 11043, ptr @.str.3831 }, %struct._value_string { i32 11044, ptr @.str.3832 }, %struct._value_string { i32 11045, ptr @.str.3833 }, %struct._value_string { i32 11046, ptr @.str.3834 }, %struct._value_string { i32 11047, ptr @.str.3835 }, %struct._value_string { i32 11048, ptr @.str.3836 }, %struct._value_string { i32 11049, ptr @.str.3837 }, %struct._value_string { i32 11050, ptr @.str.3838 }, %struct._value_string { i32 11051, ptr @.str.3839 }, %struct._value_string { i32 11052, ptr @.str.3840 }, %struct._value_string { i32 11053, ptr @.str.3841 }, %struct._value_string { i32 11054, ptr @.str.3842 }, %struct._value_string { i32 11055, ptr @.str.3843 }, %struct._value_string { i32 11056, ptr @.str.3844 }, %struct._value_string { i32 11057, ptr @.str.3845 }, %struct._value_string { i32 11058, ptr @.str.3846 }, %struct._value_string { i32 11059, ptr @.str.3847 }, %struct._value_string { i32 11060, ptr @.str.3848 }, %struct._value_string { i32 11061, ptr @.str.3849 }, %struct._value_string { i32 11062, ptr @.str.3850 }, %struct._value_string { i32 11063, ptr @.str.3851 }, %struct._value_string { i32 11064, ptr @.str.3852 }, %struct._value_string { i32 11065, ptr @.str.3853 }, %struct._value_string { i32 11066, ptr @.str.3854 }, %struct._value_string { i32 11067, ptr @.str.3855 }, %struct._value_string { i32 11068, ptr @.str.3856 }, %struct._value_string { i32 11069, ptr @.str.3857 }, %struct._value_string { i32 11070, ptr @.str.3858 }, %struct._value_string { i32 11071, ptr @.str.3859 }, %struct._value_string { i32 11072, ptr @.str.3860 }, %struct._value_string { i32 11073, ptr @.str.3861 }, %struct._value_string { i32 11074, ptr @.str.3862 }, %struct._value_string { i32 11075, ptr @.str.3863 }, %struct._value_string { i32 11076, ptr @.str.3864 }, %struct._value_string { i32 11077, ptr @.str.3865 }, %struct._value_string { i32 11078, ptr @.str.3866 }, %struct._value_string { i32 11079, ptr @.str.3867 }, %struct._value_string { i32 11080, ptr @.str.3868 }, %struct._value_string { i32 11081, ptr @.str.3869 }, %struct._value_string { i32 11082, ptr @.str.3870 }, %struct._value_string { i32 11083, ptr @.str.3871 }, %struct._value_string { i32 11084, ptr @.str.3872 }, %struct._value_string { i32 11085, ptr @.str.3873 }, %struct._value_string { i32 11086, ptr @.str.3874 }, %struct._value_string { i32 11087, ptr @.str.3875 }, %struct._value_string { i32 11088, ptr @.str.3876 }, %struct._value_string { i32 11089, ptr @.str.3877 }, %struct._value_string { i32 11090, ptr @.str.3878 }, %struct._value_string { i32 11091, ptr @.str.3879 }, %struct._value_string { i32 11092, ptr @.str.3880 }, %struct._value_string { i32 11093, ptr @.str.3881 }, %struct._value_string { i32 11094, ptr @.str.3882 }, %struct._value_string { i32 11095, ptr @.str.3883 }, %struct._value_string { i32 11096, ptr @.str.3884 }, %struct._value_string { i32 11097, ptr @.str.3885 }, %struct._value_string { i32 11098, ptr @.str.3886 }, %struct._value_string { i32 11099, ptr @.str.3887 }, %struct._value_string { i32 11100, ptr @.str.3888 }, %struct._value_string { i32 11101, ptr @.str.3889 }, %struct._value_string { i32 11102, ptr @.str.3890 }, %struct._value_string { i32 11103, ptr @.str.3891 }, %struct._value_string { i32 11104, ptr @.str.3892 }, %struct._value_string { i32 11105, ptr @.str.3893 }, %struct._value_string { i32 11106, ptr @.str.3894 }, %struct._value_string { i32 11107, ptr @.str.3895 }, %struct._value_string { i32 11108, ptr @.str.3896 }, %struct._value_string { i32 11109, ptr @.str.3897 }, %struct._value_string { i32 11110, ptr @.str.3898 }, %struct._value_string { i32 11111, ptr @.str.3899 }, %struct._value_string { i32 11112, ptr @.str.3900 }, %struct._value_string { i32 11113, ptr @.str.3901 }, %struct._value_string { i32 11114, ptr @.str.3902 }, %struct._value_string { i32 11115, ptr @.str.3903 }, %struct._value_string { i32 11116, ptr @.str.3904 }, %struct._value_string { i32 11117, ptr @.str.3905 }, %struct._value_string { i32 11118, ptr @.str.3906 }, %struct._value_string { i32 11119, ptr @.str.3907 }, %struct._value_string { i32 11120, ptr @.str.3908 }, %struct._value_string { i32 11121, ptr @.str.3909 }, %struct._value_string { i32 11122, ptr @.str.3910 }, %struct._value_string { i32 11123, ptr @.str.3911 }, %struct._value_string { i32 11124, ptr @.str.3912 }, %struct._value_string { i32 11125, ptr @.str.3913 }, %struct._value_string { i32 11126, ptr @.str.3914 }, %struct._value_string { i32 11127, ptr @.str.3915 }, %struct._value_string { i32 11128, ptr @.str.3916 }, %struct._value_string { i32 11129, ptr @.str.3917 }, %struct._value_string { i32 11130, ptr @.str.3918 }, %struct._value_string { i32 11131, ptr @.str.3919 }, %struct._value_string { i32 11132, ptr @.str.3920 }, %struct._value_string { i32 11133, ptr @.str.3921 }, %struct._value_string { i32 11134, ptr @.str.3922 }, %struct._value_string { i32 11135, ptr @.str.3923 }, %struct._value_string { i32 11136, ptr @.str.3924 }, %struct._value_string { i32 11137, ptr @.str.3925 }, %struct._value_string { i32 11138, ptr @.str.3926 }, %struct._value_string { i32 11139, ptr @.str.3927 }, %struct._value_string { i32 11140, ptr @.str.3928 }, %struct._value_string { i32 11141, ptr @.str.3929 }, %struct._value_string { i32 11142, ptr @.str.3930 }, %struct._value_string { i32 11143, ptr @.str.3931 }, %struct._value_string { i32 11144, ptr @.str.3932 }, %struct._value_string { i32 11145, ptr @.str.3933 }, %struct._value_string { i32 11146, ptr @.str.3934 }, %struct._value_string { i32 11147, ptr @.str.3935 }, %struct._value_string { i32 11148, ptr @.str.3936 }, %struct._value_string { i32 11149, ptr @.str.3937 }, %struct._value_string { i32 11150, ptr @.str.3938 }, %struct._value_string { i32 11151, ptr @.str.3939 }, %struct._value_string { i32 11152, ptr @.str.3940 }, %struct._value_string { i32 11153, ptr @.str.3941 }, %struct._value_string { i32 11154, ptr @.str.3942 }, %struct._value_string { i32 11155, ptr @.str.3943 }, %struct._value_string { i32 11156, ptr @.str.3944 }, %struct._value_string { i32 11157, ptr @.str.3945 }, %struct._value_string { i32 11158, ptr @.str.3946 }, %struct._value_string { i32 11159, ptr @.str.3947 }, %struct._value_string { i32 11160, ptr @.str.3948 }, %struct._value_string { i32 11161, ptr @.str.3949 }, %struct._value_string { i32 11162, ptr @.str.3950 }, %struct._value_string { i32 11163, ptr @.str.3951 }, %struct._value_string { i32 11164, ptr @.str.3952 }, %struct._value_string { i32 11165, ptr @.str.3953 }, %struct._value_string { i32 11166, ptr @.str.3954 }, %struct._value_string { i32 11167, ptr @.str.3955 }, %struct._value_string { i32 11168, ptr @.str.3956 }, %struct._value_string { i32 11169, ptr @.str.3957 }, %struct._value_string { i32 11170, ptr @.str.3958 }, %struct._value_string { i32 11171, ptr @.str.3959 }, %struct._value_string { i32 11172, ptr @.str.3960 }, %struct._value_string { i32 11173, ptr @.str.3961 }, %struct._value_string { i32 11174, ptr @.str.3962 }, %struct._value_string { i32 11175, ptr @.str.3963 }, %struct._value_string { i32 11176, ptr @.str.3964 }, %struct._value_string { i32 11177, ptr @.str.3965 }, %struct._value_string { i32 11178, ptr @.str.3966 }, %struct._value_string { i32 11179, ptr @.str.3967 }, %struct._value_string { i32 11180, ptr @.str.3968 }, %struct._value_string { i32 11181, ptr @.str.3969 }, %struct._value_string { i32 11182, ptr @.str.3970 }, %struct._value_string { i32 11183, ptr @.str.3971 }, %struct._value_string { i32 11184, ptr @.str.3972 }, %struct._value_string { i32 11185, ptr @.str.3973 }, %struct._value_string { i32 11186, ptr @.str.3974 }, %struct._value_string { i32 11187, ptr @.str.3975 }, %struct._value_string { i32 11188, ptr @.str.3976 }, %struct._value_string { i32 11189, ptr @.str.3977 }, %struct._value_string { i32 11190, ptr @.str.3978 }, %struct._value_string { i32 11191, ptr @.str.3979 }, %struct._value_string { i32 11192, ptr @.str.3980 }, %struct._value_string { i32 11193, ptr @.str.3981 }, %struct._value_string { i32 11194, ptr @.str.3982 }, %struct._value_string { i32 11195, ptr @.str.3983 }, %struct._value_string { i32 11196, ptr @.str.3984 }, %struct._value_string { i32 11197, ptr @.str.3985 }, %struct._value_string { i32 11198, ptr @.str.3986 }, %struct._value_string { i32 11199, ptr @.str.3987 }, %struct._value_string { i32 11200, ptr @.str.3988 }, %struct._value_string { i32 11201, ptr @.str.3989 }, %struct._value_string { i32 11202, ptr @.str.3990 }, %struct._value_string { i32 11203, ptr @.str.3991 }, %struct._value_string { i32 11204, ptr @.str.3992 }, %struct._value_string { i32 11205, ptr @.str.3993 }, %struct._value_string { i32 11206, ptr @.str.3994 }, %struct._value_string { i32 11207, ptr @.str.3995 }, %struct._value_string { i32 11208, ptr @.str.3996 }, %struct._value_string { i32 11209, ptr @.str.3997 }, %struct._value_string { i32 11210, ptr @.str.3998 }, %struct._value_string { i32 11211, ptr @.str.3999 }, %struct._value_string { i32 11212, ptr @.str.4000 }, %struct._value_string { i32 11213, ptr @.str.4001 }, %struct._value_string { i32 11214, ptr @.str.4002 }, %struct._value_string { i32 11215, ptr @.str.4003 }, %struct._value_string { i32 11216, ptr @.str.4004 }, %struct._value_string { i32 11217, ptr @.str.4005 }, %struct._value_string { i32 11218, ptr @.str.4006 }, %struct._value_string { i32 11219, ptr @.str.4007 }, %struct._value_string { i32 11220, ptr @.str.4008 }, %struct._value_string { i32 11221, ptr @.str.4009 }, %struct._value_string { i32 11222, ptr @.str.4010 }, %struct._value_string { i32 11223, ptr @.str.4011 }, %struct._value_string { i32 11224, ptr @.str.4012 }, %struct._value_string { i32 11225, ptr @.str.4013 }, %struct._value_string { i32 11226, ptr @.str.4014 }, %struct._value_string { i32 11227, ptr @.str.4015 }, %struct._value_string { i32 11228, ptr @.str.4016 }, %struct._value_string { i32 11229, ptr @.str.4017 }, %struct._value_string { i32 11230, ptr @.str.4018 }, %struct._value_string { i32 11231, ptr @.str.4019 }, %struct._value_string { i32 11232, ptr @.str.4020 }, %struct._value_string { i32 11233, ptr @.str.4021 }, %struct._value_string { i32 11234, ptr @.str.4022 }, %struct._value_string { i32 11235, ptr @.str.4023 }, %struct._value_string { i32 11236, ptr @.str.4024 }, %struct._value_string { i32 11237, ptr @.str.4025 }, %struct._value_string { i32 11238, ptr @.str.4026 }, %struct._value_string { i32 11239, ptr @.str.4027 }, %struct._value_string { i32 11240, ptr @.str.4028 }, %struct._value_string { i32 11241, ptr @.str.4029 }, %struct._value_string { i32 11242, ptr @.str.4030 }, %struct._value_string { i32 11243, ptr @.str.4031 }, %struct._value_string { i32 11244, ptr @.str.4032 }, %struct._value_string { i32 11245, ptr @.str.4033 }, %struct._value_string { i32 11246, ptr @.str.4034 }, %struct._value_string { i32 11247, ptr @.str.4035 }, %struct._value_string { i32 11248, ptr @.str.4036 }, %struct._value_string { i32 11249, ptr @.str.4037 }, %struct._value_string { i32 11250, ptr @.str.4038 }, %struct._value_string { i32 11251, ptr @.str.4039 }, %struct._value_string { i32 11252, ptr @.str.4040 }, %struct._value_string { i32 11253, ptr @.str.4041 }, %struct._value_string { i32 11254, ptr @.str.4042 }, %struct._value_string { i32 11255, ptr @.str.4043 }, %struct._value_string { i32 11256, ptr @.str.4044 }, %struct._value_string { i32 11257, ptr @.str.4045 }, %struct._value_string { i32 11258, ptr @.str.4046 }, %struct._value_string { i32 11259, ptr @.str.4047 }, %struct._value_string { i32 11260, ptr @.str.4048 }, %struct._value_string { i32 11261, ptr @.str.4049 }, %struct._value_string { i32 11262, ptr @.str.4050 }, %struct._value_string { i32 11263, ptr @.str.4051 }, %struct._value_string { i32 11264, ptr @.str.4052 }, %struct._value_string { i32 11265, ptr @.str.4053 }, %struct._value_string { i32 11266, ptr @.str.4054 }, %struct._value_string { i32 11267, ptr @.str.4055 }, %struct._value_string { i32 11268, ptr @.str.4056 }, %struct._value_string { i32 11269, ptr @.str.4057 }, %struct._value_string { i32 11270, ptr @.str.4058 }, %struct._value_string { i32 11271, ptr @.str.4059 }, %struct._value_string { i32 11272, ptr @.str.4060 }, %struct._value_string { i32 11273, ptr @.str.4061 }, %struct._value_string { i32 11274, ptr @.str.4062 }, %struct._value_string { i32 11275, ptr @.str.4063 }, %struct._value_string { i32 11276, ptr @.str.4064 }, %struct._value_string { i32 11277, ptr @.str.4065 }, %struct._value_string { i32 11278, ptr @.str.4066 }, %struct._value_string { i32 11279, ptr @.str.4067 }, %struct._value_string { i32 11280, ptr @.str.4068 }, %struct._value_string { i32 11281, ptr @.str.4069 }, %struct._value_string { i32 11282, ptr @.str.4070 }, %struct._value_string { i32 11283, ptr @.str.4071 }, %struct._value_string { i32 11284, ptr @.str.4072 }, %struct._value_string { i32 11285, ptr @.str.4073 }, %struct._value_string { i32 11286, ptr @.str.4074 }, %struct._value_string { i32 11287, ptr @.str.4075 }, %struct._value_string { i32 11288, ptr @.str.4076 }, %struct._value_string { i32 11289, ptr @.str.4077 }, %struct._value_string { i32 11290, ptr @.str.4078 }, %struct._value_string { i32 11291, ptr @.str.4079 }, %struct._value_string { i32 11292, ptr @.str.3725 }, %struct._value_string { i32 11293, ptr @.str.4080 }, %struct._value_string { i32 11294, ptr @.str.4081 }, %struct._value_string { i32 11295, ptr @.str.4082 }, %struct._value_string { i32 11296, ptr @.str.4083 }, %struct._value_string { i32 11297, ptr @.str.4084 }, %struct._value_string { i32 11298, ptr @.str.4085 }, %struct._value_string { i32 11299, ptr @.str.4086 }, %struct._value_string { i32 11300, ptr @.str.4087 }, %struct._value_string { i32 11301, ptr @.str.4088 }, %struct._value_string { i32 11302, ptr @.str.4089 }, %struct._value_string { i32 11303, ptr @.str.4090 }, %struct._value_string { i32 11304, ptr @.str.4091 }, %struct._value_string { i32 11305, ptr @.str.4092 }, %struct._value_string { i32 11306, ptr @.str.4093 }, %struct._value_string { i32 11307, ptr @.str.4094 }, %struct._value_string { i32 11308, ptr @.str.4095 }, %struct._value_string { i32 11309, ptr @.str.4096 }, %struct._value_string { i32 11310, ptr @.str.4097 }, %struct._value_string { i32 11311, ptr @.str.4098 }, %struct._value_string { i32 11312, ptr @.str.4099 }, %struct._value_string { i32 11313, ptr @.str.4100 }, %struct._value_string { i32 11314, ptr @.str.4101 }, %struct._value_string { i32 11315, ptr @.str.4102 }, %struct._value_string { i32 11316, ptr @.str.4103 }, %struct._value_string { i32 11317, ptr @.str.4104 }, %struct._value_string { i32 11318, ptr @.str.4105 }, %struct._value_string { i32 11319, ptr @.str.4106 }, %struct._value_string { i32 11320, ptr @.str.4107 }, %struct._value_string { i32 11321, ptr @.str.4108 }, %struct._value_string { i32 11322, ptr @.str.4109 }, %struct._value_string { i32 11323, ptr @.str.4110 }, %struct._value_string { i32 11324, ptr @.str.4111 }, %struct._value_string { i32 11325, ptr @.str.4112 }, %struct._value_string { i32 11326, ptr @.str.4113 }, %struct._value_string { i32 11327, ptr @.str.4114 }, %struct._value_string { i32 11328, ptr @.str.4115 }, %struct._value_string { i32 11329, ptr @.str.4116 }, %struct._value_string { i32 11330, ptr @.str.4117 }, %struct._value_string { i32 11331, ptr @.str.4118 }, %struct._value_string { i32 11332, ptr @.str.4119 }, %struct._value_string { i32 11333, ptr @.str.4120 }, %struct._value_string { i32 11334, ptr @.str.4121 }, %struct._value_string { i32 11335, ptr @.str.4122 }, %struct._value_string { i32 11336, ptr @.str.4123 }, %struct._value_string { i32 11337, ptr @.str.4124 }, %struct._value_string { i32 11338, ptr @.str.4125 }, %struct._value_string { i32 11339, ptr @.str.4126 }, %struct._value_string { i32 11340, ptr @.str.4127 }, %struct._value_string { i32 11341, ptr @.str.4128 }, %struct._value_string { i32 11342, ptr @.str.4129 }, %struct._value_string { i32 11343, ptr @.str.4130 }, %struct._value_string { i32 11344, ptr @.str.4131 }, %struct._value_string { i32 11345, ptr @.str.4132 }, %struct._value_string { i32 11346, ptr @.str.4133 }, %struct._value_string { i32 11347, ptr @.str.4134 }, %struct._value_string { i32 11348, ptr @.str.4135 }, %struct._value_string { i32 11349, ptr @.str.4136 }, %struct._value_string { i32 11350, ptr @.str.4137 }, %struct._value_string { i32 11351, ptr @.str.4138 }, %struct._value_string { i32 11352, ptr @.str.4139 }, %struct._value_string { i32 11353, ptr @.str.4140 }, %struct._value_string { i32 11354, ptr @.str.4141 }, %struct._value_string { i32 11355, ptr @.str.4142 }, %struct._value_string { i32 11356, ptr @.str.4143 }, %struct._value_string { i32 11357, ptr @.str.4144 }, %struct._value_string { i32 11358, ptr @.str.4145 }, %struct._value_string { i32 11359, ptr @.str.4146 }, %struct._value_string { i32 11360, ptr @.str.4147 }, %struct._value_string { i32 11361, ptr @.str.4148 }, %struct._value_string { i32 11362, ptr @.str.4149 }, %struct._value_string { i32 11363, ptr @.str.4150 }, %struct._value_string { i32 11364, ptr @.str.4151 }, %struct._value_string { i32 11365, ptr @.str.4152 }, %struct._value_string { i32 11366, ptr @.str.4153 }, %struct._value_string { i32 11367, ptr @.str.4154 }, %struct._value_string { i32 11368, ptr @.str.4155 }, %struct._value_string { i32 11369, ptr @.str.4156 }, %struct._value_string { i32 11370, ptr @.str.4157 }, %struct._value_string { i32 11371, ptr @.str.4158 }, %struct._value_string { i32 11372, ptr @.str.4159 }, %struct._value_string { i32 11373, ptr @.str.4160 }, %struct._value_string { i32 11374, ptr @.str.4161 }, %struct._value_string { i32 11375, ptr @.str.4162 }, %struct._value_string { i32 11376, ptr @.str.4163 }, %struct._value_string { i32 11377, ptr @.str.4164 }, %struct._value_string { i32 11378, ptr @.str.4165 }, %struct._value_string { i32 11379, ptr @.str.4166 }, %struct._value_string { i32 11380, ptr @.str.4167 }, %struct._value_string { i32 11381, ptr @.str.4168 }, %struct._value_string { i32 11382, ptr @.str.4169 }, %struct._value_string { i32 11383, ptr @.str.4170 }, %struct._value_string { i32 11384, ptr @.str.4171 }, %struct._value_string { i32 11385, ptr @.str.4172 }, %struct._value_string { i32 11386, ptr @.str.4173 }, %struct._value_string { i32 11387, ptr @.str.4174 }, %struct._value_string { i32 11388, ptr @.str.4175 }, %struct._value_string { i32 11389, ptr @.str.4176 }, %struct._value_string { i32 11390, ptr @.str.4177 }, %struct._value_string { i32 11391, ptr @.str.4178 }, %struct._value_string { i32 11392, ptr @.str.4179 }, %struct._value_string { i32 11393, ptr @.str.4180 }, %struct._value_string { i32 11394, ptr @.str.4181 }, %struct._value_string { i32 11395, ptr @.str.4182 }, %struct._value_string { i32 11396, ptr @.str.4183 }, %struct._value_string { i32 11397, ptr @.str.4184 }, %struct._value_string { i32 11398, ptr @.str.4185 }, %struct._value_string { i32 11399, ptr @.str.4186 }, %struct._value_string { i32 11400, ptr @.str.4187 }, %struct._value_string { i32 11401, ptr @.str.4188 }, %struct._value_string { i32 11402, ptr @.str.4189 }, %struct._value_string { i32 11403, ptr @.str.4190 }, %struct._value_string { i32 11404, ptr @.str.4191 }, %struct._value_string { i32 11405, ptr @.str.4192 }, %struct._value_string { i32 11406, ptr @.str.4193 }, %struct._value_string { i32 11407, ptr @.str.4194 }, %struct._value_string { i32 11408, ptr @.str.4195 }, %struct._value_string { i32 11409, ptr @.str.4196 }, %struct._value_string { i32 11410, ptr @.str.4197 }, %struct._value_string { i32 11411, ptr @.str.4198 }, %struct._value_string { i32 11412, ptr @.str.4199 }, %struct._value_string { i32 11413, ptr @.str.4200 }, %struct._value_string { i32 11414, ptr @.str.4201 }, %struct._value_string { i32 11415, ptr @.str.4202 }, %struct._value_string { i32 11416, ptr @.str.4203 }, %struct._value_string { i32 11417, ptr @.str.4204 }, %struct._value_string { i32 11418, ptr @.str.4205 }, %struct._value_string { i32 11419, ptr @.str.4206 }, %struct._value_string { i32 11420, ptr @.str.4207 }, %struct._value_string { i32 11421, ptr @.str.4208 }, %struct._value_string { i32 11422, ptr @.str.4209 }, %struct._value_string { i32 11423, ptr @.str.4210 }, %struct._value_string { i32 32768, ptr @.str.4211 }, %struct._value_string { i32 32769, ptr @.str.4212 }, %struct._value_string { i32 32770, ptr @.str.4213 }, %struct._value_string { i32 32771, ptr @.str.4214 }, %struct._value_string { i32 65535, ptr @.str.4215 }, %struct._value_string zeroinitializer], align 16
@.str.2200 = private unnamed_addr constant [21 x i8] c"artnet_oem_code_vals\00", align 1
@.str.2201 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: Dmx Hub\00", align 1
@.str.2202 = private unnamed_addr constant [13 x i8] c"ADB: Netgate\00", align 1
@.str.2203 = private unnamed_addr constant [40 x i8] c"Artistic Licence Engineering Ltd: MAHub\00", align 1
@.str.2204 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx I\00", align 1
@.str.2205 = private unnamed_addr constant [21 x i8] c"Lew Light: Lew Light\00", align 1
@.str.2206 = private unnamed_addr constant [35 x i8] c"High End Systems: High End Systems\00", align 1
@.str.2207 = private unnamed_addr constant [17 x i8] c"Avolites: Dimmer\00", align 1
@.str.2208 = private unnamed_addr constant [55 x i8] c"Artistic Licence Engineering Ltd: Art Net II Processor\00", align 1
@.str.2209 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Down Link\00", align 1
@.str.2210 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: Up Link\00", align 1
@.str.2211 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Truss Link OP\00", align 1
@.str.2212 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Truss Link IP\00", align 1
@.str.2213 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: Net Link OP\00", align 1
@.str.2214 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: Net Link IP\00", align 1
@.str.2215 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Radio Link OP\00", align 1
@.str.2216 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Radio Link IP\00", align 1
@.str.2217 = private unnamed_addr constant [32 x i8] c"Doug Fleenor Design Inc: DFD DL\00", align 1
@.str.2218 = private unnamed_addr constant [32 x i8] c"Doug Fleenor Design Inc: DFD UL\00", align 1
@.str.2219 = private unnamed_addr constant [31 x i8] c"Goddard Design Company: GDC DL\00", align 1
@.str.2220 = private unnamed_addr constant [31 x i8] c"Goddard Design Company: GDC UL\00", align 1
@.str.2221 = private unnamed_addr constant [19 x i8] c"ADB: ADB Down Link\00", align 1
@.str.2222 = private unnamed_addr constant [17 x i8] c"ADB: ADB Up Link\00", align 1
@.str.2223 = private unnamed_addr constant [14 x i8] c"ADB: ADB WiFi\00", align 1
@.str.2224 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL 0 Down\00", align 1
@.str.2225 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: AL 0 Up\00", align 1
@.str.2226 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL 1 Down\00", align 1
@.str.2227 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: AL 1 Up\00", align 1
@.str.2228 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL 2 Down\00", align 1
@.str.2229 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: AL 2 Up\00", align 1
@.str.2230 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL 3 Down\00", align 1
@.str.2231 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: AL 3 Up\00", align 1
@.str.2232 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL 4 Down\00", align 1
@.str.2233 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: AL 4 Up\00", align 1
@.str.2234 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL 5 Down\00", align 1
@.str.2235 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: AL 5 Up\00", align 1
@.str.2236 = private unnamed_addr constant [19 x i8] c"Zero 88: Zero Out2\00", align 1
@.str.2237 = private unnamed_addr constant [18 x i8] c"Zero 88: Zero In2\00", align 1
@.str.2238 = private unnamed_addr constant [28 x i8] c"Flying Pig Systems: FP Out2\00", align 1
@.str.2239 = private unnamed_addr constant [27 x i8] c"Flying Pig Systems: FP In2\00", align 1
@.str.2240 = private unnamed_addr constant [19 x i8] c"ELC: Two Port Node\00", align 1
@.str.2241 = private unnamed_addr constant [20 x i8] c"ELC: Four Port Node\00", align 1
@.str.2242 = private unnamed_addr constant [45 x i8] c"Artistic Licence Engineering Ltd: OemUnknown\00", align 1
@.str.2243 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 0\00", align 1
@.str.2244 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 1\00", align 1
@.str.2245 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 2\00", align 1
@.str.2246 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 3\00", align 1
@.str.2247 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 4\00", align 1
@.str.2248 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 5\00", align 1
@.str.2249 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 6\00", align 1
@.str.2250 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 7\00", align 1
@.str.2251 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 8\00", align 1
@.str.2252 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp 9\00", align 1
@.str.2253 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp a\00", align 1
@.str.2254 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp b\00", align 1
@.str.2255 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp c\00", align 1
@.str.2256 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp d\00", align 1
@.str.2257 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp e\00", align 1
@.str.2258 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx Exp f\00", align 1
@.str.2259 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx\00", align 1
@.str.2260 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 1\00", align 1
@.str.2261 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 2\00", align 1
@.str.2262 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 3\00", align 1
@.str.2263 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 4\00", align 1
@.str.2264 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 5\00", align 1
@.str.2265 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 6\00", align 1
@.str.2266 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 7\00", align 1
@.str.2267 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 8\00", align 1
@.str.2268 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp 9\00", align 1
@.str.2269 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp a\00", align 1
@.str.2270 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp b\00", align 1
@.str.2271 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp c\00", align 1
@.str.2272 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp d\00", align 1
@.str.2273 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp e\00", align 1
@.str.2274 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx Exp f\00", align 1
@.str.2275 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: Pixi Power F1a\00", align 1
@.str.2276 = private unnamed_addr constant [20 x i8] c"Martin: Maxxyz Node\00", align 1
@.str.2277 = private unnamed_addr constant [29 x i8] c"Martin: P3 System Controller\00", align 1
@.str.2278 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 0\00", align 1
@.str.2279 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 1\00", align 1
@.str.2280 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 2\00", align 1
@.str.2281 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 3\00", align 1
@.str.2282 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 4\00", align 1
@.str.2283 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 5\00", align 1
@.str.2284 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 6\00", align 1
@.str.2285 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 7\00", align 1
@.str.2286 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 8\00", align 1
@.str.2287 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec 9\00", align 1
@.str.2288 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec a\00", align 1
@.str.2289 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec b\00", align 1
@.str.2290 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec c\00", align 1
@.str.2291 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec d\00", align 1
@.str.2292 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec e\00", align 1
@.str.2293 = private unnamed_addr constant [17 x i8] c"Enttec: Enttec f\00", align 1
@.str.2294 = private unnamed_addr constant [9 x i8] c"LES: PBX\00", align 1
@.str.2295 = private unnamed_addr constant [15 x i8] c"LES: Executive\00", align 1
@.str.2296 = private unnamed_addr constant [12 x i8] c"LES: Matrix\00", align 1
@.str.2297 = private unnamed_addr constant [11 x i8] c"LES: LES 3\00", align 1
@.str.2298 = private unnamed_addr constant [11 x i8] c"LES: LES 4\00", align 1
@.str.2299 = private unnamed_addr constant [11 x i8] c"LES: LES 5\00", align 1
@.str.2300 = private unnamed_addr constant [11 x i8] c"LES: LES 6\00", align 1
@.str.2301 = private unnamed_addr constant [11 x i8] c"LES: LES 7\00", align 1
@.str.2302 = private unnamed_addr constant [11 x i8] c"LES: LES 8\00", align 1
@.str.2303 = private unnamed_addr constant [11 x i8] c"LES: LES 9\00", align 1
@.str.2304 = private unnamed_addr constant [11 x i8] c"LES: LES a\00", align 1
@.str.2305 = private unnamed_addr constant [11 x i8] c"LES: LES b\00", align 1
@.str.2306 = private unnamed_addr constant [11 x i8] c"LES: LES c\00", align 1
@.str.2307 = private unnamed_addr constant [11 x i8] c"LES: LES d\00", align 1
@.str.2308 = private unnamed_addr constant [11 x i8] c"LES: LES e\00", align 1
@.str.2309 = private unnamed_addr constant [11 x i8] c"LES: LES f\00", align 1
@.str.2310 = private unnamed_addr constant [10 x i8] c"EDI: Edig\00", align 1
@.str.2311 = private unnamed_addr constant [28 x i8] c"Nondim Enterprises: Openlux\00", align 1
@.str.2312 = private unnamed_addr constant [24 x i8] c"Green Hippo: Hippotizer\00", align 1
@.str.2313 = private unnamed_addr constant [20 x i8] c"VNR: Merger Booster\00", align 1
@.str.2314 = private unnamed_addr constant [10 x i8] c"Robe: ILE\00", align 1
@.str.2315 = private unnamed_addr constant [15 x i8] c"Robe: Robe 4 4\00", align 1
@.str.2316 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: Down Lynx 2\00", align 1
@.str.2317 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Up Lynx 2\00", align 1
@.str.2318 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: Truss Lynx 2\00", align 1
@.str.2319 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Net Lynx OP 2\00", align 1
@.str.2320 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Net Lynx IP 2\00", align 1
@.str.2321 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Radio Lynx OP 2\00", align 1
@.str.2322 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Radio Lynx IP 2\00", align 1
@.str.2323 = private unnamed_addr constant [37 x i8] c"Doug Fleenor Design Inc: DFD Dlynx 2\00", align 1
@.str.2324 = private unnamed_addr constant [37 x i8] c"Doug Fleenor Design Inc: DFD Ulynx 2\00", align 1
@.str.2325 = private unnamed_addr constant [36 x i8] c"Goddard Design Company: GDC Dlynx 2\00", align 1
@.str.2326 = private unnamed_addr constant [36 x i8] c"Goddard Design Company: GDC Ulynx 2\00", align 1
@.str.2327 = private unnamed_addr constant [21 x i8] c"ADB: ADB Down Lynx 2\00", align 1
@.str.2328 = private unnamed_addr constant [19 x i8] c"ADB: ADB Up Lynx 2\00", align 1
@.str.2329 = private unnamed_addr constant [21 x i8] c"LSC: LSC Down Lynx 2\00", align 1
@.str.2330 = private unnamed_addr constant [19 x i8] c"LSC: LSC Up Lynx 2\00", align 1
@.str.2331 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM D1\00", align 1
@.str.2332 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM U1\00", align 1
@.str.2333 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM D2\00", align 1
@.str.2334 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM U2\00", align 1
@.str.2335 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM D3\00", align 1
@.str.2336 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM U3\00", align 1
@.str.2337 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM D4\00", align 1
@.str.2338 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM U4\00", align 1
@.str.2339 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM D5\00", align 1
@.str.2340 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: AL OEM U5\00", align 1
@.str.2341 = private unnamed_addr constant [22 x i8] c"Gold Stage: DMX net O\00", align 1
@.str.2342 = private unnamed_addr constant [22 x i8] c"Gold Stage: DMX net I\00", align 1
@.str.2343 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGold2\00", align 1
@.str.2344 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGold3\00", align 1
@.str.2345 = private unnamed_addr constant [18 x i8] c"Gold Stage: GT 96\00", align 1
@.str.2346 = private unnamed_addr constant [40 x i8] c"Gold Stage: Goldstage III Light Console\00", align 1
@.str.2347 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGold6\00", align 1
@.str.2348 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGold7\00", align 1
@.str.2349 = private unnamed_addr constant [26 x i8] c"Gold Stage: KTG 55 Dimmer\00", align 1
@.str.2350 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGold9\00", align 1
@.str.2351 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGolda\00", align 1
@.str.2352 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGoldb\00", align 1
@.str.2353 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGoldc\00", align 1
@.str.2354 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGoldd\00", align 1
@.str.2355 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGolde\00", align 1
@.str.2356 = private unnamed_addr constant [21 x i8] c"Gold Stage: OemGoldf\00", align 1
@.str.2357 = private unnamed_addr constant [29 x i8] c"Sunset Dynamics: StarGateDMX\00", align 1
@.str.2358 = private unnamed_addr constant [27 x i8] c"Luminex LCE: Ethernet DMX8\00", align 1
@.str.2359 = private unnamed_addr constant [27 x i8] c"Luminex LCE: Ethernet DMX2\00", align 1
@.str.2360 = private unnamed_addr constant [27 x i8] c"Luminex LCE: Ethernet DMX4\00", align 1
@.str.2361 = private unnamed_addr constant [29 x i8] c"Luminex LCE: LumiNet Monitor\00", align 1
@.str.2362 = private unnamed_addr constant [31 x i8] c"Invisible Rival: Blue Hysteria\00", align 1
@.str.2363 = private unnamed_addr constant [27 x i8] c"Avolites: Diamond 4 Vision\00", align 1
@.str.2364 = private unnamed_addr constant [26 x i8] c"Avolites: Diamond 4 elite\00", align 1
@.str.2365 = private unnamed_addr constant [23 x i8] c"Avolites: Peal offline\00", align 1
@.str.2366 = private unnamed_addr constant [16 x i8] c"Avolites: Titan\00", align 1
@.str.2367 = private unnamed_addr constant [25 x i8] c"Bigfoot: EtherMux Remote\00", align 1
@.str.2368 = private unnamed_addr constant [25 x i8] c"Bigfoot: EtherMux Server\00", align 1
@.str.2369 = private unnamed_addr constant [26 x i8] c"Bigfoot: EtherMux Desktop\00", align 1
@.str.2370 = private unnamed_addr constant [15 x i8] c"Ecue: Ecue 512\00", align 1
@.str.2371 = private unnamed_addr constant [16 x i8] c"Ecue: Ecue 1024\00", align 1
@.str.2372 = private unnamed_addr constant [16 x i8] c"Ecue: Ecue 2048\00", align 1
@.str.2373 = private unnamed_addr constant [18 x i8] c"Kiss Box: DMX Box\00", align 1
@.str.2374 = private unnamed_addr constant [16 x i8] c"Arkaos: V J DMX\00", align 1
@.str.2375 = private unnamed_addr constant [32 x i8] c"Digital Enlightenment: ShowGate\00", align 1
@.str.2376 = private unnamed_addr constant [10 x i8] c"DES: NELI\00", align 1
@.str.2377 = private unnamed_addr constant [17 x i8] c"Nicolaudie: Easy\00", align 1
@.str.2378 = private unnamed_addr constant [21 x i8] c"Nicolaudie: Magic 3D\00", align 1
@.str.2379 = private unnamed_addr constant [19 x i8] c"Catalyst: Catalyst\00", align 1
@.str.2380 = private unnamed_addr constant [20 x i8] c"Bleasdale: PixelMad\00", align 1
@.str.2381 = private unnamed_addr constant [46 x i8] c"Lehigh Electric Products Co: DX2 Dimming Rack\00", align 1
@.str.2382 = private unnamed_addr constant [28 x i8] c"Horizon: Horizon Controller\00", align 1
@.str.2383 = private unnamed_addr constant [28 x i8] c"Audio Scene: OemAudioSceneO\00", align 1
@.str.2384 = private unnamed_addr constant [28 x i8] c"Audio Scene: OemAudioSceneI\00", align 1
@.str.2385 = private unnamed_addr constant [16 x i8] c"Pathport: 2 out\00", align 1
@.str.2386 = private unnamed_addr constant [15 x i8] c"Pathport: 2 in\00", align 1
@.str.2387 = private unnamed_addr constant [16 x i8] c"Pathport: 1 out\00", align 1
@.str.2388 = private unnamed_addr constant [15 x i8] c"Pathport: 1 in\00", align 1
@.str.2389 = private unnamed_addr constant [17 x i8] c"Botex: OemBotex1\00", align 1
@.str.2390 = private unnamed_addr constant [24 x i8] c"Simon Newton: LibArtNet\00", align 1
@.str.2391 = private unnamed_addr constant [23 x i8] c"Simon Newton: LLA Live\00", align 1
@.str.2392 = private unnamed_addr constant [20 x i8] c"XLNT: OemTeamXlntIp\00", align 1
@.str.2393 = private unnamed_addr constant [20 x i8] c"XLNT: OemTeamXlntOp\00", align 1
@.str.2394 = private unnamed_addr constant [43 x i8] c"Schnick Schnack Systems: Systemnetzteil 4E\00", align 1
@.str.2395 = private unnamed_addr constant [32 x i8] c"Schnick Schnack Systems: SysOne\00", align 1
@.str.2396 = private unnamed_addr constant [34 x i8] c"Schnick Schnack Systems: Pix Gate\00", align 1
@.str.2397 = private unnamed_addr constant [15 x i8] c"Dom Dv: NetDmx\00", align 1
@.str.2398 = private unnamed_addr constant [33 x i8] c"Sean Christopher: Projection Pal\00", align 1
@.str.2399 = private unnamed_addr constant [38 x i8] c"Sean Christopher: The Lighting Remote\00", align 1
@.str.2400 = private unnamed_addr constant [44 x i8] c"LSS Lighting: MasterGate Profibus interface\00", align 1
@.str.2401 = private unnamed_addr constant [39 x i8] c"LSS Lighting: Rail Controller Profibus\00", align 1
@.str.2402 = private unnamed_addr constant [31 x i8] c"LSS Lighting: Master Port Mini\00", align 1
@.str.2403 = private unnamed_addr constant [23 x i8] c"LSS Lighting: Powerdim\00", align 1
@.str.2404 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear0\00", align 1
@.str.2405 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear1\00", align 1
@.str.2406 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear2\00", align 1
@.str.2407 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear3\00", align 1
@.str.2408 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear4\00", align 1
@.str.2409 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear5\00", align 1
@.str.2410 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear6\00", align 1
@.str.2411 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear7\00", align 1
@.str.2412 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear8\00", align 1
@.str.2413 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClear9\00", align 1
@.str.2414 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenCleara\00", align 1
@.str.2415 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClearb\00", align 1
@.str.2416 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClearc\00", align 1
@.str.2417 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenCleard\00", align 1
@.str.2418 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenCleare\00", align 1
@.str.2419 = private unnamed_addr constant [26 x i8] c"Open Clear: OemOpenClearf\00", align 1
@.str.2420 = private unnamed_addr constant [25 x i8] c"MA Lighting: 2 Port Node\00", align 1
@.str.2421 = private unnamed_addr constant [17 x i8] c"MA Lighting: Nsp\00", align 1
@.str.2422 = private unnamed_addr constant [17 x i8] c"MA Lighting: Ndp\00", align 1
@.str.2423 = private unnamed_addr constant [20 x i8] c"MA Lighting: Remote\00", align 1
@.str.2424 = private unnamed_addr constant [40 x i8] c"MA Lighting: GrandMA2 Consoles and OnPC\00", align 1
@.str.2425 = private unnamed_addr constant [17 x i8] c"MA Lighting: VPU\00", align 1
@.str.2426 = private unnamed_addr constant [48 x i8] c"MA Lighting: MA 2 4 8 Port Node programmable io\00", align 1
@.str.2427 = private unnamed_addr constant [39 x i8] c"MA Lighting: Dot2 console and Dot2OnPC\00", align 1
@.str.2428 = private unnamed_addr constant [22 x i8] c"MA Lighting: Dot2 VPU\00", align 1
@.str.2429 = private unnamed_addr constant [31 x i8] c"MA Lighting: Dot2 X Port nodes\00", align 1
@.str.2430 = private unnamed_addr constant [20 x i8] c"MA Lighting: OemMaa\00", align 1
@.str.2431 = private unnamed_addr constant [20 x i8] c"MA Lighting: OemMab\00", align 1
@.str.2432 = private unnamed_addr constant [20 x i8] c"MA Lighting: OemMac\00", align 1
@.str.2433 = private unnamed_addr constant [20 x i8] c"MA Lighting: OemMad\00", align 1
@.str.2434 = private unnamed_addr constant [20 x i8] c"MA Lighting: OemMae\00", align 1
@.str.2435 = private unnamed_addr constant [20 x i8] c"MA Lighting: OemMaf\00", align 1
@.str.2436 = private unnamed_addr constant [17 x i8] c"inoage: Madrix 2\00", align 1
@.str.2437 = private unnamed_addr constant [20 x i8] c"GLP: Ion control pc\00", align 1
@.str.2438 = private unnamed_addr constant [17 x i8] c"inoage: Snuffler\00", align 1
@.str.2439 = private unnamed_addr constant [15 x i8] c"inoage: PLEXUS\00", align 1
@.str.2440 = private unnamed_addr constant [17 x i8] c"inoage: MADRIX 3\00", align 1
@.str.2441 = private unnamed_addr constant [15 x i8] c"inoage: LUNA 8\00", align 1
@.str.2442 = private unnamed_addr constant [19 x i8] c"inoage: OemMadrix6\00", align 1
@.str.2443 = private unnamed_addr constant [15 x i8] c"inoage: LUNA 4\00", align 1
@.str.2444 = private unnamed_addr constant [16 x i8] c"inoage: LUNA 16\00", align 1
@.str.2445 = private unnamed_addr constant [15 x i8] c"inoage: Nebula\00", align 1
@.str.2446 = private unnamed_addr constant [15 x i8] c"inoage: Stella\00", align 1
@.str.2447 = private unnamed_addr constant [14 x i8] c"inoage: Orion\00", align 1
@.str.2448 = private unnamed_addr constant [16 x i8] c"inoage: Madrix5\00", align 1
@.str.2449 = private unnamed_addr constant [19 x i8] c"inoage: OemMadrixd\00", align 1
@.str.2450 = private unnamed_addr constant [13 x i8] c"inoage: Aura\00", align 1
@.str.2451 = private unnamed_addr constant [19 x i8] c"inoage: OemMadrixf\00", align 1
@.str.2452 = private unnamed_addr constant [33 x i8] c"Team Projects: Xilver Controller\00", align 1
@.str.2453 = private unnamed_addr constant [14 x i8] c"Wybron: PSU 2\00", align 1
@.str.2454 = private unnamed_addr constant [36 x i8] c"Pharos Architectural Controls: LPCX\00", align 1
@.str.2455 = private unnamed_addr constant [45 x i8] c"Pharos Architectural Controls: OemPharosLpc1\00", align 1
@.str.2456 = private unnamed_addr constant [45 x i8] c"Pharos Architectural Controls: OemPharosLpc2\00", align 1
@.str.2457 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharos3\00", align 1
@.str.2458 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharos4\00", align 1
@.str.2459 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharos5\00", align 1
@.str.2460 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharos6\00", align 1
@.str.2461 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharos7\00", align 1
@.str.2462 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharos8\00", align 1
@.str.2463 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharos9\00", align 1
@.str.2464 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharosa\00", align 1
@.str.2465 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharosb\00", align 1
@.str.2466 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharosc\00", align 1
@.str.2467 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharosd\00", align 1
@.str.2468 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharose\00", align 1
@.str.2469 = private unnamed_addr constant [42 x i8] c"Pharos Architectural Controls: OemPharosf\00", align 1
@.str.2470 = private unnamed_addr constant [15 x i8] c"HES: DP8000 16\00", align 1
@.str.2471 = private unnamed_addr constant [15 x i8] c"HES: DP8000 12\00", align 1
@.str.2472 = private unnamed_addr constant [12 x i8] c"HES: DP2000\00", align 1
@.str.2473 = private unnamed_addr constant [39 x i8] c"Spectrum Manufacturing: Chroma Q PSU32\00", align 1
@.str.2474 = private unnamed_addr constant [19 x i8] c"DmxDesign: EthDec2\00", align 1
@.str.2475 = private unnamed_addr constant [20 x i8] c"WodieLite: ArtMedia\00", align 1
@.str.2476 = private unnamed_addr constant [21 x i8] c"Element Labs: Vizomo\00", align 1
@.str.2477 = private unnamed_addr constant [18 x i8] c"Dataton: Watchout\00", align 1
@.str.2478 = private unnamed_addr constant [21 x i8] c"Barco: Barco DML 120\00", align 1
@.str.2479 = private unnamed_addr constant [11 x i8] c"Barco: FLM\00", align 1
@.str.2480 = private unnamed_addr constant [11 x i8] c"Barco: CLM\00", align 1
@.str.2481 = private unnamed_addr constant [38 x i8] c"City Theatrical: SHoW DMX Transmitter\00", align 1
@.str.2482 = private unnamed_addr constant [42 x i8] c"City Theatrical: SHoW DMX Neo Transceiver\00", align 1
@.str.2483 = private unnamed_addr constant [34 x i8] c"Quantukm Logic: DMX Ethernet Node\00", align 1
@.str.2484 = private unnamed_addr constant [27 x i8] c"LSS Lighting: MasterSwitch\00", align 1
@.str.2485 = private unnamed_addr constant [26 x i8] c"LSS Lighting: MasterPort4\00", align 1
@.str.2486 = private unnamed_addr constant [28 x i8] c"LSS Lighting: MasterPortPSU\00", align 1
@.str.2487 = private unnamed_addr constant [23 x i8] c"LSS Lighting: DMX View\00", align 1
@.str.2488 = private unnamed_addr constant [27 x i8] c"Future Design ApS: FD Trio\00", align 1
@.str.2489 = private unnamed_addr constant [24 x i8] c"Qmaxz Lighting: QME700P\00", align 1
@.str.2490 = private unnamed_addr constant [20 x i8] c"Lux Lumen: Lux Node\00", align 1
@.str.2491 = private unnamed_addr constant [24 x i8] c"Martin: Ether2DMX8 Node\00", align 1
@.str.2492 = private unnamed_addr constant [41 x i8] c"PHOENIXstudios Remsfeld: DIMMER ShowGate\00", align 1
@.str.2493 = private unnamed_addr constant [46 x i8] c"LaserAnimation Sollinger GmbH: Lasergraph DSP\00", align 1
@.str.2494 = private unnamed_addr constant [24 x i8] c"COEMAR: Infinity Spot S\00", align 1
@.str.2495 = private unnamed_addr constant [24 x i8] c"COEMAR: Infinity Wash S\00", align 1
@.str.2496 = private unnamed_addr constant [23 x i8] c"COEMAR: Infinity ACL S\00", align 1
@.str.2497 = private unnamed_addr constant [25 x i8] c"COEMAR: Infinity Spot XL\00", align 1
@.str.2498 = private unnamed_addr constant [25 x i8] c"COEMAR: Infinity Wash XL\00", align 1
@.str.2499 = private unnamed_addr constant [13 x i8] c"COEMAR: DR1+\00", align 1
@.str.2500 = private unnamed_addr constant [24 x i8] c"COEMAR: Infinity Spot M\00", align 1
@.str.2501 = private unnamed_addr constant [24 x i8] c"COEMAR: Infinity Wash M\00", align 1
@.str.2502 = private unnamed_addr constant [23 x i8] c"COEMAR: Infinity ACL M\00", align 1
@.str.2503 = private unnamed_addr constant [23 x i8] c"DMXControl: DMXControl\00", align 1
@.str.2504 = private unnamed_addr constant [20 x i8] c"DMXControl: AvrNode\00", align 1
@.str.2505 = private unnamed_addr constant [16 x i8] c"ChamSys: MagicQ\00", align 1
@.str.2506 = private unnamed_addr constant [59 x i8] c"Fisher Technical Services Inc: Navigator Automation System\00", align 1
@.str.2507 = private unnamed_addr constant [23 x i8] c"Electric Spark: VPIX40\00", align 1
@.str.2508 = private unnamed_addr constant [17 x i8] c"JSC: Gate Pro 1P\00", align 1
@.str.2509 = private unnamed_addr constant [17 x i8] c"JSC: Gate Pro 2P\00", align 1
@.str.2510 = private unnamed_addr constant [17 x i8] c"JSC: Gate Pro 4P\00", align 1
@.str.2511 = private unnamed_addr constant [25 x i8] c"EQUIPSON S A: WORK LM 3R\00", align 1
@.str.2512 = private unnamed_addr constant [25 x i8] c"EQUIPSON S A: WORK LM 3E\00", align 1
@.str.2513 = private unnamed_addr constant [26 x i8] c"TecArt Lighting: 1CH Node\00", align 1
@.str.2514 = private unnamed_addr constant [33 x i8] c"TecArt Lighting: Ethernet Merger\00", align 1
@.str.2515 = private unnamed_addr constant [26 x i8] c"TecArt Lighting: 2CH Node\00", align 1
@.str.2516 = private unnamed_addr constant [13 x i8] c"Zero 88: ORB\00", align 1
@.str.2517 = private unnamed_addr constant [15 x i8] c"Zero 88: ORBxf\00", align 1
@.str.2518 = private unnamed_addr constant [31 x i8] c"Zero 88: Zero Wire CRMX TX RDM\00", align 1
@.str.2519 = private unnamed_addr constant [18 x i8] c"Zero 88: Solution\00", align 1
@.str.2520 = private unnamed_addr constant [21 x i8] c"Zero 88: Solution XL\00", align 1
@.str.2521 = private unnamed_addr constant [22 x i8] c"Zero 88: EtherN 2 RDM\00", align 1
@.str.2522 = private unnamed_addr constant [22 x i8] c"Zero 88: EtherN 8 RDM\00", align 1
@.str.2523 = private unnamed_addr constant [12 x i8] c"Zero 88: G4\00", align 1
@.str.2524 = private unnamed_addr constant [12 x i8] c"Zero 88: G8\00", align 1
@.str.2525 = private unnamed_addr constant [24 x i8] c"EQUIPSON S A: WORK LM 4\00", align 1
@.str.2526 = private unnamed_addr constant [29 x i8] c"Laser Technology Ltd: LasNet\00", align 1
@.str.2527 = private unnamed_addr constant [24 x i8] c"LSS Lighting: Discovery\00", align 1
@.str.2528 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk1\00", align 1
@.str.2529 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk2\00", align 1
@.str.2530 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk3\00", align 1
@.str.2531 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk4\00", align 1
@.str.2532 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk5\00", align 1
@.str.2533 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk6\00", align 1
@.str.2534 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk7\00", align 1
@.str.2535 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk8\00", align 1
@.str.2536 = private unnamed_addr constant [29 x i8] c"JPK Systems Limited: OemJpk9\00", align 1
@.str.2537 = private unnamed_addr constant [30 x i8] c"JPK Systems Limited: OemJpk10\00", align 1
@.str.2538 = private unnamed_addr constant [30 x i8] c"JPK Systems Limited: OemJpk11\00", align 1
@.str.2539 = private unnamed_addr constant [30 x i8] c"JPK Systems Limited: OemJpk12\00", align 1
@.str.2540 = private unnamed_addr constant [30 x i8] c"JPK Systems Limited: OemJpk13\00", align 1
@.str.2541 = private unnamed_addr constant [30 x i8] c"JPK Systems Limited: OemJpk14\00", align 1
@.str.2542 = private unnamed_addr constant [30 x i8] c"JPK Systems Limited: OemJpk15\00", align 1
@.str.2543 = private unnamed_addr constant [30 x i8] c"JPK Systems Limited: OemJpk16\00", align 1
@.str.2544 = private unnamed_addr constant [34 x i8] c"Fresnel Strong: Power 12 3 TR Net\00", align 1
@.str.2545 = private unnamed_addr constant [43 x i8] c"Fresnel S A Strong: Nocturne Stage Control\00", align 1
@.str.2546 = private unnamed_addr constant [33 x i8] c"Fresnel S A Strong: Ethernet DMX\00", align 1
@.str.2547 = private unnamed_addr constant [25 x i8] c"Prism Projection: RevEAL\00", align 1
@.str.2548 = private unnamed_addr constant [18 x i8] c"Moving Art: M NET\00", align 1
@.str.2549 = private unnamed_addr constant [38 x i8] c"HPL LIGHT COMPANY: DIMMER POWER LIGHT\00", align 1
@.str.2550 = private unnamed_addr constant [45 x i8] c"Engineering Solutions Inc: Tripix controller\00", align 1
@.str.2551 = private unnamed_addr constant [47 x i8] c"Engineering Solutions Inc: E16 RGB Node Driver\00", align 1
@.str.2552 = private unnamed_addr constant [46 x i8] c"Engineering Solutions Inc: E8 RGB Node Driver\00", align 1
@.str.2553 = private unnamed_addr constant [46 x i8] c"Engineering Solutions Inc: E4 RGB Node Driver\00", align 1
@.str.2554 = private unnamed_addr constant [39 x i8] c"SAND Network Systems: SandPort SandBox\00", align 1
@.str.2555 = private unnamed_addr constant [20 x i8] c"Oarw: Screen Monkey\00", align 1
@.str.2556 = private unnamed_addr constant [28 x i8] c"Mueller Elektronik: NetLase\00", align 1
@.str.2557 = private unnamed_addr constant [29 x i8] c"LumenRadio AB: CRMX Nova TX2\00", align 1
@.str.2558 = private unnamed_addr constant [33 x i8] c"LumenRadio AB: CRMX Nova TX2 RDM\00", align 1
@.str.2559 = private unnamed_addr constant [28 x i8] c"LumenRadio AB: CRMX Nova FX\00", align 1
@.str.2560 = private unnamed_addr constant [29 x i8] c"LumenRadio AB: CRMX Nova FX2\00", align 1
@.str.2561 = private unnamed_addr constant [33 x i8] c"LumenRadio AB: CRMX Outdoor F1ex\00", align 1
@.str.2562 = private unnamed_addr constant [25 x i8] c"LumenRadio AB: SuperNova\00", align 1
@.str.2563 = private unnamed_addr constant [44 x i8] c"SRS Light Design: NDP12 Network Dimmer Pack\00", align 1
@.str.2564 = private unnamed_addr constant [24 x i8] c"VYV Corporation: Photon\00", align 1
@.str.2565 = private unnamed_addr constant [16 x i8] c"CDS: LanBox LCX\00", align 1
@.str.2566 = private unnamed_addr constant [16 x i8] c"CDS: LanBox LCE\00", align 1
@.str.2567 = private unnamed_addr constant [16 x i8] c"CDS: LanBox LCP\00", align 1
@.str.2568 = private unnamed_addr constant [23 x i8] c"Total Light: Mx Single\00", align 1
@.str.2569 = private unnamed_addr constant [21 x i8] c"Total Light: Mx Dual\00", align 1
@.str.2570 = private unnamed_addr constant [49 x i8] c"Shanghai SeaChip Electronics Co Ltd: SC DMX 2000\00", align 1
@.str.2571 = private unnamed_addr constant [20 x i8] c"Synthe FX: Luminair\00", align 1
@.str.2572 = private unnamed_addr constant [21 x i8] c"Synthe FX: Pixelnode\00", align 1
@.str.2573 = private unnamed_addr constant [37 x i8] c"Goddard Design Company: OemGodAL5001\00", align 1
@.str.2574 = private unnamed_addr constant [41 x i8] c"Goddard Design Company: OemGodDataLynxOp\00", align 1
@.str.2575 = private unnamed_addr constant [41 x i8] c"Goddard Design Company: OemGodRailLynxOp\00", align 1
@.str.2576 = private unnamed_addr constant [40 x i8] c"Goddard Design Company: OemGodDownLynx4\00", align 1
@.str.2577 = private unnamed_addr constant [41 x i8] c"Goddard Design Company: OemGodNetLynxOp4\00", align 1
@.str.2578 = private unnamed_addr constant [37 x i8] c"Goddard Design Company: OemGodAL5002\00", align 1
@.str.2579 = private unnamed_addr constant [41 x i8] c"Goddard Design Company: OemGodDataLynxIp\00", align 1
@.str.2580 = private unnamed_addr constant [41 x i8] c"Goddard Design Company: OemGodCataLynxNt\00", align 1
@.str.2581 = private unnamed_addr constant [41 x i8] c"Goddard Design Company: OemGodRailLynxIp\00", align 1
@.str.2582 = private unnamed_addr constant [38 x i8] c"Goddard Design Company: OemGodUpLynx4\00", align 1
@.str.2583 = private unnamed_addr constant [41 x i8] c"Goddard Design Company: OemGodNetLynxIp4\00", align 1
@.str.2584 = private unnamed_addr constant [38 x i8] c"Goddard Design Company: OemGodArtBoot\00", align 1
@.str.2585 = private unnamed_addr constant [40 x i8] c"Goddard Design Company: OemGodArtLynxOp\00", align 1
@.str.2586 = private unnamed_addr constant [40 x i8] c"Goddard Design Company: OemGodArtLynxIp\00", align 1
@.str.2587 = private unnamed_addr constant [42 x i8] c"Goddard Design Company: OemGodEtherLynxII\00", align 1
@.str.2588 = private unnamed_addr constant [29 x i8] c"CLAYPAKY: Alpha Spot HPE 700\00", align 1
@.str.2589 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: Alpha Beam 700\00", align 1
@.str.2590 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: Alpha Wash 700\00", align 1
@.str.2591 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: Alpha Profile 700\00", align 1
@.str.2592 = private unnamed_addr constant [26 x i8] c"CLAYPAKY: Alpha Beam 1500\00", align 1
@.str.2593 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: Alpha Wash LT1500\00", align 1
@.str.2594 = private unnamed_addr constant [30 x i8] c"CLAYPAKY: Alpha Spot HPE 1500\00", align 1
@.str.2595 = private unnamed_addr constant [29 x i8] c"CLAYPAKY: Alpha Profile 1500\00", align 1
@.str.2596 = private unnamed_addr constant [26 x i8] c"CLAYPAKY: Alpha Wash 1500\00", align 1
@.str.2597 = private unnamed_addr constant [17 x i8] c"CLAYPAKY: Sharpy\00", align 1
@.str.2598 = private unnamed_addr constant [26 x i8] c"CLAYPAKY: Shot Light Wash\00", align 1
@.str.2599 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: Alpha Spot QWO800\00", align 1
@.str.2600 = private unnamed_addr constant [30 x i8] c"CLAYPAKY: Alpha Profile 1500Q\00", align 1
@.str.2601 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: Alpha Profile 800\00", align 1
@.str.2602 = private unnamed_addr constant [19 x i8] c"CLAYPAKY: Aleda K5\00", align 1
@.str.2603 = private unnamed_addr constant [20 x i8] c"CLAYPAKY: Aleda K10\00", align 1
@.str.2604 = private unnamed_addr constant [20 x i8] c"CLAYPAKY: Aleda K20\00", align 1
@.str.2605 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: Sharpy Wash\00", align 1
@.str.2606 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: Aleda K10 B Eye Easy\00", align 1
@.str.2607 = private unnamed_addr constant [26 x i8] c"CLAYPAKY: Aleda K20 B Eye\00", align 1
@.str.2608 = private unnamed_addr constant [26 x i8] c"CLAYPAKY: Aleda K10 B Eye\00", align 1
@.str.2609 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: SuperSharpy\00", align 1
@.str.2610 = private unnamed_addr constant [17 x i8] c"CLAYPAKY: Mythos\00", align 1
@.str.2611 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: Sharpy Wash PC\00", align 1
@.str.2612 = private unnamed_addr constant [26 x i8] c"CLAYPAKY: SCENIUS PROFILE\00", align 1
@.str.2613 = private unnamed_addr constant [23 x i8] c"CLAYPAKY: SCENIUS SPOT\00", align 1
@.str.2614 = private unnamed_addr constant [21 x i8] c"CLAYPAKY: SPHERISCAN\00", align 1
@.str.2615 = private unnamed_addr constant [21 x i8] c"CLAYPAKY: SPHERLIGHT\00", align 1
@.str.2616 = private unnamed_addr constant [18 x i8] c"CLAYPAKY: HEPIKOS\00", align 1
@.str.2617 = private unnamed_addr constant [21 x i8] c"CLAYPAKY: SHOWBATTEN\00", align 1
@.str.2618 = private unnamed_addr constant [19 x i8] c"CLAYPAKY: SHAR BAR\00", align 1
@.str.2619 = private unnamed_addr constant [18 x i8] c"CLAYPAKY: MYTHOS2\00", align 1
@.str.2620 = private unnamed_addr constant [44 x i8] c"Raven Systems Design Inc: AquaDuct Fountain\00", align 1
@.str.2621 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven1\00", align 1
@.str.2622 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven2\00", align 1
@.str.2623 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven3\00", align 1
@.str.2624 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven4\00", align 1
@.str.2625 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven5\00", align 1
@.str.2626 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven6\00", align 1
@.str.2627 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven7\00", align 1
@.str.2628 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven8\00", align 1
@.str.2629 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRaven9\00", align 1
@.str.2630 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRavena\00", align 1
@.str.2631 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRavenb\00", align 1
@.str.2632 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRavenc\00", align 1
@.str.2633 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRavend\00", align 1
@.str.2634 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRavene\00", align 1
@.str.2635 = private unnamed_addr constant [36 x i8] c"Raven Systems Design Inc: OemRavenf\00", align 1
@.str.2636 = private unnamed_addr constant [67 x i8] c"Theatrelight New Zealand: TLED2 Ethernet to isolated DMX converter\00", align 1
@.str.2637 = private unnamed_addr constant [67 x i8] c"Theatrelight New Zealand: TLDE2 Isolated DMX to Ethernet converter\00", align 1
@.str.2638 = private unnamed_addr constant [60 x i8] c"Theatrelight New Zealand: TLPID II 60 Plugin Dimmer Cabinet\00", align 1
@.str.2639 = private unnamed_addr constant [60 x i8] c"Theatrelight New Zealand: TLPID II 96 Plugin Dimmer Cabinet\00", align 1
@.str.2640 = private unnamed_addr constant [61 x i8] c"Theatrelight New Zealand: TLPID II 120 Plugin Dimmer Cabinet\00", align 1
@.str.2641 = private unnamed_addr constant [61 x i8] c"Theatrelight New Zealand: TLPID II 192 Plugin Dimmer Cabinet\00", align 1
@.str.2642 = private unnamed_addr constant [63 x i8] c"Cinetix Medien und Interface GmbH: Ethernet DMX512 Control Box\00", align 1
@.str.2643 = private unnamed_addr constant [61 x i8] c"Cinetix Medien und Interface GmbH: Ethernet DMX512 Generator\00", align 1
@.str.2644 = private unnamed_addr constant [57 x i8] c"Cinetix Medien und Interface GmbH: Ethernet DMX512 GenIO\00", align 1
@.str.2645 = private unnamed_addr constant [23 x i8] c"WERPAX bvba: MULTI DMX\00", align 1
@.str.2646 = private unnamed_addr constant [22 x i8] c"chainzone: RoundTable\00", align 1
@.str.2647 = private unnamed_addr constant [32 x i8] c"City Theatrical Inc: PDS 750TRX\00", align 1
@.str.2648 = private unnamed_addr constant [32 x i8] c"City Theatrical Inc: PDS 375TRX\00", align 1
@.str.2649 = private unnamed_addr constant [46 x i8] c"STC Mecatronica: DDR 2404 Digital Dimmer Rack\00", align 1
@.str.2650 = private unnamed_addr constant [16 x i8] c"LSC: OemLscOut1\00", align 1
@.str.2651 = private unnamed_addr constant [15 x i8] c"LSC: OemLscIn1\00", align 1
@.str.2652 = private unnamed_addr constant [16 x i8] c"LSC: OemLscOut4\00", align 1
@.str.2653 = private unnamed_addr constant [15 x i8] c"LSC: OemLscIn4\00", align 1
@.str.2654 = private unnamed_addr constant [17 x i8] c"EUROLITE: Node 8\00", align 1
@.str.2655 = private unnamed_addr constant [30 x i8] c"Absolute FX Pte Ltd: Showtime\00", align 1
@.str.2656 = private unnamed_addr constant [34 x i8] c"Mediamation Inc: Virtual Fountain\00", align 1
@.str.2657 = private unnamed_addr constant [32 x i8] c"Vanilla Internet Ltd: Chameleon\00", align 1
@.str.2658 = private unnamed_addr constant [35 x i8] c"LightWild LC: LightWild DataBridge\00", align 1
@.str.2659 = private unnamed_addr constant [21 x i8] c"Flexvisual: FlexNode\00", align 1
@.str.2660 = private unnamed_addr constant [25 x i8] c"Company NA: Digi Network\00", align 1
@.str.2661 = private unnamed_addr constant [25 x i8] c"Company NA: Mozart PSU 4\00", align 1
@.str.2662 = private unnamed_addr constant [24 x i8] c"Company NA: DigiNet 416\00", align 1
@.str.2663 = private unnamed_addr constant [31 x i8] c"DMX4ALL GmbH: DMX UNIVERSE 4 1\00", align 1
@.str.2664 = private unnamed_addr constant [34 x i8] c"DMX4ALL GmbH: DMX STAGE PROFI 1 1\00", align 1
@.str.2665 = private unnamed_addr constant [44 x i8] c"DMX4ALL GmbH: MagiarLED II flex PixxControl\00", align 1
@.str.2666 = private unnamed_addr constant [28 x i8] c"Starlighting: Net DMX Notes\00", align 1
@.str.2667 = private unnamed_addr constant [29 x i8] c"medien technik cords: MGate4\00", align 1
@.str.2668 = private unnamed_addr constant [32 x i8] c"Joshua 1 Systems Inc: ECG M32MX\00", align 1
@.str.2669 = private unnamed_addr constant [30 x i8] c"Joshua 1 Systems Inc: ECG DR2\00", align 1
@.str.2670 = private unnamed_addr constant [30 x i8] c"Joshua 1 Systems Inc: ECG DR4\00", align 1
@.str.2671 = private unnamed_addr constant [31 x i8] c"Joshua 1 Systems Inc: ECG PIX8\00", align 1
@.str.2672 = private unnamed_addr constant [32 x i8] c"Joshua 1 Systems Inc: ECGPro D1\00", align 1
@.str.2673 = private unnamed_addr constant [32 x i8] c"Joshua 1 Systems Inc: ECGPro D4\00", align 1
@.str.2674 = private unnamed_addr constant [32 x i8] c"Joshua 1 Systems Inc: ECGPro D8\00", align 1
@.str.2675 = private unnamed_addr constant [12 x i8] c"Astera: AC4\00", align 1
@.str.2676 = private unnamed_addr constant [33 x i8] c"MARUMO ELECTRIC Co Ltd: MBK 350E\00", align 1
@.str.2677 = private unnamed_addr constant [33 x i8] c"MARUMO ELECTRIC Co Ltd: MBK 360E\00", align 1
@.str.2678 = private unnamed_addr constant [33 x i8] c"MARUMO ELECTRIC Co Ltd: MBK 370E\00", align 1
@.str.2679 = private unnamed_addr constant [39 x i8] c"Weigl Elektronik Mediaprojekte: Pro IO\00", align 1
@.str.2680 = private unnamed_addr constant [52 x i8] c"GLP German Light Products GmbH: Impression Spot one\00", align 1
@.str.2681 = private unnamed_addr constant [52 x i8] c"GLP German Light Products GmbH: Impression Wash one\00", align 1
@.str.2682 = private unnamed_addr constant [20 x i8] c"s jaekel: DmxScreen\00", align 1
@.str.2683 = private unnamed_addr constant [25 x i8] c"s jaekel: TimecodeSender\00", align 1
@.str.2684 = private unnamed_addr constant [25 x i8] c"s jaekel: TimecodeViewer\00", align 1
@.str.2685 = private unnamed_addr constant [22 x i8] c"s jaekel: DmxSnuffler\00", align 1
@.str.2686 = private unnamed_addr constant [21 x i8] c"s jaekel: DmxConsole\00", align 1
@.str.2687 = private unnamed_addr constant [34 x i8] c"s jaekel: TimecodeSyncAudioPlayer\00", align 1
@.str.2688 = private unnamed_addr constant [39 x i8] c"Peter Maes Technology: EtherDmxLinkDuo\00", align 1
@.str.2689 = private unnamed_addr constant [23 x i8] c"SOUNDLIGHT: USBDMX TWO\00", align 1
@.str.2690 = private unnamed_addr constant [10 x i8] c"IBH: loox\00", align 1
@.str.2691 = private unnamed_addr constant [34 x i8] c"Thorn Lighting Ltd: SensaPro eDMX\00", align 1
@.str.2692 = private unnamed_addr constant [27 x i8] c"Chromateq SARL: LED Player\00", align 1
@.str.2693 = private unnamed_addr constant [24 x i8] c"Chromateq SARL: Pro DMX\00", align 1
@.str.2694 = private unnamed_addr constant [28 x i8] c"KiboWorks: KiboNode 16 Port\00", align 1
@.str.2695 = private unnamed_addr constant [61 x i8] c"The White Rabbit Company Inc: MCM Mini Communications Module\00", align 1
@.str.2696 = private unnamed_addr constant [16 x i8] c"TMB: ProPlex IQ\00", align 1
@.str.2697 = private unnamed_addr constant [18 x i8] c"TMB: Mozart MZ 40\00", align 1
@.str.2698 = private unnamed_addr constant [34 x i8] c"Celestial Audio: EtherDMX8 Simple\00", align 1
@.str.2699 = private unnamed_addr constant [31 x i8] c"Celestial Audio: EtherDMX8 Pro\00", align 1
@.str.2700 = private unnamed_addr constant [23 x i8] c"Celestial Audio: DMX36\00", align 1
@.str.2701 = private unnamed_addr constant [31 x i8] c"Doug Fleenor Design Inc: Node4\00", align 1
@.str.2702 = private unnamed_addr constant [16 x i8] c"Lex: AL5003 Lex\00", align 1
@.str.2703 = private unnamed_addr constant [34 x i8] c"Revolution Display Inc: Navigator\00", align 1
@.str.2704 = private unnamed_addr constant [28 x i8] c"Visual Productions: CueCore\00", align 1
@.str.2705 = private unnamed_addr constant [27 x i8] c"Visual Productions: IoCore\00", align 1
@.str.2706 = private unnamed_addr constant [37 x i8] c"LLT Lichttechnik GmbH Co KG: SMS 28A\00", align 1
@.str.2707 = private unnamed_addr constant [19 x i8] c"Chromlech: Elidy S\00", align 1
@.str.2708 = private unnamed_addr constant [23 x i8] c"Chromlech: Elidy S RDM\00", align 1
@.str.2709 = private unnamed_addr constant [17 x i8] c"Chromlech: Elidy\00", align 1
@.str.2710 = private unnamed_addr constant [21 x i8] c"Chromlech: Elidy RDM\00", align 1
@.str.2711 = private unnamed_addr constant [51 x i8] c"Integrated System Technologies Ltd: iDrive Thor 36\00", align 1
@.str.2712 = private unnamed_addr constant [59 x i8] c"Integrated System Technologies Ltd: iDrive White Knight 36\00", align 1
@.str.2713 = private unnamed_addr constant [52 x i8] c"Integrated System Technologies Ltd: iDrive Force 12\00", align 1
@.str.2714 = private unnamed_addr constant [51 x i8] c"Integrated System Technologies Ltd: iDrive Thor 16\00", align 1
@.str.2715 = private unnamed_addr constant [42 x i8] c"RayComposer R Adams: RayComposer Software\00", align 1
@.str.2716 = private unnamed_addr constant [37 x i8] c"RayComposer R Adams: RayComposer NET\00", align 1
@.str.2717 = private unnamed_addr constant [28 x i8] c"eldoLED: PowerBOX Addresser\00", align 1
@.str.2718 = private unnamed_addr constant [38 x i8] c"coolux GmbH: Pandoras Box Mediaserver\00", align 1
@.str.2719 = private unnamed_addr constant [29 x i8] c"coolux GmbH: Widget Designer\00", align 1
@.str.2720 = private unnamed_addr constant [42 x i8] c"ELETTROLAB Srl: Accendo Smart Light Power\00", align 1
@.str.2721 = private unnamed_addr constant [24 x i8] c"Philips: ColorBlaze TRX\00", align 1
@.str.2722 = private unnamed_addr constant [52 x i8] c"XiamenGreenTao Opto Electronics Co Ltd: GT DMX 2000\00", align 1
@.str.2723 = private unnamed_addr constant [52 x i8] c"XiamenGreenTao Opto Electronics Co Ltd: GT DMX 4000\00", align 1
@.str.2724 = private unnamed_addr constant [13 x i8] c"Rnet: Rnet 8\00", align 1
@.str.2725 = private unnamed_addr constant [13 x i8] c"Rnet: Rnet 6\00", align 1
@.str.2726 = private unnamed_addr constant [13 x i8] c"Rnet: Rnet 4\00", align 1
@.str.2727 = private unnamed_addr constant [13 x i8] c"Rnet: Rnet 2\00", align 1
@.str.2728 = private unnamed_addr constant [13 x i8] c"Rnet: Rnet 1\00", align 1
@.str.2729 = private unnamed_addr constant [19 x i8] c"Dmx4All: Player AN\00", align 1
@.str.2730 = private unnamed_addr constant [26 x i8] c"Dmx4All: AN Led Dimmer AN\00", align 1
@.str.2731 = private unnamed_addr constant [24 x i8] c"EQUIPSON S A: WORK LM 5\00", align 1
@.str.2732 = private unnamed_addr constant [26 x i8] c"EQUIPSON S A: WORK LM 3R2\00", align 1
@.str.2733 = private unnamed_addr constant [25 x i8] c"EQUIPSON S A: WORK LM 5W\00", align 1
@.str.2734 = private unnamed_addr constant [28 x i8] c"EQUIPSON S A: WORK DMXNET 4\00", align 1
@.str.2735 = private unnamed_addr constant [28 x i8] c"EQUIPSON S A: WORK DMXNET 8\00", align 1
@.str.2736 = private unnamed_addr constant [35 x i8] c"SanDevices: E680 pixel controllers\00", align 1
@.str.2737 = private unnamed_addr constant [35 x i8] c"SanDevices: E681 pixel controllers\00", align 1
@.str.2738 = private unnamed_addr constant [35 x i8] c"SanDevices: E682 pixel controllers\00", align 1
@.str.2739 = private unnamed_addr constant [36 x i8] c"SanDevices: E6804 pixel controllers\00", align 1
@.str.2740 = private unnamed_addr constant [40 x i8] c"BRAINSALT MEDIA GMBH: BSM Conductor PRO\00", align 1
@.str.2741 = private unnamed_addr constant [25 x i8] c"ELETTROLAB Srl: Avvio 04\00", align 1
@.str.2742 = private unnamed_addr constant [23 x i8] c"ELETTROLAB Srl: Remoto\00", align 1
@.str.2743 = private unnamed_addr constant [30 x i8] c"PRO SOLUTIONS: DMX PRO Net 02\00", align 1
@.str.2744 = private unnamed_addr constant [30 x i8] c"PRO SOLUTIONS: DMX PRO Net 01\00", align 1
@.str.2745 = private unnamed_addr constant [30 x i8] c"PRO SOLUTIONS: DMX PRO Net 10\00", align 1
@.str.2746 = private unnamed_addr constant [30 x i8] c"PRO SOLUTIONS: DMX PRO Net 11\00", align 1
@.str.2747 = private unnamed_addr constant [30 x i8] c"PRO SOLUTIONS: DMX PRO Net 04\00", align 1
@.str.2748 = private unnamed_addr constant [30 x i8] c"PRO SOLUTIONS: DMX PRO Net 14\00", align 1
@.str.2749 = private unnamed_addr constant [39 x i8] c"eIdea Creative Technology: EtherShow 2\00", align 1
@.str.2750 = private unnamed_addr constant [31 x i8] c"Brink Electronics: net node 01\00", align 1
@.str.2751 = private unnamed_addr constant [31 x i8] c"Brink Electronics: net node 10\00", align 1
@.str.2752 = private unnamed_addr constant [31 x i8] c"Brink Electronics: net node 11\00", align 1
@.str.2753 = private unnamed_addr constant [44 x i8] c"deskontrol electronics: Pixel controller II\00", align 1
@.str.2754 = private unnamed_addr constant [45 x i8] c"deskontrol electronics: Pixel controller III\00", align 1
@.str.2755 = private unnamed_addr constant [39 x i8] c"deskontrol electronics: DMX controller\00", align 1
@.str.2756 = private unnamed_addr constant [42 x i8] c"Kirron light components: IDycoLED Control\00", align 1
@.str.2757 = private unnamed_addr constant [30 x i8] c"Visual Productions: B Station\00", align 1
@.str.2758 = private unnamed_addr constant [30 x i8] c"Visual Productions: F Station\00", align 1
@.str.2759 = private unnamed_addr constant [24 x i8] c"LSS GmbH: MasterPort RM\00", align 1
@.str.2760 = private unnamed_addr constant [21 x i8] c"kuwatec Inc: EtherMX\00", align 1
@.str.2761 = private unnamed_addr constant [52 x i8] c"Integrated System Technologies Ltd: iDrive PixelLED\00", align 1
@.str.2762 = private unnamed_addr constant [54 x i8] c"Integrated System Technologies Ltd: iDrive Gateway 12\00", align 1
@.str.2763 = private unnamed_addr constant [56 x i8] c"Philips Large Luminous Surfaces: Luminous Textile Panel\00", align 1
@.str.2764 = private unnamed_addr constant [22 x i8] c"VT Control: WRDM V1 0\00", align 1
@.str.2765 = private unnamed_addr constant [31 x i8] c"Panasonic Corporation: EMIT AX\00", align 1
@.str.2766 = private unnamed_addr constant [33 x i8] c"Panasonic Corporation: Projector\00", align 1
@.str.2767 = private unnamed_addr constant [29 x i8] c"Diamante Lighting: DMNet Out\00", align 1
@.str.2768 = private unnamed_addr constant [52 x i8] c"Glow Motion Technologies LLC: Ghostband Transmitter\00", align 1
@.str.2769 = private unnamed_addr constant [16 x i8] c"Sigma Net: AM 8\00", align 1
@.str.2770 = private unnamed_addr constant [21 x i8] c"DiGidot: DiGidot C 4\00", align 1
@.str.2771 = private unnamed_addr constant [29 x i8] c"techKnow Design: techNodeTx1\00", align 1
@.str.2772 = private unnamed_addr constant [29 x i8] c"techKnow Design: techNodeTx2\00", align 1
@.str.2773 = private unnamed_addr constant [29 x i8] c"techKnow Design: techNodeRx1\00", align 1
@.str.2774 = private unnamed_addr constant [29 x i8] c"techKnow Design: techNodeRx2\00", align 1
@.str.2775 = private unnamed_addr constant [24 x i8] c"Total Light: Ether Quad\00", align 1
@.str.2776 = private unnamed_addr constant [30 x i8] c"IP DMX Control: ip dmx dx 1 2\00", align 1
@.str.2777 = private unnamed_addr constant [25 x i8] c"TNF Concept: RTS DMX 512\00", align 1
@.str.2778 = private unnamed_addr constant [41 x i8] c"Nico Technology: Nico DMX interface 4504\00", align 1
@.str.2779 = private unnamed_addr constant [47 x i8] c"Highendled Electronics Company Limited: EZK456\00", align 1
@.str.2780 = private unnamed_addr constant [47 x i8] c"Highendled Electronics Company Limited: PIX101\00", align 1
@.str.2781 = private unnamed_addr constant [47 x i8] c"Highendled Electronics Company Limited: FLA472\00", align 1
@.str.2782 = private unnamed_addr constant [47 x i8] c"Highendled Electronics Company Limited: ULT538\00", align 1
@.str.2783 = private unnamed_addr constant [48 x i8] c"Highendled Electronics Company Limited: PSU 10A\00", align 1
@.str.2784 = private unnamed_addr constant [26 x i8] c"Visual Productions: Cuety\00", align 1
@.str.2785 = private unnamed_addr constant [29 x i8] c"Visual Productions: QuadCore\00", align 1
@.str.2786 = private unnamed_addr constant [71 x i8] c"Ackerman Computer Sciences: CFSound IV - Compact Flash Sound Player IV\00", align 1
@.str.2787 = private unnamed_addr constant [55 x i8] c"Ackerman Computer Sciences: Color LCD 320x240 Terminal\00", align 1
@.str.2788 = private unnamed_addr constant [40 x i8] c"Innovation LED Limited: Ilumo Zoom Spot\00", align 1
@.str.2789 = private unnamed_addr constant [36 x i8] c"Innovation LED Limited: Ilumo Cyc 1\00", align 1
@.str.2790 = private unnamed_addr constant [42 x i8] c"Innovation LED Limited: Ilumo ARC Gateway\00", align 1
@.str.2791 = private unnamed_addr constant [36 x i8] c"Innovation LED Limited: Ether DMX 1\00", align 1
@.str.2792 = private unnamed_addr constant [36 x i8] c"Innovation LED Limited: Ether DMX 2\00", align 1
@.str.2793 = private unnamed_addr constant [36 x i8] c"Innovation LED Limited: Ether DMX 4\00", align 1
@.str.2794 = private unnamed_addr constant [24 x i8] c"LightAct d o o: reActor\00", align 1
@.str.2795 = private unnamed_addr constant [18 x i8] c"wupperTec: iMerge\00", align 1
@.str.2796 = private unnamed_addr constant [42 x i8] c"Integrated System Technologies Ltd: iMune\00", align 1
@.str.2797 = private unnamed_addr constant [29 x i8] c"Advatek Lighting: PixLite 16\00", align 1
@.str.2798 = private unnamed_addr constant [28 x i8] c"Advatek Lighting: PixLite 4\00", align 1
@.str.2799 = private unnamed_addr constant [17 x i8] c"ACME: XP 1000 SZ\00", align 1
@.str.2800 = private unnamed_addr constant [32 x i8] c"AV Stumpfl GmbH: Wings AV Suite\00", align 1
@.str.2801 = private unnamed_addr constant [31 x i8] c"Lumax: LumaxNET ILDA Interface\00", align 1
@.str.2802 = private unnamed_addr constant [35 x i8] c"Zingerli Show Engineering: Katlait\00", align 1
@.str.2803 = private unnamed_addr constant [34 x i8] c"Zingerli Show Engineering: Kailua\00", align 1
@.str.2804 = private unnamed_addr constant [36 x i8] c"Zingerli Show Engineering: Kailua 2\00", align 1
@.str.2805 = private unnamed_addr constant [32 x i8] c"Zingerli Show Engineering: Pina\00", align 1
@.str.2806 = private unnamed_addr constant [32 x i8] c"Zingerli Show Engineering: Sina\00", align 1
@.str.2807 = private unnamed_addr constant [33 x i8] c"Zingerli Show Engineering: Tukra\00", align 1
@.str.2808 = private unnamed_addr constant [22 x i8] c"kuwatec Inc: DIAheart\00", align 1
@.str.2809 = private unnamed_addr constant [22 x i8] c"Sigma Net: E NODE 8 1\00", align 1
@.str.2810 = private unnamed_addr constant [28 x i8] c"Radig Hard Software: EDC 01\00", align 1
@.str.2811 = private unnamed_addr constant [19 x i8] c"Mogees Ltd: Mogees\00", align 1
@.str.2812 = private unnamed_addr constant [41 x i8] c"GuangZhou MCSWE Technologies: MCSWE 1024\00", align 1
@.str.2813 = private unnamed_addr constant [41 x i8] c"GuangZhou MCSWE Technologies: MCSWE 2048\00", align 1
@.str.2814 = private unnamed_addr constant [74 x i8] c"Dynamic Projection Institute Herstellungs und Vertriebs GmbH: Mirror Head\00", align 1
@.str.2815 = private unnamed_addr constant [35 x i8] c"Steinigke Showtechnic GmbH: PSU 8A\00", align 1
@.str.2816 = private unnamed_addr constant [35 x i8] c"Steinigke Showtechnic GmbH: Node 1\00", align 1
@.str.2817 = private unnamed_addr constant [39 x i8] c"Steinigke Showtechnic GmbH: Pixel Ball\00", align 1
@.str.2818 = private unnamed_addr constant [45 x i8] c"Steinigke Showtechnic GmbH: Zeitgeist PMC 16\00", align 1
@.str.2819 = private unnamed_addr constant [40 x i8] c"Steinigke Showtechnic GmbH: Stage Bar 5\00", align 1
@.str.2820 = private unnamed_addr constant [41 x i8] c"Steinigke Showtechnic GmbH: Stage Bar 10\00", align 1
@.str.2821 = private unnamed_addr constant [18 x i8] c"BEGLEC: BT NODE28\00", align 1
@.str.2822 = private unnamed_addr constant [31 x i8] c"BEGLEC: POWERMATRIX5x5 RGB Mk2\00", align 1
@.str.2823 = private unnamed_addr constant [28 x i8] c"BEGLEC: BEAM MATRIX5x5 RGBW\00", align 1
@.str.2824 = private unnamed_addr constant [54 x i8] c"Fineline Solutions Ltd: 16 Channel Stepper Controller\00", align 1
@.str.2825 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 1\00", align 1
@.str.2826 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 2\00", align 1
@.str.2827 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 3\00", align 1
@.str.2828 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 4\00", align 1
@.str.2829 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 5\00", align 1
@.str.2830 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 6\00", align 1
@.str.2831 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 7\00", align 1
@.str.2832 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 8\00", align 1
@.str.2833 = private unnamed_addr constant [43 x i8] c"Fineline Solutions Ltd: Fineline product 9\00", align 1
@.str.2834 = private unnamed_addr constant [44 x i8] c"Fineline Solutions Ltd: Fineline product 10\00", align 1
@.str.2835 = private unnamed_addr constant [44 x i8] c"Fineline Solutions Ltd: Fineline product 11\00", align 1
@.str.2836 = private unnamed_addr constant [44 x i8] c"Fineline Solutions Ltd: Fineline product 12\00", align 1
@.str.2837 = private unnamed_addr constant [44 x i8] c"Fineline Solutions Ltd: Fineline product 13\00", align 1
@.str.2838 = private unnamed_addr constant [44 x i8] c"Fineline Solutions Ltd: Fineline product 14\00", align 1
@.str.2839 = private unnamed_addr constant [44 x i8] c"Fineline Solutions Ltd: Fineline product 15\00", align 1
@.str.2840 = private unnamed_addr constant [30 x i8] c"Rocrail: Rocrail DMX Daylight\00", align 1
@.str.2841 = private unnamed_addr constant [11 x i8] c"PXM: Px314\00", align 1
@.str.2842 = private unnamed_addr constant [11 x i8] c"PXM: Px357\00", align 1
@.str.2843 = private unnamed_addr constant [34 x i8] c"OTTEC Technology GmbH: Fogmachine\00", align 1
@.str.2844 = private unnamed_addr constant [42 x i8] c"Claude Bigonoff: Interface LT Open source\00", align 1
@.str.2845 = private unnamed_addr constant [55 x i8] c"Rena Electronica B V: Bits2Power Power Data Controller\00", align 1
@.str.2846 = private unnamed_addr constant [21 x i8] c"LIGHT SKY: OemSkyHub\00", align 1
@.str.2847 = private unnamed_addr constant [14 x i8] c"HDL: DMXNode4\00", align 1
@.str.2848 = private unnamed_addr constant [35 x i8] c"Pangolin Laser Systems Inc: FB4 SE\00", align 1
@.str.2849 = private unnamed_addr constant [45 x i8] c"Pangolin Laser Systems Inc: AVR Ethernet DMX\00", align 1
@.str.2850 = private unnamed_addr constant [46 x i8] c"ShenZhen HuaCanXing Technology Co Ltd: H801RT\00", align 1
@.str.2851 = private unnamed_addr constant [47 x i8] c"Highendled Electronics Company Limited: FLA308\00", align 1
@.str.2852 = private unnamed_addr constant [47 x i8] c"Highendled Electronics Company Limited: FLA320\00", align 1
@.str.2853 = private unnamed_addr constant [78 x i8] c"Pacific Northwest National Laboratory: PNNL Connected Lighting System Testbed\00", align 1
@.str.2854 = private unnamed_addr constant [39 x i8] c"Ed Keefe Design: Advanced Laser Router\00", align 1
@.str.2855 = private unnamed_addr constant [48 x i8] c"Guangzhou Hongcai Stage Equipment co: Q 5 Turbo\00", align 1
@.str.2856 = private unnamed_addr constant [32 x i8] c"Claude Heintz Design: LXConsole\00", align 1
@.str.2857 = private unnamed_addr constant [33 x i8] c"Immersive Design Studios: Canvas\00", align 1
@.str.2858 = private unnamed_addr constant [26 x i8] c"Visual Productions: LPU 1\00", align 1
@.str.2859 = private unnamed_addr constant [26 x i8] c"Visual Productions: LPU 2\00", align 1
@.str.2860 = private unnamed_addr constant [29 x i8] c"Visual Productions: CueCore2\00", align 1
@.str.2861 = private unnamed_addr constant [52 x i8] c"ARC Solid State Lighting Corporation: DMX Converter\00", align 1
@.str.2862 = private unnamed_addr constant [60 x i8] c"Peter Meyer Project Management Adviser GmbH: PMA DMX Driver\00", align 1
@.str.2863 = private unnamed_addr constant [37 x i8] c"Robert Juliat: Dalis Reference : 860\00", align 1
@.str.2864 = private unnamed_addr constant [22 x i8] c"Robert Juliat: Merlin\00", align 1
@.str.2865 = private unnamed_addr constant [22 x i8] c"Briteq: BEAMBAR5 RGBW\00", align 1
@.str.2866 = private unnamed_addr constant [23 x i8] c"Briteq: BEAMBAR10 RGBW\00", align 1
@.str.2867 = private unnamed_addr constant [23 x i8] c"Briteq: BEAM WIZARD5x5\00", align 1
@.str.2868 = private unnamed_addr constant [28 x i8] c"Briteq: BEAM MATRIX5x5 RGBW\00", align 1
@.str.2869 = private unnamed_addr constant [24 x i8] c"JMS Pro Light: WLAN2DMX\00", align 1
@.str.2870 = private unnamed_addr constant [42 x i8] c"Interactive Technologies Inc: CueServer 2\00", align 1
@.str.2871 = private unnamed_addr constant [43 x i8] c"Strand Lighting: Single Gang Node PN 65161\00", align 1
@.str.2872 = private unnamed_addr constant [38 x i8] c"Strand Lighting: 3 Port Node PN 65163\00", align 1
@.str.2873 = private unnamed_addr constant [43 x i8] c"Strand Lighting: 3 Port DIN PCB PN 97 0387\00", align 1
@.str.2874 = private unnamed_addr constant [46 x i8] c"Strand Lighting: 3 Port Embedded PCB PN 74261\00", align 1
@.str.2875 = private unnamed_addr constant [38 x i8] c"Strand Lighting: 8 Port Node PN 65168\00", align 1
@.str.2876 = private unnamed_addr constant [38 x i8] c"Strand Lighting: 2 Port Node PN 65162\00", align 1
@.str.2877 = private unnamed_addr constant [37 x i8] c"Chauvet Professional: Epix Drive 900\00", align 1
@.str.2878 = private unnamed_addr constant [37 x i8] c"Chauvet Professional: Epix Drive 642\00", align 1
@.str.2879 = private unnamed_addr constant [28 x i8] c"Chauvet Professional: Net X\00", align 1
@.str.2880 = private unnamed_addr constant [32 x i8] c"Chauvet Professional: Nexus 4x4\00", align 1
@.str.2881 = private unnamed_addr constant [32 x i8] c"Chauvet Professional: Nexus 2x2\00", align 1
@.str.2882 = private unnamed_addr constant [32 x i8] c"Chauvet Professional: Nexus 4x1\00", align 1
@.str.2883 = private unnamed_addr constant [35 x i8] c"Chauvet Professional: Maverick Mk2\00", align 1
@.str.2884 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Maverick Mk1 Wash\00", align 1
@.str.2885 = private unnamed_addr constant [41 x i8] c"Chauvet Professional: Maverick Mkx1 Wash\00", align 1
@.str.2886 = private unnamed_addr constant [38 x i8] c"Chauvet Professional: Ovation B 565FC\00", align 1
@.str.2887 = private unnamed_addr constant [39 x i8] c"Chauvet Professional: Ovation B 2805FC\00", align 1
@.str.2888 = private unnamed_addr constant [36 x i8] c"Chauvet Professional: VIP Drive 43s\00", align 1
@.str.2889 = private unnamed_addr constant [26 x i8] c"HPL Company: Delta 8 Node\00", align 1
@.str.2890 = private unnamed_addr constant [35 x i8] c"Steinigke Showtechnic GmbH: PSU 4A\00", align 1
@.str.2891 = private unnamed_addr constant [55 x i8] c"Lumenpulse Lighting Inc: Lumencove XT Ethernet Enabled\00", align 1
@.str.2892 = private unnamed_addr constant [39 x i8] c"Lumenpulse Lighting Inc: CBOX Ethernet\00", align 1
@.str.2893 = private unnamed_addr constant [38 x i8] c"deskontrol electronics: deskontroller\00", align 1
@.str.2894 = private unnamed_addr constant [42 x i8] c"deskontrol electronics: deskontroller pro\00", align 1
@.str.2895 = private unnamed_addr constant [35 x i8] c"Seiko Epson Corporation: Projector\00", align 1
@.str.2896 = private unnamed_addr constant [33 x i8] c"Image Engineering: Beam Composer\00", align 1
@.str.2897 = private unnamed_addr constant [39 x i8] c"Arnold Richter Cine Technik GmbH: ARRI\00", align 1
@.str.2898 = private unnamed_addr constant [41 x i8] c"NISCON Inc: RAYNOK Motion Control System\00", align 1
@.str.2899 = private unnamed_addr constant [37 x i8] c"Immersive Design Studios inc: Canvas\00", align 1
@.str.2900 = private unnamed_addr constant [32 x i8] c"ADJ Products: Flash Kling Panel\00", align 1
@.str.2901 = private unnamed_addr constant [30 x i8] c"Callegenix LLC: DMX Commander\00", align 1
@.str.2902 = private unnamed_addr constant [29 x i8] c"Callegenix LLC: Pixel Driver\00", align 1
@.str.2903 = private unnamed_addr constant [62 x i8] c"ARC Solid State Lighting Corporation: Constant Voltage Driver\00", align 1
@.str.2904 = private unnamed_addr constant [55 x i8] c"ARC Solid State Lighting Corporation: LF75 Flood Light\00", align 1
@.str.2905 = private unnamed_addr constant [56 x i8] c"ARC Solid State Lighting Corporation: LF150 Flood Light\00", align 1
@.str.2906 = private unnamed_addr constant [16 x i8] c"Licht Team: LT1\00", align 1
@.str.2907 = private unnamed_addr constant [12 x i8] c"SGH: Martin\00", align 1
@.str.2908 = private unnamed_addr constant [35 x i8] c"ADJ Products: Airstream DMX Bridge\00", align 1
@.str.2909 = private unnamed_addr constant [52 x i8] c"DMG Technologies DMG Lumiere: Universal battery box\00", align 1
@.str.2910 = private unnamed_addr constant [17 x i8] c"SWGroup: Easydim\00", align 1
@.str.2911 = private unnamed_addr constant [37 x i8] c"GLP German Light Products GmbH: GT 1\00", align 1
@.str.2912 = private unnamed_addr constant [37 x i8] c"ADL Electronics Ltd: ADL DMX NetGate\00", align 1
@.str.2913 = private unnamed_addr constant [39 x i8] c"ADL Electronics Ltd: ADL DMX NetGate +\00", align 1
@.str.2914 = private unnamed_addr constant [41 x i8] c"ADL Electronics Ltd: ADL DMX NetGate RDM\00", align 1
@.str.2915 = private unnamed_addr constant [42 x i8] c"ADL Electronics Ltd: ADL DMX NetGate+ RDM\00", align 1
@.str.2916 = private unnamed_addr constant [41 x i8] c"ADL Electronics Ltd: ADL DMX NetGate DIN\00", align 1
@.str.2917 = private unnamed_addr constant [43 x i8] c"ADL Electronics Ltd: ADL DMX NetGate ALARM\00", align 1
@.str.2918 = private unnamed_addr constant [34 x i8] c"ADL Electronics Ltd: ADL DC PU 24\00", align 1
@.str.2919 = private unnamed_addr constant [35 x i8] c"ADL Electronics Ltd: ADL DC PU 24C\00", align 1
@.str.2920 = private unnamed_addr constant [33 x i8] c"ADL Electronics Ltd: ADL DC PU 6\00", align 1
@.str.2921 = private unnamed_addr constant [53 x i8] c"ADL Electronics Ltd: ADL DC WSO operator workstation\00", align 1
@.str.2922 = private unnamed_addr constant [32 x i8] c"ADL Electronics Ltd: ADL DC IKB\00", align 1
@.str.2923 = private unnamed_addr constant [43 x i8] c"ADL Electronics Ltd: ADL DimmerCabinet CPU\00", align 1
@.str.2924 = private unnamed_addr constant [42 x i8] c"ADL Electronics Ltd: ADL Dimmer 220 12d x\00", align 1
@.str.2925 = private unnamed_addr constant [37 x i8] c"ADL Electronics Ltd: ADL MediaPlayer\00", align 1
@.str.2926 = private unnamed_addr constant [41 x i8] c"Opito Labs GmbH: Opito Converter Toolkit\00", align 1
@.str.2927 = private unnamed_addr constant [40 x i8] c"Opito Labs GmbH: Opito Video Controller\00", align 1
@.str.2928 = private unnamed_addr constant [18 x i8] c"Swisson AG: XND 4\00", align 1
@.str.2929 = private unnamed_addr constant [29 x i8] c"ROF Electronics: Multi4verse\00", align 1
@.str.2930 = private unnamed_addr constant [36 x i8] c"d3 Technologies Ltd: Pro Plus range\00", align 1
@.str.2931 = private unnamed_addr constant [47 x i8] c"Integrated System Technologies Ltd: Sensor Hub\00", align 1
@.str.2932 = private unnamed_addr constant [26 x i8] c"LKE Lasershow: H2O Motion\00", align 1
@.str.2933 = private unnamed_addr constant [34 x i8] c"LKE Lasershow: eXtreme Motion Jet\00", align 1
@.str.2934 = private unnamed_addr constant [25 x i8] c"LeMaitre Ltd: G300 Smart\00", align 1
@.str.2935 = private unnamed_addr constant [28 x i8] c"Company NA: DigiNet Manager\00", align 1
@.str.2936 = private unnamed_addr constant [24 x i8] c"TMB: ProPlex IQ Manager\00", align 1
@.str.2937 = private unnamed_addr constant [20 x i8] c"Exalux: Connect One\00", align 1
@.str.2938 = private unnamed_addr constant [17 x i8] c"MTH: MED LDMX512\00", align 1
@.str.2939 = private unnamed_addr constant [20 x i8] c"MTH: MED LDMX512HUB\00", align 1
@.str.2940 = private unnamed_addr constant [21 x i8] c"AC Lasers: SuperNova\00", align 1
@.str.2941 = private unnamed_addr constant [17 x i8] c"AC Lasers: W Lux\00", align 1
@.str.2942 = private unnamed_addr constant [35 x i8] c"Batmink Ltd: OEMVISAGEVISIONMAPPER\00", align 1
@.str.2943 = private unnamed_addr constant [21 x i8] c"LEDTUNE COM: ABOX 01\00", align 1
@.str.2944 = private unnamed_addr constant [22 x i8] c"Vertigo ApS: BlackLED\00", align 1
@.str.2945 = private unnamed_addr constant [30 x i8] c"Ingham Designs LLC: Hunt Node\00", align 1
@.str.2946 = private unnamed_addr constant [48 x i8] c"GuangZhou LiDang Technology Co Ltd: LD NET 1024\00", align 1
@.str.2947 = private unnamed_addr constant [48 x i8] c"GuangZhou LiDang Technology Co Ltd: LD NET 2028\00", align 1
@.str.2948 = private unnamed_addr constant [18 x i8] c"RGBlink: Venus X7\00", align 1
@.str.2949 = private unnamed_addr constant [17 x i8] c"RGBlink: G 3 Net\00", align 1
@.str.2950 = private unnamed_addr constant [18 x i8] c"Imimot Kft: Mitti\00", align 1
@.str.2951 = private unnamed_addr constant [37 x i8] c"MCSWE Technologies INC: MCSWE LUNA 8\00", align 1
@.str.2952 = private unnamed_addr constant [38 x i8] c"MCSWE Technologies INC: MCSWE LUNA 16\00", align 1
@.str.2953 = private unnamed_addr constant [31 x i8] c"Digital Sputnik Lighting: DSL1\00", align 1
@.str.2954 = private unnamed_addr constant [24 x i8] c"SRS Light Design: ANGS4\00", align 1
@.str.2955 = private unnamed_addr constant [19 x i8] c"Chauvet DJ: DMX AN\00", align 1
@.str.2956 = private unnamed_addr constant [28 x i8] c"Rosstech Signals: DMXBridge\00", align 1
@.str.2957 = private unnamed_addr constant [47 x i8] c"LSC Lighting Systems Aust Pty Ltd: Mantra Lite\00", align 1
@.str.2958 = private unnamed_addr constant [32 x i8] c"DMT: Pixelstrip controller MKII\00", align 1
@.str.2959 = private unnamed_addr constant [31 x i8] c"Elation Lighting: TVL Panel DW\00", align 1
@.str.2960 = private unnamed_addr constant [18 x i8] c"RGBlink: Venus X2\00", align 1
@.str.2961 = private unnamed_addr constant [25 x i8] c"Elation Lighting: eNode4\00", align 1
@.str.2962 = private unnamed_addr constant [29 x i8] c"Elation Lighting: eNode8 Pro\00", align 1
@.str.2963 = private unnamed_addr constant [21 x i8] c"Exalux: Connect Plus\00", align 1
@.str.2964 = private unnamed_addr constant [51 x i8] c"Foshan YiFeng Electric Industrial Co ltd: CA EN28S\00", align 1
@.str.2965 = private unnamed_addr constant [50 x i8] c"Foshan YiFeng Electric Industrial Co ltd: CA AN28\00", align 1
@.str.2966 = private unnamed_addr constant [50 x i8] c"Foshan YiFeng Electric Industrial Co ltd: CA EN28\00", align 1
@.str.2967 = private unnamed_addr constant [50 x i8] c"Foshan YiFeng Electric Industrial Co ltd: CA AN08\00", align 1
@.str.2968 = private unnamed_addr constant [50 x i8] c"Foshan YiFeng Electric Industrial Co ltd: CA AN04\00", align 1
@.str.2969 = private unnamed_addr constant [34 x i8] c"Soundlight: Soundlight 4port node\00", align 1
@.str.2970 = private unnamed_addr constant [41 x i8] c"Artistic Licence Engineering Ltd: AL5001\00", align 1
@.str.2971 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: artLynx duo\00", align 1
@.str.2972 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: artLynx uno\00", align 1
@.str.2973 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: Data Lynx OP\00", align 1
@.str.2974 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: Rail Lynx OP\00", align 1
@.str.2975 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: Down Lynx G4\00", align 1
@.str.2976 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: Net Lynx OP G4\00", align 1
@.str.2977 = private unnamed_addr constant [41 x i8] c"Artistic Licence Engineering Ltd: AL5002\00", align 1
@.str.2978 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: Data Lynx IP\00", align 1
@.str.2979 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx IP G4\00", align 1
@.str.2980 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: Cata Lynx OP G4\00", align 1
@.str.2981 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: Rail Lynx IP\00", align 1
@.str.2982 = private unnamed_addr constant [45 x i8] c"Artistic Licence Engineering Ltd: Up Lynx G4\00", align 1
@.str.2983 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: Net Lynx IP G4\00", align 1
@.str.2984 = private unnamed_addr constant [43 x i8] c"Artistic Licence Engineering Ltd: Art Play\00", align 1
@.str.2985 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Art Demux\00", align 1
@.str.2986 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Art Relay\00", align 1
@.str.2987 = private unnamed_addr constant [43 x i8] c"Artistic Licence Engineering Ltd: Art Pipe\00", align 1
@.str.2988 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Art Media\00", align 1
@.str.2989 = private unnamed_addr constant [43 x i8] c"Artistic Licence Engineering Ltd: Art Boot\00", align 1
@.str.2990 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: Art Lynx OP\00", align 1
@.str.2991 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: Art Lynx IP\00", align 1
@.str.2992 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Ether Lynx II\00", align 1
@.str.2993 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: Multichrome E2\00", align 1
@.str.2994 = private unnamed_addr constant [51 x i8] c"Artistic Licence Engineering Ltd: Art Monitor Base\00", align 1
@.str.2995 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: Multichrome E1\00", align 1
@.str.2996 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: Micro Scope 5\00", align 1
@.str.2997 = private unnamed_addr constant [43 x i8] c"Artistic Licence Engineering Ltd: Two Play\00", align 1
@.str.2998 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: Two Play XT\00", align 1
@.str.2999 = private unnamed_addr constant [45 x i8] c"Artistic Licence Engineering Ltd: Multi Play\00", align 1
@.str.3000 = private unnamed_addr constant [42 x i8] c"Artistic Licence Engineering Ltd: Diamond\00", align 1
@.str.3001 = private unnamed_addr constant [41 x i8] c"Artistic Licence Engineering Ltd: Quartz\00", align 1
@.str.3002 = private unnamed_addr constant [41 x i8] c"Artistic Licence Engineering Ltd: Zircon\00", align 1
@.str.3003 = private unnamed_addr constant [43 x i8] c"Artistic Licence Engineering Ltd: Graphite\00", align 1
@.str.3004 = private unnamed_addr constant [39 x i8] c"Artistic Licence Engineering Ltd: Opal\00", align 1
@.str.3005 = private unnamed_addr constant [39 x i8] c"Artistic Licence Engineering Ltd: Mica\00", align 1
@.str.3006 = private unnamed_addr constant [41 x i8] c"Artistic Licence Engineering Ltd: eSense\00", align 1
@.str.3007 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: eSense XT\00", align 1
@.str.3008 = private unnamed_addr constant [40 x i8] c"Artistic Licence Engineering Ltd: dVnet\00", align 1
@.str.3009 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: versaSplit EthB\00", align 1
@.str.3010 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: versaSplit EthA\00", align 1
@.str.3011 = private unnamed_addr constant [41 x i8] c"Artistic Licence Engineering Ltd: AL5003\00", align 1
@.str.3012 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: daliGate uno\00", align 1
@.str.3013 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: daliGate duo\00", align 1
@.str.3014 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: daliGate quad\00", align 1
@.str.3015 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: lightJuice CV4\00", align 1
@.str.3016 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: lightJuice DC24\00", align 1
@.str.3017 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: lightJuice CC2\00", align 1
@.str.3018 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: lightJuice OL1\00", align 1
@.str.3019 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: lightJuice PX1\00", align 1
@.str.3020 = private unnamed_addr constant [50 x i8] c"Artistic Licence Engineering Ltd: lightJuice DALI\00", align 1
@.str.3021 = private unnamed_addr constant [49 x i8] c"Artistic Licence Engineering Ltd: lightJuice Dmx\00", align 1
@.str.3022 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: artLynx quad\00", align 1
@.str.3023 = private unnamed_addr constant [46 x i8] c"Artistic Licence Engineering Ltd: dataLynx II\00", align 1
@.str.3024 = private unnamed_addr constant [35 x i8] c"Singularity (UK) Ltd: DMX Workshop\00", align 1
@.str.3025 = private unnamed_addr constant [26 x i8] c"Singularity (UK) Ltd: ACT\00", align 1
@.str.3026 = private unnamed_addr constant [53 x i8] c"Artistic Licence Engineering Ltd: Colour Tramp Input\00", align 1
@.str.3027 = private unnamed_addr constant [33 x i8] c"Singularity (UK) Ltd: DmxToolBox\00", align 1
@.str.3028 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: pixiLynx 4x4\00", align 1
@.str.3029 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: artLynx rj45\00", align 1
@.str.3030 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: netLynx quad\00", align 1
@.str.3031 = private unnamed_addr constant [48 x i8] c"Artistic Licence Engineering Ltd: downLynx quad\00", align 1
@.str.3032 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: rackLynxOcto\00", align 1
@.str.3033 = private unnamed_addr constant [47 x i8] c"Artistic Licence Engineering Ltd: oemGate quad\00", align 1
@.str.3034 = private unnamed_addr constant [23 x i8] c"Gearbox Solutions: LC1\00", align 1
@.str.3035 = private unnamed_addr constant [33 x i8] c"Licht en Geluid Team: DMXDisplay\00", align 1
@.str.3036 = private unnamed_addr constant [17 x i8] c"Lycht: Lycht Hub\00", align 1
@.str.3037 = private unnamed_addr constant [35 x i8] c"Elation Lighting: TVL Softlight DW\00", align 1
@.str.3038 = private unnamed_addr constant [32 x i8] c"ELETTROLAB Srl: Avvio Mini WiFi\00", align 1
@.str.3039 = private unnamed_addr constant [24 x i8] c"CLAYPAKY: SUPERSHARPY\C2\B2\00", align 1
@.str.3040 = private unnamed_addr constant [23 x i8] c"JMS Pro Light: AIR2DMX\00", align 1
@.str.3041 = private unnamed_addr constant [39 x i8] c"Steinigke Showtechnic GmbH: Node 8 MK2\00", align 1
@.str.3042 = private unnamed_addr constant [57 x i8] c"W A Benjamin Electric Co: Integrity RDM Conformance Test\00", align 1
@.str.3043 = private unnamed_addr constant [38 x i8] c"DMX4ALL GmbH: Wireless DMX4ALL Device\00", align 1
@.str.3044 = private unnamed_addr constant [33 x i8] c"DMX4ALL GmbH: DMX4ALL PixxDevice\00", align 1
@.str.3045 = private unnamed_addr constant [35 x i8] c"DMX4ALL GmbH: DMX4ALL PlayerDevice\00", align 1
@.str.3046 = private unnamed_addr constant [32 x i8] c"DMX4ALL GmbH: DMX4ALL MuxDevice\00", align 1
@.str.3047 = private unnamed_addr constant [37 x i8] c"DMX4ALL GmbH: DMX4ALL WirelessDevice\00", align 1
@.str.3048 = private unnamed_addr constant [41 x i8] c"DMX4ALL GmbH: DMX4ALL WirelessPixxDevice\00", align 1
@.str.3049 = private unnamed_addr constant [43 x i8] c"Steinigke Showtechnic GmbH: LED TMH X25 XL\00", align 1
@.str.3050 = private unnamed_addr constant [29 x i8] c"Elation Lighting: eNode 2POE\00", align 1
@.str.3051 = private unnamed_addr constant [15 x i8] c"BLS: c21550820\00", align 1
@.str.3052 = private unnamed_addr constant [27 x i8] c"ImageCue LLC: ImageCue NEV\00", align 1
@.str.3053 = private unnamed_addr constant [40 x i8] c"NightStarry Electronics Co LTD: Net Dmx\00", align 1
@.str.3054 = private unnamed_addr constant [44 x i8] c"NightStarry Electronics Co LTD: Net Node:32\00", align 1
@.str.3055 = private unnamed_addr constant [44 x i8] c"NightStarry Electronics Co LTD: Net Node:16\00", align 1
@.str.3056 = private unnamed_addr constant [43 x i8] c"NightStarry Electronics Co LTD: Net Node:8\00", align 1
@.str.3057 = private unnamed_addr constant [43 x i8] c"NightStarry Electronics Co LTD: Net Node:4\00", align 1
@.str.3058 = private unnamed_addr constant [30 x i8] c"Showtec: Pixel Bubble 80 MKII\00", align 1
@.str.3059 = private unnamed_addr constant [46 x i8] c"Colordreamer Technology Co Limited: Titan A16\00", align 1
@.str.3060 = private unnamed_addr constant [19 x i8] c"Showtec: White PIX\00", align 1
@.str.3061 = private unnamed_addr constant [16 x i8] c"Showtec: Node 1\00", align 1
@.str.3062 = private unnamed_addr constant [25 x i8] c"DMT: Pixel Tile P25 MKII\00", align 1
@.str.3063 = private unnamed_addr constant [26 x i8] c"DMT: PixelBatten P25 MKII\00", align 1
@.str.3064 = private unnamed_addr constant [32 x i8] c"Showtec: Phantom 300 LED Matrix\00", align 1
@.str.3065 = private unnamed_addr constant [24 x i8] c"Infinity: iW 1915 Pixel\00", align 1
@.str.3066 = private unnamed_addr constant [17 x i8] c"Infinity: iS 400\00", align 1
@.str.3067 = private unnamed_addr constant [31 x i8] c"Infinity: iPW 150 LED Sunpanel\00", align 1
@.str.3068 = private unnamed_addr constant [20 x i8] c"Infinity: Chimp 300\00", align 1
@.str.3069 = private unnamed_addr constant [20 x i8] c"Infinity: Chimp 100\00", align 1
@.str.3070 = private unnamed_addr constant [18 x i8] c"Infinity: iM 2515\00", align 1
@.str.3071 = private unnamed_addr constant [16 x i8] c"Resolume: Arena\00", align 1
@.str.3072 = private unnamed_addr constant [34 x i8] c"LED concept: LED Pixel Director 4\00", align 1
@.str.3073 = private unnamed_addr constant [34 x i8] c"LED concept: LED Pixel Director 8\00", align 1
@.str.3074 = private unnamed_addr constant [32 x i8] c"DMX4ALL GmbH: DMX4ALL DMXDevice\00", align 1
@.str.3075 = private unnamed_addr constant [17 x i8] c"kuwatec Inc: Ex8\00", align 1
@.str.3076 = private unnamed_addr constant [37 x i8] c"DMX4ALL GmbH: DMX4ALL SoftwareDevice\00", align 1
@.str.3077 = private unnamed_addr constant [28 x i8] c"XING YE DIAN ZI: NS NET ONE\00", align 1
@.str.3078 = private unnamed_addr constant [26 x i8] c"XING YE DIAN ZI: NS NET03\00", align 1
@.str.3079 = private unnamed_addr constant [26 x i8] c"XING YE DIAN ZI: NS NET02\00", align 1
@.str.3080 = private unnamed_addr constant [26 x i8] c"XING YE DIAN ZI: NS NET01\00", align 1
@.str.3081 = private unnamed_addr constant [25 x i8] c"ExMachina: Winch Dynamic\00", align 1
@.str.3082 = private unnamed_addr constant [47 x i8] c"Schnick Schnack Systems GmbH: DMX Pixel Router\00", align 1
@.str.3083 = private unnamed_addr constant [47 x i8] c"Schnick Schnack Systems GmbH: DPB Pixel Router\00", align 1
@.str.3084 = private unnamed_addr constant [23 x i8] c"Stage Eyes: Tri Engine\00", align 1
@.str.3085 = private unnamed_addr constant [46 x i8] c"Colordreamer Technology Co Limited: Titan AS4\00", align 1
@.str.3086 = private unnamed_addr constant [45 x i8] c"Colordreamer Technology Co Limited: Titan A2\00", align 1
@.str.3087 = private unnamed_addr constant [45 x i8] c"Colordreamer Technology Co Limited: Titan A4\00", align 1
@.str.3088 = private unnamed_addr constant [45 x i8] c"Colordreamer Technology Co Limited: Titan A8\00", align 1
@.str.3089 = private unnamed_addr constant [34 x i8] c"eIdea Creative Technology: AuNode\00", align 1
@.str.3090 = private unnamed_addr constant [17 x i8] c"LIGHTSKY: IP3000\00", align 1
@.str.3091 = private unnamed_addr constant [39 x i8] c"colordreamer: Colordreamer Update Boot\00", align 1
@.str.3092 = private unnamed_addr constant [45 x i8] c"Digital Sputnik Lighting O\C3\BC: DS Control DMX\00", align 1
@.str.3093 = private unnamed_addr constant [49 x i8] c"Colordreamer Technology Co Limited: Titan A8 Pro\00", align 1
@.str.3094 = private unnamed_addr constant [35 x i8] c"LED concept: LED PIXEL DIRECTOR 24\00", align 1
@.str.3095 = private unnamed_addr constant [35 x i8] c"LED concept: LED PIXEL DIRECTOR 16\00", align 1
@.str.3096 = private unnamed_addr constant [35 x i8] c"LED concept: LED PIXEL DIRECTOR 12\00", align 1
@.str.3097 = private unnamed_addr constant [24 x i8] c"HMB TEC GmbH: CC512 Pix\00", align 1
@.str.3098 = private unnamed_addr constant [29 x i8] c"ROF Electronics: Big Foot IV\00", align 1
@.str.3099 = private unnamed_addr constant [29 x i8] c"ROF Electronics: Big Foot II\00", align 1
@.str.3100 = private unnamed_addr constant [21 x i8] c"ROF Electronics: TNT\00", align 1
@.str.3101 = private unnamed_addr constant [29 x i8] c"ROF Electronics: Multi8verse\00", align 1
@.str.3102 = private unnamed_addr constant [29 x i8] c"ROF Electronics: Multi6verse\00", align 1
@.str.3103 = private unnamed_addr constant [29 x i8] c"ROF Electronics: Multi2verse\00", align 1
@.str.3104 = private unnamed_addr constant [38 x i8] c"AC3 Studio: Kinetic Stepper Interface\00", align 1
@.str.3105 = private unnamed_addr constant [26 x i8] c"AYRTON: AyrtonFixtureNode\00", align 1
@.str.3106 = private unnamed_addr constant [15 x i8] c"DMLITE: SOLEIL\00", align 1
@.str.3107 = private unnamed_addr constant [25 x i8] c"M Light: Mini Display 16\00", align 1
@.str.3108 = private unnamed_addr constant [38 x i8] c"LEDsistem Technology LTD: Cloud Drive\00", align 1
@.str.3109 = private unnamed_addr constant [22 x i8] c"ROBERT JULIAT: SpotME\00", align 1
@.str.3110 = private unnamed_addr constant [26 x i8] c"ROBERT JULIAT: ALICE 1469\00", align 1
@.str.3111 = private unnamed_addr constant [23 x i8] c"ROBERT JULIAT: OZ 1169\00", align 1
@.str.3112 = private unnamed_addr constant [25 x i8] c"ROBERT JULIAT: DALIS 862\00", align 1
@.str.3113 = private unnamed_addr constant [25 x i8] c"ROBERT JULIAT: DALIS 861\00", align 1
@.str.3114 = private unnamed_addr constant [41 x i8] c"Chauvet Professional: Epix Drive 2000 IP\00", align 1
@.str.3115 = private unnamed_addr constant [17 x i8] c"LIGHTSKY: IP2000\00", align 1
@.str.3116 = private unnamed_addr constant [29 x i8] c"SmoothLUX B V: SmoothDMX 128\00", align 1
@.str.3117 = private unnamed_addr constant [29 x i8] c"SmoothLUX B V: SmoothDMX 512\00", align 1
@.str.3118 = private unnamed_addr constant [58 x i8] c"Big Dipper Laser Science and Technology Co Ltd: BP 440BSW\00", align 1
@.str.3119 = private unnamed_addr constant [41 x i8] c"Eurolumen shanghai Lighting Co LTD: s100\00", align 1
@.str.3120 = private unnamed_addr constant [26 x i8] c"Total Light: Etherstrip 8\00", align 1
@.str.3121 = private unnamed_addr constant [26 x i8] c"Total Light: Ether Dual A\00", align 1
@.str.3122 = private unnamed_addr constant [26 x i8] c"Total Light: Ether Dual B\00", align 1
@.str.3123 = private unnamed_addr constant [18 x i8] c"Infinity: iW 1240\00", align 1
@.str.3124 = private unnamed_addr constant [17 x i8] c"Infinity: iW 740\00", align 1
@.str.3125 = private unnamed_addr constant [17 x i8] c"Infinity: iW 340\00", align 1
@.str.3126 = private unnamed_addr constant [35 x i8] c"Digital Sputnik Lighting O\C3\BC: DSL3\00", align 1
@.str.3127 = private unnamed_addr constant [35 x i8] c"Digital Sputnik Lighting O\C3\BC: DSL2\00", align 1
@.str.3128 = private unnamed_addr constant [28 x i8] c"Visual Productions: IoCore2\00", align 1
@.str.3129 = private unnamed_addr constant [29 x i8] c"Visual Productions: TimeCore\00", align 1
@.str.3130 = private unnamed_addr constant [28 x i8] c"Bright Sound: Bright Mapper\00", align 1
@.str.3131 = private unnamed_addr constant [32 x i8] c"atit no: NorseDMX Wi Fi Node II\00", align 1
@.str.3132 = private unnamed_addr constant [22 x i8] c"Tian Hai BeiFang: AMX\00", align 1
@.str.3133 = private unnamed_addr constant [18 x i8] c"Starlight: XNET 8\00", align 1
@.str.3134 = private unnamed_addr constant [18 x i8] c"Starlight: XNET 4\00", align 1
@.str.3135 = private unnamed_addr constant [18 x i8] c"Starlight: XNET 2\00", align 1
@.str.3136 = private unnamed_addr constant [38 x i8] c"Xian NovaStar Tech Co Ltd: NOVA DMX11\00", align 1
@.str.3137 = private unnamed_addr constant [27 x i8] c"LED concept: SWITCHMAN 2 1\00", align 1
@.str.3138 = private unnamed_addr constant [27 x i8] c"LED concept: SWITCHMAN 4 1\00", align 1
@.str.3139 = private unnamed_addr constant [27 x i8] c"LED concept: SWITCHMAN 0 4\00", align 1
@.str.3140 = private unnamed_addr constant [27 x i8] c"LED concept: SWITCHMAN 3 1\00", align 1
@.str.3141 = private unnamed_addr constant [27 x i8] c"LED concept: SWITCHMAN 1 1\00", align 1
@.str.3142 = private unnamed_addr constant [25 x i8] c"LED concept: SWITCHMAN 8\00", align 1
@.str.3143 = private unnamed_addr constant [25 x i8] c"LED concept: SWITCHMAN 2\00", align 1
@.str.3144 = private unnamed_addr constant [26 x i8] c"LED concept: SWITCHMAN 2a\00", align 1
@.str.3145 = private unnamed_addr constant [25 x i8] c"LED concept: SWITCHMAN 1\00", align 1
@.str.3146 = private unnamed_addr constant [25 x i8] c"LED concept: SWITCHMAN 4\00", align 1
@.str.3147 = private unnamed_addr constant [11 x i8] c"PXM: Px724\00", align 1
@.str.3148 = private unnamed_addr constant [27 x i8] c"Showtec: Pixel Tube Set 96\00", align 1
@.str.3149 = private unnamed_addr constant [17 x i8] c"Showtec: NET 8 3\00", align 1
@.str.3150 = private unnamed_addr constant [17 x i8] c"Showtec: NET 8 5\00", align 1
@.str.3151 = private unnamed_addr constant [18 x i8] c"Showtec: NET 8 3a\00", align 1
@.str.3152 = private unnamed_addr constant [16 x i8] c"Showtec: RT 200\00", align 1
@.str.3153 = private unnamed_addr constant [23 x i8] c"OpenLX SP Ltd: EasyDMX\00", align 1
@.str.3154 = private unnamed_addr constant [26 x i8] c"Signblazer Ltd: SopraText\00", align 1
@.str.3155 = private unnamed_addr constant [21 x i8] c"Sam light: Forte 150\00", align 1
@.str.3156 = private unnamed_addr constant [20 x i8] c"Yarilo Pro: LANdmx4\00", align 1
@.str.3157 = private unnamed_addr constant [21 x i8] c"Key Delfin: WI Net 1\00", align 1
@.str.3158 = private unnamed_addr constant [21 x i8] c"Key Delfin: RJ Net 1\00", align 1
@.str.3159 = private unnamed_addr constant [30 x i8] c"Illum Technology LLC: Xstream\00", align 1
@.str.3160 = private unnamed_addr constant [9 x i8] c"Jjj: Bou\00", align 1
@.str.3161 = private unnamed_addr constant [36 x i8] c"GIP Innovation Tools: LIGEO Gateway\00", align 1
@.str.3162 = private unnamed_addr constant [35 x i8] c"EastSun Technology CO Ltd: NET4D01\00", align 1
@.str.3163 = private unnamed_addr constant [35 x i8] c"EastSun Technology CO Ltd: NET1D01\00", align 1
@.str.3164 = private unnamed_addr constant [56 x i8] c"Amptown System Company: ControLite VIGOR DINRail Switch\00", align 1
@.str.3165 = private unnamed_addr constant [40 x i8] c"Elation Professional: 4 Cast DMX Bridge\00", align 1
@.str.3166 = private unnamed_addr constant [24 x i8] c"WLPS: Remote FollowSpot\00", align 1
@.str.3167 = private unnamed_addr constant [29 x i8] c"ADDiCTiON bOx: FrEEdOsE WLaN\00", align 1
@.str.3168 = private unnamed_addr constant [31 x i8] c"ADDiCTiON bOx: FuLLdOsE 8 Port\00", align 1
@.str.3169 = private unnamed_addr constant [32 x i8] c"ADDiCTiON bOx: TrUssdOsE 4 Port\00", align 1
@.str.3170 = private unnamed_addr constant [31 x i8] c"ADDiCTiON bOx: HaLFdOsE 4 Port\00", align 1
@.str.3171 = private unnamed_addr constant [31 x i8] c"ADDiCTiON bOx: HaLFdOsE 8 Port\00", align 1
@.str.3172 = private unnamed_addr constant [43 x i8] c"Kontrolcla Show Control S L: Rdm assistant\00", align 1
@.str.3173 = private unnamed_addr constant [47 x i8] c"Integrated System Technologies Limited: Thor 8\00", align 1
@.str.3174 = private unnamed_addr constant [46 x i8] c"Integrated System Technologies Limited: Thor8\00", align 1
@.str.3175 = private unnamed_addr constant [20 x i8] c"Yarilo Pro: LANdmx2\00", align 1
@.str.3176 = private unnamed_addr constant [20 x i8] c"HMB TEC GmbH: RR512\00", align 1
@.str.3177 = private unnamed_addr constant [20 x i8] c"HMB TEC GmbH: CC512\00", align 1
@.str.3178 = private unnamed_addr constant [18 x i8] c"ElectroTAS: TH 8U\00", align 1
@.str.3179 = private unnamed_addr constant [18 x i8] c"ElectroTAS: TH 6U\00", align 1
@.str.3180 = private unnamed_addr constant [18 x i8] c"electroTAS: TH 4U\00", align 1
@.str.3181 = private unnamed_addr constant [18 x i8] c"ElectroTAS: TH 2U\00", align 1
@.str.3182 = private unnamed_addr constant [18 x i8] c"ElectroTAS: TH 1U\00", align 1
@.str.3183 = private unnamed_addr constant [23 x i8] c"showjockey: SJ DMX E16\00", align 1
@.str.3184 = private unnamed_addr constant [32 x i8] c"Qdot Lighting Limited: QNET 16W\00", align 1
@.str.3185 = private unnamed_addr constant [31 x i8] c"Qdot Lighting Limited: QNET 8W\00", align 1
@.str.3186 = private unnamed_addr constant [33 x i8] c"Qdot Lighting Limited: QNET 2048\00", align 1
@.str.3187 = private unnamed_addr constant [33 x i8] c"Qdot Lighting Limited: QNET 1024\00", align 1
@.str.3188 = private unnamed_addr constant [32 x i8] c"Chauvet Professional: NET X 2 0\00", align 1
@.str.3189 = private unnamed_addr constant [30 x i8] c"Elation Lighting: eNode 2 POE\00", align 1
@.str.3190 = private unnamed_addr constant [16 x i8] c"LEON: LEONGRECO\00", align 1
@.str.3191 = private unnamed_addr constant [19 x i8] c"ElectroTAS: TH AIO\00", align 1
@.str.3192 = private unnamed_addr constant [16 x i8] c"AK LIGHT: DMX 4\00", align 1
@.str.3193 = private unnamed_addr constant [18 x i8] c"LIGHTSKY: DMX BOX\00", align 1
@.str.3194 = private unnamed_addr constant [24 x i8] c"CLAYPAKY: SCENIUS UNICO\00", align 1
@.str.3195 = private unnamed_addr constant [18 x i8] c"AB DMX: A512 node\00", align 1
@.str.3196 = private unnamed_addr constant [25 x i8] c"NuDelta Digital: LogiCue\00", align 1
@.str.3197 = private unnamed_addr constant [35 x i8] c"iColor Led Shenzhen Co Ltd: SC1712\00", align 1
@.str.3198 = private unnamed_addr constant [35 x i8] c"iColor Led Shenzhen Co Ltd: SC1711\00", align 1
@.str.3199 = private unnamed_addr constant [36 x i8] c"Elation Professional: Show Designer\00", align 1
@.str.3200 = private unnamed_addr constant [10 x i8] c"UNT: SLNS\00", align 1
@.str.3201 = private unnamed_addr constant [17 x i8] c"X Laser: Mercury\00", align 1
@.str.3202 = private unnamed_addr constant [33 x i8] c"LuxCena Iumina: LuxCena WiFi DMX\00", align 1
@.str.3203 = private unnamed_addr constant [18 x i8] c"BRITEQ: BT NODE24\00", align 1
@.str.3204 = private unnamed_addr constant [48 x i8] c"TLS INTERNATIONAL: TLS DIGITAL PIXEL CONTROLLER\00", align 1
@.str.3205 = private unnamed_addr constant [25 x i8] c"Apollo Security: ENI 110\00", align 1
@.str.3206 = private unnamed_addr constant [26 x i8] c"Showtacle Ltd: SPI Matrix\00", align 1
@.str.3207 = private unnamed_addr constant [20 x i8] c"Showtacle Ltd: LEC3\00", align 1
@.str.3208 = private unnamed_addr constant [39 x i8] c"Argent Data Systems Inc: Hyperion Hoop\00", align 1
@.str.3209 = private unnamed_addr constant [22 x i8] c"EQUIPSON S A: LS Core\00", align 1
@.str.3210 = private unnamed_addr constant [29 x i8] c"CLAYPAKY: AXCOR SPOT HPE 300\00", align 1
@.str.3211 = private unnamed_addr constant [24 x i8] c"EQUIPSON S A: WORK LS 1\00", align 1
@.str.3212 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: AXCOR WASH 300\00", align 1
@.str.3213 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: AXCOR BEAM 300\00", align 1
@.str.3214 = private unnamed_addr constant [30 x i8] c"CLAYPAKY: ALEDA K EYE K20 HCR\00", align 1
@.str.3215 = private unnamed_addr constant [30 x i8] c"CLAYPAKY: ALEDA K EYE K10 HCR\00", align 1
@.str.3216 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: AXCOR PROFILE 900 3K\00", align 1
@.str.3217 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: AXCOR PROFILE 900 6K\00", align 1
@.str.3218 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: AXCOR PROFILE 900 8K\00", align 1
@.str.3219 = private unnamed_addr constant [18 x i8] c"LIGHTSKY: LED0760\00", align 1
@.str.3220 = private unnamed_addr constant [18 x i8] c"LIGHTSKY: LED0960\00", align 1
@.str.3221 = private unnamed_addr constant [36 x i8] c"Elation Lighting: Pixel Driver 4000\00", align 1
@.str.3222 = private unnamed_addr constant [23 x i8] c"Voidcorp: VirtualPanel\00", align 1
@.str.3223 = private unnamed_addr constant [51 x i8] c"AUTOLUX Handels und ProduktionsgmbH: ALX MEDIAWALL\00", align 1
@.str.3224 = private unnamed_addr constant [18 x i8] c"Swisson AG: XND 8\00", align 1
@.str.3225 = private unnamed_addr constant [38 x i8] c"LumenRadio: ARRI Skylink Base Station\00", align 1
@.str.3226 = private unnamed_addr constant [15 x i8] c"Cameo: EVOS W7\00", align 1
@.str.3227 = private unnamed_addr constant [15 x i8] c"Cameo: EVOS S3\00", align 1
@.str.3228 = private unnamed_addr constant [25 x i8] c"Infinity: TF 300 Fresnel\00", align 1
@.str.3229 = private unnamed_addr constant [27 x i8] c"Infinity: TS 200C7 Profile\00", align 1
@.str.3230 = private unnamed_addr constant [25 x i8] c"Infinity: TS 300 Profile\00", align 1
@.str.3231 = private unnamed_addr constant [25 x i8] c"Infinity: TS 150 Profile\00", align 1
@.str.3232 = private unnamed_addr constant [30 x i8] c"Illum Technology LLC: XStream\00", align 1
@.str.3233 = private unnamed_addr constant [35 x i8] c"Biamino and Figli S p A: BIALEDA01\00", align 1
@.str.3234 = private unnamed_addr constant [51 x i8] c"Shenzhen Yuming Vision Technology Co Ltd: YM RX803\00", align 1
@.str.3235 = private unnamed_addr constant [26 x i8] c"ADJ Products: Par Z100 5K\00", align 1
@.str.3236 = private unnamed_addr constant [26 x i8] c"ADJ Products: Par Z100 3K\00", align 1
@.str.3237 = private unnamed_addr constant [27 x i8] c"ADJ Products: VIZI CMY 300\00", align 1
@.str.3238 = private unnamed_addr constant [22 x i8] c"Stage Team: MagicNode\00", align 1
@.str.3239 = private unnamed_addr constant [48 x i8] c"GLP German Light Products GmbH: Impression S350\00", align 1
@.str.3240 = private unnamed_addr constant [24 x i8] c"CLAYPAKY: K EYE S10 HCR\00", align 1
@.str.3241 = private unnamed_addr constant [24 x i8] c"CLAYPAKY: K EYE S20 HCR\00", align 1
@.str.3242 = private unnamed_addr constant [38 x i8] c"Steinigke Showtechnic GmbH: Sunbar 10\00", align 1
@.str.3243 = private unnamed_addr constant [39 x i8] c"ERAL s r l: Paseo Pixel Box Controller\00", align 1
@.str.3244 = private unnamed_addr constant [29 x i8] c"Savant Systems LLC: SmartDMX\00", align 1
@.str.3245 = private unnamed_addr constant [34 x i8] c"BOOQlight BV: WiFi DMX RDM Module\00", align 1
@.str.3246 = private unnamed_addr constant [66 x i8] c"Dynamic Projection Institute Herstellungs und Vertriebs GmbH: JCD\00", align 1
@.str.3247 = private unnamed_addr constant [63 x i8] c"Conceptinectics Technologies and Consultancy Limited: CTC NEXT\00", align 1
@.str.3248 = private unnamed_addr constant [63 x i8] c"Conceptinetics Technologies and Consultancy Limited: CTC MUFIC\00", align 1
@.str.3249 = private unnamed_addr constant [26 x i8] c"Elation Lighting: Eclipse\00", align 1
@.str.3250 = private unnamed_addr constant [36 x i8] c"Jumptronic GmbH: ProtocolController\00", align 1
@.str.3251 = private unnamed_addr constant [15 x i8] c"Acme: Acme LED\00", align 1
@.str.3252 = private unnamed_addr constant [14 x i8] c"Acme: Acme LS\00", align 1
@.str.3253 = private unnamed_addr constant [14 x i8] c"Acme: Acme MP\00", align 1
@.str.3254 = private unnamed_addr constant [14 x i8] c"Acme: Acme CM\00", align 1
@.str.3255 = private unnamed_addr constant [14 x i8] c"Acme: Acme TS\00", align 1
@.str.3256 = private unnamed_addr constant [14 x i8] c"Acme: Acme XA\00", align 1
@.str.3257 = private unnamed_addr constant [14 x i8] c"Acme: Acme XP\00", align 1
@.str.3258 = private unnamed_addr constant [12 x i8] c"Acme: CM S6\00", align 1
@.str.3259 = private unnamed_addr constant [16 x i8] c"Acme: XP 1000FS\00", align 1
@.str.3260 = private unnamed_addr constant [17 x i8] c"Acme: XP 1000SZF\00", align 1
@.str.3261 = private unnamed_addr constant [16 x i8] c"Acme: XP 5000NF\00", align 1
@.str.3262 = private unnamed_addr constant [16 x i8] c"Acme: XP 5000WZ\00", align 1
@.str.3263 = private unnamed_addr constant [20 x i8] c"Acme: TS 150M WW CW\00", align 1
@.str.3264 = private unnamed_addr constant [19 x i8] c"Acme: TS 150 WW CW\00", align 1
@.str.3265 = private unnamed_addr constant [19 x i8] c"Acme: TS 300 WW CW\00", align 1
@.str.3266 = private unnamed_addr constant [18 x i8] c"Acme: TS 300 WW C\00", align 1
@.str.3267 = private unnamed_addr constant [20 x i8] c"Acme: TS 300M WW CW\00", align 1
@.str.3268 = private unnamed_addr constant [20 x i8] c"Acme: LED MTX36 HEX\00", align 1
@.str.3269 = private unnamed_addr constant [16 x i8] c"Acme: LED MTX36\00", align 1
@.str.3270 = private unnamed_addr constant [15 x i8] c"Acme: LP F2000\00", align 1
@.str.3271 = private unnamed_addr constant [15 x i8] c"Acme: LP F1000\00", align 1
@.str.3272 = private unnamed_addr constant [16 x i8] c"Acme: XP 1000WZ\00", align 1
@.str.3273 = private unnamed_addr constant [30 x i8] c"Music Lights S R L: DIAMOND37\00", align 1
@.str.3274 = private unnamed_addr constant [30 x i8] c"Music Lights S R L: STARK1000\00", align 1
@.str.3275 = private unnamed_addr constant [35 x i8] c"Steinigke Showtechnic GmbH: EYE 37\00", align 1
@.str.3276 = private unnamed_addr constant [16 x i8] c"Acme: TB 1230QW\00", align 1
@.str.3277 = private unnamed_addr constant [33 x i8] c"ABLELITE INTERNATIONAL: EVA3715Z\00", align 1
@.str.3278 = private unnamed_addr constant [28 x i8] c"ADJ PRODUCTS: VIZI WASH PRO\00", align 1
@.str.3279 = private unnamed_addr constant [26 x i8] c"Vsevolod Kozlov: Show Box\00", align 1
@.str.3280 = private unnamed_addr constant [24 x i8] c"Tom Bland: Q SYS Plugin\00", align 1
@.str.3281 = private unnamed_addr constant [18 x i8] c"Kinescope: Bridge\00", align 1
@.str.3282 = private unnamed_addr constant [12 x i8] c"SLS: atmani\00", align 1
@.str.3283 = private unnamed_addr constant [21 x i8] c"Daniel Large: STATIS\00", align 1
@.str.3284 = private unnamed_addr constant [30 x i8] c"Douglas Heriot: DMX Assistant\00", align 1
@.str.3285 = private unnamed_addr constant [30 x i8] c"Douglas Heriot: Diode Control\00", align 1
@.str.3286 = private unnamed_addr constant [32 x i8] c"ADJ PRODUCTS: ENCORE BURST 200b\00", align 1
@.str.3287 = private unnamed_addr constant [48 x i8] c"Integrated System Technologies Ltd: Quattro CVL\00", align 1
@.str.3288 = private unnamed_addr constant [50 x i8] c"Integrated System Technologies Ltd: iDrive Thor 4\00", align 1
@.str.3289 = private unnamed_addr constant [25 x i8] c"Jata Tech Ltd: FX Engine\00", align 1
@.str.3290 = private unnamed_addr constant [59 x i8] c"Integrated System Technologies Ltd: iDrive White knight 24\00", align 1
@.str.3291 = private unnamed_addr constant [59 x i8] c"Integrated System Technologies Ltd: iDrive White knight 48\00", align 1
@.str.3292 = private unnamed_addr constant [28 x i8] c"X Laser: Skywriter HPX M 20\00", align 1
@.str.3293 = private unnamed_addr constant [28 x i8] c"X Laser: Skywriter HPX M 10\00", align 1
@.str.3294 = private unnamed_addr constant [27 x i8] c"X Laser: Skywriter HPX M 5\00", align 1
@.str.3295 = private unnamed_addr constant [15 x i8] c"margau: dmxnet\00", align 1
@.str.3296 = private unnamed_addr constant [36 x i8] c"feno GmbH: fe stile 1312 LED Matrix\00", align 1
@.str.3297 = private unnamed_addr constant [50 x i8] c"Steinigke Showtechnic GmbH: Stage Pixel Bar 10 WW\00", align 1
@.str.3298 = private unnamed_addr constant [31 x i8] c"ADJ Products: Encore Burst 200\00", align 1
@.str.3299 = private unnamed_addr constant [28 x i8] c"Key Lab: BlackTrax Extender\00", align 1
@.str.3300 = private unnamed_addr constant [43 x i8] c"DJSI SCHINSTAD: Northern Star Polaris v1 5\00", align 1
@.str.3301 = private unnamed_addr constant [37 x i8] c"ADB STAGELIGHT: LEXPERT FRESNEL M WW\00", align 1
@.str.3302 = private unnamed_addr constant [37 x i8] c"ADB STAGELIGHT: LEXPERT FRESNEL M CW\00", align 1
@.str.3303 = private unnamed_addr constant [37 x i8] c"ADB STAGELIGHT: LEXPERT PROFILE L WW\00", align 1
@.str.3304 = private unnamed_addr constant [37 x i8] c"ADB STAGELIGHT: LEXPERT PROFILE L CW\00", align 1
@.str.3305 = private unnamed_addr constant [34 x i8] c"ADB STAGELIGHT: LEXPERT PROFILE L\00", align 1
@.str.3306 = private unnamed_addr constant [40 x i8] c"ChengDuChenyuDianZiKeji: DMX2048CH PRO1\00", align 1
@.str.3307 = private unnamed_addr constant [40 x i8] c"ChengDuChenyuDianZiKeji: DMX2048CH PRO2\00", align 1
@.str.3308 = private unnamed_addr constant [26 x i8] c"MLBA Team: Stagehand Live\00", align 1
@.str.3309 = private unnamed_addr constant [15 x i8] c"Acme: XA 1000F\00", align 1
@.str.3310 = private unnamed_addr constant [10 x i8] c"xuri: xur\00", align 1
@.str.3311 = private unnamed_addr constant [30 x i8] c"Infinity: FURION S601 PROFILE\00", align 1
@.str.3312 = private unnamed_addr constant [27 x i8] c"Infinity: FURION S401 SPOT\00", align 1
@.str.3313 = private unnamed_addr constant [27 x i8] c"Infinity: FURION S201 SPOT\00", align 1
@.str.3314 = private unnamed_addr constant [36 x i8] c"Steinigke Showtechnic GmbH: DMX AIO\00", align 1
@.str.3315 = private unnamed_addr constant [15 x i8] c"HYCL: DMX_SYNC\00", align 1
@.str.3316 = private unnamed_addr constant [20 x i8] c"HYCL: DMX_Player_32\00", align 1
@.str.3317 = private unnamed_addr constant [20 x i8] c"HYCL: DMX_Player_16\00", align 1
@.str.3318 = private unnamed_addr constant [19 x i8] c"HYCL: DMX_Player_8\00", align 1
@.str.3319 = private unnamed_addr constant [19 x i8] c"HYCL: DMX_Player_1\00", align 1
@.str.3320 = private unnamed_addr constant [19 x i8] c"HYCL: DMX_Player_4\00", align 1
@.str.3321 = private unnamed_addr constant [14 x i8] c"ainetauto: LJ\00", align 1
@.str.3322 = private unnamed_addr constant [28 x i8] c"ADJ Products: Par Z100 RGBW\00", align 1
@.str.3323 = private unnamed_addr constant [19 x i8] c"LEDBLADE: Creon HD\00", align 1
@.str.3324 = private unnamed_addr constant [46 x i8] c"Guangzhou Chaoran Computer Co Ltd: EtherNode8\00", align 1
@.str.3325 = private unnamed_addr constant [44 x i8] c"German Light Products GmbH: impression E350\00", align 1
@.str.3326 = private unnamed_addr constant [26 x i8] c"Arrigo Lighting: AL A4RGB\00", align 1
@.str.3327 = private unnamed_addr constant [26 x i8] c"Rosstech Signals: Smart16\00", align 1
@.str.3328 = private unnamed_addr constant [44 x i8] c"Arrigo Lighting: Arrigo Lighting Liberty 22\00", align 1
@.str.3329 = private unnamed_addr constant [35 x i8] c"Matthias Bauch Software: LiveLight\00", align 1
@.str.3330 = private unnamed_addr constant [61 x i8] c"JB Lighting Lichtanlagentechnik GmbH: JB LightingFixtureNode\00", align 1
@.str.3331 = private unnamed_addr constant [43 x i8] c"Bandhaus Straubing eV: Wireless2DMX Bridge\00", align 1
@.str.3332 = private unnamed_addr constant [26 x i8] c"ETC Audiovisuel: OnlyView\00", align 1
@.str.3333 = private unnamed_addr constant [14 x i8] c"RGBlink: TTWO\00", align 1
@.str.3334 = private unnamed_addr constant [14 x i8] c"RGBlink: TONE\00", align 1
@.str.3335 = private unnamed_addr constant [18 x i8] c"RGBlink: FLEX 256\00", align 1
@.str.3336 = private unnamed_addr constant [18 x i8] c"RGBlink: FLEX 128\00", align 1
@.str.3337 = private unnamed_addr constant [17 x i8] c"RGBlink: FLEX 64\00", align 1
@.str.3338 = private unnamed_addr constant [17 x i8] c"RGBlink: FLEX 32\00", align 1
@.str.3339 = private unnamed_addr constant [17 x i8] c"RGBlink: FLEX 16\00", align 1
@.str.3340 = private unnamed_addr constant [16 x i8] c"RGBlink: FLEX 8\00", align 1
@.str.3341 = private unnamed_addr constant [18 x i8] c"RGBlink: FLEX RS1\00", align 1
@.str.3342 = private unnamed_addr constant [16 x i8] c"RGBlink: FLEX 4\00", align 1
@.str.3343 = private unnamed_addr constant [32 x i8] c"ADJ Products: Flash Kling Strip\00", align 1
@.str.3344 = private unnamed_addr constant [33 x i8] c"ADJ Products: Flash Kling Batten\00", align 1
@.str.3345 = private unnamed_addr constant [27 x i8] c"Elation Lighting: EZ Kling\00", align 1
@.str.3346 = private unnamed_addr constant [32 x i8] c"Qdot Lighting Limited: QNET APP\00", align 1
@.str.3347 = private unnamed_addr constant [29 x i8] c"X Laser: Mobile Beat Mercury\00", align 1
@.str.3348 = private unnamed_addr constant [27 x i8] c"X Laser: Skywriter HPX M_2\00", align 1
@.str.3349 = private unnamed_addr constant [25 x i8] c"dbnetsoft: VirtualDmxLib\00", align 1
@.str.3350 = private unnamed_addr constant [23 x i8] c"JCSKJ: JC_Controller_X\00", align 1
@.str.3351 = private unnamed_addr constant [32 x i8] c"ADB STAGELIGHT: KLEMANTIS AS500\00", align 1
@.str.3352 = private unnamed_addr constant [33 x i8] c"ADB STAGELIGHT: KLEMANTIS AS1000\00", align 1
@.str.3353 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: AXCOR SPOT 400 HC\00", align 1
@.str.3354 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: AXCOR SPOT 400\00", align 1
@.str.3355 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: AXCOR PROFILE 400 HC\00", align 1
@.str.3356 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: AXCOR PROFILE 400\00", align 1
@.str.3357 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: AXCOR PROFILE 600 HC\00", align 1
@.str.3358 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: AXCOR PROFILE 600\00", align 1
@.str.3359 = private unnamed_addr constant [18 x i8] c"Luminxa: Luminxa1\00", align 1
@.str.3360 = private unnamed_addr constant [18 x i8] c"Luminxa: Luminxa2\00", align 1
@.str.3361 = private unnamed_addr constant [19 x i8] c"audioligh: HD217 1\00", align 1
@.str.3362 = private unnamed_addr constant [19 x i8] c"audioligh: HD217 2\00", align 1
@.str.3363 = private unnamed_addr constant [21 x i8] c"KWMATIK: PROMYK v1 0\00", align 1
@.str.3364 = private unnamed_addr constant [49 x i8] c"Rnet Lighting technology limited: R NET DMX Rack\00", align 1
@.str.3365 = private unnamed_addr constant [52 x i8] c"Astera LED Technology GmbH: 10way Titan Powersupply\00", align 1
@.str.3366 = private unnamed_addr constant [55 x i8] c"Buehler electronic GmbH LSdigital: DMX Light Interface\00", align 1
@.str.3367 = private unnamed_addr constant [28 x i8] c"atomica peru: arri skypanel\00", align 1
@.str.3368 = private unnamed_addr constant [41 x i8] c"GIP Innovation Tools GmbH: LIGEO SL WiFi\00", align 1
@.str.3369 = private unnamed_addr constant [19 x i8] c"Rethink DMX: node1\00", align 1
@.str.3370 = private unnamed_addr constant [31 x i8] c"Elation Lighting: CUEPIX PANEL\00", align 1
@.str.3371 = private unnamed_addr constant [30 x i8] c"Elation Lighting: SIXBAR 1000\00", align 1
@.str.3372 = private unnamed_addr constant [34 x i8] c"Elation Lighting: SEVEN BATTEN 72\00", align 1
@.str.3373 = private unnamed_addr constant [27 x i8] c"Hera Led: Hera Ether Node4\00", align 1
@.str.3374 = private unnamed_addr constant [35 x i8] c"Chauvet Professional: Rogue R1 FXB\00", align 1
@.str.3375 = private unnamed_addr constant [43 x i8] c"Chauvet Professional: Maverick MK 1 Hybrid\00", align 1
@.str.3376 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Maverick MK Pyxis\00", align 1
@.str.3377 = private unnamed_addr constant [43 x i8] c"Chauvet Professional: Maverick MK2 Profile\00", align 1
@.str.3378 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Maverick MK3 Wash\00", align 1
@.str.3379 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Maverick MK2 Wash\00", align 1
@.str.3380 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Maverick MK1 Spot\00", align 1
@.str.3381 = private unnamed_addr constant [29 x i8] c"SSG Technology Ltd: SD980 AN\00", align 1
@.str.3382 = private unnamed_addr constant [30 x i8] c"LKE Lasershow: Frequency Unit\00", align 1
@.str.3383 = private unnamed_addr constant [48 x i8] c"JUAN FRANCISCO CAMPOS SAA: BM LIGHTS 1 UNIVERSE\00", align 1
@.str.3384 = private unnamed_addr constant [56 x i8] c"Zboxes Intelligent Technology Shanghai Co Ltd: Zboxes 8\00", align 1
@.str.3385 = private unnamed_addr constant [54 x i8] c"Guangzhou Ming Jing Stage Light: King Kong Controller\00", align 1
@.str.3386 = private unnamed_addr constant [16 x i8] c"Fiberli: Node8X\00", align 1
@.str.3387 = private unnamed_addr constant [40 x i8] c"GLP German Light Products GmbH: KNV Arc\00", align 1
@.str.3388 = private unnamed_addr constant [41 x i8] c"GLP German Light Products GmbH: KNV Cube\00", align 1
@.str.3389 = private unnamed_addr constant [22 x i8] c"SmartShow UK: NetTWIN\00", align 1
@.str.3390 = private unnamed_addr constant [24 x i8] c"SmartShow UK: AirDMXout\00", align 1
@.str.3391 = private unnamed_addr constant [28 x i8] c"SmartShow UK: AirPixel Quad\00", align 1
@.str.3392 = private unnamed_addr constant [28 x i8] c"SmartShow UK: AirPixel Mini\00", align 1
@.str.3393 = private unnamed_addr constant [29 x i8] c"SmartShow UK: AirPixel Micro\00", align 1
@.str.3394 = private unnamed_addr constant [28 x i8] c"SmartShow UK: NetPixel Quad\00", align 1
@.str.3395 = private unnamed_addr constant [25 x i8] c"SmartShow UK: NetWS 2040\00", align 1
@.str.3396 = private unnamed_addr constant [24 x i8] c"SmartShow UK: NetWS 340\00", align 1
@.str.3397 = private unnamed_addr constant [23 x i8] c"SmartShow UK: NetBuddy\00", align 1
@.str.3398 = private unnamed_addr constant [21 x i8] c"SmartShow UK: NetDMX\00", align 1
@.str.3399 = private unnamed_addr constant [14 x i8] c"Pulsar: Node1\00", align 1
@.str.3400 = private unnamed_addr constant [11 x i8] c"PXM: Px760\00", align 1
@.str.3401 = private unnamed_addr constant [35 x i8] c"Ambion Gmbh Ambrain: Flex Led Gate\00", align 1
@.str.3402 = private unnamed_addr constant [39 x i8] c"Guangzhou ChaiYi Light CO Ltd: DMXGate\00", align 1
@.str.3403 = private unnamed_addr constant [42 x i8] c"Digital Projection: Titan Laser Projector\00", align 1
@.str.3404 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: ALEDA BEAM 200\00", align 1
@.str.3405 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: SHARPY PLUS\00", align 1
@.str.3406 = private unnamed_addr constant [38 x i8] c"Chauvet Professional: Epix Flex Drive\00", align 1
@.str.3407 = private unnamed_addr constant [28 x i8] c"Arrigo Lighting: AL WS2812B\00", align 1
@.str.3408 = private unnamed_addr constant [15 x i8] c"Roleds: RTG180\00", align 1
@.str.3409 = private unnamed_addr constant [15 x i8] c"Audiowerk: LC1\00", align 1
@.str.3410 = private unnamed_addr constant [10 x i8] c"NOVA: LED\00", align 1
@.str.3411 = private unnamed_addr constant [27 x i8] c"Martin: MAC Allure Profile\00", align 1
@.str.3412 = private unnamed_addr constant [39 x i8] c"Lifetime Music Academy: Light SPECTRUM\00", align 1
@.str.3413 = private unnamed_addr constant [36 x i8] c"City Theatrical: Multiverse Gateway\00", align 1
@.str.3414 = private unnamed_addr constant [40 x i8] c"City Theatrical: Multiverse Transmitter\00", align 1
@.str.3415 = private unnamed_addr constant [29 x i8] c"Rosstech Signals: MatrixView\00", align 1
@.str.3416 = private unnamed_addr constant [34 x i8] c"CLAYPAKY: AXCOR PROFILE 900 6K LN\00", align 1
@.str.3417 = private unnamed_addr constant [34 x i8] c"CLAYPAKY: AXCOR PROFILE 900 8K LN\00", align 1
@.str.3418 = private unnamed_addr constant [23 x i8] c"CLAYPAKY: HY_B EYE K25\00", align 1
@.str.3419 = private unnamed_addr constant [23 x i8] c"CLAYPAKY: HY_B EYE K15\00", align 1
@.str.3420 = private unnamed_addr constant [37 x i8] c"D5 systems: Lighting Network Toolset\00", align 1
@.str.3421 = private unnamed_addr constant [29 x i8] c"ADB STAGELIGHT: OKSALIS FL20\00", align 1
@.str.3422 = private unnamed_addr constant [29 x i8] c"ADB STAGELIGHT: OKSALIS FL10\00", align 1
@.str.3423 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: AXCOR WASH 600 HC\00", align 1
@.str.3424 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: AXCOR WASH 600\00", align 1
@.str.3425 = private unnamed_addr constant [34 x i8] c"CLAYPAKY: AXCOR PROFILE 600 HC ST\00", align 1
@.str.3426 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: AXCOR PROFILE 600 ST\00", align 1
@.str.3427 = private unnamed_addr constant [47 x i8] c"atmosphere media gmbH: atmosphere media player\00", align 1
@.str.3428 = private unnamed_addr constant [37 x i8] c"DTS Illuminazione srl: DRIVENET 1664\00", align 1
@.str.3429 = private unnamed_addr constant [42 x i8] c"DTS Illuminazione srl: DRIVENET 416 POWER\00", align 1
@.str.3430 = private unnamed_addr constant [36 x i8] c"DTS Illuminazione srl: DRIVENET 416\00", align 1
@.str.3431 = private unnamed_addr constant [42 x i8] c"DTS Illuminazione srl: DRIVENET 832 POWER\00", align 1
@.str.3432 = private unnamed_addr constant [36 x i8] c"DTS Illuminazione srl: DRIVENET 832\00", align 1
@.str.3433 = private unnamed_addr constant [38 x i8] c"DTS Illuminazione srl: SYNERGY 5 SPOT\00", align 1
@.str.3434 = private unnamed_addr constant [41 x i8] c"DTS Illuminazione srl: SYNERGY 5 PROFILE\00", align 1
@.str.3435 = private unnamed_addr constant [70 x i8] c"Guangzhou JinZhiHui Electronic Technology Co: TOP 1440 LED RGB STROBE\00", align 1
@.str.3436 = private unnamed_addr constant [33 x i8] c"Creative Lighting: eDIDIO 8 pole\00", align 1
@.str.3437 = private unnamed_addr constant [33 x i8] c"Creative Lighting: eDIDIO 4 pole\00", align 1
@.str.3438 = private unnamed_addr constant [33 x i8] c"ADB STAGELIGHT: ORKIS FOCUS SPOT\00", align 1
@.str.3439 = private unnamed_addr constant [33 x i8] c"Waves System: Event Video Player\00", align 1
@.str.3440 = private unnamed_addr constant [54 x i8] c"SQD lighting Co Limited: LED lighting fixtures series\00", align 1
@.str.3441 = private unnamed_addr constant [15 x i8] c"BSL BV: Epikon\00", align 1
@.str.3442 = private unnamed_addr constant [67 x i8] c"Shenzhen Lei Fei Lighting Technology Co Ltd: LiteMeta Controller 2\00", align 1
@.str.3443 = private unnamed_addr constant [68 x i8] c"Shenzhen Lei Fei Lighting Technology Co Ltd: LiteMeta Controller 16\00", align 1
@.str.3444 = private unnamed_addr constant [67 x i8] c"Shenzhen Lei Fei Lighting Technology Co Ltd: LiteMeta Controller 8\00", align 1
@.str.3445 = private unnamed_addr constant [17 x i8] c"Pulsar: Luxinode\00", align 1
@.str.3446 = private unnamed_addr constant [60 x i8] c"Integrated System Technology Ltd: White Knight 24 Emergency\00", align 1
@.str.3447 = private unnamed_addr constant [55 x i8] c"Integrated System Technology Ltd: White Knight 36_1600\00", align 1
@.str.3448 = private unnamed_addr constant [22 x i8] c"EMP Designs Ltd: EMP1\00", align 1
@.str.3449 = private unnamed_addr constant [39 x i8] c"MCINTIRE ENTERPRISES INC: 24 CH Dimmer\00", align 1
@.str.3450 = private unnamed_addr constant [18 x i8] c"AMOLVIN: DMX NODE\00", align 1
@.str.3451 = private unnamed_addr constant [68 x i8] c"Guangzhou HuaYong Intelligent Technology Co Ltd: HuaYong Controller\00", align 1
@.str.3452 = private unnamed_addr constant [55 x i8] c"Philips Controller 32: Signify China Investment Co Ltd\00", align 1
@.str.3453 = private unnamed_addr constant [49 x i8] c"Signify Investment Co Ltd: Philips Controller 24\00", align 1
@.str.3454 = private unnamed_addr constant [49 x i8] c"Signify Investment Co Ltd: Philips Controller 16\00", align 1
@.str.3455 = private unnamed_addr constant [48 x i8] c"Signify Investment Co Ltd: Philips Controller 8\00", align 1
@.str.3456 = private unnamed_addr constant [48 x i8] c"Signify Investment Co Ltd: Philips Controller 2\00", align 1
@.str.3457 = private unnamed_addr constant [30 x i8] c"ER Productions: ER Display V1\00", align 1
@.str.3458 = private unnamed_addr constant [67 x i8] c"Shenzhen Leifei Lighting Technology Co Ltd: LiteMeta Controller 32\00", align 1
@.str.3459 = private unnamed_addr constant [28 x i8] c"Impolux GmbH: ULTIM8 ST16 O\00", align 1
@.str.3460 = private unnamed_addr constant [40 x i8] c"Martin Professional: MAC Allure Wash PC\00", align 1
@.str.3461 = private unnamed_addr constant [67 x i8] c"Shenzhen Leifei Lighting Technology Co Ltd: LiteMeta Controller 24\00", align 1
@.str.3462 = private unnamed_addr constant [44 x i8] c"Guangzhou ChaiYi Light CO Ltd: TEKMAND Node\00", align 1
@.str.3463 = private unnamed_addr constant [20 x i8] c"Alex Sagias: PixLed\00", align 1
@.str.3464 = private unnamed_addr constant [43 x i8] c"GLP German Light Products GmbH: Highlander\00", align 1
@.str.3465 = private unnamed_addr constant [33 x i8] c"Edelmann Electronics: Enigma2Kxx\00", align 1
@.str.3466 = private unnamed_addr constant [31 x i8] c"PR LIGHTING LTD: PR Lighting 1\00", align 1
@.str.3467 = private unnamed_addr constant [24 x i8] c"Wiktor Kaluzny: DMX BOX\00", align 1
@.str.3468 = private unnamed_addr constant [48 x i8] c"GLP German Light Products GmbH: Impression W350\00", align 1
@.str.3469 = private unnamed_addr constant [27 x i8] c"nox multimedia GmbH: NAN 8\00", align 1
@.str.3470 = private unnamed_addr constant [20 x i8] c"ON LX Limited: Ctrl\00", align 1
@.str.3471 = private unnamed_addr constant [25 x i8] c"HYCL: DMX Player Super 4\00", align 1
@.str.3472 = private unnamed_addr constant [25 x i8] c"HYCL: DMX Player Super 8\00", align 1
@.str.3473 = private unnamed_addr constant [26 x i8] c"HYCL: DMX Player Super 16\00", align 1
@.str.3474 = private unnamed_addr constant [50 x i8] c"Guangzhou ChaiYi Light CO Ltd: TEKMAND Node 4P OD\00", align 1
@.str.3475 = private unnamed_addr constant [47 x i8] c"Guangzhou ChaiYi Light CO Ltd: TEKMAND Node 8P\00", align 1
@.str.3476 = private unnamed_addr constant [47 x i8] c"Guangzhou ChaiYi Light CO Ltd: TEKMAND Node 4P\00", align 1
@.str.3477 = private unnamed_addr constant [21 x i8] c"HYCL: dmx player 512\00", align 1
@.str.3478 = private unnamed_addr constant [21 x i8] c"HYCL: dmx player 256\00", align 1
@.str.3479 = private unnamed_addr constant [20 x i8] c"HYCL: dmx player 64\00", align 1
@.str.3480 = private unnamed_addr constant [19 x i8] c"HYCL: dmx player 2\00", align 1
@.str.3481 = private unnamed_addr constant [31 x i8] c"PR LIGHTING LTD: PR Lighting 2\00", align 1
@.str.3482 = private unnamed_addr constant [24 x i8] c"Spacelights: spacenet1i\00", align 1
@.str.3483 = private unnamed_addr constant [24 x i8] c"Spacelights: spacenet2o\00", align 1
@.str.3484 = private unnamed_addr constant [38 x i8] c"Event Imagineering Group: ShowKontrol\00", align 1
@.str.3485 = private unnamed_addr constant [46 x i8] c"Brink Ventures LLC: Blackout Lighting Console\00", align 1
@.str.3486 = private unnamed_addr constant [53 x i8] c"Integrated System Technology Ltd: White Knight 48 DC\00", align 1
@.str.3487 = private unnamed_addr constant [53 x i8] c"Integrated System Technology Ltd: White Knight 24 DC\00", align 1
@.str.3488 = private unnamed_addr constant [53 x i8] c"Integrated System Technology Ltd: Thor16 Silent 500W\00", align 1
@.str.3489 = private unnamed_addr constant [62 x i8] c"Integrated System Technology Ltd: White Knight 24 Silent 500W\00", align 1
@.str.3490 = private unnamed_addr constant [53 x i8] c"THELIGHT Luminary for Cine and TV SL: EVO 2x2 STUDIO\00", align 1
@.str.3491 = private unnamed_addr constant [59 x i8] c"THELIGHT Luminary for Cine and TV SL: EVO 2x2 WEATHERPROOF\00", align 1
@.str.3492 = private unnamed_addr constant [51 x i8] c"THELIGHT Luminary for Cine and TV SL: EVO 2 STUDIO\00", align 1
@.str.3493 = private unnamed_addr constant [57 x i8] c"THELIGHT Luminary for Cine and TV SL: EVO 2 WEATHERPROOF\00", align 1
@.str.3494 = private unnamed_addr constant [51 x i8] c"THELIGHT Luminary for Cine and TV SL: EVO 1 STUDIO\00", align 1
@.str.3495 = private unnamed_addr constant [57 x i8] c"THELIGHT Luminary for Cine and TV SL: EVO 1 WEATHERPROOF\00", align 1
@.str.3496 = private unnamed_addr constant [15 x i8] c"Exacta: CCL PC\00", align 1
@.str.3497 = private unnamed_addr constant [40 x i8] c"Light Converse Ltd: LIGHTCONVERSE TOOLS\00", align 1
@.str.3498 = private unnamed_addr constant [27 x i8] c"Lumos Design: Lumos Node 4\00", align 1
@.str.3499 = private unnamed_addr constant [17 x i8] c"CLAYPAKY: XTYLOS\00", align 1
@.str.3500 = private unnamed_addr constant [59 x i8] c"SZe Schneider Zirr engineering GmbH: CF Player A FullHD2 0\00", align 1
@.str.3501 = private unnamed_addr constant [25 x i8] c"VL software: Arthur Maxi\00", align 1
@.str.3502 = private unnamed_addr constant [27 x i8] c"eX Systems: RGB Floodlight\00", align 1
@.str.3503 = private unnamed_addr constant [22 x i8] c"DCLX Ltd: Pixel Sabre\00", align 1
@.str.3504 = private unnamed_addr constant [14 x i8] c"HDL: DMXNode8\00", align 1
@.str.3505 = private unnamed_addr constant [48 x i8] c"Luminex Lighting Control Equipment: LumiNode 12\00", align 1
@.str.3506 = private unnamed_addr constant [47 x i8] c"Luminex Lighting Control Equipment: LumiNode 4\00", align 1
@.str.3507 = private unnamed_addr constant [47 x i8] c"Luminex Lighting Control Equipment: LumiNode 2\00", align 1
@.str.3508 = private unnamed_addr constant [47 x i8] c"Luminex lighting Control Equipment: LumiNode 1\00", align 1
@.str.3509 = private unnamed_addr constant [45 x i8] c"MaNiMa Technologies BV: MaNiMa LED interface\00", align 1
@.str.3510 = private unnamed_addr constant [21 x i8] c"xinqidian: ganelight\00", align 1
@.str.3511 = private unnamed_addr constant [39 x i8] c"LIGHTLINE Lasertechnik GmbH: Laserlink\00", align 1
@.str.3512 = private unnamed_addr constant [17 x i8] c"HYCL: BootLoader\00", align 1
@.str.3513 = private unnamed_addr constant [38 x i8] c"Disguise: Disguise Production Toolkit\00", align 1
@.str.3514 = private unnamed_addr constant [28 x i8] c"Equivalent: LSEthernetToDMX\00", align 1
@.str.3515 = private unnamed_addr constant [25 x i8] c"Equivalent: EtherConDMX8\00", align 1
@.str.3516 = private unnamed_addr constant [23 x i8] c"Equivalent: LSDW_2435E\00", align 1
@.str.3517 = private unnamed_addr constant [22 x i8] c"Equivalent: LSDR 123E\00", align 1
@.str.3518 = private unnamed_addr constant [21 x i8] c"Equivalent: LSDR 65E\00", align 1
@.str.3519 = private unnamed_addr constant [35 x i8] c"Chauvet Lighting: Ovation B 1965FC\00", align 1
@.str.3520 = private unnamed_addr constant [19 x i8] c"WangMing: WangMing\00", align 1
@.str.3521 = private unnamed_addr constant [25 x i8] c"ADJ PRODUCTS: ALLEGRO Z6\00", align 1
@.str.3522 = private unnamed_addr constant [22 x i8] c"EQUIPSON S A: LSNODE4\00", align 1
@.str.3523 = private unnamed_addr constant [22 x i8] c"EQUIPSON S A: LSNODE2\00", align 1
@.str.3524 = private unnamed_addr constant [22 x i8] c"EQUIPSON S A: LSNODE1\00", align 1
@.str.3525 = private unnamed_addr constant [46 x i8] c"Chauvet Professional: Maverick MK3 Profile CX\00", align 1
@.str.3526 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Maverick MK3 Spot\00", align 1
@.str.3527 = private unnamed_addr constant [43 x i8] c"Chauvet Professional: Maverick MK3 Profile\00", align 1
@.str.3528 = private unnamed_addr constant [45 x i8] c"Chauvet Professional: Colorado Solo Batten 4\00", align 1
@.str.3529 = private unnamed_addr constant [43 x i8] c"Chauvet Professional: Colorado Solo Batten\00", align 1
@.str.3530 = private unnamed_addr constant [40 x i8] c"Light Converse Ltd: LIGTHCONVERSE TOOLS\00", align 1
@.str.3531 = private unnamed_addr constant [21 x i8] c"DP Lumi: DP Lumi Pro\00", align 1
@.str.3532 = private unnamed_addr constant [40 x i8] c"Martin Professional: VDO Atomic Dot WRM\00", align 1
@.str.3533 = private unnamed_addr constant [40 x i8] c"Martin Professional: VDO Atomic Dot CLD\00", align 1
@.str.3534 = private unnamed_addr constant [40 x i8] c"GLP German Light Products GmbH: KNV PSU\00", align 1
@.str.3535 = private unnamed_addr constant [52 x i8] c"GLP German Light Products GmbH: Impression FR10 Bar\00", align 1
@.str.3536 = private unnamed_addr constant [45 x i8] c"Guangzhou ChaiYi Light CO Ltd: Replay Server\00", align 1
@.str.3537 = private unnamed_addr constant [32 x i8] c"DTS Illuminazione srl: Alchemy5\00", align 1
@.str.3538 = private unnamed_addr constant [17 x i8] c"Vibesta BV: RTX1\00", align 1
@.str.3539 = private unnamed_addr constant [38 x i8] c"Echoic Tech LLC: Mach1 LED Controller\00", align 1
@.str.3540 = private unnamed_addr constant [67 x i8] c"GuangZhou Ming jing stage lighting equipment co LTD: KingKongBaton\00", align 1
@.str.3541 = private unnamed_addr constant [39 x i8] c"Blue Ridge Concepts Inc: EladniDesktop\00", align 1
@.str.3542 = private unnamed_addr constant [32 x i8] c"DTS Illuminazione srl: Alchemy3\00", align 1
@.str.3543 = private unnamed_addr constant [24 x i8] c"Crew Light: VController\00", align 1
@.str.3544 = private unnamed_addr constant [35 x i8] c"KappaStyle Productions: KappaNode2\00", align 1
@.str.3545 = private unnamed_addr constant [24 x i8] c"Blinkinlabs: SuperSweet\00", align 1
@.str.3546 = private unnamed_addr constant [34 x i8] c"Coretronic Corporation: Projector\00", align 1
@.str.3547 = private unnamed_addr constant [54 x i8] c"Guangzhou ChaiYi Light CO Ltd: General Purpose Device\00", align 1
@.str.3548 = private unnamed_addr constant [43 x i8] c"Sharp NEC Display Solutions LTD: Projector\00", align 1
@.str.3549 = private unnamed_addr constant [52 x i8] c"Sharp NEC Display Solutions LTD: Flat Panel Display\00", align 1
@.str.3550 = private unnamed_addr constant [38 x i8] c"WA Benjamin: PMP Power Metering Panel\00", align 1
@.str.3551 = private unnamed_addr constant [17 x i8] c"HYCL: IOT Update\00", align 1
@.str.3552 = private unnamed_addr constant [19 x i8] c"HYCL: RDM Player 1\00", align 1
@.str.3553 = private unnamed_addr constant [19 x i8] c"HYCL: RDM Player 2\00", align 1
@.str.3554 = private unnamed_addr constant [19 x i8] c"HYCL: RDM Player 4\00", align 1
@.str.3555 = private unnamed_addr constant [19 x i8] c"HYCL: RDM Player 8\00", align 1
@.str.3556 = private unnamed_addr constant [38 x i8] c"Elation Lighting: Pixel Driver 1000IP\00", align 1
@.str.3557 = private unnamed_addr constant [50 x i8] c"Integrated System Technology Ltd: White Knight 12\00", align 1
@.str.3558 = private unnamed_addr constant [19 x i8] c"Sigma Net: BlueDMX\00", align 1
@.str.3559 = private unnamed_addr constant [22 x i8] c"BonKon: DMX Link Pro1\00", align 1
@.str.3560 = private unnamed_addr constant [21 x i8] c"VANRAY: DMX LINK PRO\00", align 1
@.str.3561 = private unnamed_addr constant [48 x i8] c"Chauvet Professional: Maverick Silens 2 Profile\00", align 1
@.str.3562 = private unnamed_addr constant [16 x i8] c"Fiberli: Node4X\00", align 1
@.str.3563 = private unnamed_addr constant [23 x i8] c"Ocular BVBA: Ocularium\00", align 1
@.str.3564 = private unnamed_addr constant [27 x i8] c"Showtacle Ltd: THE UPGRADE\00", align 1
@.str.3565 = private unnamed_addr constant [23 x i8] c"Showtacle Ltd: Moncha2\00", align 1
@.str.3566 = private unnamed_addr constant [20 x i8] c"zhsj: Video control\00", align 1
@.str.3567 = private unnamed_addr constant [19 x i8] c"Archon: Archon Dev\00", align 1
@.str.3568 = private unnamed_addr constant [48 x i8] c"Tristan Leonid Zoltan Thiltges: Lightsculptures\00", align 1
@.str.3569 = private unnamed_addr constant [26 x i8] c"Elation Lighting: RDM 6XL\00", align 1
@.str.3570 = private unnamed_addr constant [26 x i8] c"Elation Lighting: RDM 645\00", align 1
@.str.3571 = private unnamed_addr constant [25 x i8] c"Elation Lighting: RDM 10\00", align 1
@.str.3572 = private unnamed_addr constant [22 x i8] c"Elation Lighting: EP4\00", align 1
@.str.3573 = private unnamed_addr constant [22 x i8] c"Elation Lighting: EN4\00", align 1
@.str.3574 = private unnamed_addr constant [23 x i8] c"Elation Lighting: EN12\00", align 1
@.str.3575 = private unnamed_addr constant [25 x i8] c"Kyle Hensel: Node js API\00", align 1
@.str.3576 = private unnamed_addr constant [21 x i8] c"Showart: DMXrecorder\00", align 1
@.str.3577 = private unnamed_addr constant [24 x i8] c"ON LX Limited: CommsKit\00", align 1
@.str.3578 = private unnamed_addr constant [40 x i8] c"Guangzhou ChaiYi Light CO Ltd: Air Gate\00", align 1
@.str.3579 = private unnamed_addr constant [27 x i8] c"SmartShow UK: NetPixel ONE\00", align 1
@.str.3580 = private unnamed_addr constant [27 x i8] c"SmartShow UK: AirPixel ONE\00", align 1
@.str.3581 = private unnamed_addr constant [30 x i8] c"Pixout SIA: Pixout Controller\00", align 1
@.str.3582 = private unnamed_addr constant [36 x i8] c"Steinigke Showtechnic GmbH: EYE 740\00", align 1
@.str.3583 = private unnamed_addr constant [27 x i8] c"ADJ Group: Pixie Driver 2K\00", align 1
@.str.3584 = private unnamed_addr constant [34 x i8] c"Belayingpin com: BPC Video Server\00", align 1
@.str.3585 = private unnamed_addr constant [29 x i8] c"Lucenti: Blackwave PixlDrive\00", align 1
@.str.3586 = private unnamed_addr constant [48 x i8] c"Integrated System Technologies: iDrive Workshop\00", align 1
@.str.3587 = private unnamed_addr constant [67 x i8] c"R S Schwarze Elektrotechnik Moderne Industrieelektronik GmbH: SG 4\00", align 1
@.str.3588 = private unnamed_addr constant [23 x i8] c"Sigma Net: Light Magic\00", align 1
@.str.3589 = private unnamed_addr constant [24 x i8] c"Paulo Macedo: WIFIpixel\00", align 1
@.str.3590 = private unnamed_addr constant [21 x i8] c"DATALED: DATALED NET\00", align 1
@.str.3591 = private unnamed_addr constant [32 x i8] c"ADB STAGELIGHT: ORKIS PROFILE M\00", align 1
@.str.3592 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: REFLECTXION\00", align 1
@.str.3593 = private unnamed_addr constant [35 x i8] c"Offstage Controls: Unlicensed OCPE\00", align 1
@.str.3594 = private unnamed_addr constant [11 x i8] c"PXM: Px786\00", align 1
@.str.3595 = private unnamed_addr constant [11 x i8] c"PXM: Px785\00", align 1
@.str.3596 = private unnamed_addr constant [33 x i8] c"Suga koubou Co Ltd: DMX Recorder\00", align 1
@.str.3597 = private unnamed_addr constant [18 x i8] c"CLAYPAKY: ALQIMYA\00", align 1
@.str.3598 = private unnamed_addr constant [31 x i8] c"Offstage Controls: Kilo Gate I\00", align 1
@.str.3599 = private unnamed_addr constant [31 x i8] c"Offstage Controls: Kilo Gate O\00", align 1
@.str.3600 = private unnamed_addr constant [32 x i8] c"Offstage Controls: Kilo Gate IO\00", align 1
@.str.3601 = private unnamed_addr constant [32 x i8] c"JAH Audio Corp: JAH 8 Port Node\00", align 1
@.str.3602 = private unnamed_addr constant [36 x i8] c"JAH Audio Corp: JAH Lighting Engine\00", align 1
@.str.3603 = private unnamed_addr constant [26 x i8] c"ADJ Products: TrussHub U1\00", align 1
@.str.3604 = private unnamed_addr constant [44 x i8] c"Integrated System Technologies: Sentinel 24\00", align 1
@.str.3605 = private unnamed_addr constant [20 x i8] c"BSL BV: PowerNode 8\00", align 1
@.str.3606 = private unnamed_addr constant [15 x i8] c"BSL BV: Node 2\00", align 1
@.str.3607 = private unnamed_addr constant [41 x i8] c"DTS Illuminazione srl: SYNERGY 7 PROFILE\00", align 1
@.str.3608 = private unnamed_addr constant [33 x i8] c"DTS Illuminazione srl: ALCHEMY 7\00", align 1
@.str.3609 = private unnamed_addr constant [23 x i8] c"LaserNet: LiveFeedback\00", align 1
@.str.3610 = private unnamed_addr constant [31 x i8] c"Focus Technologies BV: Focus3D\00", align 1
@.str.3611 = private unnamed_addr constant [69 x i8] c"Bafa Elektronik ve Isik Tasarimlari Sanayii Ticaret Sti: Zerolight16\00", align 1
@.str.3612 = private unnamed_addr constant [16 x i8] c"Fiberli: Node2X\00", align 1
@.str.3613 = private unnamed_addr constant [29 x i8] c"WizzuLED: Matrix LED Modules\00", align 1
@.str.3614 = private unnamed_addr constant [27 x i8] c"Kifo: Kifo Lightcontroller\00", align 1
@.str.3615 = private unnamed_addr constant [49 x i8] c"Digital Projection: Digital Projection Projector\00", align 1
@.str.3616 = private unnamed_addr constant [11 x i8] c"tx: plamp1\00", align 1
@.str.3617 = private unnamed_addr constant [11 x i8] c"tx: plamp2\00", align 1
@.str.3618 = private unnamed_addr constant [20 x i8] c"tongxinkeji: plamp3\00", align 1
@.str.3619 = private unnamed_addr constant [47 x i8] c"Kloeckner EDV Service BK Tec Audio: Audiostack\00", align 1
@.str.3620 = private unnamed_addr constant [22 x i8] c"kuwatec Inc: Valencia\00", align 1
@.str.3621 = private unnamed_addr constant [31 x i8] c"Luxeos Luminaires Ltd: Luxnode\00", align 1
@.str.3622 = private unnamed_addr constant [29 x i8] c"ADJ PRODUCTS: HYDRO WASH X19\00", align 1
@.str.3623 = private unnamed_addr constant [51 x i8] c"guangzhou hongcai stage equipment co ltd: x7 coupe\00", align 1
@.str.3624 = private unnamed_addr constant [51 x i8] c"Zinc Event Production Ltd: Wireless LED controller\00", align 1
@.str.3625 = private unnamed_addr constant [30 x i8] c"CLAYPAKY: HY B EYE K25 TEATRO\00", align 1
@.str.3626 = private unnamed_addr constant [35 x i8] c"CLAYPAKY: AXCOR PROFILE 600 TEATRO\00", align 1
@.str.3627 = private unnamed_addr constant [45 x i8] c"Luminex Lighting Control Equipment: LumiCore\00", align 1
@.str.3628 = private unnamed_addr constant [22 x i8] c"Equivalent: LSSR 123E\00", align 1
@.str.3629 = private unnamed_addr constant [36 x i8] c"Steinigke Showtechnic GmbH: Node IV\00", align 1
@.str.3630 = private unnamed_addr constant [42 x i8] c"Steinigke Showtechnic GmbH: Pixel Node II\00", align 1
@.str.3631 = private unnamed_addr constant [39 x i8] c"Steinigke Showtechnic GmbH: freeDMX AP\00", align 1
@.str.3632 = private unnamed_addr constant [29 x i8] c"Visual Productions: CueCore3\00", align 1
@.str.3633 = private unnamed_addr constant [31 x i8] c"Visual Productions: B Station2\00", align 1
@.str.3634 = private unnamed_addr constant [29 x i8] c"Visual Productions: DaliCore\00", align 1
@.str.3635 = private unnamed_addr constant [17 x i8] c"Litefocus: Node8\00", align 1
@.str.3636 = private unnamed_addr constant [17 x i8] c"Litefocus: Node4\00", align 1
@.str.3637 = private unnamed_addr constant [18 x i8] c"Litefocus: Node24\00", align 1
@.str.3638 = private unnamed_addr constant [18 x i8] c"Litefocus: Node12\00", align 1
@.str.3639 = private unnamed_addr constant [18 x i8] c"Litefocus: Node10\00", align 1
@.str.3640 = private unnamed_addr constant [18 x i8] c"Litefocus: Node8a\00", align 1
@.str.3641 = private unnamed_addr constant [18 x i8] c"Litefocus: Node4a\00", align 1
@.str.3642 = private unnamed_addr constant [17 x i8] c"Litefocus: Node2\00", align 1
@.str.3643 = private unnamed_addr constant [17 x i8] c"Litefocus: Node1\00", align 1
@.str.3644 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: XTYLOS AQUA\00", align 1
@.str.3645 = private unnamed_addr constant [38 x i8] c"CLAYPAKY: AXCOR PROFILE 600 HC TEATRO\00", align 1
@.str.3646 = private unnamed_addr constant [40 x i8] c"Modern Stage Service Pvt Ltd: MSSP DMX4\00", align 1
@.str.3647 = private unnamed_addr constant [71 x i8] c"Chengdu Chengyu Electronic Technology Co Ltd: CYT LightShow Controller\00", align 1
@.str.3648 = private unnamed_addr constant [65 x i8] c"Chengdu Chengyu Electronic Technology Co Ltd: CYT LED Controller\00", align 1
@.str.3649 = private unnamed_addr constant [68 x i8] c"Chengdu Chengyu Electronic Technology Co Ltd: CYT DMX512 Controller\00", align 1
@.str.3650 = private unnamed_addr constant [79 x i8] c"stage design technology co Ltd nanchang: multifunction network processing unit\00", align 1
@.str.3651 = private unnamed_addr constant [29 x i8] c"LiteLEES: SUPER HERO 470 PRO\00", align 1
@.str.3652 = private unnamed_addr constant [24 x i8] c"LiteLEES: BIG EYE L4025\00", align 1
@.str.3653 = private unnamed_addr constant [24 x i8] c"LiteLEES: BIG EYE L4019\00", align 1
@.str.3654 = private unnamed_addr constant [36 x i8] c"Dizzy D Productions: DAn Controller\00", align 1
@.str.3655 = private unnamed_addr constant [34 x i8] c"Martin Professional: MAC Aura PXL\00", align 1
@.str.3656 = private unnamed_addr constant [19 x i8] c"sziton: mess light\00", align 1
@.str.3657 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: AROLLA SPOT MP\00", align 1
@.str.3658 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: AROLLA PROFILE MP\00", align 1
@.str.3659 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: AROLLA PROFILE HP\00", align 1
@.str.3660 = private unnamed_addr constant [16 x i8] c"CLAYPAKY: MIDIB\00", align 1
@.str.3661 = private unnamed_addr constant [29 x i8] c"CLAYPAKY: TAMBORA BATTEN K25\00", align 1
@.str.3662 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: MINIB PARLED AQUA\00", align 1
@.str.3663 = private unnamed_addr constant [27 x i8] c"CLAYPAKY: SHARPY PLUS AQUA\00", align 1
@.str.3664 = private unnamed_addr constant [18 x i8] c"Acme: TRUSSHUB U1\00", align 1
@.str.3665 = private unnamed_addr constant [10 x i8] c"Acme: LEO\00", align 1
@.str.3666 = private unnamed_addr constant [15 x i8] c"Acme: DARKMOON\00", align 1
@.str.3667 = private unnamed_addr constant [17 x i8] c"Acme: SILVERMOON\00", align 1
@.str.3668 = private unnamed_addr constant [17 x i8] c"Acme: GEIST BSWF\00", align 1
@.str.3669 = private unnamed_addr constant [17 x i8] c"Acme: GEIST BEAM\00", align 1
@.str.3670 = private unnamed_addr constant [14 x i8] c"Acme: SUNRISE\00", align 1
@.str.3671 = private unnamed_addr constant [17 x i8] c"Acme: TRUSSHUB U\00", align 1
@.str.3672 = private unnamed_addr constant [17 x i8] c"Acme: TRUSSHUB S\00", align 1
@.str.3673 = private unnamed_addr constant [56 x i8] c"Foshan YiFeng Electric Industrial Co ltd: SOLAR IMPULSE\00", align 1
@.str.3674 = private unnamed_addr constant [24 x i8] c"MODUS: ARL 01 8CH RELAY\00", align 1
@.str.3675 = private unnamed_addr constant [46 x i8] c"LSC Lighting Systems Aust Pty Ltd: MantraMini\00", align 1
@.str.3676 = private unnamed_addr constant [43 x i8] c"LSC Lighting Systems Aust Pty Ltd: UniTour\00", align 1
@.str.3677 = private unnamed_addr constant [41 x i8] c"LSC Lighting Systems Aust Pty Ltd: Unity\00", align 1
@.str.3678 = private unnamed_addr constant [38 x i8] c"ProtoPixel: 1 Channel WiFi Controller\00", align 1
@.str.3679 = private unnamed_addr constant [54 x i8] c"Integrated System Technology Limited: iMune multiGate\00", align 1
@.str.3680 = private unnamed_addr constant [14 x i8] c"ShoCobra: FX1\00", align 1
@.str.3681 = private unnamed_addr constant [15 x i8] c"ShoCobra: ELD4\00", align 1
@.str.3682 = private unnamed_addr constant [29 x i8] c"ROBERT JULIAT: CHARLES 960SX\00", align 1
@.str.3683 = private unnamed_addr constant [25 x i8] c"ROBERT JULIAT: DALIS 864\00", align 1
@.str.3684 = private unnamed_addr constant [25 x i8] c"ROBERT JULIAT: DALIS 863\00", align 1
@.str.3685 = private unnamed_addr constant [27 x i8] c"ROBERT JULIAT: TIBO HE 553\00", align 1
@.str.3686 = private unnamed_addr constant [26 x i8] c"ROBERT JULIAT: SULLY 1156\00", align 1
@.str.3687 = private unnamed_addr constant [26 x i8] c"ROBERT JULIAT: SULLY 305L\00", align 1
@.str.3688 = private unnamed_addr constant [27 x i8] c"ROBERT JULIAT: SULLY 650SX\00", align 1
@.str.3689 = private unnamed_addr constant [27 x i8] c"ROBERT JULIAT: ARTHUR 1014\00", align 1
@.str.3690 = private unnamed_addr constant [35 x i8] c"Colordeve International: NETnode22\00", align 1
@.str.3691 = private unnamed_addr constant [35 x i8] c"Colordeve International: NETnode14\00", align 1
@.str.3692 = private unnamed_addr constant [35 x i8] c"Colordeve International: NETnode18\00", align 1
@.str.3693 = private unnamed_addr constant [58 x i8] c"ShenZhen ChuanTian QuanCai Technology Co ltd: CT 3072 1CH\00", align 1
@.str.3694 = private unnamed_addr constant [60 x i8] c"ShenZhen ChuanTian QuanCai Technology Co ltd: CT 16384 16CH\00", align 1
@.str.3695 = private unnamed_addr constant [58 x i8] c"ShenZhen ChuanTian QuanCai Technology Co ltd: CT 8192 8CH\00", align 1
@.str.3696 = private unnamed_addr constant [27 x i8] c"jin ye Electronics: JY KZQ\00", align 1
@.str.3697 = private unnamed_addr constant [25 x i8] c"Paai: PAAI Ethernet node\00", align 1
@.str.3698 = private unnamed_addr constant [10 x i8] c"iion: MNM\00", align 1
@.str.3699 = private unnamed_addr constant [36 x i8] c"ALA Equipment Company Ltd: PowerNet\00", align 1
@.str.3700 = private unnamed_addr constant [23 x i8] c"ChromaTech: ThunderOne\00", align 1
@.str.3701 = private unnamed_addr constant [50 x i8] c"Aputure Imaging Industries Co Ltd: LS 600 LS 1500\00", align 1
@.str.3702 = private unnamed_addr constant [42 x i8] c"Aputure Imaging Industries Co Ltd: SQ NET\00", align 1
@.str.3703 = private unnamed_addr constant [68 x i8] c"Guangzhou Mingyan Electronic Technology Co Ltd: Mingyan motherboard\00", align 1
@.str.3704 = private unnamed_addr constant [70 x i8] c"Guangzhou Mingyan Electronic Technology Co Ltd: Par light motherboard\00", align 1
@.str.3705 = private unnamed_addr constant [64 x i8] c"Guangzhou Mingyan Electronic Technology Co Ltd: Wifi controller\00", align 1
@.str.3706 = private unnamed_addr constant [21 x i8] c"Fiilex: Fiilex Color\00", align 1
@.str.3707 = private unnamed_addr constant [15 x i8] c"Cameo: Evos W3\00", align 1
@.str.3708 = private unnamed_addr constant [15 x i8] c"Cameo: Opus H5\00", align 1
@.str.3709 = private unnamed_addr constant [14 x i8] c"Cameo: Opus X\00", align 1
@.str.3710 = private unnamed_addr constant [19 x i8] c"Cameo: Opus SP5 FC\00", align 1
@.str.3711 = private unnamed_addr constant [15 x i8] c"Cameo: XNODE 8\00", align 1
@.str.3712 = private unnamed_addr constant [16 x i8] c"cameo: Opus SP5\00", align 1
@.str.3713 = private unnamed_addr constant [15 x i8] c"Cameo: Opus S5\00", align 1
@.str.3714 = private unnamed_addr constant [15 x i8] c"Cameo: XNODE 4\00", align 1
@.str.3715 = private unnamed_addr constant [25 x i8] c"Chromatech: ThunderPanel\00", align 1
@.str.3716 = private unnamed_addr constant [48 x i8] c"AC Power Distribution ACT Lighting Inc: PDXND41\00", align 1
@.str.3717 = private unnamed_addr constant [61 x i8] c"AVW Controls Ltd: QAxis Stage automation integration with LX\00", align 1
@.str.3718 = private unnamed_addr constant [16 x i8] c"CPOINT: Ledogen\00", align 1
@.str.3719 = private unnamed_addr constant [18 x i8] c"CPOINT: DMXplorer\00", align 1
@.str.3720 = private unnamed_addr constant [45 x i8] c"Lichtmanufaktur Berlin GmbH: Casambi Gateway\00", align 1
@.str.3721 = private unnamed_addr constant [58 x i8] c"ShenZhen ChuanTian QuanCai Technology Co ltd: CT3276832CH\00", align 1
@.str.3722 = private unnamed_addr constant [27 x i8] c"Ether Dream: Ether Dream 2\00", align 1
@.str.3723 = private unnamed_addr constant [48 x i8] c"Chauvet Professional: Maverick MK3 Profile CX 2\00", align 1
@.str.3724 = private unnamed_addr constant [44 x i8] c"Chauvet Professional: Maverick Force 3 Spot\00", align 1
@.str.3725 = private unnamed_addr constant [47 x i8] c"Chauvet Professional: Maverick Force 3 Profile\00", align 1
@.str.3726 = private unnamed_addr constant [47 x i8] c"Chauvet Professional: Maverick Force 2 Profile\00", align 1
@.str.3727 = private unnamed_addr constant [44 x i8] c"Chauvet Professional: Maverick Force 1 Spot\00", align 1
@.str.3728 = private unnamed_addr constant [48 x i8] c"Chauvet Professional: Maverick Silens 1 Profile\00", align 1
@.str.3729 = private unnamed_addr constant [39 x i8] c"Chauvet Professional: onAir Panel 2 IP\00", align 1
@.str.3730 = private unnamed_addr constant [39 x i8] c"Chauvet Professional: onAir Panel 1 IP\00", align 1
@.str.3731 = private unnamed_addr constant [30 x i8] c"Insight Lighting: CDS RDM PoE\00", align 1
@.str.3732 = private unnamed_addr constant [36 x i8] c"nicolaudie: Sunlite Suite 2 FC plus\00", align 1
@.str.3733 = private unnamed_addr constant [32 x i8] c"PLS LLC: Platinum Dimmer System\00", align 1
@.str.3734 = private unnamed_addr constant [24 x i8] c"ecue: Sympl Bridge Node\00", align 1
@.str.3735 = private unnamed_addr constant [14 x i8] c"ecue: Bridge8\00", align 1
@.str.3736 = private unnamed_addr constant [18 x i8] c"ecue: SYMPHOLIGHT\00", align 1
@.str.3737 = private unnamed_addr constant [26 x i8] c"LED CONTROL PTE LTD: MX96\00", align 1
@.str.3738 = private unnamed_addr constant [57 x i8] c"ShenZhen ChuanTian QuanCai Technology Co ltd: CT 1020X16\00", align 1
@.str.3739 = private unnamed_addr constant [36 x i8] c"Advatek Lighting: PixLite A16 S Mk3\00", align 1
@.str.3740 = private unnamed_addr constant [35 x i8] c"Advatek Lighting: PixLite A4 W Mk3\00", align 1
@.str.3741 = private unnamed_addr constant [35 x i8] c"Advatek Lighting: PixLite A4 S Mk3\00", align 1
@.str.3742 = private unnamed_addr constant [35 x i8] c"Advatek Lighting: PixLite T8 S Mk3\00", align 1
@.str.3743 = private unnamed_addr constant [36 x i8] c"Advatek Lighting: PixLite A16 S Mk2\00", align 1
@.str.3744 = private unnamed_addr constant [35 x i8] c"Advatek Lighting: PixLite A4 S Mk2\00", align 1
@.str.3745 = private unnamed_addr constant [35 x i8] c"Advatek Lighting: PixLite T8 S Mk2\00", align 1
@.str.3746 = private unnamed_addr constant [48 x i8] c"Advatek Lighting: PixLite 16 Plug Play Mk2 plus\00", align 1
@.str.3747 = private unnamed_addr constant [43 x i8] c"Advatek Lighting: PixLite 16 Plug Play Mk2\00", align 1
@.str.3748 = private unnamed_addr constant [39 x i8] c"Advatek Lighting: PixLite 4 Mk2 Rugged\00", align 1
@.str.3749 = private unnamed_addr constant [44 x i8] c"Advatek Lighting: PixLite 16 Mk2 Long Range\00", align 1
@.str.3750 = private unnamed_addr constant [37 x i8] c"Advatek Lighting: PixLite 16 Mk2 ECO\00", align 1
@.str.3751 = private unnamed_addr constant [33 x i8] c"Advatek Lighting: PixLite 16 Mk2\00", align 1
@.str.3752 = private unnamed_addr constant [36 x i8] c"Advatek Lighting: PixLite 4 Mk2 ECO\00", align 1
@.str.3753 = private unnamed_addr constant [32 x i8] c"Advatek Lighting: PixLite 4 Mk2\00", align 1
@.str.3754 = private unnamed_addr constant [25 x i8] c"LAMP Aydinlatma: OPUS 16\00", align 1
@.str.3755 = private unnamed_addr constant [24 x i8] c"LAMP Aydinlatma: OPUS 8\00", align 1
@.str.3756 = private unnamed_addr constant [24 x i8] c"LAMP Aydinlatma: OPUS 4\00", align 1
@.str.3757 = private unnamed_addr constant [16 x i8] c"Stage Gear: AUM\00", align 1
@.str.3758 = private unnamed_addr constant [16 x i8] c"DLL ltd: AC 404\00", align 1
@.str.3759 = private unnamed_addr constant [23 x i8] c"MODUS: ACTION FX MODUS\00", align 1
@.str.3760 = private unnamed_addr constant [24 x i8] c"MODUS: ACTION LAB MODUS\00", align 1
@.str.3761 = private unnamed_addr constant [17 x i8] c"MODUS: ALM MODUS\00", align 1
@.str.3762 = private unnamed_addr constant [23 x i8] c"MODUS: AV PLAYER MODUS\00", align 1
@.str.3763 = private unnamed_addr constant [17 x i8] c"MODUS: ALC MODUS\00", align 1
@.str.3764 = private unnamed_addr constant [17 x i8] c"MODUS: ACW MODUS\00", align 1
@.str.3765 = private unnamed_addr constant [17 x i8] c"MODUS: ASC MODUS\00", align 1
@.str.3766 = private unnamed_addr constant [20 x i8] c"MODUS: ADL 16 MODUS\00", align 1
@.str.3767 = private unnamed_addr constant [20 x i8] c"MODUS: ADL 02 MODUS\00", align 1
@.str.3768 = private unnamed_addr constant [18 x i8] c"MODUS: ADAC MODUS\00", align 1
@.str.3769 = private unnamed_addr constant [20 x i8] c"MODUS: E GATE MODUS\00", align 1
@.str.3770 = private unnamed_addr constant [18 x i8] c"MODUS: AADC MODUS\00", align 1
@.str.3771 = private unnamed_addr constant [18 x i8] c"MODUS: ADMX MODUS\00", align 1
@.str.3772 = private unnamed_addr constant [17 x i8] c"MODUS: ARS MODUS\00", align 1
@.str.3773 = private unnamed_addr constant [31 x i8] c"Chromateq SARL: Chromateq Node\00", align 1
@.str.3774 = private unnamed_addr constant [26 x i8] c"SIRS E: Pilotino WIFI PCB\00", align 1
@.str.3775 = private unnamed_addr constant [21 x i8] c"able: PRIME RGB 5300\00", align 1
@.str.3776 = private unnamed_addr constant [26 x i8] c"TDE Lighttech: IZI Access\00", align 1
@.str.3777 = private unnamed_addr constant [36 x i8] c"Nuvolight GmbH Co KG: SMARTsplitter\00", align 1
@.str.3778 = private unnamed_addr constant [37 x i8] c"Chauvet Professional: Logic Drive 2X\00", align 1
@.str.3779 = private unnamed_addr constant [19 x i8] c"Vivitek: Projector\00", align 1
@.str.3780 = private unnamed_addr constant [53 x i8] c"Sensation Lighting Technology Co Ltd: Tungsten cubic\00", align 1
@.str.3781 = private unnamed_addr constant [23 x i8] c"Eon lighting: Eonport4\00", align 1
@.str.3782 = private unnamed_addr constant [23 x i8] c"Eon lighting: Eonport2\00", align 1
@.str.3783 = private unnamed_addr constant [23 x i8] c"Eon lighting: Eonport1\00", align 1
@.str.3784 = private unnamed_addr constant [45 x i8] c"LSC Lighting Systems Aust Pty Ltd: Houston X\00", align 1
@.str.3785 = private unnamed_addr constant [17 x i8] c"INTILED: U BOX 8\00", align 1
@.str.3786 = private unnamed_addr constant [57 x i8] c"Foshan city Yanyao lighting Equipment Factory: X_NODE_8U\00", align 1
@.str.3787 = private unnamed_addr constant [57 x i8] c"Foshan city Yanyao lighting Equipment Factory: X_NODE_4U\00", align 1
@.str.3788 = private unnamed_addr constant [63 x i8] c"Foshan city Yanyao lighting Equipment Factory: X_NODE_PIXEL_2U\00", align 1
@.str.3789 = private unnamed_addr constant [60 x i8] c"Foshan city Yanyao lighting Equipment Factory: X_NODE_PIXEL\00", align 1
@.str.3790 = private unnamed_addr constant [33 x i8] c"S4 Lights: Motherline Main Board\00", align 1
@.str.3791 = private unnamed_addr constant [26 x i8] c"Laserworld Group: ShowNET\00", align 1
@.str.3792 = private unnamed_addr constant [29 x i8] c"HYCL: Super RdmController 16\00", align 1
@.str.3793 = private unnamed_addr constant [28 x i8] c"HYCL: Super RdmController 1\00", align 1
@.str.3794 = private unnamed_addr constant [28 x i8] c"HYCL: Super RdmController 2\00", align 1
@.str.3795 = private unnamed_addr constant [28 x i8] c"HYCL: Super RdmController 4\00", align 1
@.str.3796 = private unnamed_addr constant [28 x i8] c"HYCL: Super RdmController 8\00", align 1
@.str.3797 = private unnamed_addr constant [24 x i8] c"Showtacle Ltd: Reactivo\00", align 1
@.str.3798 = private unnamed_addr constant [36 x i8] c"Advatek Lighting: PixLite E16 S Mk3\00", align 1
@.str.3799 = private unnamed_addr constant [35 x i8] c"Advatek Lighting: PixLite E4 S Mk3\00", align 1
@.str.3800 = private unnamed_addr constant [20 x i8] c"EagleLight: Node16S\00", align 1
@.str.3801 = private unnamed_addr constant [19 x i8] c"EagleLight: Node8S\00", align 1
@.str.3802 = private unnamed_addr constant [19 x i8] c"EagleLight: Node4S\00", align 1
@.str.3803 = private unnamed_addr constant [19 x i8] c"EagleLight: Node2S\00", align 1
@.str.3804 = private unnamed_addr constant [19 x i8] c"EagleLight: Node1S\00", align 1
@.str.3805 = private unnamed_addr constant [20 x i8] c"EagleLight: Node16D\00", align 1
@.str.3806 = private unnamed_addr constant [19 x i8] c"EagleLight: Node8D\00", align 1
@.str.3807 = private unnamed_addr constant [19 x i8] c"EagleLight: Node4D\00", align 1
@.str.3808 = private unnamed_addr constant [19 x i8] c"EagleLight: Node2D\00", align 1
@.str.3809 = private unnamed_addr constant [19 x i8] c"EagleLight: Node1D\00", align 1
@.str.3810 = private unnamed_addr constant [21 x i8] c"PXM: QRay Console 36\00", align 1
@.str.3811 = private unnamed_addr constant [21 x i8] c"PXM: QRay Console 24\00", align 1
@.str.3812 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: MINI XTYLOS\00", align 1
@.str.3813 = private unnamed_addr constant [18 x i8] c"Acme: TRUSSHUB UG\00", align 1
@.str.3814 = private unnamed_addr constant [22 x i8] c"Acme: THUNDER BREAKER\00", align 1
@.str.3815 = private unnamed_addr constant [14 x i8] c"Acme: CALORIE\00", align 1
@.str.3816 = private unnamed_addr constant [13 x i8] c"Acme: JOULES\00", align 1
@.str.3817 = private unnamed_addr constant [13 x i8] c"Acme: PASCAL\00", align 1
@.str.3818 = private unnamed_addr constant [16 x i8] c"Acme: GRAVITRON\00", align 1
@.str.3819 = private unnamed_addr constant [13 x i8] c"Acme: NEWTON\00", align 1
@.str.3820 = private unnamed_addr constant [13 x i8] c"Acme: GEMINI\00", align 1
@.str.3821 = private unnamed_addr constant [20 x i8] c"TELMICNeo: QUADTRA2\00", align 1
@.str.3822 = private unnamed_addr constant [33 x i8] c"TrasMaTech: TrasMaTech Led Panel\00", align 1
@.str.3823 = private unnamed_addr constant [21 x i8] c"Yarilo Pro: PixelDIN\00", align 1
@.str.3824 = private unnamed_addr constant [26 x i8] c"CLAYPAKY: MINI XTYLOS HPE\00", align 1
@.str.3825 = private unnamed_addr constant [46 x i8] c"WizzuLED: WizzuLED WiFi Link Pro Optoisolated\00", align 1
@.str.3826 = private unnamed_addr constant [29 x i8] c"WizzuLED: WizzuLED WiFi Link\00", align 1
@.str.3827 = private unnamed_addr constant [44 x i8] c"WizzuLED: WizzuLED Matrix Display Module v2\00", align 1
@.str.3828 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: SINFONYA PROFILE 600\00", align 1
@.str.3829 = private unnamed_addr constant [26 x i8] c"IMMOLAS: IMMO GATE x4 ISO\00", align 1
@.str.3830 = private unnamed_addr constant [34 x i8] c"Chauvet Professional: Logic POE X\00", align 1
@.str.3831 = private unnamed_addr constant [41 x i8] c"Chauvet Professional: Logic AR111 DN 24W\00", align 1
@.str.3832 = private unnamed_addr constant [41 x i8] c"Chauvet Professional: Logic AR111 DN 12W\00", align 1
@.str.3833 = private unnamed_addr constant [39 x i8] c"Chauvet Professional: Logic MR16 DN 6W\00", align 1
@.str.3834 = private unnamed_addr constant [35 x i8] c"Chauvet Professional: Logic GZ 48W\00", align 1
@.str.3835 = private unnamed_addr constant [35 x i8] c"Chauvet Professional: Logic GZ 12W\00", align 1
@.str.3836 = private unnamed_addr constant [35 x i8] c"Chauvet Professional: Logic CV 24W\00", align 1
@.str.3837 = private unnamed_addr constant [35 x i8] c"Chauvet Professional: Logic CV 12W\00", align 1
@.str.3838 = private unnamed_addr constant [38 x i8] c"Chauvet Professional: Logic Drive 2Xb\00", align 1
@.str.3839 = private unnamed_addr constant [24 x i8] c"Control Pro Kft: CubeOS\00", align 1
@.str.3840 = private unnamed_addr constant [38 x i8] c"LightnTec GmbH: ledTec flex wallpaper\00", align 1
@.str.3841 = private unnamed_addr constant [53 x i8] c"Luminex Lighting Control Equipment: LumiNode 12 RJ45\00", align 1
@.str.3842 = private unnamed_addr constant [51 x i8] c"Luminex Lighting Control Equipment: LumiNode 4 DIN\00", align 1
@.str.3843 = private unnamed_addr constant [36 x i8] c"Colordeve International: MissionBAR\00", align 1
@.str.3844 = private unnamed_addr constant [47 x i8] c"Chauvet Professional: Maverick Force S Profile\00", align 1
@.str.3845 = private unnamed_addr constant [44 x i8] c"Chauvet Professional: Maverick Force S Spot\00", align 1
@.str.3846 = private unnamed_addr constant [52 x i8] c"Integrated System Technology Limited: Tendo Pod PoE\00", align 1
@.str.3847 = private unnamed_addr constant [49 x i8] c"Integrated System Technologies: POE LED Driver 2\00", align 1
@.str.3848 = private unnamed_addr constant [49 x i8] c"Integrated System Technologies: POE LED Driver 4\00", align 1
@.str.3849 = private unnamed_addr constant [67 x i8] c"Integrated System Technologies: Well building Environmental Sensor\00", align 1
@.str.3850 = private unnamed_addr constant [35 x i8] c"Nastedt VA Technik: PixelLedDriver\00", align 1
@.str.3851 = private unnamed_addr constant [37 x i8] c"Chauvet Professional: Color STRIKE M\00", align 1
@.str.3852 = private unnamed_addr constant [35 x i8] c"Sidus Link Ltd: Sidus QNet Jupiter\00", align 1
@.str.3853 = private unnamed_addr constant [29 x i8] c"CLAYPAKY: VOLERO BATTEN AQUA\00", align 1
@.str.3854 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: VOLERO WAVE\00", align 1
@.str.3855 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: ACTORIS PARLED\00", align 1
@.str.3856 = private unnamed_addr constant [17 x i8] c"CLAYPAKY: PANIFY\00", align 1
@.str.3857 = private unnamed_addr constant [25 x i8] c"CLAYPAKY: SHARPY X FRAME\00", align 1
@.str.3858 = private unnamed_addr constant [19 x i8] c"CLAYPAKY: MIDIB WW\00", align 1
@.str.3859 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: MINIB PARLED AQUA WW\00", align 1
@.str.3860 = private unnamed_addr constant [19 x i8] c"CLAYPAKY: MINIB WW\00", align 1
@.str.3861 = private unnamed_addr constant [29 x i8] c"Hypar Collective: HyparDrive\00", align 1
@.str.3862 = private unnamed_addr constant [24 x i8] c"Uniquenterprice: Unique\00", align 1
@.str.3863 = private unnamed_addr constant [36 x i8] c"Martin Professional: MAC Ultra Wash\00", align 1
@.str.3864 = private unnamed_addr constant [43 x i8] c"Martin Professional: MAC Ultra Performance\00", align 1
@.str.3865 = private unnamed_addr constant [18 x i8] c"Akatsuki: Node 10\00", align 1
@.str.3866 = private unnamed_addr constant [36 x i8] c"NEWSUBSTANCE Ltd: Timecode Receiver\00", align 1
@.str.3867 = private unnamed_addr constant [35 x i8] c"NEWSUBSTANCE Ltd: LED Pixel Driver\00", align 1
@.str.3868 = private unnamed_addr constant [39 x i8] c"Licht Technik Hagenbach Grill: MB Yoke\00", align 1
@.str.3869 = private unnamed_addr constant [33 x i8] c"Stops Mops GmbH: Desk Dough Beam\00", align 1
@.str.3870 = private unnamed_addr constant [16 x i8] c"elements: DEX 8\00", align 1
@.str.3871 = private unnamed_addr constant [14 x i8] c"LumiOS: eDLC4\00", align 1
@.str.3872 = private unnamed_addr constant [14 x i8] c"LumiOS: eDLC1\00", align 1
@.str.3873 = private unnamed_addr constant [14 x i8] c"LumiOS: eDMX1\00", align 1
@.str.3874 = private unnamed_addr constant [15 x i8] c"LumiOS: eDMX12\00", align 1
@.str.3875 = private unnamed_addr constant [14 x i8] c"LumiOS: eDMX4\00", align 1
@.str.3876 = private unnamed_addr constant [36 x i8] c"ADL Electronics Ltd: ADL NET SERVER\00", align 1
@.str.3877 = private unnamed_addr constant [40 x i8] c"ADL Electronics Ltd: ADL DIM SW 220 6 5\00", align 1
@.str.3878 = private unnamed_addr constant [40 x i8] c"ADL Electronics Ltd: ADL DIM SW 220 6 3\00", align 1
@.str.3879 = private unnamed_addr constant [41 x i8] c"ADL Electronics Ltd: ADL DIM SW 220 24 3\00", align 1
@.str.3880 = private unnamed_addr constant [41 x i8] c"ADL Electronics Ltd: ADL DIM SW 220 12 3\00", align 1
@.str.3881 = private unnamed_addr constant [36 x i8] c"ADL Electronics Ltd: ADL SW 220 6 5\00", align 1
@.str.3882 = private unnamed_addr constant [37 x i8] c"ADL Electronics Ltd: ADL SW 220 12 3\00", align 1
@.str.3883 = private unnamed_addr constant [37 x i8] c"ADL Electronics Ltd: ADL DIM 220 6 5\00", align 1
@.str.3884 = private unnamed_addr constant [41 x i8] c"ADL Electronics Ltd: ADL DIM 220 6 1 LED\00", align 1
@.str.3885 = private unnamed_addr constant [42 x i8] c"ADL Electronics Ltd: ADL DIM 220 12 1 LED\00", align 1
@.str.3886 = private unnamed_addr constant [38 x i8] c"ADL Electronics Ltd: ADL DIM 220 12 3\00", align 1
@.str.3887 = private unnamed_addr constant [37 x i8] c"ADL Electronics Ltd: ADL DC WSO Note\00", align 1
@.str.3888 = private unnamed_addr constant [42 x i8] c"ADL Electronics Ltd: ADL DMX NetGate Mini\00", align 1
@.str.3889 = private unnamed_addr constant [41 x i8] c"ADL Electronics Ltd: ADL DMX NetGate SPI\00", align 1
@.str.3890 = private unnamed_addr constant [42 x i8] c"ADL Electronics Ltd: ADL DMX NetGate DALI\00", align 1
@.str.3891 = private unnamed_addr constant [33 x i8] c"LRS Solutions: LRS ControlBridge\00", align 1
@.str.3892 = private unnamed_addr constant [52 x i8] c"Pioneer lighting solutions india pvt ltd: PL NODE 8\00", align 1
@.str.3893 = private unnamed_addr constant [17 x i8] c"AECO 10: AECO 10\00", align 1
@.str.3894 = private unnamed_addr constant [14 x i8] c"Acme: AECO 12\00", align 1
@.str.3895 = private unnamed_addr constant [13 x i8] c"Acme: AECO 5\00", align 1
@.str.3896 = private unnamed_addr constant [14 x i8] c"Acme: AECO 20\00", align 1
@.str.3897 = private unnamed_addr constant [13 x i8] c"Acme: AECO 8\00", align 1
@.str.3898 = private unnamed_addr constant [14 x i8] c"Acme: AECO 22\00", align 1
@.str.3899 = private unnamed_addr constant [32 x i8] c"CLAYPAKY: TAMBORA BATTEN SQUARE\00", align 1
@.str.3900 = private unnamed_addr constant [31 x i8] c"CLAYPAKY: TAMBORA BATTEN ROUND\00", align 1
@.str.3901 = private unnamed_addr constant [24 x i8] c"WHITEvoid: Comms Module\00", align 1
@.str.3902 = private unnamed_addr constant [45 x i8] c"Martin Professional: PDE Junction Box Active\00", align 1
@.str.3903 = private unnamed_addr constant [37 x i8] c"Martin Professional: VDO Atomic Bold\00", align 1
@.str.3904 = private unnamed_addr constant [18 x i8] c"SLLCP: NodeSTereo\00", align 1
@.str.3905 = private unnamed_addr constant [14 x i8] c"Acme: NEOZONE\00", align 1
@.str.3906 = private unnamed_addr constant [16 x i8] c"Acme: FLASHBOLT\00", align 1
@.str.3907 = private unnamed_addr constant [16 x i8] c"Acme: OCTOPUS 8\00", align 1
@.str.3908 = private unnamed_addr constant [19 x i8] c"SLLCP: NodeSTereo2\00", align 1
@.str.3909 = private unnamed_addr constant [30 x i8] c"Tavlintsev Timofey: LedMapper\00", align 1
@.str.3910 = private unnamed_addr constant [28 x i8] c"Tyler Ward: POE stack light\00", align 1
@.str.3911 = private unnamed_addr constant [50 x i8] c"Alexin Smart Integrations: RTI colorpicker driver\00", align 1
@.str.3912 = private unnamed_addr constant [51 x i8] c"Wireless Solution Sweden AB: W DMX WiFi Bridge F 2\00", align 1
@.str.3913 = private unnamed_addr constant [51 x i8] c"Wireless Solution Sweden AB: W DMX WiFi Bridge F 1\00", align 1
@.str.3914 = private unnamed_addr constant [24 x i8] c"LumenRadio: CRMX Aurora\00", align 1
@.str.3915 = private unnamed_addr constant [29 x i8] c"LumenRadio AB: CRMX Stardust\00", align 1
@.str.3916 = private unnamed_addr constant [46 x i8] c"Schnick Schnack Systems GmbH: Pixel Gate Mini\00", align 1
@.str.3917 = private unnamed_addr constant [29 x i8] c"LIGEO GmbH: LIGEO GATEWAY G2\00", align 1
@.str.3918 = private unnamed_addr constant [51 x i8] c"Strike Theatre Electronics LLC: Hellbender Console\00", align 1
@.str.3919 = private unnamed_addr constant [22 x i8] c"Elation Lighting: EP2\00", align 1
@.str.3920 = private unnamed_addr constant [31 x i8] c"Locimation Pty Ltd: LX Toolkit\00", align 1
@.str.3921 = private unnamed_addr constant [31 x i8] c"NEWSUBSTANCE Ltd: Media Server\00", align 1
@.str.3922 = private unnamed_addr constant [23 x i8] c"Yarilo Pro: Pixel Mini\00", align 1
@.str.3923 = private unnamed_addr constant [56 x i8] c"StrongLED Lighting Systems Suzhou Co Ltd: IP Controller\00", align 1
@.str.3924 = private unnamed_addr constant [17 x i8] c"Wattle IT: Kanet\00", align 1
@.str.3925 = private unnamed_addr constant [23 x i8] c"kuwatec Inc: PrefLight\00", align 1
@.str.3926 = private unnamed_addr constant [17 x i8] c"kuwatec Inc: Ex2\00", align 1
@.str.3927 = private unnamed_addr constant [42 x i8] c"Chauvet Professional: COLORado PXL BAR 16\00", align 1
@.str.3928 = private unnamed_addr constant [41 x i8] c"Chauvet Professional: COLORado PXL BAR 8\00", align 1
@.str.3929 = private unnamed_addr constant [22 x i8] c"Falcon Christmas: FPP\00", align 1
@.str.3930 = private unnamed_addr constant [26 x i8] c"LIGEO GmbH: LIGEO WIFI G1\00", align 1
@.str.3931 = private unnamed_addr constant [31 x i8] c"Imlight Electronics: Netline 2\00", align 1
@.str.3932 = private unnamed_addr constant [31 x i8] c"Imlight Electronics: Netline 8\00", align 1
@.str.3933 = private unnamed_addr constant [31 x i8] c"Imlight Electronics: Netline 4\00", align 1
@.str.3934 = private unnamed_addr constant [32 x i8] c"Imlight Electronics: DimRack 96\00", align 1
@.str.3935 = private unnamed_addr constant [32 x i8] c"Imlight Electronics: DimRack 48\00", align 1
@.str.3936 = private unnamed_addr constant [35 x i8] c"DTS Illuminazione srl: ALCHEMY 7 F\00", align 1
@.str.3937 = private unnamed_addr constant [43 x i8] c"Steinigke Showtechnic GmbH: DXT PoE Node I\00", align 1
@.str.3938 = private unnamed_addr constant [48 x i8] c"Chauvet Professional: Maverick Storm 2 BeamWash\00", align 1
@.str.3939 = private unnamed_addr constant [21 x i8] c"Arkaos: MediaMaster6\00", align 1
@.str.3940 = private unnamed_addr constant [23 x i8] c"ALPHA LITE: ALPHA LITE\00", align 1
@.str.3941 = private unnamed_addr constant [29 x i8] c"LED CONTROL PTE LTD: MX96 v2\00", align 1
@.str.3942 = private unnamed_addr constant [19 x i8] c"LED CTRL: LED CTRL\00", align 1
@.str.3943 = private unnamed_addr constant [23 x i8] c"control8r: MIDIMonster\00", align 1
@.str.3944 = private unnamed_addr constant [25 x i8] c"StageTubes: MatrixEngine\00", align 1
@.str.3945 = private unnamed_addr constant [40 x i8] c"Pippin Technical Service: PTS Limelight\00", align 1
@.str.3946 = private unnamed_addr constant [35 x i8] c"Emporio On Stage: EosOemController\00", align 1
@.str.3947 = private unnamed_addr constant [50 x i8] c"Integrated System Technologies Ltd: iDrive Eco 12\00", align 1
@.str.3948 = private unnamed_addr constant [16 x i8] c"MakePro X: Glue\00", align 1
@.str.3949 = private unnamed_addr constant [40 x i8] c"GODOX PHOTO EQUIPMENT CO LTD: LED Light\00", align 1
@.str.3950 = private unnamed_addr constant [34 x i8] c"Lucenti: Blackwave PixlDrive8 Pro\00", align 1
@.str.3951 = private unnamed_addr constant [37 x i8] c"LSC ControlSystems Pty Ltd: TRS Rack\00", align 1
@.str.3952 = private unnamed_addr constant [11 x i8] c"Acme: HAIL\00", align 1
@.str.3953 = private unnamed_addr constant [20 x i8] c"Acme: PIXEL LINE IP\00", align 1
@.str.3954 = private unnamed_addr constant [33 x i8] c"L4S GmbH: ETH Controller 10x1024\00", align 1
@.str.3955 = private unnamed_addr constant [24 x i8] c"CLAYPAKY: TAMBORA FLASH\00", align 1
@.str.3956 = private unnamed_addr constant [29 x i8] c"CLAYPAKY: TAMBORA LINEAR 100\00", align 1
@.str.3957 = private unnamed_addr constant [52 x i8] c"Luminex Lighting Control Equipment: LumiNode 4 Wall\00", align 1
@.str.3958 = private unnamed_addr constant [16 x i8] c"CLAYPAKY: MINIB\00", align 1
@.str.3959 = private unnamed_addr constant [28 x i8] c"Vari Lite: VL internal node\00", align 1
@.str.3960 = private unnamed_addr constant [15 x i8] c"Pixsper: LXMax\00", align 1
@.str.3961 = private unnamed_addr constant [60 x i8] c"Steinigke Showtechnic GmbH: IP PLH 420 Moving Head SpotBeam\00", align 1
@.str.3962 = private unnamed_addr constant [55 x i8] c"Steinigke Showtechnic GmbH: IP PLB420 Moving Head Beam\00", align 1
@.str.3963 = private unnamed_addr constant [52 x i8] c"Integrated System Technologies Ltd: iDrive Atlas 36\00", align 1
@.str.3964 = private unnamed_addr constant [52 x i8] c"Integrated System Technologies Ltd: iDrive Atlas 12\00", align 1
@.str.3965 = private unnamed_addr constant [20 x i8] c"equivalent: LSSR 65\00", align 1
@.str.3966 = private unnamed_addr constant [32 x i8] c"White Wing Logic: Ethersplitter\00", align 1
@.str.3967 = private unnamed_addr constant [17 x i8] c"LUXIBEL: B BLAST\00", align 1
@.str.3968 = private unnamed_addr constant [21 x i8] c"LUXIBEL: B BLAST PRO\00", align 1
@.str.3969 = private unnamed_addr constant [23 x i8] c"JentonDimaco: VeriPACK\00", align 1
@.str.3970 = private unnamed_addr constant [21 x i8] c"AhojPepo eu: Node1w1\00", align 1
@.str.3971 = private unnamed_addr constant [39 x i8] c"Schannherz Elektronikai Mahely: MUEB 4\00", align 1
@.str.3972 = private unnamed_addr constant [61 x i8] c"Shenzhen ImagineVision Technology Limited: ZOLAR Toliman 30C\00", align 1
@.str.3973 = private unnamed_addr constant [23 x i8] c"Yarilo Pro: LanDMX8DIN\00", align 1
@.str.3974 = private unnamed_addr constant [25 x i8] c"SoundSwitch: SoundSwitch\00", align 1
@.str.3975 = private unnamed_addr constant [58 x i8] c"Shenzhen ImagineVision Technology Limited: ZOLAR Vega 30C\00", align 1
@.str.3976 = private unnamed_addr constant [62 x i8] c"Shenzhen ImagineVision Technology Limited: ZOLAR Toliman 30Cb\00", align 1
@.str.3977 = private unnamed_addr constant [61 x i8] c"Shenzhen ImagineVision Technology Limited: ZOLAR Toliman 30S\00", align 1
@.str.3978 = private unnamed_addr constant [55 x i8] c"Lichtmanufaktur Berlin GmbH: Lithernet Casambi Gateway\00", align 1
@.str.3979 = private unnamed_addr constant [31 x i8] c"Tank Serbatoio Culturale: TASV\00", align 1
@.str.3980 = private unnamed_addr constant [34 x i8] c"L4S GmbH: ETH Controller 10x1024b\00", align 1
@.str.3981 = private unnamed_addr constant [29 x i8] c"expanseElectronics: soloWiFi\00", align 1
@.str.3982 = private unnamed_addr constant [28 x i8] c"expanseElectronics: dualETH\00", align 1
@.str.3983 = private unnamed_addr constant [47 x i8] c"Chauvet Professional: Maverick Storm 4 Profile\00", align 1
@.str.3984 = private unnamed_addr constant [47 x i8] c"Chauvet Professional: Maverick Storm 2 Profile\00", align 1
@.str.3985 = private unnamed_addr constant [56 x i8] c"Adkins Professional Lighting: 6x6 Watt RGBAW UV FlatPar\00", align 1
@.str.3986 = private unnamed_addr constant [49 x i8] c"Shenzhen ImagineVision Technology Limited: ZOLAR\00", align 1
@.str.3987 = private unnamed_addr constant [13 x i8] c"Manu: Enttec\00", align 1
@.str.3988 = private unnamed_addr constant [23 x i8] c"GVA Lighting Inc: PDC5\00", align 1
@.str.3989 = private unnamed_addr constant [27 x i8] c"Subsomav Lda: MyPocketNode\00", align 1
@.str.3990 = private unnamed_addr constant [17 x i8] c"Krypton: P800 IP\00", align 1
@.str.3991 = private unnamed_addr constant [15 x i8] c"Krypton: BRUTE\00", align 1
@.str.3992 = private unnamed_addr constant [35 x i8] c"SUPER CAN Light: HDMI Video Player\00", align 1
@.str.3993 = private unnamed_addr constant [44 x i8] c"SUPER CAN Industry Growing Co LTD: ETA Node\00", align 1
@.str.3994 = private unnamed_addr constant [22 x i8] c"Krypton: X Treme 1100\00", align 1
@.str.3995 = private unnamed_addr constant [19 x i8] c"Skaarhoj: BluePill\00", align 1
@.str.3996 = private unnamed_addr constant [32 x i8] c"ADJ Products: Pixie Driver 8000\00", align 1
@.str.3997 = private unnamed_addr constant [13 x i8] c"riccarf: asa\00", align 1
@.str.3998 = private unnamed_addr constant [27 x i8] c"ON LX Limited: Ctrl Engine\00", align 1
@.str.3999 = private unnamed_addr constant [23 x i8] c"nicoleaudio: daslight4\00", align 1
@.str.4000 = private unnamed_addr constant [24 x i8] c"Briteq: BTX LIGHTSTRIKE\00", align 1
@.str.4001 = private unnamed_addr constant [25 x i8] c"Company 235 LLC: OpenLCP\00", align 1
@.str.4002 = private unnamed_addr constant [47 x i8] c"Guangzhou ChaiYi Light CO Ltd: TEKMAND Node 2P\00", align 1
@.str.4003 = private unnamed_addr constant [16 x i8] c"CHAUVET: DMX AN\00", align 1
@.str.4004 = private unnamed_addr constant [53 x i8] c"Automatic Devices Company: ADC Clear Path Controller\00", align 1
@.str.4005 = private unnamed_addr constant [20 x i8] c"edelkrone: LightONE\00", align 1
@.str.4006 = private unnamed_addr constant [32 x i8] c"JPK Systems Limited: LeDMX4 MAX\00", align 1
@.str.4007 = private unnamed_addr constant [32 x i8] c"JPK Systems Limited: LeDMX2 MAX\00", align 1
@.str.4008 = private unnamed_addr constant [40 x i8] c"JPK Systems Limited: eDMX4 MAX ISODIN11\00", align 1
@.str.4009 = private unnamed_addr constant [35 x i8] c"JPK Systems Limited: eDMX4 MAX DIN\00", align 1
@.str.4010 = private unnamed_addr constant [34 x i8] c"JPK Systems Limited: ultraDMX MAX\00", align 1
@.str.4011 = private unnamed_addr constant [37 x i8] c"MLH Electronics: LEDstrip controller\00", align 1
@.str.4012 = private unnamed_addr constant [29 x i8] c"FixtureMapper: FixtureMapper\00", align 1
@.str.4013 = private unnamed_addr constant [46 x i8] c"Mantic Lighting Appliance Co Ltd: Matrix M801\00", align 1
@.str.4014 = private unnamed_addr constant [25 x i8] c"Litegear Inc: LiteDimmer\00", align 1
@.str.4015 = private unnamed_addr constant [22 x i8] c"Litegear Inc: Litemat\00", align 1
@.str.4016 = private unnamed_addr constant [14 x i8] c"TORRES: DMXAN\00", align 1
@.str.4017 = private unnamed_addr constant [16 x i8] c"HongYuan: HY001\00", align 1
@.str.4018 = private unnamed_addr constant [34 x i8] c"Chauvet Professional: STRIKE Bolt\00", align 1
@.str.4019 = private unnamed_addr constant [37 x i8] c"Chauvet Professional: Color STRIKE L\00", align 1
@.str.4020 = private unnamed_addr constant [27 x i8] c"USHIO LIGHTING INC: Amata2\00", align 1
@.str.4021 = private unnamed_addr constant [14 x i8] c"Mate LLC: MEL\00", align 1
@.str.4022 = private unnamed_addr constant [26 x i8] c"Litegear Inc: LiteDimmerB\00", align 1
@.str.4023 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: MINI B SPOT\00", align 1
@.str.4024 = private unnamed_addr constant [30 x i8] c"CLAYPAKY: ACTORIS PARLED RGBW\00", align 1
@.str.4025 = private unnamed_addr constant [28 x i8] c"CLAYPAKY: TAMBORA LINEAR 60\00", align 1
@.str.4026 = private unnamed_addr constant [25 x i8] c"arpschuino: arpschuino32\00", align 1
@.str.4027 = private unnamed_addr constant [24 x i8] c"xiaoxu: DMX512 Expander\00", align 1
@.str.4028 = private unnamed_addr constant [22 x i8] c"MODUS: Wi Fi ColorBox\00", align 1
@.str.4029 = private unnamed_addr constant [55 x i8] c"Home Assistant Core Team and Community: Home Assistant\00", align 1
@.str.4030 = private unnamed_addr constant [26 x i8] c"LKE Lasershow: LED Driver\00", align 1
@.str.4031 = private unnamed_addr constant [29 x i8] c"Jorge Lighting: Obsidian EN4\00", align 1
@.str.4032 = private unnamed_addr constant [54 x i8] c"Guangdong Nanguang Photo Video Systems Co Ltd: NANLUX\00", align 1
@.str.4033 = private unnamed_addr constant [34 x i8] c"Martin Professional: MAC Aura XIP\00", align 1
@.str.4034 = private unnamed_addr constant [12 x i8] c"mad: ks910p\00", align 1
@.str.4035 = private unnamed_addr constant [31 x i8] c"allroundDigital: cuewise Audio\00", align 1
@.str.4036 = private unnamed_addr constant [17 x i8] c"Aircoookie: WLED\00", align 1
@.str.4037 = private unnamed_addr constant [31 x i8] c"JPK Systems Limited: eDMX4 MAX\00", align 1
@.str.4038 = private unnamed_addr constant [31 x i8] c"JPK Systems Limited: eDMX2 MAX\00", align 1
@.str.4039 = private unnamed_addr constant [31 x i8] c"JPK Systems Limited: eDMX1 MAX\00", align 1
@.str.4040 = private unnamed_addr constant [40 x i8] c"JPK Systems Limited: eDMX4 MAX ISODIN22\00", align 1
@.str.4041 = private unnamed_addr constant [21 x i8] c"Fufeng lighting: EN8\00", align 1
@.str.4042 = private unnamed_addr constant [27 x i8] c"PH Lighting: LCI WiFi MINI\00", align 1
@.str.4043 = private unnamed_addr constant [26 x i8] c"PH Lighting: LCI WiFi MAX\00", align 1
@.str.4044 = private unnamed_addr constant [50 x i8] c"Steinigke Showtechnic GmbH: LED IP Atmo Blinder 9\00", align 1
@.str.4045 = private unnamed_addr constant [23 x i8] c"Astera: AsteraBox Wifi\00", align 1
@.str.4046 = private unnamed_addr constant [21 x i8] c"Ex Machina: lonestar\00", align 1
@.str.4047 = private unnamed_addr constant [25 x i8] c"Showtacle Ltd: SPI LED 2\00", align 1
@.str.4048 = private unnamed_addr constant [35 x i8] c"JPK Systems Limited: eDMX1 MAX DIN\00", align 1
@.str.4049 = private unnamed_addr constant [15 x i8] c"Vari Lite: Neo\00", align 1
@.str.4050 = private unnamed_addr constant [17 x i8] c"Vari Lite: ZerOS\00", align 1
@.str.4051 = private unnamed_addr constant [44 x i8] c"NEWSUBSTANCE Ltd: Wireless LED Pixel Driver\00", align 1
@.str.4052 = private unnamed_addr constant [30 x i8] c"gobo ws: IoT lighting gateway\00", align 1
@.str.4053 = private unnamed_addr constant [25 x i8] c"United Protocols: UP8420\00", align 1
@.str.4054 = private unnamed_addr constant [25 x i8] c"United Protocols: UP8410\00", align 1
@.str.4055 = private unnamed_addr constant [52 x i8] c"PIONEER LIGHTING SOLUTIONS INDIA PVT LTD: PL NODE 4\00", align 1
@.str.4056 = private unnamed_addr constant [39 x i8] c"Chauvet Professional: onAir IP Panel 3\00", align 1
@.str.4057 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 010\00", align 1
@.str.4058 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 009\00", align 1
@.str.4059 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 008\00", align 1
@.str.4060 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 007\00", align 1
@.str.4061 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 006\00", align 1
@.str.4062 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 005\00", align 1
@.str.4063 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 004\00", align 1
@.str.4064 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 003\00", align 1
@.str.4065 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 002\00", align 1
@.str.4066 = private unnamed_addr constant [31 x i8] c"Lumascape: Lumascape PSync 001\00", align 1
@.str.4067 = private unnamed_addr constant [17 x i8] c"CLAYPAKY: SKYLOS\00", align 1
@.str.4068 = private unnamed_addr constant [26 x i8] c"Showtacle Ltd: Reactivo 2\00", align 1
@.str.4069 = private unnamed_addr constant [11 x i8] c"PXM: Px914\00", align 1
@.str.4070 = private unnamed_addr constant [31 x i8] c"Cronic Industries: FlexNode S1\00", align 1
@.str.4071 = private unnamed_addr constant [44 x i8] c"Chauvet Professional: onAir Panel 4 IP Hard\00", align 1
@.str.4072 = private unnamed_addr constant [37 x i8] c"Chauvet Professional: Strike Array 1\00", align 1
@.str.4073 = private unnamed_addr constant [31 x i8] c"rosdi ab latiff: TouchDesigner\00", align 1
@.str.4074 = private unnamed_addr constant [26 x i8] c"VINGTQUATREVOLTS: D Light\00", align 1
@.str.4075 = private unnamed_addr constant [29 x i8] c"Synthesis LED: Synthesis Pro\00", align 1
@.str.4076 = private unnamed_addr constant [20 x i8] c"AULIOS GmbH: AULIOS\00", align 1
@.str.4077 = private unnamed_addr constant [18 x i8] c"St Andrews: Dot 2\00", align 1
@.str.4078 = private unnamed_addr constant [21 x i8] c"Digipet: Win Digipet\00", align 1
@.str.4079 = private unnamed_addr constant [48 x i8] c"Chauvet Professional: Maverick Storm 3 BeamWash\00", align 1
@.str.4080 = private unnamed_addr constant [44 x i8] c"Chauvet Professional: Maverick Force 2 Beam\00", align 1
@.str.4081 = private unnamed_addr constant [44 x i8] c"Chauvet Professional: COLORado PXL Curve 12\00", align 1
@.str.4082 = private unnamed_addr constant [44 x i8] c"Chauvet Professional: Maverick Storm 1 Beam\00", align 1
@.str.4083 = private unnamed_addr constant [46 x i8] c"Chauvet Professional: Maverick Storm 1 Hybrid\00", align 1
@.str.4084 = private unnamed_addr constant [47 x i8] c"Steinigke Showtechnic GmbH: LED IP Atmo Bar 10\00", align 1
@.str.4085 = private unnamed_addr constant [16 x i8] c"Acme: LIGHTNING\00", align 1
@.str.4086 = private unnamed_addr constant [19 x i8] c"CLAYPAKY: MIDIB FX\00", align 1
@.str.4087 = private unnamed_addr constant [24 x i8] c"CLAYPAKY: SHARPY X SPOT\00", align 1
@.str.4088 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: AROLLA AQUA\00", align 1
@.str.4089 = private unnamed_addr constant [19 x i8] c"CLAYPAKY: K15 AQUA\00", align 1
@.str.4090 = private unnamed_addr constant [29 x i8] c"CLAYPAKY: ACTORIS PROFILE FC\00", align 1
@.str.4091 = private unnamed_addr constant [22 x i8] c"CLAYPAKY: MINI B AQUA\00", align 1
@.str.4092 = private unnamed_addr constant [46 x i8] c"Steinigke Showtechnic GmbH: DXT Pixel Node IV\00", align 1
@.str.4093 = private unnamed_addr constant [22 x i8] c"Vivalyte BV: LEDLogix\00", align 1
@.str.4094 = private unnamed_addr constant [17 x i8] c"PXL Lighting: B1\00", align 1
@.str.4095 = private unnamed_addr constant [25 x i8] c"Pyrodigy Production: DAC\00", align 1
@.str.4096 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Strike Array 2 FC\00", align 1
@.str.4097 = private unnamed_addr constant [40 x i8] c"Chauvet Professional: Strike Array 4 FC\00", align 1
@.str.4098 = private unnamed_addr constant [39 x i8] c"Chauvet Professional: Color Strike Duo\00", align 1
@.str.4099 = private unnamed_addr constant [11 x i8] c"Plura: SPT\00", align 1
@.str.4100 = private unnamed_addr constant [17 x i8] c"ARGETRON: Norval\00", align 1
@.str.4101 = private unnamed_addr constant [11 x i8] c"PXM: Rh836\00", align 1
@.str.4102 = private unnamed_addr constant [11 x i8] c"Plura: TRC\00", align 1
@.str.4103 = private unnamed_addr constant [11 x i8] c"Plura: ELC\00", align 1
@.str.4104 = private unnamed_addr constant [14 x i8] c"Plura: TCUH1D\00", align 1
@.str.4105 = private unnamed_addr constant [13 x i8] c"Plura: SPTH1\00", align 1
@.str.4106 = private unnamed_addr constant [13 x i8] c"Plura: TCUH1\00", align 1
@.str.4107 = private unnamed_addr constant [18 x i8] c"Plura: TCU MTD ID\00", align 1
@.str.4108 = private unnamed_addr constant [11 x i8] c"Plura: TCU\00", align 1
@.str.4109 = private unnamed_addr constant [18 x i8] c"Plura: SPT MTD ID\00", align 1
@.str.4110 = private unnamed_addr constant [14 x i8] c"Plura: UD300D\00", align 1
@.str.4111 = private unnamed_addr constant [13 x i8] c"Plura: UD300\00", align 1
@.str.4112 = private unnamed_addr constant [13 x i8] c"Plura: UD56S\00", align 1
@.str.4113 = private unnamed_addr constant [12 x i8] c"Plura: UD56\00", align 1
@.str.4114 = private unnamed_addr constant [14 x i8] c"Plura: UD56 8\00", align 1
@.str.4115 = private unnamed_addr constant [14 x i8] c"Plura: UD25 8\00", align 1
@.str.4116 = private unnamed_addr constant [13 x i8] c"Plura: UDD25\00", align 1
@.str.4117 = private unnamed_addr constant [12 x i8] c"Plura: UD25\00", align 1
@.str.4118 = private unnamed_addr constant [39 x i8] c"LSC Control Systems Pty Ltd: NEXEN DIN\00", align 1
@.str.4119 = private unnamed_addr constant [34 x i8] c"LSC Control Systems Pty Ltd: NXD4\00", align 1
@.str.4120 = private unnamed_addr constant [34 x i8] c"LSC Control Systems Pty Ltd: NXW2\00", align 1
@.str.4121 = private unnamed_addr constant [34 x i8] c"LSC Control Systems Pty Ltd: NXP2\00", align 1
@.str.4122 = private unnamed_addr constant [22 x i8] c"Acme: XA 2000 BSWF IP\00", align 1
@.str.4123 = private unnamed_addr constant [20 x i8] c"Acme: XA 1000 BW IP\00", align 1
@.str.4124 = private unnamed_addr constant [22 x i8] c"Acme: XA 1000 BSWF IP\00", align 1
@.str.4125 = private unnamed_addr constant [18 x i8] c"Acme: TS 500 RGBA\00", align 1
@.str.4126 = private unnamed_addr constant [19 x i8] c"Acme: TS 500 CW WW\00", align 1
@.str.4127 = private unnamed_addr constant [14 x i8] c"Acme: TB 5 IP\00", align 1
@.str.4128 = private unnamed_addr constant [11 x i8] c"Acme: TB 5\00", align 1
@.str.4129 = private unnamed_addr constant [18 x i8] c"Acme: STROBE 7 IP\00", align 1
@.str.4130 = private unnamed_addr constant [14 x i8] c"Acme: MB 1000\00", align 1
@.str.4131 = private unnamed_addr constant [15 x i8] c"Acme: LP F3000\00", align 1
@.str.4132 = private unnamed_addr constant [15 x i8] c"Acme: HUE 6 IP\00", align 1
@.str.4133 = private unnamed_addr constant [12 x i8] c"Acme: CM S2\00", align 1
@.str.4134 = private unnamed_addr constant [15 x i8] c"Acme: CM 1000Z\00", align 1
@.str.4135 = private unnamed_addr constant [21 x i8] c"Acme: BLINDER BAR IP\00", align 1
@.str.4136 = private unnamed_addr constant [14 x i8] c"Acme: ARC 640\00", align 1
@.str.4137 = private unnamed_addr constant [18 x i8] c"Acme: STROBE 1 IP\00", align 1
@.str.4138 = private unnamed_addr constant [16 x i8] c"Acme: ARC ST200\00", align 1
@.str.4139 = private unnamed_addr constant [37 x i8] c"GLP German Light Products INC: Drixl\00", align 1
@.str.4140 = private unnamed_addr constant [48 x i8] c"GLP German Light Products INC: Scenex PixiPower\00", align 1
@.str.4141 = private unnamed_addr constant [40 x i8] c"Synthesis LED: Synthesis Assistant tool\00", align 1
@.str.4142 = private unnamed_addr constant [26 x i8] c"SmartShow UK Ltd: Pro ONE\00", align 1
@.str.4143 = private unnamed_addr constant [44 x i8] c"Bulldog Lighting and Events: Armani Cobra 4\00", align 1
@.str.4144 = private unnamed_addr constant [39 x i8] c"Bulldog Lighting and Events: Diesel 12\00", align 1
@.str.4145 = private unnamed_addr constant [39 x i8] c"Bulldog Lighting and Events: Diesel 24\00", align 1
@.str.4146 = private unnamed_addr constant [31 x i8] c"Singularity UK Ltd: rdmInspect\00", align 1
@.str.4147 = private unnamed_addr constant [36 x i8] c"ARCTOS Showlasertechnik GmbH: Orbit\00", align 1
@.str.4148 = private unnamed_addr constant [19 x i8] c"CLAYPAKY: RHAPSODY\00", align 1
@.str.4149 = private unnamed_addr constant [20 x i8] c"ChamSys Ltd: QuickQ\00", align 1
@.str.4150 = private unnamed_addr constant [40 x i8] c"PIXILAB Technologies AB: PIXILAB Blocks\00", align 1
@.str.4151 = private unnamed_addr constant [38 x i8] c"JPK Systems Limited: eDMX4 MAX ISODIN\00", align 1
@.str.4152 = private unnamed_addr constant [31 x i8] c"JPK Systems Limited: eDMX8 MAX\00", align 1
@.str.4153 = private unnamed_addr constant [30 x i8] c"CLAYPAKY: SINFONYA PROFILE HP\00", align 1
@.str.4154 = private unnamed_addr constant [33 x i8] c"CLAYPAKY: SINFONYA PROFILE 600EX\00", align 1
@.str.4155 = private unnamed_addr constant [20 x i8] c"CLAYPAKY: RHAPSODYA\00", align 1
@.str.4156 = private unnamed_addr constant [20 x i8] c"CLAYPAKY: SKYLOS NV\00", align 1
@.str.4157 = private unnamed_addr constant [40 x i8] c"Onderweg Software: Onderweg DMX Library\00", align 1
@.str.4158 = private unnamed_addr constant [22 x i8] c"ChromaQ: 2inspire 300\00", align 1
@.str.4159 = private unnamed_addr constant [22 x i8] c"ChromaQ: 2inspire 200\00", align 1
@.str.4160 = private unnamed_addr constant [22 x i8] c"ChromaQ: 2inspire 100\00", align 1
@.str.4161 = private unnamed_addr constant [41 x i8] c"DTS Illuminazione srl: SYNERGY 6 PROFILE\00", align 1
@.str.4162 = private unnamed_addr constant [21 x i8] c"TELMIC Neo: Recoller\00", align 1
@.str.4163 = private unnamed_addr constant [45 x i8] c"CB Electronics: TC 5 Midi Timecode Interface\00", align 1
@.str.4164 = private unnamed_addr constant [29 x i8] c"BRITEQ Beglec NV: BTX SKYRAN\00", align 1
@.str.4165 = private unnamed_addr constant [35 x i8] c"JPK Systems Limited: eDMX8 MAX DIN\00", align 1
@.str.4166 = private unnamed_addr constant [31 x i8] c"Chauvet Professional: onAir B6\00", align 1
@.str.4167 = private unnamed_addr constant [31 x i8] c"Chauvet Professional: onAir B4\00", align 1
@.str.4168 = private unnamed_addr constant [31 x i8] c"Chauvet Professional: onAir B1\00", align 1
@.str.4169 = private unnamed_addr constant [20 x i8] c"Swisson AG: XMT 500\00", align 1
@.str.4170 = private unnamed_addr constant [41 x i8] c"Kino Flo Lighting Systems: Celeb Ikon 12\00", align 1
@.str.4171 = private unnamed_addr constant [40 x i8] c"Kino Flo Lighting Systems: Celeb Ikon 6\00", align 1
@.str.4172 = private unnamed_addr constant [38 x i8] c"Kino Flo Lighting Systems: Diva Lux 4\00", align 1
@.str.4173 = private unnamed_addr constant [38 x i8] c"Kino Flo Lighting Systems: Diva Lux 2\00", align 1
@.str.4174 = private unnamed_addr constant [38 x i8] c"Kino Flo Lighting Systems: Diva Lux 1\00", align 1
@.str.4175 = private unnamed_addr constant [47 x i8] c"Kino Flo Lighting Systems: FreeFrame Control 2\00", align 1
@.str.4176 = private unnamed_addr constant [40 x i8] c"Kino Flo Lighting Systems: FreeFrame P3\00", align 1
@.str.4177 = private unnamed_addr constant [40 x i8] c"Kino Flo Lighting Systems: FreeFrame P2\00", align 1
@.str.4178 = private unnamed_addr constant [40 x i8] c"Kino Flo Lighting Systems: FreeFrame P1\00", align 1
@.str.4179 = private unnamed_addr constant [39 x i8] c"Kino Flo Lighting Systems: LED Fixture\00", align 1
@.str.4180 = private unnamed_addr constant [42 x i8] c"Chauvet Professional: Epix Drive 4000X IP\00", align 1
@.str.4181 = private unnamed_addr constant [32 x i8] c"Briteq Beglec NV: BT NODE24 Mk2\00", align 1
@.str.4182 = private unnamed_addr constant [39 x i8] c"Briteq Beglec NV: BTI LIGHTSTRIKE IP66\00", align 1
@.str.4183 = private unnamed_addr constant [21 x i8] c"ChamSys Ltd: MagicHD\00", align 1
@.str.4184 = private unnamed_addr constant [22 x i8] c"ChamSys Ltd: MagicVis\00", align 1
@.str.4185 = private unnamed_addr constant [41 x i8] c"Lighting Infusion LLC: Streaming Toolkit\00", align 1
@.str.4186 = private unnamed_addr constant [44 x i8] c"Shenzhen Lumi Lime Technology Limited: LA01\00", align 1
@.str.4187 = private unnamed_addr constant [51 x i8] c"Steinigke Showtechnic GmbH: eurolite Light Captain\00", align 1
@.str.4188 = private unnamed_addr constant [25 x i8] c"ADJ Products: Wifi Net 2\00", align 1
@.str.4189 = private unnamed_addr constant [20 x i8] c"ADJ Products: Net 8\00", align 1
@.str.4190 = private unnamed_addr constant [20 x i8] c"ADJ Products: Net 4\00", align 1
@.str.4191 = private unnamed_addr constant [44 x i8] c"Martin Professional: ERA 700 Performance IP\00", align 1
@.str.4192 = private unnamed_addr constant [43 x i8] c"White WIng Logic: PoE LED controller MW10P\00", align 1
@.str.4193 = private unnamed_addr constant [41 x i8] c"DALCERO ENGINEERING: OemDalceroGateway04\00", align 1
@.str.4194 = private unnamed_addr constant [41 x i8] c"DALCERO ENGINEERING: OemDalceroGateway01\00", align 1
@.str.4195 = private unnamed_addr constant [49 x i8] c"Chauvet Professional: Maverick Silens 2X Profile\00", align 1
@.str.4196 = private unnamed_addr constant [49 x i8] c"Chauvet Professional: Maverick Silens 1X Profile\00", align 1
@.str.4197 = private unnamed_addr constant [25 x i8] c"Elation Lighting: EN6 IP\00", align 1
@.str.4198 = private unnamed_addr constant [24 x i8] c"Elation Lighting: EN12i\00", align 1
@.str.4199 = private unnamed_addr constant [22 x i8] c"Elation Lighting: EP1\00", align 1
@.str.4200 = private unnamed_addr constant [20 x i8] c"CLAYPAKY: ORKIS CYC\00", align 1
@.str.4201 = private unnamed_addr constant [44 x i8] c"Emilio Karas: Fixture Visualizer unreleased\00", align 1
@.str.4202 = private unnamed_addr constant [61 x i8] c"Steinigke Showtechnic GmbH: LED Pixel Matrix Panel 5x5 RGBWW\00", align 1
@.str.4203 = private unnamed_addr constant [19 x i8] c"MODUS: MODUS Max08\00", align 1
@.str.4204 = private unnamed_addr constant [25 x i8] c"IQ COMPANY Ltd: DOTIMAGE\00", align 1
@.str.4205 = private unnamed_addr constant [48 x i8] c"Chauvet Professional: Maverick Storm 4 SoloWash\00", align 1
@.str.4206 = private unnamed_addr constant [20 x i8] c"CLAYPAKY: Orkis Cyc\00", align 1
@.str.4207 = private unnamed_addr constant [48 x i8] c"Thomas Neumann Licht und Tontechnik: Levelcheck\00", align 1
@.str.4208 = private unnamed_addr constant [20 x i8] c"LaserAV: DistroNode\00", align 1
@.str.4209 = private unnamed_addr constant [32 x i8] c"LumenRadio AB: CRMX Galileo MAX\00", align 1
@.str.4210 = private unnamed_addr constant [29 x i8] c"Martin Professional: MAC One\00", align 1
@.str.4211 = private unnamed_addr constant [45 x i8] c"Artistic Licence Engineering Ltd: Netgate XT\00", align 1
@.str.4212 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Net Patch\00", align 1
@.str.4213 = private unnamed_addr constant [45 x i8] c"Artistic Licence Engineering Ltd: DMX Hub XT\00", align 1
@.str.4214 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: Four Play\00", align 1
@.str.4215 = private unnamed_addr constant [44 x i8] c"Artistic Licence Engineering Ltd: OemGlobal\00", align 1
@.str.4216 = private unnamed_addr constant [25 x i8] c"Normal boot (from flash)\00", align 1
@.str.4217 = private unnamed_addr constant [16 x i8] c"Booted from ROM\00", align 1
@.str.4218 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4219 = private unnamed_addr constant [12 x i8] c"front panel\00", align 1
@.str.4220 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.4221 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.4222 = private unnamed_addr constant [12 x i8] c"Locate Mode\00", align 1
@.str.4223 = private unnamed_addr constant [10 x i8] c"Mute Mode\00", align 1
@.str.4224 = private unnamed_addr constant [12 x i8] c"Normal Mode\00", align 1
@.str.4225 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.4226 = private unnamed_addr constant [18 x i8] c"DMX512 -> Art-Net\00", align 1
@.str.4227 = private unnamed_addr constant [16 x i8] c"MIDI -> Art-Net\00", align 1
@.str.4228 = private unnamed_addr constant [16 x i8] c"Avab -> Art-Net\00", align 1
@.str.4229 = private unnamed_addr constant [25 x i8] c"Colortran CMX -> Art-Net\00", align 1
@.str.4230 = private unnamed_addr constant [20 x i8] c"ADB 62.5 -> Art-Net\00", align 1
@.str.4231 = private unnamed_addr constant [19 x i8] c"Art-Net -> Art-Net\00", align 1
@.str.4232 = private unnamed_addr constant [16 x i8] c"DALI -> Art-Net\00", align 1
@.str.4233 = private unnamed_addr constant [18 x i8] c"Art-Net -> DMX512\00", align 1
@.str.4234 = private unnamed_addr constant [16 x i8] c"Art-Net -> MIDI\00", align 1
@.str.4235 = private unnamed_addr constant [16 x i8] c"Art-Net -> Avab\00", align 1
@.str.4236 = private unnamed_addr constant [25 x i8] c"Art-Net -> Colortran CMX\00", align 1
@.str.4237 = private unnamed_addr constant [20 x i8] c"Art-Net -> ADB 62.5\00", align 1
@.str.4238 = private unnamed_addr constant [16 x i8] c"Art-Net -> DALI\00", align 1
@.str.4239 = private unnamed_addr constant [19 x i8] c"Art-Net <-> DMX512\00", align 1
@.str.4240 = private unnamed_addr constant [17 x i8] c"Art-Net <-> MIDI\00", align 1
@.str.4241 = private unnamed_addr constant [17 x i8] c"Art-Net <-> Avab\00", align 1
@.str.4242 = private unnamed_addr constant [26 x i8] c"Art-Net <-> Colortran CMX\00", align 1
@.str.4243 = private unnamed_addr constant [21 x i8] c"Art-Net <-> ADB 62.5\00", align 1
@.str.4244 = private unnamed_addr constant [20 x i8] c"Art-Net <-> Art-Net\00", align 1
@.str.4245 = private unnamed_addr constant [17 x i8] c"Art-Net <-> DALI\00", align 1
@.str.4246 = private unnamed_addr constant [5 x i8] c"sACN\00", align 1
@.str.4247 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.4248 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.4249 = private unnamed_addr constant [31 x i8] c"StNode (Art-Net to DMX device)\00", align 1
@.str.4250 = private unnamed_addr constant [32 x i8] c"StController (Lighting console)\00", align 1
@.str.4251 = private unnamed_addr constant [24 x i8] c"StMedia (Medial server)\00", align 1
@.str.4252 = private unnamed_addr constant [33 x i8] c"StRoute (Network routing device)\00", align 1
@.str.4253 = private unnamed_addr constant [25 x i8] c"StBackup (Backup device)\00", align 1
@.str.4254 = private unnamed_addr constant [44 x i8] c"StConfig (Configuration or diagnostic tool)\00", align 1
@.str.4255 = private unnamed_addr constant [22 x i8] c"StVisual (Visualizer)\00", align 1
@.str.4256 = private unnamed_addr constant [18 x i8] c"8bit Port-Address\00", align 1
@.str.4257 = private unnamed_addr constant [19 x i8] c"15bit Port-Address\00", align 1
@.str.4258 = private unnamed_addr constant [16 x i8] c"Hold last state\00", align 1
@.str.4259 = private unnamed_addr constant [20 x i8] c"All outputs to zero\00", align 1
@.str.4260 = private unnamed_addr constant [20 x i8] c"All outputs to full\00", align 1
@.str.4261 = private unnamed_addr constant [24 x i8] c"Playback failsafe scene\00", align 1
@.str.4262 = private unnamed_addr constant [8 x i8] c"RcDebug\00", align 1
@.str.4263 = private unnamed_addr constant [10 x i8] c"RcPowerOk\00", align 1
@.str.4264 = private unnamed_addr constant [12 x i8] c"RcPowerFail\00", align 1
@.str.4265 = private unnamed_addr constant [12 x i8] c"RcSocketWr1\00", align 1
@.str.4266 = private unnamed_addr constant [12 x i8] c"RcParseFail\00", align 1
@.str.4267 = private unnamed_addr constant [10 x i8] c"RcUdpFail\00", align 1
@.str.4268 = private unnamed_addr constant [11 x i8] c"RcShNameOk\00", align 1
@.str.4269 = private unnamed_addr constant [11 x i8] c"RcLoNameOk\00", align 1
@.str.4270 = private unnamed_addr constant [11 x i8] c"RcDmxError\00", align 1
@.str.4271 = private unnamed_addr constant [13 x i8] c"RcDmxUdpFull\00", align 1
@.str.4272 = private unnamed_addr constant [12 x i8] c"RcDmxRxFull\00", align 1
@.str.4273 = private unnamed_addr constant [12 x i8] c"RcSwitchErr\00", align 1
@.str.4274 = private unnamed_addr constant [12 x i8] c"RcConfigErr\00", align 1
@.str.4275 = private unnamed_addr constant [11 x i8] c"RcDmxShort\00", align 1
@.str.4276 = private unnamed_addr constant [15 x i8] c"RcFirmwareFail\00", align 1
@.str.4277 = private unnamed_addr constant [11 x i8] c"RcUserFail\00", align 1
@.str.4278 = private unnamed_addr constant [13 x i8] c"RcFactoryRes\00", align 1
@.str.4279 = private unnamed_addr constant [10 x i8] c"send once\00", align 1
@.str.4280 = private unnamed_addr constant [20 x i8] c"continuously repeat\00", align 1
@.str.4281 = private unnamed_addr constant [17 x i8] c"Payload language\00", align 1
@.str.4282 = private unnamed_addr constant [14 x i8] c"IEEE VLC data\00", align 1
@.str.4283 = private unnamed_addr constant [10 x i8] c"BeaconURL\00", align 1
@.str.4284 = private unnamed_addr constant [11 x i8] c"BeaconText\00", align 1
@.str.4285 = private unnamed_addr constant [17 x i8] c"BeaconLocationID\00", align 1
@.str.4286 = private unnamed_addr constant [25 x i8] c"Reset to Physical Switch\00", align 1
@.str.4287 = private unnamed_addr constant [10 x i8] c"No Change\00", align 1
@.str.4288 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.4289 = private unnamed_addr constant [13 x i8] c"Cancel merge\00", align 1
@.str.4290 = private unnamed_addr constant [11 x i8] c"LED Normal\00", align 1
@.str.4291 = private unnamed_addr constant [9 x i8] c"LED Mute\00", align 1
@.str.4292 = private unnamed_addr constant [11 x i8] c"LED Locate\00", align 1
@.str.4293 = private unnamed_addr constant [15 x i8] c"Reset SIP text\00", align 1
@.str.4294 = private unnamed_addr constant [26 x i8] c"Enable analysis/debugging\00", align 1
@.str.4295 = private unnamed_addr constant [27 x i8] c"Disable analysis/debugging\00", align 1
@.str.4296 = private unnamed_addr constant [39 x i8] c"AcFail: Set outputs to hold last state\00", align 1
@.str.4297 = private unnamed_addr constant [28 x i8] c"AcFail: Set outputs to zero\00", align 1
@.str.4298 = private unnamed_addr constant [28 x i8] c"AcFail: Set outputs to full\00", align 1
@.str.4299 = private unnamed_addr constant [38 x i8] c"AcFail: Set outputs to failsafe scene\00", align 1
@.str.4300 = private unnamed_addr constant [41 x i8] c"AcFail: Record outputs as failsafe scene\00", align 1
@.str.4301 = private unnamed_addr constant [15 x i8] c"DMX port 1 LTP\00", align 1
@.str.4302 = private unnamed_addr constant [15 x i8] c"DMX port 2 LTP\00", align 1
@.str.4303 = private unnamed_addr constant [15 x i8] c"DMX port 3 LTP\00", align 1
@.str.4304 = private unnamed_addr constant [15 x i8] c"DMX port 4 LTP\00", align 1
@.str.4305 = private unnamed_addr constant [15 x i8] c"DMX port 1 HTP\00", align 1
@.str.4306 = private unnamed_addr constant [15 x i8] c"DMX port 2 HTP\00", align 1
@.str.4307 = private unnamed_addr constant [15 x i8] c"DMX port 3 HTP\00", align 1
@.str.4308 = private unnamed_addr constant [15 x i8] c"DMX port 4 HTP\00", align 1
@.str.4309 = private unnamed_addr constant [30 x i8] c"DMX port 1 Art-Net -> DMX/RDM\00", align 1
@.str.4310 = private unnamed_addr constant [30 x i8] c"DMX port 2 Art-Net -> DMX/RDM\00", align 1
@.str.4311 = private unnamed_addr constant [30 x i8] c"DMX port 3 Art-Net -> DMX/RDM\00", align 1
@.str.4312 = private unnamed_addr constant [30 x i8] c"DMX port 4 Art-Net -> DMX/RDM\00", align 1
@.str.4313 = private unnamed_addr constant [39 x i8] c"DMX port 1 Art-Net -> RDM, sACN -> DMX\00", align 1
@.str.4314 = private unnamed_addr constant [39 x i8] c"DMX port 2 Art-Net -> RDM, sACN -> DMX\00", align 1
@.str.4315 = private unnamed_addr constant [39 x i8] c"DMX port 3 Art-Net -> RDM, sACN -> DMX\00", align 1
@.str.4316 = private unnamed_addr constant [39 x i8] c"DMX port 4 Art-Net -> RDM, sACN -> DMX\00", align 1
@.str.4317 = private unnamed_addr constant [17 x i8] c"Clear DMX port 1\00", align 1
@.str.4318 = private unnamed_addr constant [17 x i8] c"Clear DMX port 2\00", align 1
@.str.4319 = private unnamed_addr constant [17 x i8] c"Clear DMX port 3\00", align 1
@.str.4320 = private unnamed_addr constant [17 x i8] c"Clear DMX port 4\00", align 1
@.str.4321 = private unnamed_addr constant [22 x i8] c"DMX port 1 delta mode\00", align 1
@.str.4322 = private unnamed_addr constant [22 x i8] c"DMX port 2 delta mode\00", align 1
@.str.4323 = private unnamed_addr constant [22 x i8] c"DMX port 3 delta mode\00", align 1
@.str.4324 = private unnamed_addr constant [22 x i8] c"DMX port 4 delta mode\00", align 1
@.str.4325 = private unnamed_addr constant [25 x i8] c"DMX port 1 constant mode\00", align 1
@.str.4326 = private unnamed_addr constant [25 x i8] c"DMX port 2 constant mode\00", align 1
@.str.4327 = private unnamed_addr constant [25 x i8] c"DMX port 3 constant mode\00", align 1
@.str.4328 = private unnamed_addr constant [25 x i8] c"DMX port 4 constant mode\00", align 1
@.str.4329 = private unnamed_addr constant [22 x i8] c"DMX port 1 enable RDM\00", align 1
@.str.4330 = private unnamed_addr constant [22 x i8] c"DMX port 2 enable RDM\00", align 1
@.str.4331 = private unnamed_addr constant [22 x i8] c"DMX port 3 enable RDM\00", align 1
@.str.4332 = private unnamed_addr constant [22 x i8] c"DMX port 4 enable RDM\00", align 1
@.str.4333 = private unnamed_addr constant [23 x i8] c"DMX port 1 disable RDM\00", align 1
@.str.4334 = private unnamed_addr constant [23 x i8] c"DMX port 2 disable RDM\00", align 1
@.str.4335 = private unnamed_addr constant [23 x i8] c"DMX port 3 disable RDM\00", align 1
@.str.4336 = private unnamed_addr constant [23 x i8] c"DMX port 4 disable RDM\00", align 1
@.str.4337 = private unnamed_addr constant [10 x i8] c"FirmFirst\00", align 1
@.str.4338 = private unnamed_addr constant [9 x i8] c"FirmCont\00", align 1
@.str.4339 = private unnamed_addr constant [9 x i8] c"FirmLast\00", align 1
@.str.4340 = private unnamed_addr constant [10 x i8] c"UbeaFirst\00", align 1
@.str.4341 = private unnamed_addr constant [9 x i8] c"UbeaCont\00", align 1
@.str.4342 = private unnamed_addr constant [9 x i8] c"UbeaLast\00", align 1
@.str.4343 = private unnamed_addr constant [14 x i8] c"FirmBlockGood\00", align 1
@.str.4344 = private unnamed_addr constant [12 x i8] c"FirmAllGood\00", align 1
@.str.4345 = private unnamed_addr constant [9 x i8] c"FirmFail\00", align 1
@.str.4346 = private unnamed_addr constant [8 x i8] c"TodFull\00", align 1
@.str.4347 = private unnamed_addr constant [7 x i8] c"TodNak\00", align 1
@.str.4348 = private unnamed_addr constant [8 x i8] c"AtcNone\00", align 1
@.str.4349 = private unnamed_addr constant [9 x i8] c"AtcFlush\00", align 1
@.str.4350 = private unnamed_addr constant [10 x i8] c"ArProcess\00", align 1
@.str.4351 = private unnamed_addr constant [18 x i8] c"Discovery Command\00", align 1
@.str.4352 = private unnamed_addr constant [27 x i8] c"Discovery Command Response\00", align 1
@.str.4353 = private unnamed_addr constant [12 x i8] c"Get Command\00", align 1
@.str.4354 = private unnamed_addr constant [21 x i8] c"Get Command Response\00", align 1
@.str.4355 = private unnamed_addr constant [12 x i8] c"Set Command\00", align 1
@.str.4356 = private unnamed_addr constant [21 x i8] c"Set Command Response\00", align 1
@.str.4357 = private unnamed_addr constant [7 x i8] c"DrPoll\00", align 1
@.str.4358 = private unnamed_addr constant [13 x i8] c"DrUrlProduct\00", align 1
@.str.4359 = private unnamed_addr constant [15 x i8] c"DrUrlUserGuide\00", align 1
@.str.4360 = private unnamed_addr constant [13 x i8] c"DrUrlSupport\00", align 1
@.str.4361 = private unnamed_addr constant [10 x i8] c"DrPersUdr\00", align 1
@.str.4362 = private unnamed_addr constant [11 x i8] c"DrPersGdtf\00", align 1
@.str.4363 = private unnamed_addr constant [10 x i8] c"DrManSpec\00", align 1
@.str.4364 = private unnamed_addr constant [13 x i8] c"Film (24fps)\00", align 1
@.str.4365 = private unnamed_addr constant [12 x i8] c"EBU (25fps)\00", align 1
@.str.4366 = private unnamed_addr constant [14 x i8] c"DF (29.97fps)\00", align 1
@.str.4367 = private unnamed_addr constant [14 x i8] c"SMPTE (30fps)\00", align 1
@.str.4368 = private unnamed_addr constant [9 x i8] c"KeyAscii\00", align 1
@.str.4369 = private unnamed_addr constant [9 x i8] c"KeyMacro\00", align 1
@.str.4370 = private unnamed_addr constant [8 x i8] c"KeySoft\00", align 1
@.str.4371 = private unnamed_addr constant [8 x i8] c"KeyShow\00", align 1
@.str.4372 = private unnamed_addr constant [18 x i8] c"First file packet\00", align 1
@.str.4373 = private unnamed_addr constant [12 x i8] c"File packet\00", align 1
@.str.4374 = private unnamed_addr constant [18 x i8] c"Final file packet\00", align 1
@.str.4375 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4376 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4377 = private unnamed_addr constant [22 x i8] c", Opcode: %s (0x%04x)\00", align 1
@artnet_poll_talktome_fields = internal constant [6 x ptr] [ptr @hf_artnet_poll_talktome_reply_change, ptr @hf_artnet_poll_talktome_diag, ptr @hf_artnet_poll_talktome_diag_unicast, ptr @hf_artnet_poll_talktome_vlc, ptr @hf_artnet_poll_talktome_targeted, ptr null], align 16
@.str.4378 = private unnamed_addr constant [9 x i8] c" Prio=%s\00", align 1
@.str.4379 = private unnamed_addr constant [12 x i8] c"unknown(%u)\00", align 1
@.str.4380 = private unnamed_addr constant [9 x i8] c" (%d-%d)\00", align 1
@artnet_poll_reply_status_fields = internal constant [6 x ptr] [ptr @hf_artnet_poll_reply_status_ubea_present, ptr @hf_artnet_poll_reply_status_rdm_supported, ptr @hf_artnet_poll_reply_status_rom_booted, ptr @hf_artnet_poll_reply_status_port_prog, ptr @hf_artnet_poll_reply_status_indicator, ptr null], align 16
@artnet_poll_reply_node_report_regex = internal global ptr @.str.4388, align 8
@.str.4381 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.4382 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-artnet.c\00", align 1
@.str.4383 = private unnamed_addr constant [20 x i8] c"regex != ((void*)0)\00", align 1
@.str.4384 = private unnamed_addr constant [10 x i8] c" Ports=%d\00", align 1
@artnet_poll_reply_good_input_fields = internal constant [7 x ptr] [ptr @hf_artnet_poll_reply_good_input_recv_error, ptr @hf_artnet_poll_reply_good_input_disabled, ptr @hf_artnet_poll_reply_good_input_dmx_text, ptr @hf_artnet_poll_reply_good_input_dmx_sip, ptr @hf_artnet_poll_reply_good_input_dmx_test, ptr @hf_artnet_poll_reply_good_input_data, ptr null], align 16
@artnet_poll_reply_good_output_fields = internal constant [9 x ptr] [ptr @hf_artnet_poll_reply_good_output_tx_proto, ptr @hf_artnet_poll_reply_good_output_merge_ltp, ptr @hf_artnet_poll_reply_good_output_short, ptr @hf_artnet_poll_reply_good_output_merge_artnet, ptr @hf_artnet_poll_reply_good_output_dmx_text, ptr @hf_artnet_poll_reply_good_output_dmx_sip, ptr @hf_artnet_poll_reply_good_output_dmx_test, ptr @hf_artnet_poll_reply_good_output_data, ptr null], align 16
@artnet_poll_reply_swmacro_fields = internal constant [9 x ptr] [ptr @hf_artnet_poll_reply_swmacro_1, ptr @hf_artnet_poll_reply_swmacro_2, ptr @hf_artnet_poll_reply_swmacro_3, ptr @hf_artnet_poll_reply_swmacro_4, ptr @hf_artnet_poll_reply_swmacro_5, ptr @hf_artnet_poll_reply_swmacro_6, ptr @hf_artnet_poll_reply_swmacro_7, ptr @hf_artnet_poll_reply_swmacro_8, ptr null], align 16
@artnet_poll_reply_swremote_fields = internal constant [9 x ptr] [ptr @hf_artnet_poll_reply_swremote_1, ptr @hf_artnet_poll_reply_swremote_2, ptr @hf_artnet_poll_reply_swremote_3, ptr @hf_artnet_poll_reply_swremote_4, ptr @hf_artnet_poll_reply_swremote_5, ptr @hf_artnet_poll_reply_swremote_6, ptr @hf_artnet_poll_reply_swremote_7, ptr @hf_artnet_poll_reply_swremote_8, ptr null], align 16
@.str.4385 = private unnamed_addr constant [10 x i8] c" (unused)\00", align 1
@.str.4386 = private unnamed_addr constant [16 x i8] c" BindIdx=0x%02x\00", align 1
@.str.4387 = private unnamed_addr constant [15 x i8] c" (root device)\00", align 1
@artnet_poll_reply_status2_fields = internal constant [9 x ptr] [ptr @hf_artnet_poll_reply_status2_web_supported, ptr @hf_artnet_poll_reply_status2_dhcp_used, ptr @hf_artnet_poll_reply_status2_dhcp_supported, ptr @hf_artnet_poll_reply_status2_bigaddr_supported, ptr @hf_artnet_poll_reply_status2_sacn_supported, ptr @hf_artnet_poll_reply_status2_squawking, ptr @hf_artnet_poll_reply_status2_output_switching_supported, ptr @hf_artnet_poll_reply_status2_control_rdm_supported, ptr null], align 16
@artnet_poll_reply_good_output_b_fields = internal constant [3 x ptr] [ptr @hf_artnet_poll_reply_good_output_style, ptr @hf_artnet_poll_reply_good_output_rdm, ptr null], align 16
@artnet_poll_reply_status3_fields = internal constant [5 x ptr] [ptr @hf_artnet_poll_reply_status3_switching_port_supported, ptr @hf_artnet_poll_reply_status3_llrp_supported, ptr @hf_artnet_poll_reply_status3_failover_supported, ptr @hf_artnet_poll_reply_status3_failsafe_state, ptr null], align 16
@.str.4388 = private unnamed_addr constant [35 x i8] c"^#([A-Fa-f0-9]+) \\[([0-9]+)\\] (.*)\00", align 1
@.str.4389 = private unnamed_addr constant [24 x i8] c" Seq=%d Port=%d Univ=%d\00", align 1
@.str.4390 = private unnamed_addr constant [12 x i8] c"NetSwitch: \00", align 1
@.str.4391 = private unnamed_addr constant [18 x i8] c"NetSwitch Error: \00", align 1
@artnet_address_netswitch_fields = internal constant [3 x ptr] [ptr @hf_artnet_address_netswitch_net, ptr @hf_artnet_address_netswitch_write, ptr null], align 16
@.str.4392 = private unnamed_addr constant [12 x i8] c"SubSwitch: \00", align 1
@.str.4393 = private unnamed_addr constant [18 x i8] c"SubSwitch Error: \00", align 1
@artnet_address_subswitch_fields = internal constant [3 x ptr] [ptr @hf_artnet_address_subswitch_sub, ptr @hf_artnet_address_subswitch_write, ptr null], align 16
@artnet_input_input_fields = internal constant [2 x ptr] [ptr @hf_artnet_input_input_disabled, ptr null], align 16
@.str.4394 = private unnamed_addr constant [8 x i8] c" Cmd=%s\00", align 1
@artnet_nzs_vlc_flags_fields = internal constant [4 x ptr] [ptr @hf_artnet_nzs_vlc_flags_beacon, ptr @hf_artnet_nzs_vlc_flags_reply, ptr @hf_artnet_nzs_vlc_flags_ieee, ptr null], align 16
@artnet_ip_prog_command_fields = internal constant [9 x ptr] [ptr @hf_artnet_ip_prog_command_prog_port, ptr @hf_artnet_ip_prog_command_prog_sm, ptr @hf_artnet_ip_prog_command_prog_ip, ptr @hf_artnet_ip_prog_command_reset, ptr @hf_artnet_ip_prog_command_gw, ptr @hf_artnet_ip_prog_command_unused, ptr @hf_artnet_ip_prog_command_dhcp_enable, ptr @hf_artnet_ip_prog_command_prog_enable, ptr null], align 16
@artnet_ip_prog_reply_status_fields = internal constant [3 x ptr] [ptr @hf_artnet_ip_prog_reply_status_unused, ptr @hf_artnet_ip_prog_reply_status_dhcp_enable, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_artnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.672, ptr noundef @.str.673, ptr noundef @.str.674)
  store i32 %1, ptr @proto_artnet, align 4
  %2 = load i32, ptr @proto_artnet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_artnet.hf, i32 noundef 340)
  call void @proto_register_subtree_array(ptr noundef @proto_register_artnet.ett, i32 noundef 28)
  %3 = load i32, ptr @proto_artnet, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr @expert_artnet, align 8
  %5 = load ptr, ptr @expert_artnet, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_artnet.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_artnet, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.674, ptr noundef @dissect_artnet, i32 noundef %6)
  store ptr %7, ptr @artnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.673)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_artnet, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @ett_artnet, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr @hf_artnet_header, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 10, i32 noundef 0)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @ett_artnet, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_artnet_header_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @proto_tree_add_item_ret_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0, ptr noundef %47, ptr noundef %13)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %12, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef @artnet_opcode_vals_ext, ptr noundef @.str.4376)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.4375, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_artnet_header_opcode, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef %65)
  %67 = load ptr, ptr %14, align 8
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @artnet_opcode_vals_ext, ptr noundef @.str.4376)
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.4377, ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %10, align 4
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 8448
  br i1 %77, label %78, label %91

78:                                               ; preds = %4
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 8704
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @hf_artnet_header_protver, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %18, align 8
  call void @proto_item_set_len(ptr noundef %88, i32 noundef 12)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %82, %78, %4
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  switch i32 %93, label %906 [
    i32 8192, label %94
    i32 8448, label %116
    i32 8704, label %138
    i32 8960, label %159
    i32 9216, label %180
    i32 9984, label %201
    i32 10240, label %222
    i32 20480, label %243
    i32 20992, label %266
    i32 24576, label %287
    i32 28672, label %309
    i32 32768, label %331
    i32 33024, label %353
    i32 33280, label %375
    i32 33536, label %397
    i32 33792, label %420
    i32 36864, label %442
    i32 37120, label %463
    i32 37376, label %484
    i32 37632, label %505
    i32 38656, label %526
    i32 38912, label %547
    i32 20736, label %568
    i32 39168, label %591
    i32 39424, label %612
    i32 39680, label %633
    i32 40976, label %654
    i32 40992, label %675
    i32 41024, label %696
    i32 61440, label %717
    i32 61696, label %738
    i32 61952, label %759
    i32 62208, label %780
    i32 62464, label %801
    i32 62720, label %822
    i32 62976, label %843
    i32 63488, label %864
    i32 63744, label %885
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_artnet_poll, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0, i32 noundef 0)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @ett_artnet, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @dissect_artnet_poll(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %10, align 4
  br label %920

116:                                              ; preds = %91
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr @hf_artnet_poll_reply, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 0, i32 noundef 0)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @ett_artnet, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @dissect_artnet_poll_reply(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %133, i32 noundef %134)
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %10, align 4
  br label %920

138:                                              ; preds = %91
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_artnet_poll_fp_reply, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 0, i32 noundef 0)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @ett_artnet, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = call i32 @dissect_artnet_poll_fp_reply(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %11, align 4
  %153 = sub i32 %152, %151
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %10, align 4
  br label %920

159:                                              ; preds = %91
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_artnet_diag_data, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 0, i32 noundef 0)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @ett_artnet, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %16, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = call i32 @dissect_artnet_diag_data(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %11, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %176)
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %10, align 4
  br label %920

180:                                              ; preds = %91
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr @hf_artnet_command, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 0, i32 noundef 0)
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @ett_artnet, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = call i32 @dissect_artnet_command(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %11, align 4
  %195 = sub i32 %194, %193
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %196, i32 noundef %197)
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %10, align 4
  br label %920

201:                                              ; preds = %91
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr @hf_artnet_data_request, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 0, i32 noundef 0)
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr @ett_artnet, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %16, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = call i32 @dissect_artnet_data_request(ptr noundef %210, i32 noundef %211, ptr noundef %212)
  store i32 %213, ptr %11, align 4
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %11, align 4
  %216 = sub i32 %215, %214
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %217, i32 noundef %218)
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %10, align 4
  br label %920

222:                                              ; preds = %91
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr @hf_artnet_data_reply, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 0, i32 noundef 0)
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @ett_artnet, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = call i32 @dissect_artnet_data_reply(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  store i32 %234, ptr %11, align 4
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %11, align 4
  %237 = sub i32 %236, %235
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %238, i32 noundef %239)
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %10, align 4
  br label %920

243:                                              ; preds = %91
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr @hf_artnet_output, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef 0)
  store ptr %248, ptr %15, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr @ett_artnet, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %16, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @dissect_artnet_output(ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %11, align 4
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %11, align 4
  %260 = sub i32 %259, %258
  store i32 %260, ptr %11, align 4
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %261, i32 noundef %262)
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %10, align 4
  br label %920

266:                                              ; preds = %91
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr @hf_artnet_sync, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 0, i32 noundef 0)
  store ptr %271, ptr %15, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr @ett_artnet, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %16, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load ptr, ptr %16, align 8
  %278 = call i32 @dissect_artnet_sync(ptr noundef %275, i32 noundef %276, ptr noundef %277)
  store i32 %278, ptr %11, align 4
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %11, align 4
  %281 = sub i32 %280, %279
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %282, i32 noundef %283)
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %10, align 4
  br label %920

287:                                              ; preds = %91
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr @hf_artnet_address, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 0, i32 noundef 0)
  store ptr %292, ptr %15, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr @ett_artnet, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %16, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @dissect_artnet_address(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %11, align 4
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %11, align 4
  %303 = sub i32 %302, %301
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %304, i32 noundef %305)
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %10, align 4
  br label %920

309:                                              ; preds = %91
  %310 = load ptr, ptr %17, align 8
  %311 = load i32, ptr @hf_artnet_input, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %10, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 0, i32 noundef 0)
  store ptr %314, ptr %15, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr @ett_artnet, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %16, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %16, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = call i32 @dissect_artnet_input(ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %11, align 4
  %323 = load i32, ptr %10, align 4
  %324 = load i32, ptr %11, align 4
  %325 = sub i32 %324, %323
  store i32 %325, ptr %11, align 4
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %326, i32 noundef %327)
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %10, align 4
  br label %920

331:                                              ; preds = %91
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr @hf_artnet_tod_request, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %10, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 0, i32 noundef 0)
  store ptr %336, ptr %15, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr @ett_artnet, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %16, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = call i32 @dissect_artnet_tod_request(ptr noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %343)
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %11, align 4
  %347 = sub i32 %346, %345
  store i32 %347, ptr %11, align 4
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %348, i32 noundef %349)
  %350 = load i32, ptr %11, align 4
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %10, align 4
  br label %920

353:                                              ; preds = %91
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr @hf_artnet_tod_data, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 0, i32 noundef 0)
  store ptr %358, ptr %15, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr @ett_artnet, align 4
  %361 = call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %16, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %10, align 4
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @dissect_artnet_tod_data(ptr noundef %362, i32 noundef %363, ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %11, align 4
  %367 = load i32, ptr %10, align 4
  %368 = load i32, ptr %11, align 4
  %369 = sub i32 %368, %367
  store i32 %369, ptr %11, align 4
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %370, i32 noundef %371)
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %10, align 4
  br label %920

375:                                              ; preds = %91
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr @hf_artnet_tod_control, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 0, i32 noundef 0)
  store ptr %380, ptr %15, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr @ett_artnet, align 4
  %383 = call ptr @proto_item_add_subtree(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %16, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load ptr, ptr %16, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = call i32 @dissect_artnet_tod_control(ptr noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef %387)
  store i32 %388, ptr %11, align 4
  %389 = load i32, ptr %10, align 4
  %390 = load i32, ptr %11, align 4
  %391 = sub i32 %390, %389
  store i32 %391, ptr %11, align 4
  %392 = load ptr, ptr %16, align 8
  %393 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %392, i32 noundef %393)
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %10, align 4
  br label %920

397:                                              ; preds = %91
  %398 = load ptr, ptr %17, align 8
  %399 = load i32, ptr @hf_artnet_rdm, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 0, i32 noundef 0)
  store ptr %402, ptr %15, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr @ett_artnet, align 4
  %405 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %16, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %10, align 4
  %408 = load ptr, ptr %16, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = call i32 @dissect_artnet_rdm(ptr noundef %406, i32 noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store i32 %411, ptr %11, align 4
  %412 = load i32, ptr %10, align 4
  %413 = load i32, ptr %11, align 4
  %414 = sub i32 %413, %412
  store i32 %414, ptr %11, align 4
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %415, i32 noundef %416)
  %417 = load i32, ptr %11, align 4
  %418 = load i32, ptr %10, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %10, align 4
  br label %920

420:                                              ; preds = %91
  %421 = load ptr, ptr %17, align 8
  %422 = load i32, ptr @hf_artnet_rdm_sub, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 0, i32 noundef 0)
  store ptr %425, ptr %15, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr @ett_artnet, align 4
  %428 = call ptr @proto_item_add_subtree(ptr noundef %426, i32 noundef %427)
  store ptr %428, ptr %16, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %10, align 4
  %431 = load ptr, ptr %16, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = call i32 @dissect_artnet_rdm_sub(ptr noundef %429, i32 noundef %430, ptr noundef %431, ptr noundef %432)
  store i32 %433, ptr %11, align 4
  %434 = load i32, ptr %10, align 4
  %435 = load i32, ptr %11, align 4
  %436 = sub i32 %435, %434
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %16, align 8
  %438 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %437, i32 noundef %438)
  %439 = load i32, ptr %11, align 4
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %10, align 4
  br label %920

442:                                              ; preds = %91
  %443 = load ptr, ptr %17, align 8
  %444 = load i32, ptr @hf_artnet_media, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 0, i32 noundef 0)
  store ptr %447, ptr %15, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = load i32, ptr @ett_artnet, align 4
  %450 = call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %16, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %10, align 4
  %453 = load ptr, ptr %16, align 8
  %454 = call i32 @dissect_artnet_media(ptr noundef %451, i32 noundef %452, ptr noundef %453)
  store i32 %454, ptr %11, align 4
  %455 = load i32, ptr %10, align 4
  %456 = load i32, ptr %11, align 4
  %457 = sub i32 %456, %455
  store i32 %457, ptr %11, align 4
  %458 = load ptr, ptr %16, align 8
  %459 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %458, i32 noundef %459)
  %460 = load i32, ptr %11, align 4
  %461 = load i32, ptr %10, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %10, align 4
  br label %920

463:                                              ; preds = %91
  %464 = load ptr, ptr %17, align 8
  %465 = load i32, ptr @hf_artnet_media_patch, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %10, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 0, i32 noundef 0)
  store ptr %468, ptr %15, align 8
  %469 = load ptr, ptr %15, align 8
  %470 = load i32, ptr @ett_artnet, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470)
  store ptr %471, ptr %16, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %10, align 4
  %474 = load ptr, ptr %16, align 8
  %475 = call i32 @dissect_artnet_media_patch(ptr noundef %472, i32 noundef %473, ptr noundef %474)
  store i32 %475, ptr %11, align 4
  %476 = load i32, ptr %10, align 4
  %477 = load i32, ptr %11, align 4
  %478 = sub i32 %477, %476
  store i32 %478, ptr %11, align 4
  %479 = load ptr, ptr %16, align 8
  %480 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %479, i32 noundef %480)
  %481 = load i32, ptr %11, align 4
  %482 = load i32, ptr %10, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %10, align 4
  br label %920

484:                                              ; preds = %91
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr @hf_artnet_media_control, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %10, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 0, i32 noundef 0)
  store ptr %489, ptr %15, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = load i32, ptr @ett_artnet, align 4
  %492 = call ptr @proto_item_add_subtree(ptr noundef %490, i32 noundef %491)
  store ptr %492, ptr %16, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %10, align 4
  %495 = load ptr, ptr %16, align 8
  %496 = call i32 @dissect_artnet_media_control(ptr noundef %493, i32 noundef %494, ptr noundef %495)
  store i32 %496, ptr %11, align 4
  %497 = load i32, ptr %10, align 4
  %498 = load i32, ptr %11, align 4
  %499 = sub i32 %498, %497
  store i32 %499, ptr %11, align 4
  %500 = load ptr, ptr %16, align 8
  %501 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %500, i32 noundef %501)
  %502 = load i32, ptr %11, align 4
  %503 = load i32, ptr %10, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %10, align 4
  br label %920

505:                                              ; preds = %91
  %506 = load ptr, ptr %17, align 8
  %507 = load i32, ptr @hf_artnet_media_control_reply, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %10, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 0, i32 noundef 0)
  store ptr %510, ptr %15, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load i32, ptr @ett_artnet, align 4
  %513 = call ptr @proto_item_add_subtree(ptr noundef %511, i32 noundef %512)
  store ptr %513, ptr %16, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %10, align 4
  %516 = load ptr, ptr %16, align 8
  %517 = call i32 @dissect_artnet_media_control_reply(ptr noundef %514, i32 noundef %515, ptr noundef %516)
  store i32 %517, ptr %11, align 4
  %518 = load i32, ptr %10, align 4
  %519 = load i32, ptr %11, align 4
  %520 = sub i32 %519, %518
  store i32 %520, ptr %11, align 4
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %521, i32 noundef %522)
  %523 = load i32, ptr %11, align 4
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, %523
  store i32 %525, ptr %10, align 4
  br label %920

526:                                              ; preds = %91
  %527 = load ptr, ptr %17, align 8
  %528 = load i32, ptr @hf_artnet_time_code, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %10, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 0, i32 noundef 0)
  store ptr %531, ptr %15, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = load i32, ptr @ett_artnet, align 4
  %534 = call ptr @proto_item_add_subtree(ptr noundef %532, i32 noundef %533)
  store ptr %534, ptr %16, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %10, align 4
  %537 = load ptr, ptr %16, align 8
  %538 = call i32 @dissect_artnet_time_code(ptr noundef %535, i32 noundef %536, ptr noundef %537)
  store i32 %538, ptr %11, align 4
  %539 = load i32, ptr %10, align 4
  %540 = load i32, ptr %11, align 4
  %541 = sub i32 %540, %539
  store i32 %541, ptr %11, align 4
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %542, i32 noundef %543)
  %544 = load i32, ptr %11, align 4
  %545 = load i32, ptr %10, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %10, align 4
  br label %920

547:                                              ; preds = %91
  %548 = load ptr, ptr %17, align 8
  %549 = load i32, ptr @hf_artnet_time_sync, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %10, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 0, i32 noundef 0)
  store ptr %552, ptr %15, align 8
  %553 = load ptr, ptr %15, align 8
  %554 = load i32, ptr @ett_artnet, align 4
  %555 = call ptr @proto_item_add_subtree(ptr noundef %553, i32 noundef %554)
  store ptr %555, ptr %16, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %10, align 4
  %558 = load ptr, ptr %16, align 8
  %559 = call i32 @dissect_artnet_time_sync(ptr noundef %556, i32 noundef %557, ptr noundef %558)
  store i32 %559, ptr %11, align 4
  %560 = load i32, ptr %10, align 4
  %561 = load i32, ptr %11, align 4
  %562 = sub i32 %561, %560
  store i32 %562, ptr %11, align 4
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %563, i32 noundef %564)
  %565 = load i32, ptr %11, align 4
  %566 = load i32, ptr %10, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %10, align 4
  br label %920

568:                                              ; preds = %91
  %569 = load ptr, ptr %17, align 8
  %570 = load i32, ptr @hf_artnet_nzs, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %10, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 0, i32 noundef 0)
  store ptr %573, ptr %15, align 8
  %574 = load ptr, ptr %15, align 8
  %575 = load i32, ptr @ett_artnet, align 4
  %576 = call ptr @proto_item_add_subtree(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %16, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %10, align 4
  %579 = load ptr, ptr %16, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %8, align 8
  %582 = call i32 @dissect_artnet_nzs(ptr noundef %577, i32 noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store i32 %582, ptr %11, align 4
  %583 = load i32, ptr %10, align 4
  %584 = load i32, ptr %11, align 4
  %585 = sub i32 %584, %583
  store i32 %585, ptr %11, align 4
  %586 = load ptr, ptr %16, align 8
  %587 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %586, i32 noundef %587)
  %588 = load i32, ptr %11, align 4
  %589 = load i32, ptr %10, align 4
  %590 = add i32 %589, %588
  store i32 %590, ptr %10, align 4
  br label %920

591:                                              ; preds = %91
  %592 = load ptr, ptr %17, align 8
  %593 = load i32, ptr @hf_artnet_trigger, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %10, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 0, i32 noundef 0)
  store ptr %596, ptr %15, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr @ett_artnet, align 4
  %599 = call ptr @proto_item_add_subtree(ptr noundef %597, i32 noundef %598)
  store ptr %599, ptr %16, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %10, align 4
  %602 = load ptr, ptr %16, align 8
  %603 = call i32 @dissect_artnet_trigger(ptr noundef %600, i32 noundef %601, ptr noundef %602)
  store i32 %603, ptr %11, align 4
  %604 = load i32, ptr %10, align 4
  %605 = load i32, ptr %11, align 4
  %606 = sub i32 %605, %604
  store i32 %606, ptr %11, align 4
  %607 = load ptr, ptr %16, align 8
  %608 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %607, i32 noundef %608)
  %609 = load i32, ptr %11, align 4
  %610 = load i32, ptr %10, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %10, align 4
  br label %920

612:                                              ; preds = %91
  %613 = load ptr, ptr %17, align 8
  %614 = load i32, ptr @hf_artnet_directory, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %10, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 0, i32 noundef 0)
  store ptr %617, ptr %15, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = load i32, ptr @ett_artnet, align 4
  %620 = call ptr @proto_item_add_subtree(ptr noundef %618, i32 noundef %619)
  store ptr %620, ptr %16, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %10, align 4
  %623 = load ptr, ptr %16, align 8
  %624 = call i32 @dissect_artnet_directory(ptr noundef %621, i32 noundef %622, ptr noundef %623)
  store i32 %624, ptr %11, align 4
  %625 = load i32, ptr %10, align 4
  %626 = load i32, ptr %11, align 4
  %627 = sub i32 %626, %625
  store i32 %627, ptr %11, align 4
  %628 = load ptr, ptr %16, align 8
  %629 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %628, i32 noundef %629)
  %630 = load i32, ptr %11, align 4
  %631 = load i32, ptr %10, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %10, align 4
  br label %920

633:                                              ; preds = %91
  %634 = load ptr, ptr %17, align 8
  %635 = load i32, ptr @hf_artnet_directory_reply, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %10, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 0, i32 noundef 0)
  store ptr %638, ptr %15, align 8
  %639 = load ptr, ptr %15, align 8
  %640 = load i32, ptr @ett_artnet, align 4
  %641 = call ptr @proto_item_add_subtree(ptr noundef %639, i32 noundef %640)
  store ptr %641, ptr %16, align 8
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %10, align 4
  %644 = load ptr, ptr %16, align 8
  %645 = call i32 @dissect_artnet_directory_reply(ptr noundef %642, i32 noundef %643, ptr noundef %644)
  store i32 %645, ptr %11, align 4
  %646 = load i32, ptr %10, align 4
  %647 = load i32, ptr %11, align 4
  %648 = sub i32 %647, %646
  store i32 %648, ptr %11, align 4
  %649 = load ptr, ptr %16, align 8
  %650 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %649, i32 noundef %650)
  %651 = load i32, ptr %11, align 4
  %652 = load i32, ptr %10, align 4
  %653 = add i32 %652, %651
  store i32 %653, ptr %10, align 4
  br label %920

654:                                              ; preds = %91
  %655 = load ptr, ptr %17, align 8
  %656 = load i32, ptr @hf_artnet_input, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %10, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 0, i32 noundef 0)
  store ptr %659, ptr %15, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = load i32, ptr @ett_artnet, align 4
  %662 = call ptr @proto_item_add_subtree(ptr noundef %660, i32 noundef %661)
  store ptr %662, ptr %16, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %10, align 4
  %665 = load ptr, ptr %16, align 8
  %666 = call i32 @dissect_artnet_video_setup(ptr noundef %663, i32 noundef %664, ptr noundef %665)
  store i32 %666, ptr %11, align 4
  %667 = load i32, ptr %10, align 4
  %668 = load i32, ptr %11, align 4
  %669 = sub i32 %668, %667
  store i32 %669, ptr %11, align 4
  %670 = load ptr, ptr %16, align 8
  %671 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %670, i32 noundef %671)
  %672 = load i32, ptr %11, align 4
  %673 = load i32, ptr %10, align 4
  %674 = add i32 %673, %672
  store i32 %674, ptr %10, align 4
  br label %920

675:                                              ; preds = %91
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr @hf_artnet_input, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %10, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 0, i32 noundef 0)
  store ptr %680, ptr %15, align 8
  %681 = load ptr, ptr %15, align 8
  %682 = load i32, ptr @ett_artnet, align 4
  %683 = call ptr @proto_item_add_subtree(ptr noundef %681, i32 noundef %682)
  store ptr %683, ptr %16, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %10, align 4
  %686 = load ptr, ptr %16, align 8
  %687 = call i32 @dissect_artnet_video_palette(ptr noundef %684, i32 noundef %685, ptr noundef %686)
  store i32 %687, ptr %11, align 4
  %688 = load i32, ptr %10, align 4
  %689 = load i32, ptr %11, align 4
  %690 = sub i32 %689, %688
  store i32 %690, ptr %11, align 4
  %691 = load ptr, ptr %16, align 8
  %692 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %691, i32 noundef %692)
  %693 = load i32, ptr %11, align 4
  %694 = load i32, ptr %10, align 4
  %695 = add i32 %694, %693
  store i32 %695, ptr %10, align 4
  br label %920

696:                                              ; preds = %91
  %697 = load ptr, ptr %17, align 8
  %698 = load i32, ptr @hf_artnet_input, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %10, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 0, i32 noundef 0)
  store ptr %701, ptr %15, align 8
  %702 = load ptr, ptr %15, align 8
  %703 = load i32, ptr @ett_artnet, align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %702, i32 noundef %703)
  store ptr %704, ptr %16, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %10, align 4
  %707 = load ptr, ptr %16, align 8
  %708 = call i32 @dissect_artnet_video_data(ptr noundef %705, i32 noundef %706, ptr noundef %707)
  store i32 %708, ptr %11, align 4
  %709 = load i32, ptr %10, align 4
  %710 = load i32, ptr %11, align 4
  %711 = sub i32 %710, %709
  store i32 %711, ptr %11, align 4
  %712 = load ptr, ptr %16, align 8
  %713 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %712, i32 noundef %713)
  %714 = load i32, ptr %11, align 4
  %715 = load i32, ptr %10, align 4
  %716 = add i32 %715, %714
  store i32 %716, ptr %10, align 4
  br label %920

717:                                              ; preds = %91
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr @hf_artnet_mac_master, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %10, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 0, i32 noundef 0)
  store ptr %722, ptr %15, align 8
  %723 = load ptr, ptr %15, align 8
  %724 = load i32, ptr @ett_artnet, align 4
  %725 = call ptr @proto_item_add_subtree(ptr noundef %723, i32 noundef %724)
  store ptr %725, ptr %16, align 8
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %10, align 4
  %728 = load ptr, ptr %16, align 8
  %729 = call i32 @dissect_artnet_mac_master(ptr noundef %726, i32 noundef %727, ptr noundef %728)
  store i32 %729, ptr %11, align 4
  %730 = load i32, ptr %10, align 4
  %731 = load i32, ptr %11, align 4
  %732 = sub i32 %731, %730
  store i32 %732, ptr %11, align 4
  %733 = load ptr, ptr %16, align 8
  %734 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %733, i32 noundef %734)
  %735 = load i32, ptr %11, align 4
  %736 = load i32, ptr %10, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %10, align 4
  br label %920

738:                                              ; preds = %91
  %739 = load ptr, ptr %17, align 8
  %740 = load i32, ptr @hf_artnet_mac_slave, align 4
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %10, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 0, i32 noundef 0)
  store ptr %743, ptr %15, align 8
  %744 = load ptr, ptr %15, align 8
  %745 = load i32, ptr @ett_artnet, align 4
  %746 = call ptr @proto_item_add_subtree(ptr noundef %744, i32 noundef %745)
  store ptr %746, ptr %16, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %10, align 4
  %749 = load ptr, ptr %16, align 8
  %750 = call i32 @dissect_artnet_mac_slave(ptr noundef %747, i32 noundef %748, ptr noundef %749)
  store i32 %750, ptr %11, align 4
  %751 = load i32, ptr %10, align 4
  %752 = load i32, ptr %11, align 4
  %753 = sub i32 %752, %751
  store i32 %753, ptr %11, align 4
  %754 = load ptr, ptr %16, align 8
  %755 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %754, i32 noundef %755)
  %756 = load i32, ptr %11, align 4
  %757 = load i32, ptr %10, align 4
  %758 = add i32 %757, %756
  store i32 %758, ptr %10, align 4
  br label %920

759:                                              ; preds = %91
  %760 = load ptr, ptr %17, align 8
  %761 = load i32, ptr @hf_artnet_firmware_master, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %10, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 0, i32 noundef 0)
  store ptr %764, ptr %15, align 8
  %765 = load ptr, ptr %15, align 8
  %766 = load i32, ptr @ett_artnet, align 4
  %767 = call ptr @proto_item_add_subtree(ptr noundef %765, i32 noundef %766)
  store ptr %767, ptr %16, align 8
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %10, align 4
  %770 = load ptr, ptr %16, align 8
  %771 = call i32 @dissect_artnet_firmware_master(ptr noundef %768, i32 noundef %769, ptr noundef %770)
  store i32 %771, ptr %11, align 4
  %772 = load i32, ptr %10, align 4
  %773 = load i32, ptr %11, align 4
  %774 = sub i32 %773, %772
  store i32 %774, ptr %11, align 4
  %775 = load ptr, ptr %16, align 8
  %776 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %775, i32 noundef %776)
  %777 = load i32, ptr %11, align 4
  %778 = load i32, ptr %10, align 4
  %779 = add i32 %778, %777
  store i32 %779, ptr %10, align 4
  br label %920

780:                                              ; preds = %91
  %781 = load ptr, ptr %17, align 8
  %782 = load i32, ptr @hf_artnet_firmware_reply, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %10, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 0, i32 noundef 0)
  store ptr %785, ptr %15, align 8
  %786 = load ptr, ptr %15, align 8
  %787 = load i32, ptr @ett_artnet, align 4
  %788 = call ptr @proto_item_add_subtree(ptr noundef %786, i32 noundef %787)
  store ptr %788, ptr %16, align 8
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %10, align 4
  %791 = load ptr, ptr %16, align 8
  %792 = call i32 @dissect_artnet_firmware_reply(ptr noundef %789, i32 noundef %790, ptr noundef %791)
  store i32 %792, ptr %11, align 4
  %793 = load i32, ptr %10, align 4
  %794 = load i32, ptr %11, align 4
  %795 = sub i32 %794, %793
  store i32 %795, ptr %11, align 4
  %796 = load ptr, ptr %16, align 8
  %797 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %796, i32 noundef %797)
  %798 = load i32, ptr %11, align 4
  %799 = load i32, ptr %10, align 4
  %800 = add i32 %799, %798
  store i32 %800, ptr %10, align 4
  br label %920

801:                                              ; preds = %91
  %802 = load ptr, ptr %17, align 8
  %803 = load i32, ptr @hf_artnet_file_tn_master, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %10, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 0, i32 noundef 0)
  store ptr %806, ptr %15, align 8
  %807 = load ptr, ptr %15, align 8
  %808 = load i32, ptr @ett_artnet, align 4
  %809 = call ptr @proto_item_add_subtree(ptr noundef %807, i32 noundef %808)
  store ptr %809, ptr %16, align 8
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %10, align 4
  %812 = load ptr, ptr %16, align 8
  %813 = call i32 @dissect_artnet_file_tn_master(ptr noundef %810, i32 noundef %811, ptr noundef %812)
  store i32 %813, ptr %11, align 4
  %814 = load i32, ptr %10, align 4
  %815 = load i32, ptr %11, align 4
  %816 = sub i32 %815, %814
  store i32 %816, ptr %11, align 4
  %817 = load ptr, ptr %16, align 8
  %818 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %817, i32 noundef %818)
  %819 = load i32, ptr %11, align 4
  %820 = load i32, ptr %10, align 4
  %821 = add i32 %820, %819
  store i32 %821, ptr %10, align 4
  br label %920

822:                                              ; preds = %91
  %823 = load ptr, ptr %17, align 8
  %824 = load i32, ptr @hf_artnet_file_fn_master, align 4
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %10, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 0, i32 noundef 0)
  store ptr %827, ptr %15, align 8
  %828 = load ptr, ptr %15, align 8
  %829 = load i32, ptr @ett_artnet, align 4
  %830 = call ptr @proto_item_add_subtree(ptr noundef %828, i32 noundef %829)
  store ptr %830, ptr %16, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %10, align 4
  %833 = load ptr, ptr %16, align 8
  %834 = call i32 @dissect_artnet_file_fn_master(ptr noundef %831, i32 noundef %832, ptr noundef %833)
  store i32 %834, ptr %11, align 4
  %835 = load i32, ptr %10, align 4
  %836 = load i32, ptr %11, align 4
  %837 = sub i32 %836, %835
  store i32 %837, ptr %11, align 4
  %838 = load ptr, ptr %16, align 8
  %839 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %838, i32 noundef %839)
  %840 = load i32, ptr %11, align 4
  %841 = load i32, ptr %10, align 4
  %842 = add i32 %841, %840
  store i32 %842, ptr %10, align 4
  br label %920

843:                                              ; preds = %91
  %844 = load ptr, ptr %17, align 8
  %845 = load i32, ptr @hf_artnet_file_fn_reply, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %10, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 0, i32 noundef 0)
  store ptr %848, ptr %15, align 8
  %849 = load ptr, ptr %15, align 8
  %850 = load i32, ptr @ett_artnet, align 4
  %851 = call ptr @proto_item_add_subtree(ptr noundef %849, i32 noundef %850)
  store ptr %851, ptr %16, align 8
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %10, align 4
  %854 = load ptr, ptr %16, align 8
  %855 = call i32 @dissect_artnet_file_fn_reply(ptr noundef %852, i32 noundef %853, ptr noundef %854)
  store i32 %855, ptr %11, align 4
  %856 = load i32, ptr %10, align 4
  %857 = load i32, ptr %11, align 4
  %858 = sub i32 %857, %856
  store i32 %858, ptr %11, align 4
  %859 = load ptr, ptr %16, align 8
  %860 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %859, i32 noundef %860)
  %861 = load i32, ptr %11, align 4
  %862 = load i32, ptr %10, align 4
  %863 = add i32 %862, %861
  store i32 %863, ptr %10, align 4
  br label %920

864:                                              ; preds = %91
  %865 = load ptr, ptr %17, align 8
  %866 = load i32, ptr @hf_artnet_ip_prog, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %10, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 0, i32 noundef 0)
  store ptr %869, ptr %15, align 8
  %870 = load ptr, ptr %15, align 8
  %871 = load i32, ptr @ett_artnet, align 4
  %872 = call ptr @proto_item_add_subtree(ptr noundef %870, i32 noundef %871)
  store ptr %872, ptr %16, align 8
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %10, align 4
  %875 = load ptr, ptr %16, align 8
  %876 = call i32 @dissect_artnet_ip_prog(ptr noundef %873, i32 noundef %874, ptr noundef %875)
  store i32 %876, ptr %11, align 4
  %877 = load i32, ptr %10, align 4
  %878 = load i32, ptr %11, align 4
  %879 = sub i32 %878, %877
  store i32 %879, ptr %11, align 4
  %880 = load ptr, ptr %16, align 8
  %881 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %880, i32 noundef %881)
  %882 = load i32, ptr %11, align 4
  %883 = load i32, ptr %10, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %10, align 4
  br label %920

885:                                              ; preds = %91
  %886 = load ptr, ptr %17, align 8
  %887 = load i32, ptr @hf_artnet_ip_prog_reply, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %10, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef 0, i32 noundef 0)
  store ptr %890, ptr %15, align 8
  %891 = load ptr, ptr %15, align 8
  %892 = load i32, ptr @ett_artnet, align 4
  %893 = call ptr @proto_item_add_subtree(ptr noundef %891, i32 noundef %892)
  store ptr %893, ptr %16, align 8
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %10, align 4
  %896 = load ptr, ptr %16, align 8
  %897 = call i32 @dissect_artnet_ip_prog_reply(ptr noundef %894, i32 noundef %895, ptr noundef %896)
  store i32 %897, ptr %11, align 4
  %898 = load i32, ptr %10, align 4
  %899 = load i32, ptr %11, align 4
  %900 = sub i32 %899, %898
  store i32 %900, ptr %11, align 4
  %901 = load ptr, ptr %16, align 8
  %902 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %901, i32 noundef %902)
  %903 = load i32, ptr %11, align 4
  %904 = load i32, ptr %10, align 4
  %905 = add i32 %904, %903
  store i32 %905, ptr %10, align 4
  br label %920

906:                                              ; preds = %91
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %10, align 4
  %909 = call i32 @tvb_reported_length_remaining(ptr noundef %907, i32 noundef %908)
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %917

911:                                              ; preds = %906
  %912 = load ptr, ptr %17, align 8
  %913 = load i32, ptr @hf_artnet_data, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = load i32, ptr %10, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef -1, i32 noundef 0)
  br label %917

917:                                              ; preds = %911, %906
  %918 = load ptr, ptr %6, align 8
  %919 = call i32 @tvb_captured_length(ptr noundef %918)
  store i32 %919, ptr %5, align 4
  br label %934

920:                                              ; preds = %885, %864, %843, %822, %801, %780, %759, %738, %717, %696, %675, %654, %633, %612, %591, %568, %547, %526, %505, %484, %463, %442, %420, %397, %375, %353, %331, %309, %287, %266, %243, %222, %201, %180, %159, %138, %116, %94
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %10, align 4
  %923 = call i32 @tvb_reported_length_remaining(ptr noundef %921, i32 noundef %922)
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %931

925:                                              ; preds = %920
  %926 = load ptr, ptr %17, align 8
  %927 = load i32, ptr @hf_artnet_excess_bytes, align 4
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %10, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef -1, i32 noundef 0)
  br label %931

931:                                              ; preds = %925, %920
  %932 = load ptr, ptr %6, align 8
  %933 = call i32 @tvb_captured_length(ptr noundef %932)
  store i32 %933, ptr %5, align 4
  br label %934

934:                                              ; preds = %931, %917
  %935 = load i32, ptr %5, align 4
  ret i32 %935
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_artnet() #0 {
  %1 = load ptr, ptr @artnet_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.675, ptr noundef %1)
  %2 = load i32, ptr @proto_artnet, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.676, i32 noundef %2)
  store ptr %3, ptr @rdm_handle, align 8
  %4 = load i32, ptr @proto_artnet, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.677, i32 noundef %4)
  store ptr %5, ptr @dmx_chan_handle, align 8
  %6 = load i32, ptr @proto_artnet, align 4
  call void @heur_dissector_add(ptr noundef @.str.678, ptr noundef @dissect_artnet_heur, ptr noundef @.str.679, ptr noundef @.str.680, i32 noundef %6, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @tvb_get_ntoh64(ptr noundef %16, i32 noundef 0)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ne i64 %18, 4715959497747952640
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_artnet(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20, %14
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_poll(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @hf_artnet_poll_talktome, align 4
  %14 = load i32, ptr @ett_artnet_poll_talktome, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @artnet_poll_talktome_fields, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @artnet_talktome_diag_priority_vals, ptr noundef @.str.4379)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.4378, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_artnet_poll_diag_priority, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %5, align 4
  br label %89

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_artnet_poll_target_port_top, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_artnet_poll_target_port_bottom, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, 2
  %60 = call zeroext i16 @tvb_get_guint16(ptr noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 4
  %65 = call zeroext i16 @tvb_get_guint16(ptr noundef %62, i32 noundef %64, i32 noundef 0)
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.4380, i32 noundef %61, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %39
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %5, align 4
  br label %89

73:                                               ; preds = %39
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_artnet_poll_esta_man, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_artnet_poll_oem, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %73, %71, %37
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_poll_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_artnet_poll_reply_ip_address, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_artnet_poll_reply_port_nr, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_artnet_poll_reply_versinfo, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_artnet_poll_reply_netswitch, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  %54 = shl i32 %53, 8
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_artnet_poll_reply_subswitch, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = shl i32 %67, 4
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, %68
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %14, align 2
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_artnet_poll_reply_oem, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_artnet_poll_reply_ubea_version, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr @hf_artnet_poll_reply_status, align 4
  %93 = load i32, ptr @ett_artnet_poll_reply_status, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @artnet_poll_reply_status_fields, i32 noundef 0)
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_artnet_poll_reply_esta_man, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_artnet_poll_reply_short_name, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 18, i32 noundef 0)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 18
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_artnet_poll_reply_long_name, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 64, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 64
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_artnet_poll_reply_node_report, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 64, i32 noundef 0)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i64 @tvb_get_guint64(ptr noundef %123, i32 noundef %124, i32 noundef 0)
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %191

127:                                              ; preds = %4
  %128 = load ptr, ptr @artnet_poll_reply_node_report_regex, align 8
  %129 = call ptr @g_regex_new(ptr noundef %128, i32 noundef 8192, i32 noundef 0, ptr noundef null)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %135

133:                                              ; preds = %127
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.4381, ptr noundef @.str.4382, i32 noundef 4805, ptr noundef @.str.4383) #4
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @tvb_get_string_enc(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 64, i32 noundef 0)
  %143 = call i32 @g_regex_match(ptr noundef %136, ptr noundef %142, i32 noundef 0, ptr noundef %19)
  %144 = load ptr, ptr %19, align 8
  %145 = call i32 @g_match_info_matches(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %184

147:                                              ; preds = %135
  %148 = load ptr, ptr %19, align 8
  %149 = call i32 @g_match_info_get_match_count(ptr noundef %148)
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %184

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8
  %153 = call ptr @g_match_info_fetch(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr @g_match_info_fetch(ptr noundef %154, i32 noundef 2)
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call ptr @g_match_info_fetch(ptr noundef %156, i32 noundef 3)
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr @hf_artnet_poll_reply_node_report_status_code, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = call i64 @strtol(ptr noundef %161, ptr noundef null, i32 noundef 16) #5
  %163 = trunc i64 %162 to i16
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef %164)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr @hf_artnet_poll_reply_node_report_response_counter, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = call i64 @strtoul(ptr noundef %170, ptr noundef null, i32 noundef 10) #5
  %172 = trunc i64 %171 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef %172)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_artnet_poll_reply_node_report_status_string, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = call ptr @proto_tree_add_string(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 0, i32 noundef 0, ptr noundef %178)
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %180)
  %181 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %182)
  %183 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %183)
  br label %188

184:                                              ; preds = %147, %135
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @expert_add_info(ptr noundef %185, ptr noundef %186, ptr noundef @ei_artnet_poll_reply_node_report_invalid_format)
  br label %188

188:                                              ; preds = %184, %151
  %189 = load ptr, ptr %18, align 8
  call void @g_regex_unref(ptr noundef %189)
  %190 = load ptr, ptr %19, align 8
  call void @g_match_info_free(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %4
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 64
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @hf_artnet_poll_reply_port_info, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 22, i32 noundef 0)
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @ett_artnet, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = call zeroext i16 @tvb_get_guint16(ptr noundef %205, i32 noundef %206, i32 noundef 0)
  %208 = zext i16 %207 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.4384, i32 noundef %208)
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_artnet_poll_reply_num_ports, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %6, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_artnet_poll_reply_port_types, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr @ett_artnet, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_artnet_poll_reply_port_types_1, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr %6, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %6, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_artnet_poll_reply_port_types_2, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %6, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %6, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %6, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_artnet_poll_reply_port_types_3, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %6, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %6, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %6, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_artnet_poll_reply_port_types_4, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %6, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %6, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %6, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr @hf_artnet_poll_reply_good_input, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  store ptr %256, ptr %9, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr @ett_artnet, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr @hf_artnet_poll_reply_good_input_1, align 4
  %264 = load i32, ptr @ett_artnet_poll_reply_good_input_1, align 4
  %265 = call ptr @proto_tree_add_bitmask(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef @artnet_poll_reply_good_input_fields, i32 noundef 0)
  %266 = load i32, ptr %6, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %6, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr @hf_artnet_poll_reply_good_input_2, align 4
  %272 = load i32, ptr @ett_artnet_poll_reply_good_input_2, align 4
  %273 = call ptr @proto_tree_add_bitmask(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef @artnet_poll_reply_good_input_fields, i32 noundef 0)
  %274 = load i32, ptr %6, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %6, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %6, align 4
  %279 = load i32, ptr @hf_artnet_poll_reply_good_input_3, align 4
  %280 = load i32, ptr @ett_artnet_poll_reply_good_input_3, align 4
  %281 = call ptr @proto_tree_add_bitmask(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef @artnet_poll_reply_good_input_fields, i32 noundef 0)
  %282 = load i32, ptr %6, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %6, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr @hf_artnet_poll_reply_good_input_4, align 4
  %288 = load i32, ptr @ett_artnet_poll_reply_good_input_4, align 4
  %289 = call ptr @proto_tree_add_bitmask(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef @artnet_poll_reply_good_input_fields, i32 noundef 0)
  %290 = load i32, ptr %6, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %6, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_artnet_poll_reply_good_output, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %6, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef 0)
  store ptr %296, ptr %9, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr @ett_artnet, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %11, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr @hf_artnet_poll_reply_good_output_1, align 4
  %304 = load i32, ptr @ett_artnet_poll_reply_good_output_1, align 4
  %305 = call ptr @proto_tree_add_bitmask(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef @artnet_poll_reply_good_output_fields, i32 noundef 0)
  %306 = load i32, ptr %6, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %6, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr @hf_artnet_poll_reply_good_output_2, align 4
  %312 = load i32, ptr @ett_artnet_poll_reply_good_output_2, align 4
  %313 = call ptr @proto_tree_add_bitmask(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef @artnet_poll_reply_good_output_fields, i32 noundef 0)
  %314 = load i32, ptr %6, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %6, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr @hf_artnet_poll_reply_good_output_3, align 4
  %320 = load i32, ptr @ett_artnet_poll_reply_good_output_3, align 4
  %321 = call ptr @proto_tree_add_bitmask(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef @artnet_poll_reply_good_output_fields, i32 noundef 0)
  %322 = load i32, ptr %6, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %6, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr @hf_artnet_poll_reply_good_output_4, align 4
  %328 = load i32, ptr @ett_artnet_poll_reply_good_output_4, align 4
  %329 = call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef @artnet_poll_reply_good_output_fields, i32 noundef 0)
  %330 = load i32, ptr %6, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %6, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_artnet_poll_reply_swin, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %6, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  store ptr %336, ptr %9, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr @ett_artnet, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %11, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr @hf_artnet_poll_reply_swin_1, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %6, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %6, align 4
  %347 = call zeroext i8 @tvb_get_guint8(ptr noundef %345, i32 noundef %346)
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 15
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %15, align 2
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_artnet_poll_reply_swin_1_universe, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %6, align 4
  %355 = load i16, ptr %14, align 2
  %356 = zext i16 %355 to i32
  %357 = load i16, ptr %15, align 2
  %358 = zext i16 %357 to i32
  %359 = or i32 %356, %358
  %360 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 0, i32 noundef %359)
  store ptr %360, ptr %12, align 8
  %361 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %361)
  %362 = load i32, ptr %6, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %6, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_artnet_poll_reply_swin_2, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %6, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %6, align 4
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %369, i32 noundef %370)
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 15
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %15, align 2
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr @hf_artnet_poll_reply_swin_2_universe, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %6, align 4
  %379 = load i16, ptr %14, align 2
  %380 = zext i16 %379 to i32
  %381 = load i16, ptr %15, align 2
  %382 = zext i16 %381 to i32
  %383 = or i32 %380, %382
  %384 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 0, i32 noundef %383)
  store ptr %384, ptr %12, align 8
  %385 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %385)
  %386 = load i32, ptr %6, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %6, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr @hf_artnet_poll_reply_swin_3, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %6, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %6, align 4
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %393, i32 noundef %394)
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 15
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %15, align 2
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_artnet_poll_reply_swin_3_universe, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %6, align 4
  %403 = load i16, ptr %14, align 2
  %404 = zext i16 %403 to i32
  %405 = load i16, ptr %15, align 2
  %406 = zext i16 %405 to i32
  %407 = or i32 %404, %406
  %408 = call ptr @proto_tree_add_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 0, i32 noundef %407)
  store ptr %408, ptr %12, align 8
  %409 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %409)
  %410 = load i32, ptr %6, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %6, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr @hf_artnet_poll_reply_swin_4, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %6, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %6, align 4
  %419 = call zeroext i8 @tvb_get_guint8(ptr noundef %417, i32 noundef %418)
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 15
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %15, align 2
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr @hf_artnet_poll_reply_swin_4_universe, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %6, align 4
  %427 = load i16, ptr %14, align 2
  %428 = zext i16 %427 to i32
  %429 = load i16, ptr %15, align 2
  %430 = zext i16 %429 to i32
  %431 = or i32 %428, %430
  %432 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 0, i32 noundef %431)
  store ptr %432, ptr %12, align 8
  %433 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %433)
  %434 = load i32, ptr %6, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %6, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr @hf_artnet_poll_reply_swout, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %6, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  store ptr %440, ptr %9, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr @ett_artnet, align 4
  %443 = call ptr @proto_item_add_subtree(ptr noundef %441, i32 noundef %442)
  store ptr %443, ptr %11, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr @hf_artnet_poll_reply_swout_1, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %6, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %6, align 4
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %449, i32 noundef %450)
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 15
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %15, align 2
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr @hf_artnet_poll_reply_swout_1_universe, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %6, align 4
  %459 = load i16, ptr %14, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %15, align 2
  %462 = zext i16 %461 to i32
  %463 = or i32 %460, %462
  %464 = call ptr @proto_tree_add_uint(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 0, i32 noundef %463)
  store ptr %464, ptr %12, align 8
  %465 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %465)
  %466 = load i32, ptr %6, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %6, align 4
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr @hf_artnet_poll_reply_swout_2, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %6, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %6, align 4
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %473, i32 noundef %474)
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, 15
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %15, align 2
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_artnet_poll_reply_swout_2_universe, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %6, align 4
  %483 = load i16, ptr %14, align 2
  %484 = zext i16 %483 to i32
  %485 = load i16, ptr %15, align 2
  %486 = zext i16 %485 to i32
  %487 = or i32 %484, %486
  %488 = call ptr @proto_tree_add_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 0, i32 noundef %487)
  store ptr %488, ptr %12, align 8
  %489 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %489)
  %490 = load i32, ptr %6, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %6, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr @hf_artnet_poll_reply_swout_3, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %6, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %6, align 4
  %499 = call zeroext i8 @tvb_get_guint8(ptr noundef %497, i32 noundef %498)
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 15
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %15, align 2
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr @hf_artnet_poll_reply_swout_3_universe, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %6, align 4
  %507 = load i16, ptr %14, align 2
  %508 = zext i16 %507 to i32
  %509 = load i16, ptr %15, align 2
  %510 = zext i16 %509 to i32
  %511 = or i32 %508, %510
  %512 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 0, i32 noundef %511)
  store ptr %512, ptr %12, align 8
  %513 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %513)
  %514 = load i32, ptr %6, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %6, align 4
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_artnet_poll_reply_swout_4, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %6, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %6, align 4
  %523 = call zeroext i8 @tvb_get_guint8(ptr noundef %521, i32 noundef %522)
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 15
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %15, align 2
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr @hf_artnet_poll_reply_swout_4_universe, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %6, align 4
  %531 = load i16, ptr %14, align 2
  %532 = zext i16 %531 to i32
  %533 = load i16, ptr %15, align 2
  %534 = zext i16 %533 to i32
  %535 = or i32 %532, %534
  %536 = call ptr @proto_tree_add_uint(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 0, i32 noundef %535)
  store ptr %536, ptr %12, align 8
  %537 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %537)
  %538 = load i32, ptr %6, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %6, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr @hf_artnet_poll_reply_sacnprio, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %6, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr %6, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %6, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = load i32, ptr %6, align 4
  %550 = load i32, ptr @hf_artnet_poll_reply_swmacro, align 4
  %551 = load i32, ptr @ett_artnet_poll_reply_swmacro, align 4
  %552 = call ptr @proto_tree_add_bitmask(ptr noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef %550, i32 noundef %551, ptr noundef @artnet_poll_reply_swmacro_fields, i32 noundef 0)
  %553 = load i32, ptr %6, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %6, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %6, align 4
  %558 = load i32, ptr @hf_artnet_poll_reply_swremote, align 4
  %559 = load i32, ptr @ett_artnet_poll_reply_swremote, align 4
  %560 = call ptr @proto_tree_add_bitmask(ptr noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef %559, ptr noundef @artnet_poll_reply_swremote_fields, i32 noundef 0)
  %561 = load i32, ptr %6, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %6, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = load i32, ptr @hf_artnet_spare, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %6, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 3, i32 noundef 0)
  %568 = load i32, ptr %6, align 4
  %569 = add i32 %568, 3
  store i32 %569, ptr %6, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr @hf_artnet_poll_reply_style, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %6, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %575 = load i32, ptr %6, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %6, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = load i32, ptr @hf_artnet_poll_reply_mac, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %6, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 6, i32 noundef 0)
  %582 = load i32, ptr %6, align 4
  %583 = add i32 %582, 6
  store i32 %583, ptr %6, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %6, align 4
  %586 = call i32 @tvb_get_guint32(ptr noundef %584, i32 noundef %585, i32 noundef 0)
  store i32 %586, ptr %17, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr @hf_artnet_poll_reply_bind_ip_address, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr %6, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  store ptr %591, ptr %13, align 8
  %592 = load i32, ptr %17, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %191
  %595 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef @.str.4385)
  br label %596

596:                                              ; preds = %594, %191
  %597 = load i32, ptr %6, align 4
  %598 = add i32 %597, 4
  store i32 %598, ptr %6, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %6, align 4
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef %599, i32 noundef %600)
  store i8 %601, ptr %16, align 1
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct._packet_info, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = load i8, ptr %16, align 1
  %606 = zext i8 %605 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %604, i32 noundef 25, ptr noundef @.str.4386, i32 noundef %606)
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr @hf_artnet_poll_reply_bind_index, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %6, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  store ptr %611, ptr %13, align 8
  %612 = load i8, ptr %16, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %596
  %616 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef @.str.4385)
  br label %624

617:                                              ; preds = %596
  %618 = load i8, ptr %16, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.4387)
  br label %623

623:                                              ; preds = %621, %617
  br label %624

624:                                              ; preds = %623, %615
  %625 = load i32, ptr %6, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %6, align 4
  %627 = load i32, ptr %17, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %637

629:                                              ; preds = %624
  %630 = load i8, ptr %16, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %629
  %634 = load ptr, ptr %8, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = call ptr @expert_add_info(ptr noundef %634, ptr noundef %635, ptr noundef @ei_artnet_poll_reply_bind_ip_without_index)
  br label %637

637:                                              ; preds = %633, %629, %624
  %638 = load i8, ptr %16, align 1
  %639 = zext i8 %638 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %637
  %642 = load i32, ptr %17, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load ptr, ptr %8, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = call ptr @expert_add_info(ptr noundef %645, ptr noundef %646, ptr noundef @ei_artnet_poll_reply_bind_index_without_ip)
  br label %648

648:                                              ; preds = %644, %641, %637
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %5, align 8
  %651 = load i32, ptr %6, align 4
  %652 = load i32, ptr @hf_artnet_poll_reply_status2, align 4
  %653 = load i32, ptr @ett_artnet_poll_reply_status2, align 4
  %654 = call ptr @proto_tree_add_bitmask(ptr noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef %653, ptr noundef @artnet_poll_reply_status2_fields, i32 noundef 0)
  %655 = load i32, ptr %6, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %6, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr @hf_artnet_poll_reply_good_output_b, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %6, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 4, i32 noundef 0)
  store ptr %661, ptr %9, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr @ett_artnet, align 4
  %664 = call ptr @proto_item_add_subtree(ptr noundef %662, i32 noundef %663)
  store ptr %664, ptr %11, align 8
  %665 = load ptr, ptr %11, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %6, align 4
  %668 = load i32, ptr @hf_artnet_poll_reply_good_output_b_1, align 4
  %669 = load i32, ptr @ett_artnet_poll_reply_good_output_b_1, align 4
  %670 = call ptr @proto_tree_add_bitmask(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, ptr noundef @artnet_poll_reply_good_output_b_fields, i32 noundef 0)
  %671 = load i32, ptr %6, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %6, align 4
  %673 = load ptr, ptr %11, align 8
  %674 = load ptr, ptr %5, align 8
  %675 = load i32, ptr %6, align 4
  %676 = load i32, ptr @hf_artnet_poll_reply_good_output_b_2, align 4
  %677 = load i32, ptr @ett_artnet_poll_reply_good_output_b_2, align 4
  %678 = call ptr @proto_tree_add_bitmask(ptr noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef %677, ptr noundef @artnet_poll_reply_good_output_b_fields, i32 noundef 0)
  %679 = load i32, ptr %6, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %6, align 4
  %681 = load ptr, ptr %11, align 8
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %6, align 4
  %684 = load i32, ptr @hf_artnet_poll_reply_good_output_b_3, align 4
  %685 = load i32, ptr @ett_artnet_poll_reply_good_output_b_3, align 4
  %686 = call ptr @proto_tree_add_bitmask(ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685, ptr noundef @artnet_poll_reply_good_output_b_fields, i32 noundef 0)
  %687 = load i32, ptr %6, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %6, align 4
  %689 = load ptr, ptr %11, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %6, align 4
  %692 = load i32, ptr @hf_artnet_poll_reply_good_output_b_4, align 4
  %693 = load i32, ptr @ett_artnet_poll_reply_good_output_b_4, align 4
  %694 = call ptr @proto_tree_add_bitmask(ptr noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef %692, i32 noundef %693, ptr noundef @artnet_poll_reply_good_output_b_fields, i32 noundef 0)
  %695 = load i32, ptr %6, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %6, align 4
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %5, align 8
  %699 = load i32, ptr %6, align 4
  %700 = load i32, ptr @hf_artnet_poll_reply_status3, align 4
  %701 = load i32, ptr @ett_artnet_poll_reply_status3, align 4
  %702 = call ptr @proto_tree_add_bitmask(ptr noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef %700, i32 noundef %701, ptr noundef @artnet_poll_reply_status3_fields, i32 noundef 0)
  %703 = load i32, ptr %6, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %6, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr @hf_artnet_poll_reply_default_responder_uid, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %6, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 6, i32 noundef 0)
  %710 = load i32, ptr %6, align 4
  %711 = add i32 %710, 6
  store i32 %711, ptr %6, align 4
  %712 = load ptr, ptr %7, align 8
  %713 = load i32, ptr @hf_artnet_poll_reply_user, align 4
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr %6, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 2, i32 noundef 0)
  %717 = load i32, ptr %6, align 4
  %718 = add i32 %717, 2
  store i32 %718, ptr %6, align 4
  %719 = load ptr, ptr %7, align 8
  %720 = load i32, ptr @hf_artnet_poll_reply_refreshrate, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %6, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 2, i32 noundef 0)
  %724 = load i32, ptr %6, align 4
  %725 = add i32 %724, 2
  store i32 %725, ptr %6, align 4
  %726 = load i32, ptr %6, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = call i32 @tvb_reported_length(ptr noundef %727)
  %729 = icmp ult i32 %726, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %648
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr @hf_artnet_filler, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %6, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef -1, i32 noundef 0)
  %736 = load ptr, ptr %5, align 8
  %737 = call i32 @tvb_reported_length(ptr noundef %736)
  store i32 %737, ptr %6, align 4
  br label %738

738:                                              ; preds = %730, %648
  %739 = load i32, ptr %6, align 4
  ret i32 %739
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_poll_fp_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_diag_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_artnet_filler, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_artnet_diag_data_priority, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_artnet_diag_data_port, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_artnet_filler, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %7, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_artnet_diag_data_length, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_artnet_diag_data_data, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_artnet_command_esta_man, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %7, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_artnet_command_length, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_artnet_command_data, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_data_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_data_request_esta_man, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_data_request_oem, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_data_request_request, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_artnet_data_request_spare, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 22, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 22
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_data_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_artnet_data_reply_esta_man, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_artnet_data_reply_oem, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_artnet_data_reply_request, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i16 @tvb_get_guint16(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store i16 %32, ptr %8, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_artnet_data_reply_payload_length, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %6, align 4
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %4, align 4
  br label %58

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_artnet_data_reply_payload, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %45, %43
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_output(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_artnet_output_sequence, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_artnet_output_physical, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_artnet_output_universe, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 %45, 3
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 2
  %52 = call zeroext i16 @tvb_get_guint16(ptr noundef %49, i32 noundef %51, i32 noundef -2147483648)
  %53 = zext i16 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.4389, i32 noundef %43, i32 noundef %48, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %12, align 2
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_artnet_output_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @col_get_writable(ptr noundef %71, i32 noundef 25)
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_set_writable(ptr noundef %75, i32 noundef 25, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @tvb_new_subset_length(ptr noundef %76, i32 noundef %77, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr @dmx_chan_handle, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @call_dissector(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  call void @col_set_writable(ptr noundef %88, i32 noundef 25, i32 noundef %89)
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %90, %91
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_sync(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_sync_aux, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 127
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_artnet_address_netswitch_special, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef %30)
  br label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr @ett_artnet_address_netswitch, align 4
  %37 = call ptr @proto_tree_add_bitmask_text(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef @.str.4390, ptr noundef @.str.4391, i32 noundef %36, ptr noundef @artnet_address_netswitch_fields, i32 noundef 0, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %24
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.4386, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_artnet_address_bind_index, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_artnet_address_short_name, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 18, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 18
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_artnet_address_long_name, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 64, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 64
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_artnet_address_swin, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @ett_artnet, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_artnet_address_swin_1, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_artnet_address_swin_2, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_artnet_address_swin_3, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_artnet_address_swin_4, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_artnet_address_swout, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @ett_artnet, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_artnet_address_swout_1, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_artnet_address_swout_2, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_artnet_address_swout_3, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_artnet_address_swout_4, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  store i8 %143, ptr %13, align 1
  %144 = load i8, ptr %13, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %38
  %148 = load i8, ptr %13, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 127
  br i1 %150, label %151, label %159

151:                                              ; preds = %147, %38
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_artnet_address_subswitch_special, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef %157)
  br label %165

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr @ett_artnet_address_subswitch, align 4
  %164 = call ptr @proto_tree_add_bitmask_text(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, ptr noundef @.str.4392, ptr noundef @.str.4393, i32 noundef %163, ptr noundef @artnet_address_subswitch_fields, i32 noundef 0, i32 noundef 0)
  br label %165

165:                                              ; preds = %159, %151
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_artnet_address_sacnprio, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_artnet_address_command, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_input(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_artnet_filler, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.4386, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_artnet_input_bind_index, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i16 @tvb_get_guint16(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = zext i16 %37 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.4384, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_artnet_input_num_ports, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_artnet_input_input, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_artnet, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr @hf_artnet_input_input_1, align 4
  %58 = load i32, ptr @ett_artnet_input_input_1, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @artnet_input_input_fields, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr @hf_artnet_input_input_2, align 4
  %66 = load i32, ptr @ett_artnet_input_input_2, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @artnet_input_input_fields, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr @hf_artnet_input_input_3, align 4
  %74 = load i32, ptr @ett_artnet_input_input_3, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @artnet_input_input_fields, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr @hf_artnet_input_input_4, align 4
  %82 = load i32, ptr @ett_artnet_input_input_4, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @artnet_input_input_fields, i32 noundef 0)
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_tod_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_artnet_filler, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_artnet_spare, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 7, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 7
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_artnet_tod_request_net, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @artnet_tod_request_command_vals, ptr noundef @.str.4379)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.4394, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_artnet_tod_request_command, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %9, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_artnet_tod_request_ad_count, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_artnet_tod_request_address, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_tod_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_artnet_tod_data_rdm_ver, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_artnet_tod_data_port, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_artnet_spare, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.4386, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_artnet_tod_data_bind_index, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_artnet_tod_data_net, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 127
  %58 = shl i32 %57, 8
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %9, align 2
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_artnet_tod_data_command_response, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_artnet_tod_data_address, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = or i32 %79, %77
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %9, align 2
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_artnet_tod_control_universe, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i16, ptr %9, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %89)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_artnet_tod_data_uid_total, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_artnet_tod_data_block_count, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %12, align 1
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_artnet_tod_data_uid_count, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4
  store i8 0, ptr %11, align 1
  br label %118

118:                                              ; preds = %132, %4
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr @hf_artnet_tod_data_tod, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 6, i32 noundef 0)
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 6
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %124
  %133 = load i8, ptr %11, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %11, align 1
  br label %118, !llvm.loop !4

135:                                              ; preds = %118
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_tod_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_artnet_filler, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_artnet_spare, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 7
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_artnet_tod_control_net, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  %35 = shl i32 %34, 8
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 2
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @artnet_tod_control_command_vals, ptr noundef @.str.4379)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.4394, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_artnet_tod_control_command, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_artnet_tod_control_address, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, %62
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %9, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_artnet_tod_control_universe, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i16, ptr %9, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_rdm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_artnet_filler, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_artnet_spare, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %7, align 4
  store i16 0, ptr %11, align 2
  br label %75

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_artnet_rdm_rdmver, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_artnet_filler, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_artnet_spare, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 7, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 7
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_artnet_rdm_net, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 127
  %71 = shl i32 %70, 8
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 2
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %39, %24
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_artnet_rdm_command, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_artnet_rdm_address, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, %91
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %11, align 2
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_artnet_tod_control_universe, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0, i32 noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %14, align 1
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 204
  br i1 %111, label %112, label %120

112:                                              ; preds = %75
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_artnet_rdm_sc, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %112, %75
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @col_get_writable(ptr noundef %126, i32 noundef 25)
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_set_writable(ptr noundef %130, i32 noundef 25, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @tvb_new_subset_remaining(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr @rdm_handle, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %16, align 4
  call void @col_set_writable(ptr noundef %141, i32 noundef 25, i32 noundef %142)
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %143, %144
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_rdm_sub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_artnet_rdm_rdmver, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_artnet_filler, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_artnet_rdm_sub_uid, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 6, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 6
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_artnet_spare, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_artnet_rdm_sub_command_class, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_artnet_rdm_sub_pid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_artnet_rdm_sub_sub_device, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_artnet_rdm_sub_sub_count, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_artnet_spare, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %93 [
    i32 48, label %79
    i32 33, label %79
    i32 16, label %92
    i32 17, label %92
    i32 32, label %92
    i32 49, label %92
  ]

79:                                               ; preds = %4, %4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_artnet_rdm_sub_data, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %6, align 4
  br label %94

92:                                               ; preds = %4, %4, %4, %4
  br label %93

93:                                               ; preds = %92, %4
  br label %94

94:                                               ; preds = %93, %79
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_media(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_media_patch(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_media_control(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_media_control_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_time_code(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_time_code_frames, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_time_code_seconds, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_artnet_time_code_minutes, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_artnet_time_code_hours, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_artnet_time_code_type, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_time_sync(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_nzs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_artnet_nzs_sequence, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %15, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_artnet_nzs_start_code, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_artnet_nzs_subuni, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_artnet_nzs_net, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i16 @tvb_get_guint16(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i16 %52, ptr %12, align 2
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_artnet_nzs_length, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %5
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %6, align 4
  br label %264

66:                                               ; preds = %5
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 145
  br i1 %69, label %70, label %238

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call zeroext i16 @tvb_get_guint16(ptr noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 16716
  br i1 %75, label %76, label %238

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 69
  br i1 %82, label %83, label %238

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_artnet_nzs_vlc_man_id, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_artnet_nzs_vlc_sub_code, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr @hf_artnet_nzs_vlc_flags, align 4
  %102 = load i32, ptr @ett_artnet_nzs_vlc_flags, align 4
  %103 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @artnet_nzs_vlc_flags_fields, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_artnet_nzs_vlc_transaction, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_artnet_nzs_vlc_slot_addr, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call zeroext i16 @tvb_get_guint16(ptr noundef %120, i32 noundef %121, i32 noundef 0)
  store i16 %122, ptr %13, align 2
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_artnet_nzs_vlc_payload_size, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr @hf_artnet_nzs_vlc_payload_checksum, align 4
  %134 = call ptr @proto_tree_add_checksum(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_artnet_spare, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_artnet_nzs_vlc_mod_depth, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_artnet_nzs_vlc_mod_freq, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_artnet_nzs_vlc_mod_type, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call zeroext i16 @tvb_get_guint16(ptr noundef %165, i32 noundef %166, i32 noundef 0)
  store i16 %167, ptr %14, align 2
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_artnet_nzs_vlc_lang_code, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %8, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_artnet_nzs_vlc_beacon_repeat, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_artnet_nzs_vlc_payload, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i16, ptr %13, align 2
  %187 = zext i16 %186 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  %189 = load i16, ptr %14, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %83
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_artnet_nzs_vlc_payload_beacon_url, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load i16, ptr %13, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %200)
  br label %232

201:                                              ; preds = %83
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_artnet_nzs_vlc_payload_beacon_text, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %8, align 4
  %210 = load i16, ptr %13, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %211, i32 noundef 0)
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %213)
  br label %231

214:                                              ; preds = %201
  %215 = load i16, ptr %14, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %219, i32 noundef %220)
  %222 = icmp sge i32 %221, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_artnet_nzs_vlc_payload_beacon_location_id, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %8, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %229)
  br label %230

230:                                              ; preds = %223, %218, %214
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %192
  %233 = load i16, ptr %13, align 2
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %8, align 4
  store i32 %237, ptr %6, align 4
  br label %264

238:                                              ; preds = %76, %70, %66
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @col_get_writable(ptr noundef %241, i32 noundef 25)
  store i32 %242, ptr %16, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @col_set_writable(ptr noundef %245, i32 noundef 25, i32 noundef 0)
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load i16, ptr %12, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @tvb_new_subset_length(ptr noundef %246, i32 noundef %247, i32 noundef %249)
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr @dmx_chan_handle, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @call_dissector(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  call void @col_set_writable(ptr noundef %258, i32 noundef 25, i32 noundef %259)
  %260 = load i32, ptr %8, align 4
  %261 = load i16, ptr %12, align 2
  %262 = zext i16 %261 to i32
  %263 = add i32 %260, %262
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %238, %232, %64
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_trigger(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_artnet_filler, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i16 @tvb_get_guint16(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i16 %18, ptr %7, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_artnet_trigger_oem, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_artnet_trigger_key, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 65535
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_artnet_trigger_key_unspecific, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %3
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_artnet_trigger_subkey, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_artnet_trigger_data, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 512, i32 noundef 0)
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 512
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_directory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_directory_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_directory_cmd, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_directory_file, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_directory_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_directory_reply_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_directory_reply_flags, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_directory_reply_file, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_artnet_directory_reply_name, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_artnet_directory_reply_desc, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 64, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 64
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_artnet_directory_reply_length, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_artnet_directory_reply_data, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 64, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 64
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_video_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_artnet_filler, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_artnet_video_setup_control, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_artnet_video_setup_font_height, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_artnet_video_setup_first_font, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %9, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_artnet_video_setup_last_font, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_artnet_video_setup_win_font_name, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 64, i32 noundef 0)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 64
  store i32 %61, ptr %5, align 4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = mul i32 %63, %65
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_artnet_video_setup_font_data, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_video_palette(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_video_palette_colour_red, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 17, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 17
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_video_palette_colour_green, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 17, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 17
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_artnet_video_palette_colour_blue, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 17, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 17
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_video_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_artnet_filler, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_artnet_video_data_pos_x, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_artnet_video_data_pos_y, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_artnet_video_data_len_x, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %8, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_artnet_video_data_len_y, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = mul i32 %56, %58
  %60 = mul i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_artnet_video_data_data, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_mac_master(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_mac_slave(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_firmware_master(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_firmware_master_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_firmware_master_block_id, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_artnet_firmware_master_length, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_artnet_spare, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 20, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 20
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_artnet_firmware_master_data, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1024, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1024
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_firmware_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_firmware_reply_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_spare, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 21, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 21
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_file_tn_master(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_file_tn_master_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_file_tn_master_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_file_tn_master_block_id, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_artnet_file_tn_master_length, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_artnet_file_tn_master_name, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 14, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 14
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr @hf_artnet_file_tn_master_checksum, align 4
  %46 = call ptr @proto_tree_add_checksum(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_artnet_file_tn_master_spare, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_artnet_file_tn_master_data, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 512, i32 noundef 0)
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 512
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_file_fn_master(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_file_fn_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_ip_prog(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @hf_artnet_ip_prog_command, align 4
  %18 = load i32, ptr @ett_artnet_ip_prog_command, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @artnet_ip_prog_command_fields, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_artnet_filler, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_artnet_ip_prog_ip, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_artnet_ip_prog_sm, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_artnet_ip_prog_port, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_artnet_ip_prog_gw, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_artnet_spare, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artnet_ip_prog_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_artnet_filler, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_artnet_ip_prog_reply_ip, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_artnet_ip_prog_reply_sm, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_artnet_ip_prog_reply_port, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr @hf_artnet_ip_prog_reply_status, align 4
  %39 = load i32, ptr @ett_artnet_ip_prog_reply_status, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @artnet_ip_prog_reply_status_fields, i32 noundef 0)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_artnet_spare, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_artnet_ip_prog_reply_gw, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_artnet_spare, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare i32 @g_match_info_get_match_count(ptr noundef) #1

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

declare void @g_match_info_free(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
