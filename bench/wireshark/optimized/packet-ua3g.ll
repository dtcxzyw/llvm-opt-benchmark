; ModuleID = 'bench/wireshark/original/packet-ua3g.ll'
source_filename = "bench/wireshark/original/packet-ua3g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_ua3g.hf = internal global [374 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ua3g_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_opcode_sys, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 514, ptr @opcodes_vals_sys_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_opcode_term, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 514, ptr @opcodes_vals_term_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_opcode_production_test, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_opcode_subservice_reset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_opcode_are_you_there, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_opcode_set_speaker_vol, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_opcode_trace_on, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @str_command_ip_device_routing, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_cs, %struct._header_field_info { ptr @.str.14, ptr @.str.16, i32 4, i32 2, ptr @str_command_cs_ip_device_routing, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_led, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @str_command_led, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_lcd_line, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @str_command_lcd_line, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @str_main_voice_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_set_clck, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @str_command_set_clck, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_external_ringing_command, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @str_ext_ring_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_cursor, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_on_off, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_beep, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @str_command_beep, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_sidetone, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_mute, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_feedback, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_audio_config, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @str_command_audio_config, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_key_release, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_amplified_handset, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_loudspeaker, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_announce, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_ring, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_ua_dwl_protocol, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @str_command_ua_dwl_protocol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_unsolicited_msg, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @str_command_unsolicited_msg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @ip_device_routing_cmd_stop_rtp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes, %struct._header_field_info { ptr @.str.56, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_address, %struct._header_field_info { ptr @.str.12, ptr @.str.59, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_opcode, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_parameter_bytes, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_software_reset, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @software_reset_verswitch_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_phone_warmstart, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @str_command_ip_phone_warmstart, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_super_msg_length, %struct._header_field_info { ptr @.str, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_super_msg_data, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_segment_msg_num_remaining, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_segment_msg_length, %struct._header_field_info { ptr @.str, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_segment_message_data, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.76, i32 4, i32 1, ptr @ip_device_routing_cmd_reset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_direction, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @start_rtp_str_direction, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.80, i32 4, i32 514, ptr @ip_device_routing_cmd_start_rtp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_redirect_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.82, i32 4, i32 2, ptr @ip_device_routing_cmd_redirect_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_redirect_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_def_tones_num_entries, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_def_tones_frequency_1, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_def_tones_level_1, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_def_tones_frequency_2, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_def_tones_level_2, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_tone_direction, %struct._header_field_info { ptr @.str.78, ptr @.str.94, i32 4, i32 1, ptr @ip_device_routing_tone_direction_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_tone_num_entries, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_tone_identification, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_tone_duration, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.101, i32 4, i32 2, ptr @ip_device_routing_cmd_listen_rtp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_get_param_req_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.103, i32 4, i32 1, ptr @ip_device_routing_cmd_get_param_req_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.104, i32 4, i32 514, ptr @ip_device_routing_cmd_set_param_req_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_digit_value, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 513, ptr @str_digit_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.108, i32 4, i32 2, ptr @ip_device_routing_cmd_pause_restart_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.111, i32 4, i32 2, ptr @ip_device_routing_cmd_record_rtp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_debug_in_line, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_command_led_number, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_lcd_options, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_starting_column, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_tune, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_cadence, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @str_cadence, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_speaker_volume, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_microphone_volume, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_sending_level, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_handset_level, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_headset_level, %struct._header_field_info { ptr @.str.131, ptr @.str.133, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_main_voice_mode_handsfree_level, %struct._header_field_info { ptr @.str.129, ptr @.str.134, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_metastate_subchannel_address, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_metastate_new_metastate, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @str_new_metastate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_dwl_dtmf_clck_format_minimum_on_time, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_dwl_dtmf_clck_format_inter_digit_pause_time, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_dwl_dtmf_clck_format_clock_time_format, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @str_clock_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_dwl_dtmf_clck_format_dtmf_country_adaptation, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_channel_mode, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_voice_channel_channel_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_codec, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_voice_channel_codec, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_voice_channel, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_voice_channel_voice_channel, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_main_voice, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr @str_voice_channel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_announce, %struct._header_field_info { ptr @.str.45, ptr @.str.155, i32 4, i32 1, ptr @str_voice_channel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_b_general, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_b_loud_speaker, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_b_ear_piece, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_voice_channel_b_microphones, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_cursor_line_number, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_dwl_special_char_character_number, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_dwl_special_char_byte, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_set_clck_timer_pos_clock_line_number, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_set_clck_timer_pos_clock_column_number, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_set_clck_timer_pos_call_timer_line_number, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_set_clck_timer_pos_call_timer_column_number, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_set_lcd_contrast_driver_number, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @str_driver_number, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_set_lcd_contrast_contrast_value, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_destination, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr @str_beep_start_destination, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_on_off, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_cadence, %struct._header_field_info { ptr @.str.123, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_beep_number, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_number_of_notes, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_terminator, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr @str_beep_terminator, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_sidetone_level, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ringing_cadence_cadence, %struct._header_field_info { ptr @.str.123, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ringing_cadence_on_off, %struct._header_field_info { ptr @.str.184, ptr @.str.196, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ringing_cadence_length, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_feedback_level, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_feedback_duration, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_r_w_peripheral_address, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_r_w_peripheral_content, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_icon_cmd_icon_number, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_icon_cmd_segment, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr @str_icon_cmd_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_ignored, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_law, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr @str_audio_coding_law, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_volume_level, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_handsfree_return, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @tfs_audio_config_handsfree_return, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_handsfree_handsfree, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @tfs_audio_config_handsfree_handsfree, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_padded_path_emission_padded_level, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_padded_path_reception_padded_level, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_on_off_level_level_on_loudspeaker, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ring_melody, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ring_cadence, %struct._header_field_info { ptr @.str.123, ptr @.str.229, i32 4, i32 1, ptr @str_cadence, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ring_speaker_level, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ring_beep_number, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ring_silent, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ring_progressive, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_item_identifier, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_cause, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_force_mode, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr @str_download_req_force_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_item_version, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_item_version_nc, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_binary_length, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_packet_number, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_download_ack_status, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 513, ptr @str_download_ack_status_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_packet_download_end_ack_ok_status, %struct._header_field_info { ptr @.str.250, ptr @.str.252, i32 4, i32 1, ptr @str_download_end_ack_ok, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_checksum, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_acknowledge, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr @str_iso_checksum_ack_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_digit_dialed_digit_value, %struct._header_field_info { ptr @.str.106, ptr @.str.257, i32 4, i32 513, ptr @str_digit_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_msg_subdev_type, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_msg_subdev_address, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_msg_subdevice_opcode, %struct._header_field_info { ptr @.str.60, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_msg_parameter_bytes, %struct._header_field_info { ptr @.str.62, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd00_vta_type, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr @str_vta_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd01_incident_0, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.270, i32 4, i32 2, ptr @ip_device_routing_cmd_get_param_req_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.272, i32 4, i32 514, ptr @cs_ip_device_routing_03_parameter_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_device_type, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr @str_device_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_self_test_result, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_vta_type, %struct._header_field_info { ptr @.str.264, ptr @.str.278, i32 4, i32 2, ptr @str_vta_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_other_information, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr @str_unsolicited_msg_other_info_2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_other_information_1, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr @str_unsolicited_msg_other_info_1, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_version, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_other_information_2, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr @str_unsolicited_msg_other_info_2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_firmware_datas_patch_version, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_firmware_version_loader, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_firmware_version, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_datas_version, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_firmware_version_bootloader, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_opcode_of_bad_command, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_command, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_subdevice_address, %struct._header_field_info { ptr @.str.12, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_segment_failure_t, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_segment_failure_num, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_segment_failure_s, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_segment_failure_l, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_opcode_bad_segment, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_segment, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_device_event, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_i_m_here_id_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr @str_device_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_segment_msg_segment, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_segment_msg_segment, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_bootloader, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_data, %struct._header_field_info { ptr @.str.69, ptr @.str.324, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_customization, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_localization, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_code, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_sip, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_bad_sec_mode, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr @reset_param_bad_sec_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_cust_name, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_l10n_name, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_appl_mode, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_sip_name, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_reset_parameter_reset_mac, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_compressor, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 11, i32 1025, ptr @str_compressor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_enabler, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.355, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_redirect_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_redirect_parameter_ip, %struct._header_field_info { ptr @.str.347, ptr @.str.363, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_redirect_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.364, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_ip, %struct._header_field_info { ptr @.str.347, ptr @.str.366, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_port, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.369, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_tftp_backup_ip, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.372, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_err_string, %struct._header_field_info { ptr @.str.56, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_compressor, %struct._header_field_info { ptr @.str.349, ptr @.str.374, i32 11, i32 1025, ptr @str_compressor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_set_pc_port_status, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr @str_set_pc_port_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_record_rtp_auth, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr @str_enable_feature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_security_flag_filter, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_stable_mode, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr @set_param_req_stable_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_skin_id, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr @set_param_req_skin_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_language_id, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_usb_boost, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr @set_param_req_usb_boost, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_als_device, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr @set_param_req_local_device, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_busy_light, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr @set_param_req_local_device, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_audio_env, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr @set_param_req_audio_env, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.395, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.399, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.400, i32 4, i32 2, ptr @ip_device_routing_cmd_freeseating_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.402, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.403, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter_mac, %struct._header_field_info { ptr @.str.56, ptr @.str.404, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter_ip, %struct._header_field_info { ptr @.str.56, ptr @.str.405, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter_ipv6, %struct._header_field_info { ptr @.str.56, ptr @.str.406, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_freeseating_parameter_do_reset, %struct._header_field_info { ptr @.str.56, ptr @.str.407, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_appl_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.408, i32 4, i32 2, ptr @ip_device_routing_cmd_appl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_appl_parameter_length, %struct._header_field_info { ptr @.str, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_appl_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_appl_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.411, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_appl_parameter_id, %struct._header_field_info { ptr @.str.56, ptr @.str.412, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_appl_parameter_enable, %struct._header_field_info { ptr @.str.56, ptr @.str.413, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ip_device_routing_appl_parameter_url, %struct._header_field_info { ptr @.str.56, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_dpi_chan_ua_tx1, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_dpi_chan_ua_tx2, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_dpi_chan_gci_tx1, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_dpi_chan_gci_tx2, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_dpi_chan_cod_tx, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_dth, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_dtr, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_dtf, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_str, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_ahp1, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_ahp2, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_ath, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_atr, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_atf, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_audio_circuit_alm, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_group_listen, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_attenuation, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_stay_in_send, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mtx, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mrc, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_trans_threshold, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_trans_threshold, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_recv_threshold, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_recv_threshold, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_files_inc_boot_binary, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_files_inc_loader_binary, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_files_inc_appli_binary, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_files_inc_data_binary, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_model_selection_a, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_model_selection_b, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_model_selection_c, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_model_selection_country_ver, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr @str_download_req_mode_selection_country, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe1, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe2, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_flash, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr @str_mem_size, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_ext_ram, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr @str_mem_size, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_char_num_vta_subtype, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr @str_unsolicited_msg_subtype, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_char_num_generation, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr @str_unsolicited_msg_generation, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_char_num_design, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr @str_unsolicited_msg_design, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_vta_type, %struct._header_field_info { ptr @.str.264, ptr @.str.497, i32 4, i32 1, ptr @str_unsolicited_msg_hard_vta_type, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_design, %struct._header_field_info { ptr @.str.495, ptr @.str.498, i32 4, i32 1, ptr @str_unsolicited_msg_hard_design, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_subtype, %struct._header_field_info { ptr @.str.491, ptr @.str.499, i32 4, i32 1, ptr @str_unsolicited_msg_hard_subtype, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_chip, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 1, ptr @str_unsolicited_msg_hard_config_chip, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_flash, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr @str_unsolicited_msg_hard_config_flash, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_config_ram, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr @str_unsolicited_msg_hard_config_ram, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_export_full, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 8, ptr @tfs_export_full, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_ethernet_hardware, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 8, ptr @tfs_fast_gigabit, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_extended_edition, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_wideband, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_3g_set, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 8, ptr @tfs_2g_3g, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_8082_set, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hardware_config_super_wideband, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_hook_status, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr @str_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_additional_vta_type, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 2, ptr @str_additional_vta_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_capability_info_bluetooth_supported, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr @str_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_capability_info_vpn_encryption_status, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_capability_info_vpn, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_capability_info_ipsec, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_capability_info_dtls, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_capability_info_wlan_status, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 1, ptr @str_wlan_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_unsolicited_msg_capability_info_reserved, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_shift, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 8, ptr @tfs_released_pressed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_ctrl, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 8, ptr @tfs_released_pressed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_alt, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 8, ptr @tfs_released_pressed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_cmd, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 8, ptr @tfs_released_pressed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_shift_prime, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 8, ptr @tfs_released_pressed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_ctrl_prime, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 8, ptr @tfs_released_pressed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_alt_prime, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 8, ptr @tfs_released_pressed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_cmd_prime, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 8, ptr @tfs_released_pressed, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr @str_call_timer_ctrl, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_lcd_options_blink, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_control, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_display, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_lcd_options_time_of_day_display, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_lcd_options_suspend_display_refresh, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, %struct._header_field_info { ptr @.str.56, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_ip, %struct._header_field_info { ptr @.str.347, ptr @.str.569, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_mac_address, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.572, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_bytes, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_uint, %struct._header_field_info { ptr @.str.573, ptr @.str.575, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_firmware_version, %struct._header_field_info { ptr @.str.291, ptr @.str.576, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_tscip_version, %struct._header_field_info { ptr @.str.291, ptr @.str.577, i32 6, i32 6, ptr @version_3bytes_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr @str_ethernet_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_speed, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr @str_ethernet_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_duplex, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ip, %struct._header_field_info { ptr @.str.347, ptr @.str.586, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_string, %struct._header_field_info { ptr @.str.347, ptr @.str.587, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_type_of_equip, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 2, ptr @cs_ip_device_routing_cmd03_type_of_equip_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_firmware_version, %struct._header_field_info { ptr @.str.291, ptr @.str.590, i32 5, i32 6, ptr @version_number_computer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_codec, %struct._header_field_info { ptr @.str.149, ptr @.str.591, i32 4, i32 2, ptr @str_cs_ip_device_routing_0F_compressor, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vad, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ece, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_voice_mode, %struct._header_field_info { ptr @.str.21, ptr @.str.596, i32 4, i32 2, ptr @cs_ip_device_routing_cmd03_voice_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_delay_distribution, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_bfi, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021Q_used, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021P_priority, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vlan_id, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_diffserv, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution_200ms, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint, %struct._header_field_info { ptr @.str.56, ptr @.str.613, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_rtp_lost, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_jitter_depth_distribution, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_subdevice_state, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_param_dtmf, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 2, i32 8, ptr @tfs_special_key_parameters, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_special_key_hookswitch_status, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 2, i32 8, ptr @tfs_hookswitch_status, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_cs_ip_device_routing_param_identifier, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_key_number, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_ua_dwl_protocol_binary_info, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 2, i32 8, ptr @tfs_bin_info, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_unused, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_lcd_line_cmd_ascii_char, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_call_timer, %struct._header_field_info { ptr @.str.556, ptr @.str.634, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_current_time, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_beep_destination, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_beep_destination_handset, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_beep_destination_headset, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_beep_destination_loudspeaker, %struct._header_field_info { ptr @.str.43, ptr @.str.641, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_beep_destination_announce_loudspeaker, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_beep_destination_handsfree, %struct._header_field_info { ptr @.str.219, ptr @.str.644, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_freq_sample, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_level, %struct._header_field_info { ptr @.str.193, ptr @.str.647, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_beep_duration, %struct._header_field_info { ptr @.str.201, ptr @.str.648, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua3g_device_configuration, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ua3g_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ua3g.length\00", align 1
@hf_ua3g_opcode_sys = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ua3g.opcode\00", align 1
@opcodes_vals_sys_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 66, ptr @opcodes_vals_sys, ptr @.str.657 }, align 8
@hf_ua3g_opcode_term = internal global i32 0, align 4
@opcodes_vals_term_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @opcodes_vals_term, ptr @.str.710 }, align 8
@hf_ua3g_opcode_production_test = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Production Test Command\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ua3g.production_test\00", align 1
@hf_ua3g_opcode_subservice_reset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Reserved For Compatibility\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ua3g.subservice_reset\00", align 1
@hf_ua3g_opcode_are_you_there = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Temporization\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ua3g.are_you_there\00", align 1
@hf_ua3g_opcode_set_speaker_vol = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ua3g.set_speaker_vol\00", align 1
@hf_ua3g_opcode_trace_on = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Subdevice Address\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ua3g.trace_on\00", align 1
@hf_ua3g_ip = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"IP Device Routing\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ua3g.ip\00", align 1
@hf_ua3g_ip_cs = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"ua3g.ip.cs\00", align 1
@hf_ua3g_command_led = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Led Command\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"ua3g.command.led\00", align 1
@hf_ua3g_command_lcd_line = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"LCD Line Command\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"ua3g.command.lcd_line\00", align 1
@hf_ua3g_main_voice_mode = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Voice Mode\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"ua3g.command.main_voice_mode\00", align 1
@hf_ua3g_command_set_clck = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Set Clock\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ua3g.command.set_clck\00", align 1
@hf_ua3g_external_ringing_command = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"External Ringing Command\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"ua3g.command.external_ringing\00", align 1
@hf_ua3g_lcd_cursor = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ua3g.lcd_cursor\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_ua3g_command_beep = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Beep\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ua3g.command.beep\00", align 1
@hf_ua3g_command_sidetone = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Sidetone\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"ua3g.command.sidetone\00", align 1
@hf_ua3g_command_mute = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ua3g.command.mute\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ua3g_command_feedback = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Feedback\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"ua3g.command.feedback\00", align 1
@hf_ua3g_command_audio_config = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Audio Config\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"ua3g.command.audio_config\00", align 1
@hf_ua3g_command_key_release = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Key Release\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"ua3g.command.key_release\00", align 1
@hf_ua3g_command_amplified_handset = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"Amplified Handset (Boost)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"ua3g.command.amplified_handset\00", align 1
@hf_ua3g_command_loudspeaker = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Loudspeaker\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"ua3g.command.loudspeaker\00", align 1
@hf_ua3g_command_announce = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ua3g.command.announce\00", align 1
@hf_ua3g_command_ring = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Ring\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"ua3g.command.ring\00", align 1
@hf_ua3g_command_ua_dwl_protocol = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"UA Download Protocol\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ua3g.command.ua_dwl_protocol\00", align 1
@hf_ua3g_command_unsolicited_msg = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"Unsolicited Message\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"ua3g.command.unsolicited_msg\00", align 1
@hf_ua3g_ip_device_routing_stop_rtp_parameter = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"ua3g.ip.stop_rtp.parameter\00", align 1
@hf_ua3g_ip_device_routing_stop_rtp_parameter_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [34 x i8] c"ua3g.ip.stop_rtp.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"ua3g.ip.stop_rtp.parameter.value.num\00", align 1
@hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [39 x i8] c"ua3g.ip.stop_rtp.parameter.value.bytes\00", align 1
@hf_ua3g_subdevice_address = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"ua3g.subdevice.address\00", align 1
@hf_ua3g_subdevice_opcode = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Subdevice Opcode\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"ua3g.subdevice.opcode\00", align 1
@hf_ua3g_subdevice_parameter_bytes = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Parameter Bytes\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"ua3g.subdevice.parameter_bytes\00", align 1
@hf_ua3g_software_reset = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Software Reset\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ua3g.software_reset\00", align 1
@hf_ua3g_ip_phone_warmstart = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"IP Phone Warmstart\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"ua3g.ip_phone_warmstart\00", align 1
@hf_ua3g_super_msg_length = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"ua3g.super_msg.length\00", align 1
@hf_ua3g_super_msg_data = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ua3g.super_msg.data\00", align 1
@hf_ua3g_segment_msg_num_remaining = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [29 x i8] c"Number Of Remaining Segments\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"ua3g.segment_msg.num_remaining\00", align 1
@hf_ua3g_segment_msg_length = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"ua3g.segment_msg.length\00", align 1
@hf_ua3g_segment_message_data = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Segment Message Data\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"ua3g.segment_message.data\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"ua3g.ip.reset.parameter\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"ua3g.ip.reset.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_direction = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"ua3g.ip.start_rtp.direction\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [28 x i8] c"ua3g.ip.start_rtp.parameter\00", align 1
@ip_device_routing_cmd_start_rtp_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @ip_device_routing_cmd_start_rtp_vals, ptr @.str.839 }, align 8
@hf_ua3g_ip_device_routing_start_rtp_parameter_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [35 x i8] c"ua3g.ip.start_rtp.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_redirect_parameter = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"ua3g.ip.redirect.parameter\00", align 1
@hf_ua3g_ip_device_routing_redirect_parameter_length = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [34 x i8] c"ua3g.ip.redirect.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_def_tones_num_entries = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Number Of Entries\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"ua3g.ip.def_tones.num_entries\00", align 1
@hf_ua3g_ip_device_routing_def_tones_frequency_1 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Frequency 1 (Hz)\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"ua3g.ip.def_tones.frequency_1\00", align 1
@hf_ua3g_ip_device_routing_def_tones_level_1 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"Level 1 (dB)\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ua3g.ip.def_tones.level_1\00", align 1
@hf_ua3g_ip_device_routing_def_tones_frequency_2 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"Frequency 2 (Hz)\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"ua3g.ip.def_tones.frequency_2\00", align 1
@hf_ua3g_ip_device_routing_def_tones_level_2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Level 2 (dB)\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"ua3g.ip.def_tones.level_2\00", align 1
@hf_ua3g_ip_device_routing_start_tone_direction = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [29 x i8] c"ua3g.ip.start_tone.direction\00", align 1
@hf_ua3g_ip_device_routing_start_tone_num_entries = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"Number of entries\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"ua3g.ip.start_tone.num_entries\00", align 1
@hf_ua3g_ip_device_routing_start_tone_identification = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"ua3g.ip.start_tone.identification\00", align 1
@hf_ua3g_ip_device_routing_start_tone_duration = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Duration (ms)\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"ua3g.ip.start_tone.duration\00", align 1
@hf_ua3g_ip_device_routing_listen_rtp_parameter = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"ua3g.ip.listen_rtp.parameter\00", align 1
@hf_ua3g_ip_device_routing_listen_rtp_parameter_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [36 x i8] c"ua3g.ip.listen_rtp.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_get_param_req_parameter = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [32 x i8] c"ua3g.ip.get_param_req.parameter\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [32 x i8] c"ua3g.ip.set_param_req.parameter\00", align 1
@ip_device_routing_cmd_set_param_req_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @ip_device_routing_cmd_set_param_req_vals, ptr @.str.893 }, align 8
@hf_ua3g_ip_device_routing_set_param_req_parameter_length = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [39 x i8] c"ua3g.ip.set_param_req.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_digit_value = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Digit Value\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"ua3g.ip.digit_value\00", align 1
@str_digit_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @str_digit, ptr @.str.930 }, align 8
@hf_ua3g_ip_device_routing_pause_restart_rtp_parameter = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [36 x i8] c"ua3g.ip.pause_restart_rtp.parameter\00", align 1
@hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_length = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [43 x i8] c"ua3g.ip.pause_restart_rtp.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [42 x i8] c"ua3g.ip.pause_restart_rtp.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [40 x i8] c"ua3g.ip.start_stop_record_rtp.parameter\00", align 1
@hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_length = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [47 x i8] c"ua3g.ip.start_stop_record_rtp.parameter.length\00", align 1
@hf_ua3g_debug_in_line = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"Text String With Debug\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"ua3g.debug_in_line\00", align 1
@hf_ua3g_command_led_number = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Led Number\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"ua3g.command.led.number\00", align 1
@hf_ua3g_lcd_line_cmd_lcd_options = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"LCD Options\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"ua3g.command.lcd_line.lcd_options\00", align 1
@hf_ua3g_lcd_line_cmd_starting_column = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Starting Column\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"ua3g.command.lcd_line.starting_column\00", align 1
@hf_ua3g_main_voice_mode_tune = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [5 x i8] c"Tune\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"ua3g.main_voice_mode.tune\00", align 1
@hf_ua3g_main_voice_mode_cadence = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [8 x i8] c"Cadence\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"ua3g.main_voice_mode.cadence\00", align 1
@hf_ua3g_main_voice_mode_speaker_volume = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Speaker Volume\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"ua3g.main_voice_mode.speaker_volume\00", align 1
@hf_ua3g_main_voice_mode_microphone_volume = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"Microphone Volume\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"ua3g.main_voice_mode.microphone_volume\00", align 1
@hf_ua3g_main_voice_mode_sending_level = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"Sending Level (dB)\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"ua3g.main_voice_mode.sending_level\00", align 1
@hf_ua3g_main_voice_mode_handset_level = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Receiving Level (dB)\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"ua3g.main_voice_mode.handset_level\00", align 1
@hf_ua3g_main_voice_mode_headset_level = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [35 x i8] c"ua3g.main_voice_mode.headset_level\00", align 1
@hf_ua3g_main_voice_mode_handsfree_level = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [37 x i8] c"ua3g.main_voice_mode.handsfree_level\00", align 1
@hf_ua3g_subdevice_metastate_subchannel_address = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"Subchannel Address\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"ua3g.subdevice_metastate.subchannel_address\00", align 1
@hf_ua3g_subdevice_metastate_new_metastate = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"New Metastate\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"ua3g.subdevice_metastate.new_metastate\00", align 1
@hf_ua3g_dwl_dtmf_clck_format_minimum_on_time = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"Minimum 'ON' Time (ms)\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"ua3g.dwl_dtmf_clck_format.minimum_on_time\00", align 1
@hf_ua3g_dwl_dtmf_clck_format_inter_digit_pause_time = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Inter-Digit Pause Time (ms)\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"ua3g.dwl_dtmf_clck_format.inter_digit_pause_time\00", align 1
@hf_ua3g_dwl_dtmf_clck_format_clock_time_format = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Clock Time Format\00", align 1
@.str.144 = private unnamed_addr constant [44 x i8] c"ua3g.dwl_dtmf_clck_format.clock_time_format\00", align 1
@hf_ua3g_dwl_dtmf_clck_format_dtmf_country_adaptation = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"DTMF Country Adaptation\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"ua3g.dwl_dtmf_clck_format.dtmf_country_adaptation\00", align 1
@hf_ua3g_voice_channel_channel_mode = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"ua3g.voice_channel.channel_mode\00", align 1
@tfs_voice_channel_channel_mode = internal constant %struct.true_false_string { ptr @.str.971, ptr @.str.972 }, align 8
@hf_ua3g_voice_channel_codec = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"ua3g.voice_channel.codec\00", align 1
@tfs_voice_channel_codec = internal constant %struct.true_false_string { ptr @.str.973, ptr @.str.974 }, align 8
@hf_ua3g_voice_channel_voice_channel = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"Voice Channel\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"ua3g.voice_channel.voice_channel\00", align 1
@tfs_voice_channel_voice_channel = internal constant %struct.true_false_string { ptr @.str.975, ptr @.str.976 }, align 8
@hf_ua3g_voice_channel_main_voice = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Main Voice\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"ua3g.voice_channel.main_voice\00", align 1
@hf_ua3g_voice_channel_announce = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"ua3g.voice_channel.announce\00", align 1
@hf_ua3g_voice_channel_b_general = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"B General\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"ua3g.voice_channel.b_general\00", align 1
@hf_ua3g_voice_channel_b_loud_speaker = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"B Loud Speaker\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"ua3g.voice_channel.b_loud_speaker\00", align 1
@hf_ua3g_voice_channel_b_ear_piece = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"B Ear Piece\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"ua3g.voice_channel.b_ear_piece\00", align 1
@hf_ua3g_voice_channel_b_microphones = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"B Microphones\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"ua3g.voice_channel.b_microphones\00", align 1
@hf_ua3g_lcd_cursor_line_number = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"Line Number\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"ua3g.lcd_cursor.line_number\00", align 1
@hf_ua3g_dwl_special_char_character_number = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Character Number\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"ua3g.dwl_special_char.character_number\00", align 1
@hf_ua3g_dwl_special_char_byte = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"ua3g.dwl_special_char.byte\00", align 1
@hf_ua3g_set_clck_timer_pos_clock_line_number = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"Clock Line Number\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"ua3g.set_clck_timer_pos.clock_line_number\00", align 1
@hf_ua3g_set_clck_timer_pos_clock_column_number = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"Clock Column Number\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"ua3g.set_clck_timer_pos.clock_column_number\00", align 1
@hf_ua3g_set_clck_timer_pos_call_timer_line_number = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"Call Timer Line Number\00", align 1
@.str.175 = private unnamed_addr constant [47 x i8] c"ua3g.set_clck_timer_pos.call_timer_line_number\00", align 1
@hf_ua3g_set_clck_timer_pos_call_timer_column_number = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Call Timer Column Number\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"ua3g.set_clck_timer_pos.call_timer_column_number\00", align 1
@hf_ua3g_set_lcd_contrast_driver_number = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"Driver Number\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"ua3g.set_lcd_contrast.driver_number\00", align 1
@hf_ua3g_set_lcd_contrast_contrast_value = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Contrast Value\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"ua3g.set_lcd_contrast.contrast_value\00", align 1
@hf_ua3g_beep_destination = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"ua3g.command.beep.destination\00", align 1
@hf_ua3g_beep_on_off = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"On / Off\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"ua3g.command.beep.on_off\00", align 1
@hf_ua3g_beep_cadence = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [26 x i8] c"ua3g.command.beep.cadence\00", align 1
@hf_ua3g_beep_beep_number = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"Beep Number\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"ua3g.command.beep.beep_number\00", align 1
@hf_ua3g_beep_number_of_notes = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Number Of Notes\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"ua3g.command.beep.number_of_notes\00", align 1
@hf_ua3g_beep_terminator = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"ua3g.command.beep.terminator\00", align 1
@hf_ua3g_sidetone_level = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"ua3g.command.sidetone.level\00", align 1
@hf_ua3g_ringing_cadence_cadence = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"ua3g.ringing_cadence.cadence\00", align 1
@hf_ua3g_ringing_cadence_on_off = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"ua3g.ringing_cadence.on_off\00", align 1
@hf_ua3g_ringing_cadence_length = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [12 x i8] c"Length (ms)\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"ua3g.ringing_cadence.length\00", align 1
@hf_ua3g_feedback_level = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [11 x i8] c"Level (dB)\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"ua3g.command.feedback.level\00", align 1
@hf_ua3g_feedback_duration = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"ua3g.command.feedback.duration\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_ua3g_r_w_peripheral_address = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"ua3g.r_w_peripheral.address\00", align 1
@hf_ua3g_r_w_peripheral_content = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"ua3g.r_w_peripheral.content\00", align 1
@hf_ua3g_icon_cmd_icon_number = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"Icon Number\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"ua3g.icon_cmd.icon_number\00", align 1
@hf_ua3g_icon_cmd_segment = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"ua3g.icon_cmd.segment\00", align 1
@hf_ua3g_audio_config_ignored = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"ua3g.command.audio_config.ignored\00", align 1
@hf_ua3g_audio_config_law = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [4 x i8] c"Law\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"ua3g.command.audio_config.law\00", align 1
@hf_ua3g_audio_config_volume_level = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Volume Level\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"ua3g.command.audio_config.volume_level\00", align 1
@hf_ua3g_audio_config_handsfree_return = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.218 = private unnamed_addr constant [43 x i8] c"ua3g.command.audio_config.handsfree_return\00", align 1
@tfs_audio_config_handsfree_return = internal constant %struct.true_false_string { ptr @.str.1000, ptr @.str.1001 }, align 8
@hf_ua3g_audio_config_handsfree_handsfree = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [10 x i8] c"Handsfree\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"ua3g.command.audio_config.handsfree\00", align 1
@tfs_audio_config_handsfree_handsfree = internal constant %struct.true_false_string { ptr @.str.1002, ptr @.str.1003 }, align 8
@hf_ua3g_audio_padded_path_emission_padded_level = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [22 x i8] c"Emission Padded Level\00", align 1
@.str.222 = private unnamed_addr constant [45 x i8] c"ua3g.audio_padded_path.emission_padded_level\00", align 1
@hf_ua3g_audio_padded_path_reception_padded_level = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"Reception Padded Level\00", align 1
@.str.224 = private unnamed_addr constant [46 x i8] c"ua3g.audio_padded_path.reception_padded_level\00", align 1
@hf_ua3g_on_off_level_level_on_loudspeaker = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [26 x i8] c"Level on Loudspeaker (dB)\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"ua3g.on_off_level.level_on_loudspeaker\00", align 1
@hf_ua3g_ring_melody = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [7 x i8] c"Melody\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"ua3g.command.ring.melody\00", align 1
@hf_ua3g_ring_cadence = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [26 x i8] c"ua3g.command.ring.cadence\00", align 1
@hf_ua3g_ring_speaker_level = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [19 x i8] c"Speaker level (dB)\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"ua3g.command.ring.speaker_level\00", align 1
@hf_ua3g_ring_beep_number = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Beep number\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"ua3g.command.ring.beep_number\00", align 1
@hf_ua3g_ring_silent = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"Silent\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"ua3g.command.ring.silent\00", align 1
@hf_ua3g_ring_progressive = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"Progressive\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"ua3g.command.ring.progressive\00", align 1
@hf_ua3g_ua_dwl_protocol_item_identifier = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [16 x i8] c"Item Identifier\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"ua3g.ua_dwl_protocol.item_identifier\00", align 1
@hf_ua3g_ua_dwl_protocol_cause = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"ua3g.ua_dwl_protocol.cause\00", align 1
@hf_ua3g_ua_dwl_protocol_force_mode = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [11 x i8] c"Force Mode\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"ua3g.ua_dwl_protocol.force_mode\00", align 1
@hf_ua3g_ua_dwl_protocol_item_version = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"Item Version\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"ua3g.ua_dwl_protocol.item_version\00", align 1
@hf_ua3g_ua_dwl_protocol_item_version_nc = internal global i32 0, align 4
@hf_ua3g_ua_dwl_protocol_binary_length = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"Binary Length\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"ua3g.ua_dwl_protocol.binary_length\00", align 1
@hf_ua3g_ua_dwl_protocol_packet_number = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"ua3g.ua_dwl_protocol.packet_number\00", align 1
@hf_ua3g_ua_dwl_protocol_download_ack_status = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"ua3g.ua_dwl_protocol.download_ack_status\00", align 1
@str_download_ack_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @str_download_ack_status, ptr @.str.1008 }, align 8
@hf_ua3g_ua_dwl_protocol_packet_download_end_ack_ok_status = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [55 x i8] c"ua3g.ua_dwl_protocol_packet.download_end_ack_ok_status\00", align 1
@hf_ua3g_ua_dwl_protocol_checksum = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"ua3g.ua_dwl_protocol.checksum\00", align 1
@hf_ua3g_ua_dwl_protocol_acknowledge = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"ua3g.ua_dwl_protocol.acknowledge\00", align 1
@hf_ua3g_digit_dialed_digit_value = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [30 x i8] c"ua3g.digit_dialed.digit_value\00", align 1
@hf_ua3g_subdevice_msg_subdev_type = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [12 x i8] c"Subdev Type\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"ua3g.subdevice_msg.subdev_type\00", align 1
@hf_ua3g_subdevice_msg_subdev_address = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [15 x i8] c"Subdev Address\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"ua3g.subdevice_msg.subdev_address\00", align 1
@hf_ua3g_subdevice_msg_subdevice_opcode = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [36 x i8] c"ua3g.subdevice_msg.subdevice_opcode\00", align 1
@hf_ua3g_subdevice_msg_parameter_bytes = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [35 x i8] c"ua3g.subdevice_msg.parameter_bytes\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd00_vta_type = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"VTA Type\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"ua3g.ip.cs.cmd00.vta_type\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"Characteristic Number\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"ua3g.ip.cs.cmd00.characteristic_number\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd01_incident_0 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [11 x i8] c"Incident 0\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"ua3g.ip.cs.cmd01.incident_0\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"ua3g.ip.cs.cmd02.parameter\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_length = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [34 x i8] c"ua3g.ip.cs.cmd02.parameter.length\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [27 x i8] c"ua3g.ip.cs.cmd03.parameter\00", align 1
@cs_ip_device_routing_03_parameter_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @cs_ip_device_routing_03_parameter_id_vals, ptr @.str.1051 }, align 8
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [34 x i8] c"ua3g.ip.cs.cmd03.parameter.length\00", align 1
@hf_ua3g_unsolicited_msg_device_type = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"ua3g.unsolicited_msg.device_type\00", align 1
@hf_ua3g_unsolicited_msg_self_test_result = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Self-Test Result\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"ua3g.unsolicited_msg.self_test_result\00", align 1
@hf_ua3g_unsolicited_msg_vta_type = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [30 x i8] c"ua3g.unsolicited_msg.vta_type\00", align 1
@hf_ua3g_unsolicited_msg_other_information = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"Other Information\00", align 1
@.str.280 = private unnamed_addr constant [39 x i8] c"ua3g.unsolicited_msg.other_information\00", align 1
@hf_ua3g_unsolicited_msg_other_information_1 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [20 x i8] c"Other Information 1\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.other_information_1\00", align 1
@hf_ua3g_unsolicited_msg_hardware_version = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.284 = private unnamed_addr constant [38 x i8] c"ua3g.unsolicited_msg.hardware_version\00", align 1
@hf_ua3g_unsolicited_msg_other_information_2 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [20 x i8] c"Other Information 2\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.other_information_2\00", align 1
@hf_ua3g_unsolicited_msg_firmware_datas_patch_version = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [29 x i8] c"Firmware Datas Patch Version\00", align 1
@.str.288 = private unnamed_addr constant [50 x i8] c"ua3g.unsolicited_msg.firmware_datas_patch_version\00", align 1
@hf_ua3g_unsolicited_msg_firmware_version_loader = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [26 x i8] c"Firmware Version (Loader)\00", align 1
@.str.290 = private unnamed_addr constant [45 x i8] c"ua3g.unsolicited_msg.firmware_version_loader\00", align 1
@hf_ua3g_unsolicited_msg_firmware_version = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.292 = private unnamed_addr constant [38 x i8] c"ua3g.unsolicited_msg.firmware_version\00", align 1
@hf_ua3g_unsolicited_msg_datas_version = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"Datas Version\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"ua3g.unsolicited_msg.datas_version\00", align 1
@hf_ua3g_unsolicited_msg_firmware_version_bootloader = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [30 x i8] c"Firmware Version (Bootloader)\00", align 1
@.str.296 = private unnamed_addr constant [49 x i8] c"ua3g.unsolicited_msg.firmware_version_bootloader\00", align 1
@hf_ua3g_unsolicited_msg_opcode_of_bad_command = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [22 x i8] c"Opcode Of Bad Command\00", align 1
@.str.298 = private unnamed_addr constant [43 x i8] c"ua3g.unsolicited_msg.opcode_of_bad_command\00", align 1
@hf_ua3g_unsolicited_msg_next_byte_of_bad_command = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [25 x i8] c"Next Byte Of Bad Command\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.next_byte_of_bad_command\00", align 1
@hf_ua3g_unsolicited_msg_subdevice_address = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [39 x i8] c"ua3g.unsolicited_msg.subdevice_address\00", align 1
@hf_ua3g_unsolicited_msg_segment_failure_t = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.303 = private unnamed_addr constant [39 x i8] c"ua3g.unsolicited_msg.segment_failure.t\00", align 1
@hf_ua3g_unsolicited_msg_segment_failure_num = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [4 x i8] c"Num\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"ua3g.unsolicited_msg.segment_failurenum\00", align 1
@hf_ua3g_unsolicited_msg_segment_failure_s = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [3 x i8] c"/S\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"ua3g.unsolicited_msg.segment_failure.s\00", align 1
@hf_ua3g_unsolicited_msg_segment_failure_l = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c"ua3g.unsolicited_msg.segment_failure.l\00", align 1
@hf_ua3g_unsolicited_msg_opcode_bad_segment = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [19 x i8] c"Opcode Bad Segment\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"ua3g.unsolicited_msg.opcode_bad_segment\00", align 1
@hf_ua3g_unsolicited_msg_next_byte_of_bad_segment = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [25 x i8] c"Next Byte Of Bad Segment\00", align 1
@.str.313 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.next_byte_of_bad_segment\00", align 1
@hf_ua3g_unsolicited_msg_device_event = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [13 x i8] c"Device Event\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"ua3g.unsolicited_msg.device_event\00", align 1
@hf_ua3g_i_m_here_id_code = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [8 x i8] c"Id Code\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"ua3g.i_m_here.id_code\00", align 1
@hf_ua3g_segment_msg_segment = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [4 x i8] c"F/S\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"ua3g.segment_msg.segment\00", align 1
@tfs_segment_msg_segment = internal constant %struct.true_false_string { ptr @.str.1086, ptr @.str.1087 }, align 8
@hf_ua3g_ip_device_routing_reset_parameter_noe_update = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [16 x i8] c"NOE Update Mode\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"ua3g.ip.reset.parameter.noe_update\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_noe_update_bootloader = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [11 x i8] c"Bootloader\00", align 1
@.str.323 = private unnamed_addr constant [46 x i8] c"ua3g.ip.reset.parameter.noe_update.bootloader\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_noe_update_data = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [40 x i8] c"ua3g.ip.reset.parameter.noe_update.data\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_noe_update_customization = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"Customization\00", align 1
@.str.326 = private unnamed_addr constant [49 x i8] c"ua3g.ip.reset.parameter.noe_update.customization\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_noe_update_localization = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [13 x i8] c"Localization\00", align 1
@.str.328 = private unnamed_addr constant [48 x i8] c"ua3g.ip.reset.parameter.noe_update.localization\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_noe_update_code = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"ua3g.ip.reset.parameter.noe_update.code\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_noe_update_sip = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.332 = private unnamed_addr constant [39 x i8] c"ua3g.ip.reset.parameter.noe_update.sip\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_bad_sec_mode = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [13 x i8] c"Bad Sec Mode\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"ua3g.ip.reset.parameter.bad_sec_mode\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_value = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [30 x i8] c"ua3g.ip.reset.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_cust_name = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [10 x i8] c"Cust_Name\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"ua3g.ip.reset.parameter.cust_name\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_l10n_name = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [10 x i8] c"L10N_Name\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"ua3g.ip.reset.parameter.l10n_name\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_appl_mode = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [10 x i8] c"Appl_Mode\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"ua3g.ip.reset.parameter.appl_mode\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_sip_name = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [9 x i8] c"SIP_Name\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"ua3g.ip.reset.parameter.sip_name\00", align 1
@hf_ua3g_ip_device_routing_reset_parameter_reset_mac = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"Reset Mac\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"ua3g.ip.reset.parameter.reset_mac\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_value = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [34 x i8] c"ua3g.ip.start_rtp.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_ip = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"ua3g.ip.start_rtp.parameter.ip\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_compressor = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [11 x i8] c"Compressor\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"ua3g.ip.start_rtp.parameter.compressor\00", align 1
@str_compressor_vals = internal constant [10 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.1090 }, %struct._val64_string { i64 1, ptr @.str.1091 }, %struct._val64_string { i64 15, ptr @.str.1092 }, %struct._val64_string { i64 16, ptr @.str.1093 }, %struct._val64_string { i64 17, ptr @.str.1094 }, %struct._val64_string { i64 27, ptr @.str.1095 }, %struct._val64_string { i64 28, ptr @.str.1096 }, %struct._val64_string { i64 29, ptr @.str.1097 }, %struct._val64_string { i64 30, ptr @.str.1098 }, %struct._val64_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_start_rtp_parameter_enabler = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [8 x i8] c"Enabler\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"ua3g.ip.start_rtp.parameter.enabler\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"Must Send QOS Tickets\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"ua3g.ip.start_rtp.parameter.send_qos\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_uint = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [33 x i8] c"ua3g.ip.start_rtp.parameter.uint\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [10 x i8] c"Send DTMF\00", align 1
@.str.357 = private unnamed_addr constant [41 x i8] c"ua3g.ip.start_rtp.parameter.dtmf_sending\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [16 x i8] c"Enable RFC 2198\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"ua3g.ip.start_rtp.parameter.rfc2198\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [23 x i8] c"Enable SRTP Encryption\00", align 1
@.str.361 = private unnamed_addr constant [44 x i8] c"ua3g.ip.start_rtp.parameter.srtp_encryption\00", align 1
@hf_ua3g_ip_device_routing_redirect_parameter_value = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [33 x i8] c"ua3g.ip.redirect.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_redirect_parameter_ip = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [30 x i8] c"ua3g.ip.redirect.parameter.ip\00", align 1
@hf_ua3g_ip_device_routing_redirect_parameter_uint = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [32 x i8] c"ua3g.ip.redirect.parameter.uint\00", align 1
@hf_ua3g_ip_device_routing_listen_rtp_parameter_value = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [35 x i8] c"ua3g.ip.listen_rtp.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_listen_rtp_parameter_ip = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [32 x i8] c"ua3g.ip.listen_rtp.parameter.ip\00", align 1
@hf_ua3g_ip_device_routing_listen_rtp_parameter_port = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.368 = private unnamed_addr constant [34 x i8] c"ua3g.ip.listen_rtp.parameter.port\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_value = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [38 x i8] c"ua3g.ip.set_param_req.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_tftp_backup_ip = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [15 x i8] c"TFTP Backup IP\00", align 1
@.str.371 = private unnamed_addr constant [47 x i8] c"ua3g.ip.set_param_req.parameter.tftp_backup_ip\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_uint = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [37 x i8] c"ua3g.ip.set_param_req.parameter.uint\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_err_string = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [43 x i8] c"ua3g.ip.set_param_req.parameter.err_string\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_compressor = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [43 x i8] c"ua3g.ip.set_param_req.parameter.compressor\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_set_pc_port_status = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [19 x i8] c"Set PC Port status\00", align 1
@.str.376 = private unnamed_addr constant [51 x i8] c"ua3g.ip.set_param_req.parameter.set_pc_port_status\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_record_rtp_auth = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"Record RTP Authorization\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"ua3g.ip.set_param_req.parameter.record_rtp_auth\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_security_flag_filter = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [10 x i8] c"Filtering\00", align 1
@.str.380 = private unnamed_addr constant [53 x i8] c"ua3g.ip.set_param_req.parameter.security_flag.filter\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_ua3g_ip_device_routing_set_param_req_parameter_stable_mode = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [12 x i8] c"Stable Mode\00", align 1
@.str.382 = private unnamed_addr constant [44 x i8] c"ua3g.ip.set_param_req.parameter.stable_mode\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_skin_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [16 x i8] c"Skin Identifier\00", align 1
@.str.384 = private unnamed_addr constant [40 x i8] c"ua3g.ip.set_param_req.parameter.skin_id\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_language_id = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [20 x i8] c"Language Identifier\00", align 1
@.str.386 = private unnamed_addr constant [44 x i8] c"ua3g.ip.set_param_req.parameter.language_id\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_usb_boost = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [10 x i8] c"USB Boost\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"ua3g.ip.set_param_req.parameter.usb_boost\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_als_device = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [11 x i8] c"ALS Device\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"ua3g.ip.set_param_req.parameter.als_device\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_busy_light = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [11 x i8] c"Busy Light\00", align 1
@.str.392 = private unnamed_addr constant [43 x i8] c"ua3g.ip.set_param_req.parameter.busy_light\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_audio_env = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [11 x i8] c"Audio Env.\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"ua3g.ip.set_param_req.parameter.audio_env\00", align 1
@hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [41 x i8] c"ua3g.ip.pause_restart_rtp.parameter.uint\00", align 1
@hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_value = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [46 x i8] c"ua3g.ip.start_stop_record_rtp.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Remote IP\00", align 1
@.str.398 = private unnamed_addr constant [50 x i8] c"ua3g.ip.start_stop_record_rtp.parameter.remote_ip\00", align 1
@hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [45 x i8] c"ua3g.ip.start_stop_record_rtp.parameter.uint\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [30 x i8] c"ua3g.ip.freeseating.parameter\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter_length = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [37 x i8] c"ua3g.ip.freeseating.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter_value = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [36 x i8] c"ua3g.ip.freeseating.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter_uint = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [35 x i8] c"ua3g.ip.freeseating.parameter.uint\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter_mac = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [34 x i8] c"ua3g.ip.freeseating.parameter.mac\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter_ip = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [33 x i8] c"ua3g.ip.freeseating.parameter.ip\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter_ipv6 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [35 x i8] c"ua3g.ip.freeseating.parameter.ipv6\00", align 1
@hf_ua3g_ip_device_routing_freeseating_parameter_do_reset = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [39 x i8] c"ua3g.ip.freeseating.parameter.do_reset\00", align 1
@hf_ua3g_ip_device_routing_appl_parameter = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [23 x i8] c"ua3g.ip.appl.parameter\00", align 1
@hf_ua3g_ip_device_routing_appl_parameter_length = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [30 x i8] c"ua3g.ip.appl.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_appl_parameter_value = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [29 x i8] c"ua3g.ip.appl.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_appl_parameter_uint = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [28 x i8] c"ua3g.ip.appl.parameter.uint\00", align 1
@hf_ua3g_ip_device_routing_appl_parameter_id = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [26 x i8] c"ua3g.ip.appl.parameter.id\00", align 1
@hf_ua3g_ip_device_routing_appl_parameter_enable = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [30 x i8] c"ua3g.ip.appl.parameter.enable\00", align 1
@hf_ua3g_ip_device_routing_appl_parameter_url = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [27 x i8] c"ua3g.ip.appl.parameter.url\00", align 1
@hf_ua3g_audio_config_dpi_chan_ua_tx1 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [18 x i8] c"UA Channel UA-TX1\00", align 1
@.str.416 = private unnamed_addr constant [42 x i8] c"ua3g.command.audio_config.dpi_chan.ua_tx1\00", align 1
@hf_ua3g_audio_config_dpi_chan_ua_tx2 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [18 x i8] c"UA Channel UA-TX2\00", align 1
@.str.418 = private unnamed_addr constant [42 x i8] c"ua3g.command.audio_config.dpi_chan.ua_tx2\00", align 1
@hf_ua3g_audio_config_dpi_chan_gci_tx1 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [20 x i8] c"GCI Channel GCI-TX1\00", align 1
@.str.420 = private unnamed_addr constant [43 x i8] c"ua3g.command.audio_config.dpi_chan.gci_tx1\00", align 1
@hf_ua3g_audio_config_dpi_chan_gci_tx2 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [20 x i8] c"GCI Channel GCI-TX2\00", align 1
@.str.422 = private unnamed_addr constant [43 x i8] c"ua3g.command.audio_config.dpi_chan.gci_tx2\00", align 1
@hf_ua3g_audio_config_dpi_chan_cod_tx = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"Codec Channel COD-TX\00", align 1
@.str.424 = private unnamed_addr constant [42 x i8] c"ua3g.command.audio_config.dpi_chan.cod_tx\00", align 1
@hf_ua3g_audio_config_audio_circuit_dth = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [29 x i8] c"Anti-Distortion Coeff 1(DTH)\00", align 1
@.str.426 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.dth\00", align 1
@hf_ua3g_audio_config_audio_circuit_dtr = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [29 x i8] c"Anti-Distortion Coeff 2(DTR)\00", align 1
@.str.428 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.dtr\00", align 1
@hf_ua3g_audio_config_audio_circuit_dtf = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [29 x i8] c"Anti-Distortion Coeff 3(DTF)\00", align 1
@.str.430 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.dtf\00", align 1
@hf_ua3g_audio_config_audio_circuit_str = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [27 x i8] c"Sidetone Attenuation (STR)\00", align 1
@.str.432 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.str\00", align 1
@hf_ua3g_audio_config_audio_circuit_ahp1 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [27 x i8] c"Anti-Larsen Coeff 1 (AHP1)\00", align 1
@.str.434 = private unnamed_addr constant [45 x i8] c"ua3g.command.audio_config.audio_circuit.ahp1\00", align 1
@hf_ua3g_audio_config_audio_circuit_ahp2 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [27 x i8] c"Anti-Larsen Coeff 2 (AHP2)\00", align 1
@.str.436 = private unnamed_addr constant [45 x i8] c"ua3g.command.audio_config.audio_circuit.ahp2\00", align 1
@hf_ua3g_audio_config_audio_circuit_ath = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [26 x i8] c"Anti-Larsen Coeff 3 (ATH)\00", align 1
@.str.438 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.ath\00", align 1
@hf_ua3g_audio_config_audio_circuit_atr = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [26 x i8] c"Anti-Larsen Coeff 4 (ATR)\00", align 1
@.str.440 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.atr\00", align 1
@hf_ua3g_audio_config_audio_circuit_atf = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [26 x i8] c"Anti-Larsen Coeff 5 (ATF)\00", align 1
@.str.442 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.atf\00", align 1
@hf_ua3g_audio_config_audio_circuit_alm = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [26 x i8] c"Anti-Larsen Coeff 6 (ALM)\00", align 1
@.str.444 = private unnamed_addr constant [44 x i8] c"ua3g.command.audio_config.audio_circuit.alm\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_group_listen = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [37 x i8] c"Group Listening Attenuation Constant\00", align 1
@.str.446 = private unnamed_addr constant [61 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.group_listen\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_attenuation = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [31 x i8] c"Handsfree Attenuation Constant\00", align 1
@.str.448 = private unnamed_addr constant [70 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_attenuation\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_stay_in_send = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [75 x i8] c"Handsfree Number Of ms To Stay In Send State Before Going To Another State\00", align 1
@.str.450 = private unnamed_addr constant [71 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_stay_in_send\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mtx = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [49 x i8] c"Handsfree Number Of Positions To Shift Right MTx\00", align 1
@.str.452 = private unnamed_addr constant [74 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_shift_right_mtx\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mrc = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [49 x i8] c"Handsfree Number Of Positions To Shift Right MRc\00", align 1
@.str.454 = private unnamed_addr constant [74 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_shift_right_mrc\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_trans_threshold = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [38 x i8] c"Handsfree Idle Transmission Threshold\00", align 1
@.str.456 = private unnamed_addr constant [79 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_idle_trans_threshold\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_trans_threshold = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [37 x i8] c"Handsfree Low Transmission Threshold\00", align 1
@.str.458 = private unnamed_addr constant [78 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_low_trans_threshold\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_recv_threshold = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [35 x i8] c"Handsfree Idle Reception Threshold\00", align 1
@.str.460 = private unnamed_addr constant [78 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_idle_recv_threshold\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_recv_threshold = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [34 x i8] c"Handsfree Low Reception Threshold\00", align 1
@.str.462 = private unnamed_addr constant [77 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_low_recv_threshold\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [37 x i8] c"Handsfree Medium Reception Threshold\00", align 1
@.str.464 = private unnamed_addr constant [77 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_med_recv_threshold\00", align 1
@hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [35 x i8] c"Handsfree High Reception Threshold\00", align 1
@.str.466 = private unnamed_addr constant [78 x i8] c"ua3g.command.audio_config.loudspeaker_aco_param.handsfree_high_recv_threshold\00", align 1
@hf_ua3g_ua_dwl_protocol_files_inc_boot_binary = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [21 x i8] c"Boot Binary Included\00", align 1
@.str.468 = private unnamed_addr constant [43 x i8] c"ua3g.ua_dwl_protocol.files_inc.boot_binary\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ua3g_ua_dwl_protocol_files_inc_loader_binary = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [23 x i8] c"Loader Binary Included\00", align 1
@.str.470 = private unnamed_addr constant [45 x i8] c"ua3g.ua_dwl_protocol.files_inc.loader_binary\00", align 1
@hf_ua3g_ua_dwl_protocol_files_inc_appli_binary = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [22 x i8] c"Appli Binary Included\00", align 1
@.str.472 = private unnamed_addr constant [44 x i8] c"ua3g.ua_dwl_protocol.files_inc.appli_binary\00", align 1
@hf_ua3g_ua_dwl_protocol_files_inc_data_binary = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [22 x i8] c"Datas Binary Included\00", align 1
@.str.474 = private unnamed_addr constant [43 x i8] c"ua3g.ua_dwl_protocol.files_inc.data_binary\00", align 1
@hf_ua3g_ua_dwl_protocol_model_selection_a = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [12 x i8] c"For A Model\00", align 1
@.str.476 = private unnamed_addr constant [39 x i8] c"ua3g.ua_dwl_protocol.model_selection.a\00", align 1
@hf_ua3g_ua_dwl_protocol_model_selection_b = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [12 x i8] c"For B Model\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"ua3g.ua_dwl_protocol.model_selection.b\00", align 1
@hf_ua3g_ua_dwl_protocol_model_selection_c = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [12 x i8] c"For C Model\00", align 1
@.str.480 = private unnamed_addr constant [39 x i8] c"ua3g.ua_dwl_protocol.model_selection.c\00", align 1
@hf_ua3g_ua_dwl_protocol_model_selection_country_ver = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [16 x i8] c"Country Version\00", align 1
@.str.482 = private unnamed_addr constant [49 x i8] c"ua3g.ua_dwl_protocol.model_selection.country_ver\00", align 1
@hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe1 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [13 x i8] c"For Ivanoe 1\00", align 1
@.str.484 = private unnamed_addr constant [48 x i8] c"ua3g.ua_dwl_protocol.hardware_selection.ivanoe1\00", align 1
@hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe2 = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [13 x i8] c"For Ivanoe 2\00", align 1
@.str.486 = private unnamed_addr constant [48 x i8] c"ua3g.ua_dwl_protocol.hardware_selection.ivanoe2\00", align 1
@hf_ua3g_ua_dwl_protocol_memory_sizes_flash = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [15 x i8] c"Flash Min Size\00", align 1
@.str.488 = private unnamed_addr constant [40 x i8] c"ua3g.ua_dwl_protocol.memory_sizes.flash\00", align 1
@hf_ua3g_ua_dwl_protocol_memory_sizes_ext_ram = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [22 x i8] c"External Ram Min Size\00", align 1
@.str.490 = private unnamed_addr constant [42 x i8] c"ua3g.ua_dwl_protocol.memory_sizes.ext_ram\00", align 1
@hf_ua3g_unsolicited_msg_char_num_vta_subtype = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [12 x i8] c"VTA SubType\00", align 1
@.str.492 = private unnamed_addr constant [42 x i8] c"ua3g.unsolicited_msg.char_num.vta_subtype\00", align 1
@hf_ua3g_unsolicited_msg_char_num_generation = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.494 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.char_num.generation\00", align 1
@hf_ua3g_unsolicited_msg_char_num_design = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [7 x i8] c"Design\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"ua3g.unsolicited_msg.char_num.design\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_vta_type = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.hardware_config.vta_type\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_design = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [44 x i8] c"ua3g.unsolicited_msg.hardware_config.design\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_subtype = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [45 x i8] c"ua3g.unsolicited_msg.hardware_config.subtype\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_hard_config_chip = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [8 x i8] c"Chip Id\00", align 1
@.str.501 = private unnamed_addr constant [54 x i8] c"ua3g.unsolicited_msg.hardware_config.hard_config_chip\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_hard_config_flash = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [11 x i8] c"Flash Size\00", align 1
@.str.503 = private unnamed_addr constant [55 x i8] c"ua3g.unsolicited_msg.hardware_config.hard_config_flash\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_config_ram = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [18 x i8] c"External RAM Size\00", align 1
@.str.505 = private unnamed_addr constant [48 x i8] c"ua3g.unsolicited_msg.hardware_config.config_ram\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [23 x i8] c"Hardware Configuration\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"ua3g.unsolicited_msg.hardware_config\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_export_full = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [12 x i8] c"Binary Type\00", align 1
@.str.509 = private unnamed_addr constant [49 x i8] c"ua3g.unsolicited_msg.hardware_config.export_full\00", align 1
@tfs_export_full = internal constant %struct.true_false_string { ptr @.str.1163, ptr @.str.1164 }, align 8
@hf_ua3g_unsolicited_msg_hardware_config_ethernet_hardware = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [18 x i8] c"Ethernet Hardware\00", align 1
@.str.511 = private unnamed_addr constant [55 x i8] c"ua3g.unsolicited_msg.hardware_config.ethernet_hardware\00", align 1
@tfs_fast_gigabit = internal constant %struct.true_false_string { ptr @.str.1165, ptr @.str.1166 }, align 8
@hf_ua3g_unsolicited_msg_hardware_config_extended_edition = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [18 x i8] c"Extended Hardware\00", align 1
@.str.513 = private unnamed_addr constant [54 x i8] c"ua3g.unsolicited_msg.hardware_config.extended_edition\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_wideband = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [17 x i8] c"Wideband Support\00", align 1
@.str.515 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.hardware_config.wideband\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_3g_set = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [20 x i8] c"Hardware Generation\00", align 1
@.str.517 = private unnamed_addr constant [44 x i8] c"ua3g.unsolicited_msg.hardware_config.3g_set\00", align 1
@tfs_2g_3g = internal constant %struct.true_false_string { ptr @.str.1167, ptr @.str.1168 }, align 8
@hf_ua3g_unsolicited_msg_hardware_config_8082_set = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [14 x i8] c"8082 Hardware\00", align 1
@.str.519 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.hardware_config.8082_set\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_super_wideband = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [23 x i8] c"Super Wideband Support\00", align 1
@.str.521 = private unnamed_addr constant [52 x i8] c"ua3g.unsolicited_msg.hardware_config.super_wideband\00", align 1
@hf_ua3g_unsolicited_msg_hook_status = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Hook Status\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"ua3g.unsolicited_msg.hook_status\00", align 1
@hf_ua3g_unsolicited_msg_additional_vta_type = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [20 x i8] c"Additional VTA Type\00", align 1
@.str.525 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.additional_vta_type\00", align 1
@hf_ua3g_unsolicited_msg_capability_info_bluetooth_supported = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [20 x i8] c"Bluetooth Supported\00", align 1
@.str.527 = private unnamed_addr constant [57 x i8] c"ua3g.unsolicited_msg.capability_info.bluetooth_supported\00", align 1
@hf_ua3g_unsolicited_msg_capability_info_vpn_encryption_status = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [26 x i8] c"VPN and Encryption Status\00", align 1
@.str.529 = private unnamed_addr constant [59 x i8] c"ua3g.unsolicited_msg.capability_info.vpn_encryption_status\00", align 1
@hf_ua3g_unsolicited_msg_capability_info_vpn = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [4 x i8] c"VPN\00", align 1
@.str.531 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.capability_info.vpn\00", align 1
@hf_ua3g_unsolicited_msg_capability_info_ipsec = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [6 x i8] c"IPSec\00", align 1
@.str.533 = private unnamed_addr constant [43 x i8] c"ua3g.unsolicited_msg.capability_info.ipsec\00", align 1
@hf_ua3g_unsolicited_msg_capability_info_dtls = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.535 = private unnamed_addr constant [42 x i8] c"ua3g.unsolicited_msg.capability_info.dtls\00", align 1
@hf_ua3g_unsolicited_msg_capability_info_wlan_status = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [12 x i8] c"WLAN Status\00", align 1
@.str.537 = private unnamed_addr constant [49 x i8] c"ua3g.unsolicited_msg.capability_info.wlan_status\00", align 1
@hf_ua3g_unsolicited_msg_capability_info_reserved = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.539 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.capability_info.reserved\00", align 1
@hf_ua3g_special_key_shift = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"ua3g.special_key.shift\00", align 1
@tfs_released_pressed = internal constant %struct.true_false_string { ptr @.str.1182, ptr @.str.1183 }, align 8
@hf_ua3g_special_key_ctrl = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [5 x i8] c"Ctrl\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"ua3g.special_key.ctrl\00", align 1
@hf_ua3g_special_key_alt = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [4 x i8] c"Alt\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"ua3g.special_key.alt\00", align 1
@hf_ua3g_special_key_cmd = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"ua3g.special_key.cmd\00", align 1
@hf_ua3g_special_key_shift_prime = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [7 x i8] c"Shift'\00", align 1
@.str.549 = private unnamed_addr constant [29 x i8] c"ua3g.special_key.shift_prime\00", align 1
@hf_ua3g_special_key_ctrl_prime = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [6 x i8] c"Ctrl'\00", align 1
@.str.551 = private unnamed_addr constant [28 x i8] c"ua3g.special_key.ctrl_prime\00", align 1
@hf_ua3g_special_key_alt_prime = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [5 x i8] c"Alt'\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"ua3g.special_key.alt_prime\00", align 1
@hf_ua3g_special_key_cmd_prime = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [5 x i8] c"Cmd'\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"ua3g.special_key.cmd_prime\00", align 1
@hf_ua3g_lcd_line_cmd_lcd_options_call_timer = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [11 x i8] c"Call Timer\00", align 1
@.str.557 = private unnamed_addr constant [41 x i8] c"ua3g.lcd_line_cmd.lcd_options.call_timer\00", align 1
@hf_ua3g_lcd_line_cmd_lcd_options_blink = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.559 = private unnamed_addr constant [36 x i8] c"ua3g.lcd_line_cmd.lcd_options.blink\00", align 1
@hf_ua3g_lcd_line_cmd_lcd_options_call_timer_control = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [19 x i8] c"Call Timer Control\00", align 1
@.str.561 = private unnamed_addr constant [49 x i8] c"ua3g.lcd_line_cmd.lcd_options.call_timer_control\00", align 1
@hf_ua3g_lcd_line_cmd_lcd_options_call_timer_display = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [19 x i8] c"Call Timer Display\00", align 1
@.str.563 = private unnamed_addr constant [49 x i8] c"ua3g.lcd_line_cmd.lcd_options.call_timer_display\00", align 1
@hf_ua3g_lcd_line_cmd_lcd_options_time_of_day_display = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [20 x i8] c"Time Of Day Display\00", align 1
@.str.565 = private unnamed_addr constant [50 x i8] c"ua3g.lcd_line_cmd.lcd_options.time_of_day_display\00", align 1
@hf_ua3g_lcd_line_cmd_lcd_options_suspend_display_refresh = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [24 x i8] c"Suspend Display Refresh\00", align 1
@.str.567 = private unnamed_addr constant [54 x i8] c"ua3g.lcd_line_cmd.lcd_options.suspend_display_refresh\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_value = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [33 x i8] c"ua3g.ip.cs.cmd02.parameter.value\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_ip = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [30 x i8] c"ua3g.ip.cs.cmd02.parameter.ip\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_mac_address = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.571 = private unnamed_addr constant [39 x i8] c"ua3g.ip.cs.cmd02.parameter.mac_address\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_uint = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [32 x i8] c"ua3g.ip.cs.cmd02.parameter.uint\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_bytes = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [14 x i8] c"Default Codec\00", align 1
@.str.574 = private unnamed_addr constant [47 x i8] c"ua3g.ip.cs.cmd02.parameter.default_codec.bytes\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_uint = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [46 x i8] c"ua3g.ip.cs.cmd02.parameter.default_codec.uint\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_firmware_version = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [44 x i8] c"ua3g.ip.cs.cmd02.parameter.firmware_version\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_tscip_version = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [41 x i8] c"ua3g.ip.cs.cmd02.parameter.tscip_version\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [15 x i8] c"Port Lan Speed\00", align 1
@.str.579 = private unnamed_addr constant [60 x i8] c"ua3g.ip.cs.cmd02.parameter.eth_driver_config.port_lan_speed\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [16 x i8] c"Port Lan Duplex\00", align 1
@.str.581 = private unnamed_addr constant [61 x i8] c"ua3g.ip.cs.cmd02.parameter.eth_driver_config.port_lan_duplex\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_speed = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [14 x i8] c"Port PC Speed\00", align 1
@.str.583 = private unnamed_addr constant [59 x i8] c"ua3g.ip.cs.cmd02.parameter.eth_driver_config.port_pc_speed\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_duplex = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [15 x i8] c"Port PC Duplex\00", align 1
@.str.585 = private unnamed_addr constant [60 x i8] c"ua3g.ip.cs.cmd02.parameter.eth_driver_config.port_pc_duplex\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_ip = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [30 x i8] c"ua3g.ip.cs.cmd03.parameter.ip\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_string = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [34 x i8] c"ua3g.ip.cs.cmd03.parameter.string\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_type_of_equip = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [18 x i8] c"Type Of Equipment\00", align 1
@.str.589 = private unnamed_addr constant [41 x i8] c"ua3g.ip.cs.cmd03.parameter.type_of_equip\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_firmware_version = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [44 x i8] c"ua3g.ip.cs.cmd03.parameter.firmware_version\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_codec = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [33 x i8] c"ua3g.ip.cs.cmd03.parameter.codec\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_vad = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [4 x i8] c"VAD\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"ua3g.ip.cs.cmd03.parameter.vad\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_ece = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [4 x i8] c"ECE\00", align 1
@.str.595 = private unnamed_addr constant [31 x i8] c"ua3g.ip.cs.cmd03.parameter.ece\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_voice_mode = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [38 x i8] c"ua3g.ip.cs.cmd03.parameter.voice_mode\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_delay_distribution = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [19 x i8] c"Delay Distribution\00", align 1
@.str.598 = private unnamed_addr constant [46 x i8] c"ua3g.ip.cs.cmd03.parameter.delay_distribution\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_bfi = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [16 x i8] c"Consecutive BFI\00", align 1
@.str.600 = private unnamed_addr constant [43 x i8] c"ua3g.ip.cs.cmd03.parameter.consecutive_bfi\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [17 x i8] c"BFI Distribution\00", align 1
@.str.602 = private unnamed_addr constant [44 x i8] c"ua3g.ip.cs.cmd03.parameter.bfi_distribution\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021Q_used = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [13 x i8] c"802.1 Q Used\00", align 1
@.str.604 = private unnamed_addr constant [38 x i8] c"ua3g.ip.cs.cmd03.parameter.8021Q_used\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021P_priority = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [16 x i8] c"802.1p Priority\00", align 1
@.str.606 = private unnamed_addr constant [42 x i8] c"ua3g.ip.cs.cmd03.parameter.8021P_priority\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_vlan_id = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [8 x i8] c"VLAN Id\00", align 1
@.str.608 = private unnamed_addr constant [35 x i8] c"ua3g.ip.cs.cmd03.parameter.vlan_id\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_diffserv = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [9 x i8] c"DiffServ\00", align 1
@.str.610 = private unnamed_addr constant [36 x i8] c"ua3g.ip.cs.cmd03.parameter.diffserv\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution_200ms = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [24 x i8] c"200 ms BFI Distribution\00", align 1
@.str.612 = private unnamed_addr constant [50 x i8] c"ua3g.ip.cs.cmd03.parameter.bfi_distribution_200ms\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [32 x i8] c"ua3g.ip.cs.cmd03.parameter.uint\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_rtp_lost = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [21 x i8] c"Consecutive RTP Lost\00", align 1
@.str.615 = private unnamed_addr constant [48 x i8] c"ua3g.ip.cs.cmd03.parameter.consecutive_rtp_lost\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_jitter_depth_distribution = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [26 x i8] c"Jitter Depth Distribution\00", align 1
@.str.617 = private unnamed_addr constant [53 x i8] c"ua3g.ip.cs.cmd03.parameter.jitter_depth_distribution\00", align 1
@hf_ua3g_subdevice_state = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [16 x i8] c"Subdevice State\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"ua3g.subdevice_state\00", align 1
@hf_ua3g_special_key_param_dtmf = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [29 x i8] c"Parameters Received for DTMF\00", align 1
@.str.621 = private unnamed_addr constant [28 x i8] c"ua3g.special_key.param_dtmf\00", align 1
@tfs_special_key_parameters = internal constant %struct.true_false_string { ptr @.str.1211, ptr @.str.1212 }, align 8
@hf_ua3g_special_key_hookswitch_status = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [18 x i8] c"Hookswitch Status\00", align 1
@.str.623 = private unnamed_addr constant [35 x i8] c"ua3g.special_key.hookswitch_status\00", align 1
@tfs_hookswitch_status = internal constant %struct.true_false_string { ptr @.str.1213, ptr @.str.1214 }, align 8
@hf_ua3g_cs_ip_device_routing_param_identifier = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.625 = private unnamed_addr constant [28 x i8] c"ua3g.ip.cs.param_identifier\00", align 1
@hf_ua3g_key_number = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"ua3g.key_number\00", align 1
@hf_ua3g_ua_dwl_protocol_binary_info = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [19 x i8] c"Binary information\00", align 1
@.str.629 = private unnamed_addr constant [33 x i8] c"ua3g.ua_dwl_protocol.binary_info\00", align 1
@tfs_bin_info = internal constant %struct.true_false_string { ptr @.str.1215, ptr @.str.1216 }, align 8
@hf_ua3g_lcd_line_cmd_unused = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.631 = private unnamed_addr constant [29 x i8] c"ua3g.command.lcd_line.unused\00", align 1
@hf_ua3g_lcd_line_cmd_ascii_char = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [11 x i8] c"ASCII Char\00", align 1
@.str.633 = private unnamed_addr constant [33 x i8] c"ua3g.command.lcd_line.ascii_char\00", align 1
@hf_ua3g_call_timer = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [24 x i8] c"ua3g.command.call_timer\00", align 1
@hf_ua3g_current_time = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [14 x i8] c"Current Timer\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"ua3g.command.current_time\00", align 1
@hf_ua3g_beep_beep_destination = internal global i32 0, align 4
@hf_ua3g_beep_beep_destination_handset = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [8 x i8] c"Handset\00", align 1
@.str.638 = private unnamed_addr constant [38 x i8] c"ua3g.command.beep.destination.handset\00", align 1
@hf_ua3g_beep_beep_destination_headset = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [8 x i8] c"Headset\00", align 1
@.str.640 = private unnamed_addr constant [38 x i8] c"ua3g.command.beep.destination.headset\00", align 1
@hf_ua3g_beep_beep_destination_loudspeaker = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [42 x i8] c"ua3g.command.beep.destination.loudspeaker\00", align 1
@hf_ua3g_beep_beep_destination_announce_loudspeaker = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [21 x i8] c"Announce Loudspeaker\00", align 1
@.str.643 = private unnamed_addr constant [51 x i8] c"ua3g.command.beep.destination.announce_loudspeaker\00", align 1
@hf_ua3g_beep_beep_destination_handsfree = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [40 x i8] c"ua3g.command.beep.destination.handsfree\00", align 1
@hf_ua3g_beep_freq_sample = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [12 x i8] c"Freq sample\00", align 1
@.str.646 = private unnamed_addr constant [35 x i8] c"ua3g.command.beep.note.freq_sample\00", align 1
@hf_ua3g_beep_level = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [29 x i8] c"ua3g.command.beep.note.level\00", align 1
@hf_ua3g_beep_duration = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [32 x i8] c"ua3g.command.beep.note.duration\00", align 1
@hf_ua3g_device_configuration = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"ua3g.device_configuration\00", align 1
@proto_register_ua3g.ett = internal global [7 x ptr] [ptr @ett_ua3g, ptr @ett_ua3g_body, ptr @ett_ua3g_param, ptr @ett_ua3g_param_sub, ptr @ett_ua3g_option, ptr @ett_ua3g_beep_beep_destination, ptr @ett_ua3g_note], align 16
@ett_ua3g = internal global i32 0, align 4
@ett_ua3g_body = internal global i32 0, align 4
@ett_ua3g_param = internal global i32 0, align 4
@ett_ua3g_param_sub = internal global i32 0, align 4
@ett_ua3g_option = internal global i32 0, align 4
@ett_ua3g_beep_beep_destination = internal global i32 0, align 4
@ett_ua3g_note = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [13 x i8] c"UA3G Message\00", align 1
@.str.652 = private unnamed_addr constant [5 x i8] c"UA3G\00", align 1
@.str.653 = private unnamed_addr constant [5 x i8] c"ua3g\00", align 1
@proto_ua3g = internal unnamed_addr global i32 0, align 4
@.str.654 = private unnamed_addr constant [20 x i8] c"setup_conversations\00", align 1
@.str.655 = private unnamed_addr constant [49 x i8] c"Setup RTP/RTCP conversations on Start/Record RTP\00", align 1
@.str.656 = private unnamed_addr constant [68 x i8] c"Setup RTP/RTCP conversations when parsing Start/Record RTP messages\00", align 1
@setup_conversations_enabled = internal global i8 1, align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"opcodes_vals_sys\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"Production Test\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"Subdevice Escape To Subdevice\00", align 1
@.str.661 = private unnamed_addr constant [19 x i8] c"IP-Phone Warmstart\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"HE Routing Code\00", align 1
@.str.663 = private unnamed_addr constant [16 x i8] c"Subdevice Reset\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"Loopback On\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"Loopback Off\00", align 1
@.str.666 = private unnamed_addr constant [19 x i8] c"Video Routing Code\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"Super Message\00", align 1
@.str.668 = private unnamed_addr constant [16 x i8] c"Segment Message\00", align 1
@.str.669 = private unnamed_addr constant [23 x i8] c"Remote UA Routing Code\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"Very Remote UA Routing Code\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"OSI Routing Code\00", align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"ABC-A Routing Code\00", align 1
@.str.673 = private unnamed_addr constant [17 x i8] c"IBS Routing Code\00", align 1
@.str.674 = private unnamed_addr constant [30 x i8] c"Mutli-Reflex Hub Routing Code\00", align 1
@.str.675 = private unnamed_addr constant [16 x i8] c"Super Message 2\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"Debug In Line\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"Start Buzzer\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"Stop Buzzer\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"Enable DTMF\00", align 1
@.str.680 = private unnamed_addr constant [13 x i8] c"Disable DTMF\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"Clear LCD Display\00", align 1
@.str.682 = private unnamed_addr constant [20 x i8] c"LCD Line 1 Commands\00", align 1
@.str.683 = private unnamed_addr constant [20 x i8] c"LCD Line 2 Commands\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"Main Voice Mode\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"Version Inquiry\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"Are You There?\00", align 1
@.str.687 = private unnamed_addr constant [20 x i8] c"Subdevice Metastate\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"VTA Status Inquiry\00", align 1
@.str.689 = private unnamed_addr constant [17 x i8] c"Subdevice State?\00", align 1
@.str.690 = private unnamed_addr constant [29 x i8] c"Download DTMF & Clock Format\00", align 1
@.str.691 = private unnamed_addr constant [17 x i8] c"External Ringing\00", align 1
@.str.692 = private unnamed_addr constant [11 x i8] c"LCD Cursor\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"Download Special Character\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"Set Clock/Timer Position\00", align 1
@.str.695 = private unnamed_addr constant [17 x i8] c"Set LCD Contrast\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"Audio Idle\00", align 1
@.str.697 = private unnamed_addr constant [19 x i8] c"Set Speaker Volume\00", align 1
@.str.698 = private unnamed_addr constant [33 x i8] c"Set Programmable Ringing Cadence\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"Trace On\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"Trace Off\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"Read Peripheral\00", align 1
@.str.703 = private unnamed_addr constant [17 x i8] c"Write Peripheral\00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c"All Icons Off\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"Icon Command\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"Audio Padded Path\00", align 1
@.str.707 = private unnamed_addr constant [19 x i8] c"Release Radio Link\00", align 1
@.str.708 = private unnamed_addr constant [36 x i8] c"DECT External Handover Routing Code\00", align 1
@opcodes_vals_sys = internal constant [67 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [18 x i8] c"opcodes_vals_term\00", align 1
@.str.711 = private unnamed_addr constant [16 x i8] c"NOP Acknowledge\00", align 1
@.str.712 = private unnamed_addr constant [16 x i8] c"Handset Offhook\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"Handset Onhook\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c"Digital Dialed\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c"Subdevice Message\00", align 1
@.str.716 = private unnamed_addr constant [25 x i8] c"HE Routing Response Code\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"Loopback On Acknowledge\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"Loopback Off Acknowledge\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"Video Routing Response Code\00", align 1
@.str.720 = private unnamed_addr constant [22 x i8] c"Warmstart Acknowledge\00", align 1
@.str.721 = private unnamed_addr constant [32 x i8] c"Remote UA Routing Response Code\00", align 1
@.str.722 = private unnamed_addr constant [37 x i8] c"Very Remote UA Routing Response Code\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"OSI Response Code\00", align 1
@.str.724 = private unnamed_addr constant [28 x i8] c"ABC-A Routing Response Code\00", align 1
@.str.725 = private unnamed_addr constant [26 x i8] c"IBS Routing Response Code\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"Debug Message\00", align 1
@.str.727 = private unnamed_addr constant [21 x i8] c"Non-Digit Key Pushed\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"Version Information\00", align 1
@.str.729 = private unnamed_addr constant [18 x i8] c"I'm Here Response\00", align 1
@.str.730 = private unnamed_addr constant [27 x i8] c"Response To Status Inquiry\00", align 1
@.str.731 = private unnamed_addr constant [25 x i8] c"Subdevice State Response\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"Digit Key Released\00", align 1
@.str.733 = private unnamed_addr constant [21 x i8] c"Trace On Acknowledge\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c"Trace Off Acknowledge\00", align 1
@.str.735 = private unnamed_addr constant [19 x i8] c"Special Key Status\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"Key Released\00", align 1
@.str.737 = private unnamed_addr constant [19 x i8] c"Peripheral Content\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"TM Key Pushed\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"Download Protocol\00", align 1
@opcodes_vals_term = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.741 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"Start RTP\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"Stop RTP\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"Tone Definition\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"Start Tone\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"Stop Tone\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"Start Listen RTP\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"Stop Listen RTP\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"Get Parameters Value\00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"Set Parameters Value\00", align 1
@.str.752 = private unnamed_addr constant [11 x i8] c"Send Digit\00", align 1
@.str.753 = private unnamed_addr constant [10 x i8] c"Pause RTP\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"Restart RTP\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Start Record RTP\00", align 1
@.str.756 = private unnamed_addr constant [16 x i8] c"Stop Record RTP\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"Set SIP Parameters\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"Free Seating\00", align 1
@.str.759 = private unnamed_addr constant [23 x i8] c"Application Parameters\00", align 1
@str_command_ip_device_routing = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.761 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"Incident\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"Get Parameters Value Response\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"QOS Ticket RSP\00", align 1
@str_command_cs_ip_device_routing = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.766 = private unnamed_addr constant [8 x i8] c"Led Off\00", align 1
@.str.767 = private unnamed_addr constant [7 x i8] c"Led On\00", align 1
@.str.768 = private unnamed_addr constant [19 x i8] c"Red Led Fast Flash\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"Red Led Slow Flash\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"Green Led On\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"Green Led Fast Flash\00", align 1
@.str.772 = private unnamed_addr constant [21 x i8] c"Green Led Slow Flash\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"All Led Off\00", align 1
@str_command_led = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [31 x i8] c"Clear Line & Write From Column\00", align 1
@.str.776 = private unnamed_addr constant [18 x i8] c"Write From Column\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"Append To Current Line\00", align 1
@str_command_lcd_line = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.780 = private unnamed_addr constant [16 x i8] c"Group Listening\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"On Hook Dial\00", align 1
@.str.782 = private unnamed_addr constant [8 x i8] c"Ringing\00", align 1
@str_main_voice_mode = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [28 x i8] c"Set Current Time/Call Timer\00", align 1
@.str.785 = private unnamed_addr constant [17 x i8] c"Set Current Time\00", align 1
@.str.786 = private unnamed_addr constant [15 x i8] c"Set Call Timer\00", align 1
@str_command_set_clck = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [9 x i8] c"Turn Off\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"Turn On\00", align 1
@.str.790 = private unnamed_addr constant [26 x i8] c"Follow The Normal Ringing\00", align 1
@str_ext_ring_cmd = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.792 = private unnamed_addr constant [10 x i8] c"Beep Once\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"Beep Start\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"Stop Beep\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"Start Beep\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"Define Beep\00", align 1
@str_command_beep = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [13 x i8] c"Audio Coding\00", align 1
@.str.799 = private unnamed_addr constant [24 x i8] c"DPI Channel Allocations\00", align 1
@.str.800 = private unnamed_addr constant [26 x i8] c"Loudspeaker Volume Adjust\00", align 1
@.str.801 = private unnamed_addr constant [28 x i8] c"Audio Circuit Configuration\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"Handsfree Parameters\00", align 1
@.str.803 = private unnamed_addr constant [32 x i8] c"Loudspeaker Acoustic Parameters\00", align 1
@str_command_audio_config = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.805 = private unnamed_addr constant [20 x i8] c"Downloading Suggest\00", align 1
@.str.806 = private unnamed_addr constant [20 x i8] c"Downloading Request\00", align 1
@.str.807 = private unnamed_addr constant [24 x i8] c"Downloading Acknowledge\00", align 1
@.str.808 = private unnamed_addr constant [17 x i8] c"Downloading Data\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"Downloading End\00", align 1
@.str.810 = private unnamed_addr constant [28 x i8] c"Downloading End Acknowledge\00", align 1
@.str.811 = private unnamed_addr constant [25 x i8] c"Downloading ISO Checksum\00", align 1
@.str.812 = private unnamed_addr constant [37 x i8] c"Downloading ISO Checksum Acknowledge\00", align 1
@str_command_ua_dwl_protocol = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [27 x i8] c"Hardware Reset Acknowledge\00", align 1
@.str.815 = private unnamed_addr constant [27 x i8] c"Software Reset Acknowledge\00", align 1
@.str.816 = private unnamed_addr constant [25 x i8] c"Illegal Command Received\00", align 1
@.str.817 = private unnamed_addr constant [15 x i8] c"Subdevice Down\00", align 1
@.str.818 = private unnamed_addr constant [16 x i8] c"Segment Failure\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"UA Device Event\00", align 1
@str_command_unsolicited_msg = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [17 x i8] c"Local Identifier\00", align 1
@.str.822 = private unnamed_addr constant [19 x i8] c"Distant Identifier\00", align 1
@.str.823 = private unnamed_addr constant [17 x i8] c"Canal Identifier\00", align 1
@ip_device_routing_cmd_stop_rtp_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [29 x i8] c"Reset Without Version Switch\00", align 1
@.str.826 = private unnamed_addr constant [26 x i8] c"Reset With Version Switch\00", align 1
@software_reset_verswitch_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.828 = private unnamed_addr constant [27 x i8] c"Run In UA2G Emulation Mode\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"Run In Full UA3G Mode\00", align 1
@str_command_ip_phone_warmstart = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [12 x i8] c"Update Mode\00", align 1
@.str.832 = private unnamed_addr constant [19 x i8] c"Customization Name\00", align 1
@.str.833 = private unnamed_addr constant [18 x i8] c"Localization Name\00", align 1
@ip_device_routing_cmd_reset_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.835 = private unnamed_addr constant [15 x i8] c"Terminal Input\00", align 1
@.str.836 = private unnamed_addr constant [16 x i8] c"Terminal Output\00", align 1
@.str.837 = private unnamed_addr constant [40 x i8] c"Terminal Input/Output (Both Directions)\00", align 1
@start_rtp_str_direction = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [37 x i8] c"ip_device_routing_cmd_start_rtp_vals\00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"Local UDP Port\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"Remote IP Address\00", align 1
@.str.842 = private unnamed_addr constant [16 x i8] c"Remote UDP Port\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c"Type Of Service\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"Payload Concatenation (ms)\00", align 1
@.str.845 = private unnamed_addr constant [26 x i8] c"Echo Cancellation Enabler\00", align 1
@.str.846 = private unnamed_addr constant [28 x i8] c"Silence Suppression Enabler\00", align 1
@.str.847 = private unnamed_addr constant [22 x i8] c"802.1 Q User Priority\00", align 1
@.str.848 = private unnamed_addr constant [23 x i8] c"Post Filtering Enabler\00", align 1
@.str.849 = private unnamed_addr constant [28 x i8] c"High Pass Filtering Enabler\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"Remote SSRC\00", align 1
@.str.851 = private unnamed_addr constant [50 x i8] c"Destination For RTCP Sender Reports - Port Number\00", align 1
@.str.852 = private unnamed_addr constant [49 x i8] c"Destination For RTCP Sender Reports - IP Address\00", align 1
@.str.853 = private unnamed_addr constant [52 x i8] c"Destination For RTCP Receiver Reports - Port Number\00", align 1
@.str.854 = private unnamed_addr constant [51 x i8] c"Destination For RTCP Receiver Reports - IP Address\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"DTMF Sending\00", align 1
@.str.857 = private unnamed_addr constant [27 x i8] c"Payload Type Of Redundancy\00", align 1
@.str.858 = private unnamed_addr constant [28 x i8] c"Payload Type Of DTMF Events\00", align 1
@.str.859 = private unnamed_addr constant [26 x i8] c"Enable / Disable RFC 2198\00", align 1
@.str.860 = private unnamed_addr constant [46 x i8] c"SRTP Encryption Enable For This Communication\00", align 1
@.str.861 = private unnamed_addr constant [28 x i8] c"Master Key For SRTP Session\00", align 1
@.str.862 = private unnamed_addr constant [33 x i8] c"Master Salt Key For SRTP Session\00", align 1
@.str.863 = private unnamed_addr constant [45 x i8] c"Master key for output stream of SRTP session\00", align 1
@.str.864 = private unnamed_addr constant [50 x i8] c"Master salt key for output stream of SRTP session\00", align 1
@.str.865 = private unnamed_addr constant [50 x i8] c"Integrity checking enabled for this communication\00", align 1
@.str.866 = private unnamed_addr constant [43 x i8] c"MKI value for SRTP packets in input stream\00", align 1
@.str.867 = private unnamed_addr constant [44 x i8] c"MKI value for SRTP packets in output stream\00", align 1
@.str.868 = private unnamed_addr constant [37 x i8] c"Integrity method of Thales component\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"MD5 Authentication\00", align 1
@ip_device_routing_cmd_start_rtp_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [33 x i8] c"Remote MainCPU Server IP Address\00", align 1
@.str.872 = private unnamed_addr constant [27 x i8] c"Remote MainCPU Server Port\00", align 1
@ip_device_routing_cmd_redirect_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [13 x i8] c"On The Phone\00", align 1
@.str.875 = private unnamed_addr constant [15 x i8] c"To The Network\00", align 1
@.str.876 = private unnamed_addr constant [32 x i8] c"On The Phone and To The Network\00", align 1
@ip_device_routing_tone_direction_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [22 x i8] c"Remote IP Address    \00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"Remote UDP Port In   \00", align 1
@.str.880 = private unnamed_addr constant [22 x i8] c"Remote UDP Port Out  \00", align 1
@.str.881 = private unnamed_addr constant [22 x i8] c"Remote IP Address Out\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"Canal Number\00", align 1
@ip_device_routing_cmd_listen_rtp_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.884 = private unnamed_addr constant [16 x i8] c"DHCP IP Address\00", align 1
@.str.885 = private unnamed_addr constant [17 x i8] c"Local IP Address\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"Subnetwork Mask\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"Router IP Address\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"TFTP IP Address\00", align 1
@.str.889 = private unnamed_addr constant [19 x i8] c"MainCPU IP Address\00", align 1
@.str.890 = private unnamed_addr constant [24 x i8] c"Ethernet Drivers Config\00", align 1
@.str.891 = private unnamed_addr constant [19 x i8] c"Pseudo MAC Address\00", align 1
@ip_device_routing_cmd_get_param_req_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.893 = private unnamed_addr constant [41 x i8] c"ip_device_routing_cmd_set_param_req_vals\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"QOS IP TOS\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"QOS 8021 VLID\00", align 1
@.str.896 = private unnamed_addr constant [13 x i8] c"QOS 8021 PRI\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"SNMP MIB2 SysContact\00", align 1
@.str.898 = private unnamed_addr constant [18 x i8] c"SNMP MIB2 SysName\00", align 1
@.str.899 = private unnamed_addr constant [22 x i8] c"SNMP MIB2 SysLocation\00", align 1
@.str.900 = private unnamed_addr constant [19 x i8] c"Default Compressor\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"Error String Net Down\00", align 1
@.str.902 = private unnamed_addr constant [22 x i8] c"Error String Cable PB\00", align 1
@.str.903 = private unnamed_addr constant [25 x i8] c"Error String Try Connect\00", align 1
@.str.904 = private unnamed_addr constant [23 x i8] c"Error String Connected\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"Error String Reset\00", align 1
@.str.906 = private unnamed_addr constant [34 x i8] c"Error String Duplicate IP Address\00", align 1
@.str.907 = private unnamed_addr constant [19 x i8] c"SNMP MIB Community\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"TFTP Backup Sec Mode\00", align 1
@.str.909 = private unnamed_addr constant [23 x i8] c"TFTP Backup IP Address\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"Set MMI Password\00", align 1
@.str.911 = private unnamed_addr constant [19 x i8] c"Set PC Port Status\00", align 1
@.str.912 = private unnamed_addr constant [15 x i8] c"Security Flags\00", align 1
@.str.913 = private unnamed_addr constant [13 x i8] c"ARP Spoofing\00", align 1
@.str.914 = private unnamed_addr constant [14 x i8] c"Session Param\00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c"DTMF Level\00", align 1
@.str.916 = private unnamed_addr constant [13 x i8] c"Keep Talking\00", align 1
@.str.917 = private unnamed_addr constant [9 x i8] c"BT Radio\00", align 1
@.str.918 = private unnamed_addr constant [19 x i8] c"Transparent Reboot\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"Set Skin Identifier\00", align 1
@.str.920 = private unnamed_addr constant [24 x i8] c"Set Language Identifier\00", align 1
@.str.921 = private unnamed_addr constant [21 x i8] c"Set Dialpad Rotation\00", align 1
@.str.922 = private unnamed_addr constant [23 x i8] c"Set USB Boost Charging\00", align 1
@.str.923 = private unnamed_addr constant [17 x i8] c"Set SSH Password\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c"DHCP Survivability\00", align 1
@.str.925 = private unnamed_addr constant [12 x i8] c"USB Devices\00", align 1
@.str.926 = private unnamed_addr constant [18 x i8] c"Audio Environment\00", align 1
@.str.927 = private unnamed_addr constant [18 x i8] c"EEE Configuration\00", align 1
@.str.928 = private unnamed_addr constant [19 x i8] c"LLDP Configuration\00", align 1
@ip_device_routing_cmd_set_param_req_vals = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.930 = private unnamed_addr constant [10 x i8] c"str_digit\00", align 1
@.str.931 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.932 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.933 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.934 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.935 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.936 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.937 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.938 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.939 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.940 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.941 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.942 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.943 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.944 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.945 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.946 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.947 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@str_digit = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ip_device_routing_cmd_pause_restart_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.950 = private unnamed_addr constant [15 x i8] c"Recorder Index\00", align 1
@.str.951 = private unnamed_addr constant [19 x i8] c"Remote UDP Port In\00", align 1
@.str.952 = private unnamed_addr constant [20 x i8] c"Remote UDP Port Out\00", align 1
@.str.953 = private unnamed_addr constant [18 x i8] c"Local UDP Port In\00", align 1
@.str.954 = private unnamed_addr constant [19 x i8] c"Local UDP Port Out\00", align 1
@ip_device_routing_cmd_record_rtp_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.956 = private unnamed_addr constant [17 x i8] c"Standard Ringing\00", align 1
@.str.957 = private unnamed_addr constant [13 x i8] c"Double Burst\00", align 1
@.str.958 = private unnamed_addr constant [13 x i8] c"Triple Burst\00", align 1
@.str.959 = private unnamed_addr constant [19 x i8] c"Continuous Ringing\00", align 1
@.str.960 = private unnamed_addr constant [27 x i8] c"Priority Attendant Ringing\00", align 1
@.str.961 = private unnamed_addr constant [26 x i8] c"Regular Attendant Ringing\00", align 1
@.str.962 = private unnamed_addr constant [21 x i8] c"Programmable Cadence\00", align 1
@str_cadence = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.964 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.965 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.966 = private unnamed_addr constant [8 x i8] c"Wake Up\00", align 1
@str_new_metastate = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [7 x i8] c"Europe\00", align 1
@.str.969 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@str_clock_format = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.971 = private unnamed_addr constant [26 x i8] c"Write 00 to Voice Channel\00", align 1
@.str.972 = private unnamed_addr constant [26 x i8] c"Normal Voice Channel Mode\00", align 1
@.str.973 = private unnamed_addr constant [21 x i8] c"Write Quiet To Codec\00", align 1
@.str.974 = private unnamed_addr constant [23 x i8] c"Normal Codec Operation\00", align 1
@.str.975 = private unnamed_addr constant [24 x i8] c"Use B3 As Voice Channel\00", align 1
@.str.976 = private unnamed_addr constant [24 x i8] c"Use B1 As Voice Channel\00", align 1
@.str.977 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.978 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.979 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.980 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@str_voice_channel = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.983 = private unnamed_addr constant [5 x i8] c"Icon\00", align 1
@str_driver_number = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.985 = private unnamed_addr constant [10 x i8] c"Ear-Piece\00", align 1
@.str.986 = private unnamed_addr constant [26 x i8] c"Ear-Piece and Loudspeaker\00", align 1
@str_beep_start_destination = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.988 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.989 = private unnamed_addr constant [5 x i8] c"Loop\00", align 1
@.str.990 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@str_beep_terminator = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.992 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.993 = private unnamed_addr constant [11 x i8] c"Slow Flash\00", align 1
@.str.994 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.995 = private unnamed_addr constant [10 x i8] c"Steady On\00", align 1
@str_icon_cmd_state = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.997 = private unnamed_addr constant [6 x i8] c"A Law\00", align 1
@.str.998 = private unnamed_addr constant [6 x i8] c"m Law\00", align 1
@str_audio_coding_law = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1000 = private unnamed_addr constant [19 x i8] c"Return Loss Active\00", align 1
@.str.1001 = private unnamed_addr constant [19 x i8] c"Return Loss Normal\00", align 1
@.str.1002 = private unnamed_addr constant [17 x i8] c"More Full Duplex\00", align 1
@.str.1003 = private unnamed_addr constant [17 x i8] c"Handsfree Normal\00", align 1
@.str.1004 = private unnamed_addr constant [27 x i8] c"System Accept All Refusals\00", align 1
@.str.1005 = private unnamed_addr constant [20 x i8] c"Force Software Lock\00", align 1
@str_download_req_force_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1007 = private unnamed_addr constant [13 x i8] c"%d.%02d.%02d\00", align 1
@.str.1008 = private unnamed_addr constant [24 x i8] c"str_download_ack_status\00", align 1
@.str.1009 = private unnamed_addr constant [50 x i8] c"Ok (Binary Item Downloading In \22Normal\22 Progress)\00", align 1
@.str.1010 = private unnamed_addr constant [32 x i8] c"Hardware Failure: Flash Failure\00", align 1
@.str.1011 = private unnamed_addr constant [48 x i8] c"Not Enough Place To Store The Downloaded Binary\00", align 1
@.str.1012 = private unnamed_addr constant [58 x i8] c"Wrong Seq Number On Latest Received Download_Data Message\00", align 1
@.str.1013 = private unnamed_addr constant [61 x i8] c"Wrong Packet Number On Latest Received Download_Data Message\00", align 1
@.str.1014 = private unnamed_addr constant [47 x i8] c"Download Refusal Terminal (Validation Purpose)\00", align 1
@.str.1015 = private unnamed_addr constant [48 x i8] c"Download Refusal Terminal (Development Purpose)\00", align 1
@.str.1016 = private unnamed_addr constant [79 x i8] c"Download Refusal: Hardware Cause (Unknown Flash Device, Incompatible Hardware)\00", align 1
@.str.1017 = private unnamed_addr constant [56 x i8] c"Download Refusal: No Loader Available Into The Terminal\00", align 1
@.str.1018 = private unnamed_addr constant [32 x i8] c"Download Refusal: Software Lock\00", align 1
@.str.1019 = private unnamed_addr constant [56 x i8] c"Download Refusal: Wrong Parameter Into Download Request\00", align 1
@.str.1020 = private unnamed_addr constant [64 x i8] c"Wrong Packet Number On Latest Received Downloading_Data Message\00", align 1
@.str.1021 = private unnamed_addr constant [24 x i8] c"Compress Header Invalid\00", align 1
@.str.1022 = private unnamed_addr constant [17 x i8] c"Decompress Error\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"Binary Header Invalid\00", align 1
@.str.1024 = private unnamed_addr constant [59 x i8] c"Binary Check Error: Flash Write Error Or Binary Is Invalid\00", align 1
@.str.1025 = private unnamed_addr constant [47 x i8] c"Error Already Signaled - No More Data Accepted\00", align 1
@.str.1026 = private unnamed_addr constant [27 x i8] c"No Downloading In Progress\00", align 1
@.str.1027 = private unnamed_addr constant [77 x i8] c"Too Many Bytes Received (More Than Size Given Into The Download_Req Message)\00", align 1
@.str.1028 = private unnamed_addr constant [16 x i8] c"Undefined Error\00", align 1
@str_download_ack_status = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1030 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.1031 = private unnamed_addr constant [33 x i8] c"Hardware Failure: Flash Problems\00", align 1
@str_download_end_ack_ok = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [21 x i8] c"The Checksum Matches\00", align 1
@.str.1034 = private unnamed_addr constant [36 x i8] c"Error Detected And Already Signaled\00", align 1
@.str.1035 = private unnamed_addr constant [36 x i8] c"Checksum Error (All Bytes Received)\00", align 1
@.str.1036 = private unnamed_addr constant [31 x i8] c"Checksum Error (Bytes Missing)\00", align 1
@str_iso_checksum_ack_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1038 = private unnamed_addr constant [5 x i8] c"4035\00", align 1
@.str.1039 = private unnamed_addr constant [5 x i8] c"4020\00", align 1
@.str.1040 = private unnamed_addr constant [5 x i8] c"4010\00", align 1
@.str.1041 = private unnamed_addr constant [5 x i8] c"4018\00", align 1
@.str.1042 = private unnamed_addr constant [33 x i8] c"4028/8008/8008G/8028/8028S/8058S\00", align 1
@.str.1043 = private unnamed_addr constant [10 x i8] c"4038/8038\00", align 1
@.str.1044 = private unnamed_addr constant [21 x i8] c"4068/8068/8082/8068S\00", align 1
@.str.1045 = private unnamed_addr constant [5 x i8] c"mipt\00", align 1
@.str.1046 = private unnamed_addr constant [5 x i8] c"4008\00", align 1
@.str.1047 = private unnamed_addr constant [6 x i8] c"8058S\00", align 1
@.str.1048 = private unnamed_addr constant [6 x i8] c"8078S\00", align 1
@.str.1049 = private unnamed_addr constant [5 x i8] c"8088\00", align 1
@str_vta_type = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1051 = private unnamed_addr constant [42 x i8] c"cs_ip_device_routing_03_parameter_id_vals\00", align 1
@.str.1052 = private unnamed_addr constant [29 x i8] c"Date Of End Of Communication\00", align 1
@.str.1053 = private unnamed_addr constant [12 x i8] c"Node Number\00", align 1
@.str.1054 = private unnamed_addr constant [24 x i8] c"Ticket Protocol Version\00", align 1
@.str.1055 = private unnamed_addr constant [15 x i8] c"Equipment Type\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"Distant IP Address\00", align 1
@.str.1057 = private unnamed_addr constant [9 x i8] c"Local ID\00", align 1
@.str.1058 = private unnamed_addr constant [11 x i8] c"Distant ID\00", align 1
@.str.1059 = private unnamed_addr constant [23 x i8] c"Call Duration (second)\00", align 1
@.str.1060 = private unnamed_addr constant [11 x i8] c"Local SSRC\00", align 1
@.str.1061 = private unnamed_addr constant [13 x i8] c"Distant SSRC\00", align 1
@.str.1062 = private unnamed_addr constant [25 x i8] c"Transmitted Framing (ms)\00", align 1
@.str.1063 = private unnamed_addr constant [22 x i8] c"Received Framing (ms)\00", align 1
@.str.1064 = private unnamed_addr constant [16 x i8] c"Framing Changes\00", align 1
@.str.1065 = private unnamed_addr constant [31 x i8] c"Number Of RTP Packets Received\00", align 1
@.str.1066 = private unnamed_addr constant [27 x i8] c"Number Of RTP Packets Sent\00", align 1
@.str.1067 = private unnamed_addr constant [27 x i8] c"Number Of RTP Packets Lost\00", align 1
@.str.1068 = private unnamed_addr constant [32 x i8] c"Total Silence Detected (second)\00", align 1
@.str.1069 = private unnamed_addr constant [23 x i8] c"Number Of SID Received\00", align 1
@.str.1070 = private unnamed_addr constant [19 x i8] c"Maximum Delay (ms)\00", align 1
@.str.1071 = private unnamed_addr constant [24 x i8] c"Number Of DTMF Received\00", align 1
@.str.1072 = private unnamed_addr constant [32 x i8] c"Number Of ICMP Host Unreachable\00", align 1
@.str.1073 = private unnamed_addr constant [17 x i8] c"DSP Framing (ms)\00", align 1
@.str.1074 = private unnamed_addr constant [16 x i8] c"Transmitter SID\00", align 1
@.str.1075 = private unnamed_addr constant [19 x i8] c"Minimum Delay (ms)\00", align 1
@.str.1076 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@cs_ip_device_routing_03_parameter_id_vals = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1078 = private unnamed_addr constant [23 x i8] c"Voice Terminal Adaptor\00", align 1
@str_device_type = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1080 = private unnamed_addr constant [17 x i8] c"Download Allowed\00", align 1
@.str.1081 = private unnamed_addr constant [17 x i8] c"Download Refused\00", align 1
@str_unsolicited_msg_other_info_2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1083 = private unnamed_addr constant [12 x i8] c"Link Is TDM\00", align 1
@.str.1084 = private unnamed_addr constant [11 x i8] c"Link Is IP\00", align 1
@str_unsolicited_msg_other_info_1 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1086 = private unnamed_addr constant [14 x i8] c"First Segment\00", align 1
@.str.1087 = private unnamed_addr constant [19 x i8] c"Subsequent Segment\00", align 1
@.str.1088 = private unnamed_addr constant [66 x i8] c"Binary is full, CS is secured, but terminal running in clear mode\00", align 1
@reset_param_bad_sec_mode = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1090 = private unnamed_addr constant [12 x i8] c"G.711 A-law\00", align 1
@.str.1091 = private unnamed_addr constant [13 x i8] c"G.711 mu-law\00", align 1
@.str.1092 = private unnamed_addr constant [16 x i8] c"G.723.1 5.3kbps\00", align 1
@.str.1093 = private unnamed_addr constant [16 x i8] c"G.723.1 6.3kbps\00", align 1
@.str.1094 = private unnamed_addr constant [13 x i8] c"G.729A 8kbps\00", align 1
@.str.1095 = private unnamed_addr constant [13 x i8] c"G.722 64kbps\00", align 1
@.str.1096 = private unnamed_addr constant [13 x i8] c"G.722 56kbps\00", align 1
@.str.1097 = private unnamed_addr constant [13 x i8] c"G.722 48kbps\00", align 1
@.str.1098 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@.str.1099 = private unnamed_addr constant [20 x i8] c"No PC Port Security\00", align 1
@.str.1100 = private unnamed_addr constant [14 x i8] c"Block PC Port\00", align 1
@.str.1101 = private unnamed_addr constant [12 x i8] c"Filter VLAN\00", align 1
@str_set_pc_port_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1103 = private unnamed_addr constant [16 x i8] c"Disable Feature\00", align 1
@.str.1104 = private unnamed_addr constant [15 x i8] c"Enable Feature\00", align 1
@str_enable_feature = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1106 = private unnamed_addr constant [23 x i8] c"Full-Duplex Preference\00", align 1
@.str.1107 = private unnamed_addr constant [27 x i8] c"Echo Robustness Preference\00", align 1
@set_param_req_stable_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1109 = private unnamed_addr constant [20 x i8] c"Managed By Terminal\00", align 1
@.str.1110 = private unnamed_addr constant [22 x i8] c"Classical or Arcturus\00", align 1
@.str.1111 = private unnamed_addr constant [8 x i8] c"Rainbow\00", align 1
@.str.1112 = private unnamed_addr constant [17 x i8] c"Crystal or Green\00", align 1
@.str.1113 = private unnamed_addr constant [7 x i8] c"Luxury\00", align 1
@.str.1114 = private unnamed_addr constant [33 x i8] c"Arcturus or Classical or Century\00", align 1
@set_param_req_skin_id = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1116 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.1117 = private unnamed_addr constant [17 x i8] c"Auto-Negotiation\00", align 1
@set_param_req_usb_boost = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@set_param_req_local_device = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1120 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.1121 = private unnamed_addr constant [11 x i8] c"Open Space\00", align 1
@.str.1122 = private unnamed_addr constant [13 x i8] c"Meeting Room\00", align 1
@.str.1123 = private unnamed_addr constant [6 x i8] c"Noisy\00", align 1
@set_param_req_audio_env = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1125 = private unnamed_addr constant [9 x i8] c"Maincpu1\00", align 1
@.str.1126 = private unnamed_addr constant [9 x i8] c"Maincpu2\00", align 1
@.str.1127 = private unnamed_addr constant [20 x i8] c"Restart application\00", align 1
@ip_device_routing_cmd_freeseating_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1129 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.1130 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@ip_device_routing_cmd_appl_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1132 = private unnamed_addr constant [9 x i8] c"No Check\00", align 1
@.str.1133 = private unnamed_addr constant [33 x i8] c"For All Countries Except Chinese\00", align 1
@.str.1134 = private unnamed_addr constant [12 x i8] c"For Chinese\00", align 1
@str_download_req_mode_selection_country = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [11 x i8] c"128 Kbytes\00", align 1
@.str.1137 = private unnamed_addr constant [11 x i8] c"256 Kbytes\00", align 1
@.str.1138 = private unnamed_addr constant [11 x i8] c"512 Kbytes\00", align 1
@.str.1139 = private unnamed_addr constant [9 x i8] c"1 Mbytes\00", align 1
@.str.1140 = private unnamed_addr constant [9 x i8] c"2 Mbytes\00", align 1
@.str.1141 = private unnamed_addr constant [9 x i8] c"4 Mbytes\00", align 1
@.str.1142 = private unnamed_addr constant [9 x i8] c"8 Mbytes\00", align 1
@str_mem_size = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1144 = private unnamed_addr constant [5 x i8] c"2x40\00", align 1
@.str.1145 = private unnamed_addr constant [5 x i8] c"1x20\00", align 1
@str_unsolicited_msg_subtype = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@str_unsolicited_msg_generation = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1148 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@str_unsolicited_msg_design = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1150 = private unnamed_addr constant [11 x i8] c"MR2 (4035)\00", align 1
@.str.1151 = private unnamed_addr constant [11 x i8] c"VLE (4010)\00", align 1
@.str.1152 = private unnamed_addr constant [10 x i8] c"LE (4020)\00", align 1
@str_unsolicited_msg_hard_vta_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@str_unsolicited_msg_hard_design = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@str_unsolicited_msg_hard_subtype = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1156 = private unnamed_addr constant [9 x i8] c"Ivanoe 1\00", align 1
@.str.1157 = private unnamed_addr constant [9 x i8] c"Ivanoe 2\00", align 1
@str_unsolicited_msg_hard_config_chip = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1159 = private unnamed_addr constant [9 x i8] c"No Flash\00", align 1
@str_unsolicited_msg_hard_config_flash = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1161 = private unnamed_addr constant [16 x i8] c"No External RAM\00", align 1
@str_unsolicited_msg_hard_config_ram = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [14 x i8] c"Full (Thales)\00", align 1
@.str.1164 = private unnamed_addr constant [19 x i8] c"Export (No Thales)\00", align 1
@.str.1165 = private unnamed_addr constant [8 x i8] c"Gigabit\00", align 1
@.str.1166 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.1167 = private unnamed_addr constant [8 x i8] c"3G/80x8\00", align 1
@.str.1168 = private unnamed_addr constant [8 x i8] c"2G/40x8\00", align 1
@.str.1169 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@str_on_off = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1171 = private unnamed_addr constant [15 x i8] c"Not Applicable\00", align 1
@.str.1172 = private unnamed_addr constant [5 x i8] c"8018\00", align 1
@.str.1173 = private unnamed_addr constant [6 x i8] c"8028S\00", align 1
@.str.1174 = private unnamed_addr constant [6 x i8] c"4068S\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c"8008/8008G\00", align 1
@str_additional_vta_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1177 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str_yes_no = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [14 x i8] c"Not Connected\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@str_wlan_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1182 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.1183 = private unnamed_addr constant [8 x i8] c"Pressed\00", align 1
@.str.1184 = private unnamed_addr constant [30 x i8] c"Call Timer Status Not Changed\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"Stop Call Timer\00", align 1
@.str.1186 = private unnamed_addr constant [36 x i8] c"Start Call Timer From Current Value\00", align 1
@.str.1187 = private unnamed_addr constant [26 x i8] c"Initialize And Call Timer\00", align 1
@str_call_timer_ctrl = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [8 x i8] c"No Link\00", align 1
@.str.1190 = private unnamed_addr constant [8 x i8] c"10 Mbps\00", align 1
@.str.1191 = private unnamed_addr constant [9 x i8] c"100 Mbps\00", align 1
@.str.1192 = private unnamed_addr constant [10 x i8] c"1000 Mbps\00", align 1
@str_ethernet_speed_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1194 = private unnamed_addr constant [12 x i8] c"IP-Phone V2\00", align 1
@.str.1195 = private unnamed_addr constant [7 x i8] c"NOE-IP\00", align 1
@.str.1196 = private unnamed_addr constant [23 x i8] c"4980 Softphone (PCMM2)\00", align 1
@.str.1197 = private unnamed_addr constant [15 x i8] c"WebSoftphoneIP\00", align 1
@.str.1198 = private unnamed_addr constant [6 x i8] c"INTIP\00", align 1
@.str.1199 = private unnamed_addr constant [6 x i8] c"GD/GA\00", align 1
@.str.1200 = private unnamed_addr constant [5 x i8] c"4645\00", align 1
@.str.1201 = private unnamed_addr constant [7 x i8] c"INTIP3\00", align 1
@.str.1202 = private unnamed_addr constant [8 x i8] c"GD3/GA3\00", align 1
@.str.1203 = private unnamed_addr constant [7 x i8] c"OXE MS\00", align 1
@.str.1204 = private unnamed_addr constant [16 x i8] c"INTIP3-RTPproxy\00", align 1
@.str.1205 = private unnamed_addr constant [17 x i8] c"GD3/GA3-RTPproxy\00", align 1
@.str.1206 = private unnamed_addr constant [12 x i8] c"MS-RTPproxy\00", align 1
@.str.1207 = private unnamed_addr constant [4 x i8] c"OXO\00", align 1
@cs_ip_device_routing_cmd03_type_of_equip_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@str_cs_ip_device_routing_0F_compressor = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cs_ip_device_routing_cmd03_voice_mode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1211 = private unnamed_addr constant [31 x i8] c"Not Received Default In Effect\00", align 1
@.str.1212 = private unnamed_addr constant [28 x i8] c"Downloaded Values In Effect\00", align 1
@.str.1213 = private unnamed_addr constant [8 x i8] c"On Hook\00", align 1
@.str.1214 = private unnamed_addr constant [9 x i8] c"Off Hook\00", align 1
@.str.1215 = private unnamed_addr constant [22 x i8] c"LZO Compressed Binary\00", align 1
@.str.1216 = private unnamed_addr constant [20 x i8] c"Uncompressed Binary\00", align 1
@.str.1217 = private unnamed_addr constant [17 x i8] c" - UA3G Message:\00", align 1
@.str.1218 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1220 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1221 = private unnamed_addr constant [10 x i8] c"UA3G Body\00", align 1
@.str.1222 = private unnamed_addr constant [14 x i8] c"Length %d: %d\00", align 1
@.str.1223 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1224 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1225 = private unnamed_addr constant [46 x i8] c"Tone Pair %d: %d Hz at %d dB / %d Hz at %d dB\00", align 1
@.str.1226 = private unnamed_addr constant [38 x i8] c"Tone Pair %d: Id: %d, Duration: %d ms\00", align 1
@.str.1227 = private unnamed_addr constant [8 x i8] c": %s %d\00", align 1
@.str.1228 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1229 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.1230 = private unnamed_addr constant [10 x i8] c"%s %d: %s\00", align 1
@.str.1231 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.1232 = private unnamed_addr constant [19 x i8] c"Cadence T%d: %d ms\00", align 1
@decode_beep.destinations = internal constant [6 x ptr] [ptr @hf_ua3g_beep_beep_destination_handset, ptr @hf_ua3g_beep_beep_destination_headset, ptr @hf_ua3g_beep_beep_destination_loudspeaker, ptr @hf_ua3g_beep_beep_destination_announce_loudspeaker, ptr @hf_ua3g_beep_beep_destination_handsfree, ptr null], align 16
@.str.1233 = private unnamed_addr constant [8 x i8] c"Note %d\00", align 1
@.str.1234 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.1235 = private unnamed_addr constant [7 x i8] c"%s: %x\00", align 1
@.str.1236 = private unnamed_addr constant [17 x i8] c": Classical Beep\00", align 1
@.str.1237 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.1238 = private unnamed_addr constant [20 x i8] c"Audio Sample Number\00", align 1
@str_beep_freq_sample_nb = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1240 = private unnamed_addr constant [10 x i8] c"Duration \00", align 1
@.str.1241 = private unnamed_addr constant [19 x i8] c"Duration (Ignored)\00", align 1
@str_beep_duration = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1243 = private unnamed_addr constant [18 x i8] c"Length %d : %d ms\00", align 1
@.str.1244 = private unnamed_addr constant [19 x i8] c"Microphone Disable\00", align 1
@.str.1245 = private unnamed_addr constant [18 x i8] c"Microphone Enable\00", align 1
@str_mute = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1247 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@.str.1248 = private unnamed_addr constant [20 x i8] c"Segment %d: %s (%d)\00", align 1
@.str.1249 = private unnamed_addr constant [20 x i8] c"Volume Level %d: %d\00", align 1
@decode_audio_config.str_device_values = internal unnamed_addr constant [5 x ptr] [ptr @.str.1250, ptr @.str.1251, ptr @.str.1252, ptr @.str.1253, ptr @.str.1254], align 16
@.str.1250 = private unnamed_addr constant [10 x i8] c" Internal\00", align 1
@.str.1251 = private unnamed_addr constant [10 x i8] c" Rj9 Plug\00", align 1
@.str.1252 = private unnamed_addr constant [11 x i8] c" Jack Plug\00", align 1
@.str.1253 = private unnamed_addr constant [16 x i8] c" Bluetooth Link\00", align 1
@.str.1254 = private unnamed_addr constant [10 x i8] c" USB Link\00", align 1
@.str.1255 = private unnamed_addr constant [6 x i8] c" None\00", align 1
@.str.1256 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.1257 = private unnamed_addr constant [28 x i8] c"Handset Device             \00", align 1
@.str.1258 = private unnamed_addr constant [28 x i8] c"Headset Device             \00", align 1
@.str.1259 = private unnamed_addr constant [28 x i8] c"Loudspeaker Device         \00", align 1
@.str.1260 = private unnamed_addr constant [28 x i8] c"Announce Loudspeaker Device\00", align 1
@.str.1261 = private unnamed_addr constant [28 x i8] c"Handsfree Device           \00", align 1
@str_device_configuration = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1263 = private unnamed_addr constant [15 x i8] c"Files Included\00", align 1
@.str.1264 = private unnamed_addr constant [16 x i8] c"Model Selection\00", align 1
@.str.1265 = private unnamed_addr constant [19 x i8] c"Hardware Selection\00", align 1
@.str.1266 = private unnamed_addr constant [22 x i8] c"Memory Sizes Required\00", align 1
@.str.1267 = private unnamed_addr constant [22 x i8] c"Packet Number %3d: %d\00", align 1
@.str.1268 = private unnamed_addr constant [28 x i8] c"Parameter %d Identifier: %d\00", align 1
@.str.1269 = private unnamed_addr constant [10 x i8] c"0-40     \00", align 1
@.str.1270 = private unnamed_addr constant [10 x i8] c"40-80    \00", align 1
@.str.1271 = private unnamed_addr constant [10 x i8] c"80-150   \00", align 1
@.str.1272 = private unnamed_addr constant [10 x i8] c"150-250  \00", align 1
@.str.1273 = private unnamed_addr constant [10 x i8] c"250 and +\00", align 1
@cs_ip_device_routing_delay_distribution_range_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1275 = private unnamed_addr constant [8 x i8] c"0      \00", align 1
@.str.1276 = private unnamed_addr constant [8 x i8] c"1      \00", align 1
@.str.1277 = private unnamed_addr constant [8 x i8] c"2      \00", align 1
@.str.1278 = private unnamed_addr constant [8 x i8] c"3      \00", align 1
@.str.1279 = private unnamed_addr constant [8 x i8] c"4      \00", align 1
@.str.1280 = private unnamed_addr constant [8 x i8] c"5      \00", align 1
@.str.1281 = private unnamed_addr constant [8 x i8] c"7      \00", align 1
@.str.1282 = private unnamed_addr constant [8 x i8] c"8      \00", align 1
@.str.1283 = private unnamed_addr constant [8 x i8] c"9 and +\00", align 1
@cs_ip_device_routing_0_9_range_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1285 = private unnamed_addr constant [8 x i8] c"0-1    \00", align 1
@.str.1286 = private unnamed_addr constant [8 x i8] c"1-2    \00", align 1
@.str.1287 = private unnamed_addr constant [8 x i8] c"2-3    \00", align 1
@.str.1288 = private unnamed_addr constant [8 x i8] c"3 and +\00", align 1
@cs_ip_device_routing_bfi_distribution_range_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1290 = private unnamed_addr constant [7 x i8] c"< 10% \00", align 1
@.str.1291 = private unnamed_addr constant [7 x i8] c"< 20% \00", align 1
@.str.1292 = private unnamed_addr constant [7 x i8] c"< 40% \00", align 1
@.str.1293 = private unnamed_addr constant [7 x i8] c"< 60% \00", align 1
@.str.1294 = private unnamed_addr constant [7 x i8] c">= 60%\00", align 1
@cs_ip_device_routing_200ms_bfi_distribution_range_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1296 = private unnamed_addr constant [8 x i8] c"5 and +\00", align 1
@cs_ip_device_routing_consecutive_rtp_lost_range_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1298 = private unnamed_addr constant [18 x i8] c"Row %d, Column %d\00", align 1
@decode_unsolicited_msg.hardware_config = internal constant [8 x ptr] [ptr @hf_ua3g_unsolicited_msg_hardware_config_export_full, ptr @hf_ua3g_unsolicited_msg_hardware_config_ethernet_hardware, ptr @hf_ua3g_unsolicited_msg_hardware_config_extended_edition, ptr @hf_ua3g_unsolicited_msg_hardware_config_wideband, ptr @hf_ua3g_unsolicited_msg_hardware_config_3g_set, ptr @hf_ua3g_unsolicited_msg_hardware_config_8082_set, ptr @hf_ua3g_unsolicited_msg_hardware_config_super_wideband, ptr null], align 16
@decode_unsolicited_msg.capability_info = internal constant [4 x ptr] [ptr @hf_ua3g_unsolicited_msg_capability_info_vpn, ptr @hf_ua3g_unsolicited_msg_capability_info_ipsec, ptr @hf_ua3g_unsolicited_msg_capability_info_dtls, ptr null], align 16
@decode_special_key.special_keys = internal constant [9 x ptr] [ptr @hf_ua3g_special_key_shift, ptr @hf_ua3g_special_key_ctrl, ptr @hf_ua3g_special_key_alt, ptr @hf_ua3g_special_key_cmd, ptr @hf_ua3g_special_key_shift_prime, ptr @hf_ua3g_special_key_ctrl_prime, ptr @hf_ua3g_special_key_alt_prime, ptr @hf_ua3g_special_key_cmd_prime, ptr null], align 16
@.str.1299 = private unnamed_addr constant [23 x i8] c"Subdevice %d State: %d\00", align 1
@switch.table.decode_ip_device_routing = private unnamed_addr constant [3 x ptr] [ptr @hf_ua3g_ip_device_routing_appl_parameter_id, ptr @hf_ua3g_ip_device_routing_appl_parameter_enable, ptr @hf_ua3g_ip_device_routing_appl_parameter_url], align 8
@switch.table.decode_ip_device_routing.24 = private unnamed_addr constant [3 x i32] [i32 50331648, i32 0, i32 50331648], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ua3g() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.653)
  store i32 %1, ptr @proto_ua3g, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.656, ptr noundef nonnull @setup_conversations_enabled)
  %3 = load i32, ptr @proto_ua3g, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ua3g.hf, i32 noundef 374)
  %4 = load i32, ptr @proto_ua3g, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.653, ptr noundef nonnull @dissect_ua3g, i32 noundef %4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ua3g.ett, i32 noundef 7)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @version_number_computer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 10000
  %4 = urem i32 %1, 10000
  %.lhs.trunc = trunc nuw nsw i32 %4 to i16
  %5 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %5 to i32
  %6 = urem i16 %.lhs.trunc, 100
  %.zext8 = zext nneg i16 %6 to i32
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1007, i32 noundef %3, i32 noundef %.zext, i32 noundef %.zext8)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @version_3bytes_computer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 16
  %4 = lshr i32 %1, 8
  %5 = and i32 %4, 255
  %6 = and i32 %1, 255
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1007, i32 noundef %3, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ua3g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %289, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_ua3g, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_ua3g, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1217)
  %15 = load i32, ptr @hf_ua3g_length, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %12)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i8 %17, -97
  %18 = and i8 %17, 127
  %spec.select = select i1 %.not, i8 -97, i8 %18
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i8 %spec.select to i32
  %opcodes_vals_sys_ext.opcodes_vals_term_ext = select i1 %20, ptr @opcodes_vals_sys_ext, ptr @opcodes_vals_term_ext
  %hf_ua3g_opcode_sys.val = load i32, ptr @hf_ua3g_opcode_sys, align 4
  %hf_ua3g_opcode_term.val = load i32, ptr @hf_ua3g_opcode_term, align 4
  %22 = select i1 %20, i32 %hf_ua3g_opcode_sys.val, i32 %hf_ua3g_opcode_term.val
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %21)
  %24 = tail call ptr @val_to_str_ext_const(i32 noundef %21, ptr noundef nonnull %opcodes_vals_sys_ext.opcodes_vals_term_ext, ptr noundef nonnull @.str.1218)
  %25 = add nsw i32 %12, -1
  %26 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1219, ptr noundef %24)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.1220, ptr noundef %24)
  %27 = load i32, ptr @ett_ua3g_body, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef %25, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.1221)
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %decode_with_one_parameter.exit

31:                                               ; preds = %6
  switch i8 %spec.select, label %decode_key_number.exit [
    i8 1, label %32
    i8 6, label %37
    i8 43, label %42
    i8 59, label %47
    i8 66, label %52
    i8 2, label %57
    i8 3, label %58
    i8 4, label %63
    i8 11, label %68
    i8 23, label %68
    i8 12, label %69
    i8 19, label %70
    i8 24, label %71
    i8 33, label %74
    i8 39, label %75
    i8 40, label %75
    i8 41, label %76
    i8 44, label %77
    i8 48, label %78
    i8 49, label %79
    i8 50, label %80
    i8 51, label %81
    i8 53, label %82
    i8 54, label %83
    i8 56, label %84
    i8 57, label %85
    i8 60, label %86
    i8 61, label %87
    i8 62, label %88
    i8 63, label %89
    i8 64, label %90
    i8 68, label %91
    i8 69, label %91
    i8 71, label %92
    i8 73, label %93
    i8 74, label %94
    i8 65, label %95
    i8 72, label %97
    i8 77, label %99
    i8 78, label %101
    i8 79, label %103
    i8 80, label %104
  ]

32:                                               ; preds = %31
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %decode_with_one_parameter.exitthread-pre-split, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_ua3g_opcode_production_test, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

37:                                               ; preds = %31
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %decode_with_one_parameter.exitthread-pre-split, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_ua3g_opcode_subservice_reset, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

42:                                               ; preds = %31
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %decode_with_one_parameter.exitthread-pre-split, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_ua3g_opcode_are_you_there, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

47:                                               ; preds = %31
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %decode_with_one_parameter.exitthread-pre-split, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_ua3g_opcode_set_speaker_vol, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

52:                                               ; preds = %31
  %53 = icmp eq i32 %25, 0
  br i1 %53, label %decode_with_one_parameter.exitthread-pre-split, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_ua3g_opcode_trace_on, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %55, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

57:                                               ; preds = %31
  tail call fastcc void @decode_subdevice_escape(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

58:                                               ; preds = %31
  %59 = icmp eq i32 %25, 0
  br i1 %59, label %decode_key_number.exit, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_ua3g_software_reset, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %61, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

63:                                               ; preds = %31
  %64 = icmp eq i32 %25, 0
  br i1 %64, label %decode_key_number.exit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_ua3g_ip_phone_warmstart, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %66, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

68:                                               ; preds = %31, %31
  tail call fastcc void @decode_super_msg(ptr noundef %28, ptr noundef %0, i32 noundef %25, i8 noundef zeroext %spec.select)
  br label %decode_with_one_parameter.exitthread-pre-split

69:                                               ; preds = %31
  tail call fastcc void @decode_segment_msg(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

70:                                               ; preds = %31
  tail call fastcc void @decode_ip_device_routing(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

71:                                               ; preds = %31
  %72 = load i32, ptr @hf_ua3g_debug_in_line, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %72, ptr noundef %0, i32 noundef 3, i32 noundef range(i32 -1, 65535) %25, i32 noundef 0)
  br label %decode_with_one_parameter.exitthread-pre-split

74:                                               ; preds = %31
  tail call fastcc void @decode_led_command(ptr noundef %28, ptr noundef %0, ptr noundef %1)
  br label %decode_with_one_parameter.exitthread-pre-split

75:                                               ; preds = %31, %31
  tail call fastcc void @decode_lcd_line_cmd(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

76:                                               ; preds = %31
  tail call fastcc void @decode_main_voice_mode(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

77:                                               ; preds = %31
  tail call fastcc void @decode_subdevice_metastate(ptr noundef %28, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

78:                                               ; preds = %31
  tail call fastcc void @decode_dwl_dtmf_clck_format(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

79:                                               ; preds = %31
  tail call fastcc void @decode_set_clck(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

80:                                               ; preds = %31
  tail call fastcc void @decode_voice_channel(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

81:                                               ; preds = %31
  tail call fastcc void @decode_external_ringing(ptr noundef %28, ptr noundef %0, ptr noundef %1)
  br label %decode_with_one_parameter.exitthread-pre-split

82:                                               ; preds = %31
  tail call fastcc void @decode_lcd_cursor(ptr noundef %28, ptr noundef %0, ptr noundef %1)
  br label %decode_with_one_parameter.exitthread-pre-split

83:                                               ; preds = %31
  tail call fastcc void @decode_dwl_special_char(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

84:                                               ; preds = %31
  tail call fastcc void @decode_set_clck_timer_pos(ptr noundef %28, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

85:                                               ; preds = %31
  tail call fastcc void @decode_set_lcd_contrast(ptr noundef %28, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

86:                                               ; preds = %31
  tail call fastcc void @decode_beep(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

87:                                               ; preds = %31
  tail call fastcc void @decode_sidetone(ptr noundef %28, ptr noundef %0, ptr noundef %1)
  br label %decode_with_one_parameter.exitthread-pre-split

88:                                               ; preds = %31
  tail call fastcc void @decode_ringing_cadence(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

89:                                               ; preds = %31
  tail call fastcc void @decode_mute(ptr noundef %28, ptr noundef %0, ptr noundef %1)
  br label %decode_with_one_parameter.exitthread-pre-split

90:                                               ; preds = %31
  tail call fastcc void @decode_feedback(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

91:                                               ; preds = %31, %31
  tail call fastcc void @decode_r_w_peripheral(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

92:                                               ; preds = %31
  tail call fastcc void @decode_icon_cmd(ptr noundef %28, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

93:                                               ; preds = %31
  tail call fastcc void @decode_audio_config(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

94:                                               ; preds = %31
  tail call fastcc void @decode_audio_padded_path(ptr noundef %28, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

95:                                               ; preds = %31
  %96 = load i32, ptr @hf_ua3g_command_key_release, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %96)
  br label %decode_with_one_parameter.exitthread-pre-split

97:                                               ; preds = %31
  %98 = load i32, ptr @hf_ua3g_command_amplified_handset, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %98)
  br label %decode_with_one_parameter.exitthread-pre-split

99:                                               ; preds = %31
  %100 = load i32, ptr @hf_ua3g_command_loudspeaker, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %100)
  br label %decode_with_one_parameter.exitthread-pre-split

101:                                              ; preds = %31
  %102 = load i32, ptr @hf_ua3g_command_announce, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %102)
  br label %decode_with_one_parameter.exitthread-pre-split

103:                                              ; preds = %31
  tail call fastcc void @decode_ring(ptr noundef %28, ptr noundef %0, ptr noundef %1)
  br label %decode_with_one_parameter.exitthread-pre-split

104:                                              ; preds = %31
  tail call fastcc void @decode_ua_dwl_protocol(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_with_one_parameter.exitthread-pre-split

decode_with_one_parameter.exitthread-pre-split:   ; preds = %104, %103, %101, %99, %97, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %71, %70, %69, %68, %57, %32, %34, %37, %39, %42, %44, %47, %49, %52, %54, %60, %65
  %.pr = load i32, ptr %3, align 4
  br label %decode_with_one_parameter.exit

decode_with_one_parameter.exit:                   ; preds = %decode_with_one_parameter.exitthread-pre-split, %6
  %105 = phi i32 [ %.pr, %decode_with_one_parameter.exitthread-pre-split ], [ %29, %6 ]
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %decode_key_number.exit

107:                                              ; preds = %decode_with_one_parameter.exit
  switch i8 %spec.select, label %decode_key_number.exit [
    i8 3, label %108
    i8 4, label %111
    i8 11, label %112
    i8 23, label %112
    i8 12, label %113
    i8 19, label %114
    i8 24, label %115
    i8 32, label %118
    i8 38, label %118
    i8 42, label %118
    i8 45, label %118
    i8 -97, label %132
    i8 33, label %132
    i8 34, label %277
    i8 80, label %287
    i8 43, label %286
    i8 36, label %285
    i8 35, label %280
    i8 41, label %decode_special_key.exit
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_ua3g_digit_dialed_digit_value, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %109, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_key_number.exit

111:                                              ; preds = %107
  tail call fastcc void @decode_subdevice_msg(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_key_number.exit

112:                                              ; preds = %107, %107
  tail call fastcc void @decode_super_msg(ptr noundef %28, ptr noundef %0, i32 noundef %25, i8 noundef zeroext %spec.select)
  br label %decode_key_number.exit

113:                                              ; preds = %107
  tail call fastcc void @decode_segment_msg(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_key_number.exit

114:                                              ; preds = %107
  tail call fastcc void @decode_cs_ip_device_routing(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_key_number.exit

115:                                              ; preds = %107
  %116 = load i32, ptr @hf_ua3g_debug_in_line, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %116, ptr noundef %0, i32 noundef 3, i32 noundef range(i32 -1, 65535) %25, i32 noundef 0)
  br label %decode_key_number.exit

118:                                              ; preds = %107, %107, %107, %107
  %119 = icmp ne ptr %28, null
  %120 = icmp ne i32 %25, 0
  %or.cond.i = and i1 %120, %119
  br i1 %or.cond.i, label %121, label %decode_key_number.exit

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_ua3g_key_number, align 4
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %124 = zext i8 %123 to i32
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %126 = and i8 %125, -16
  %127 = zext i8 %126 to i32
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %129 = and i8 %128, 15
  %130 = zext nneg i8 %129 to i32
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %28, i32 noundef %122, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %124, ptr noundef nonnull @.str.1298, i32 noundef %127, i32 noundef %130)
  br label %decode_key_number.exit

132:                                              ; preds = %107, %107
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not.i = icmp eq i8 %spec.select, 33
  br i1 %.not.i, label %.thread.i, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %13, align 8
  %136 = zext i8 %133 to i32
  %137 = tail call ptr @val_to_str_const(i32 noundef %136, ptr noundef nonnull @str_command_unsolicited_msg, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %137)
  %138 = load i32, ptr @hf_ua3g_command_unsolicited_msg, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %138, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %140 = add nsw i32 %12, -2
  switch i8 %133, label %decode_key_number.exit [
    i8 0, label %.thread.i
    i8 1, label %.thread.i
    i8 -1, label %.thread.i
    i8 2, label %250
    i8 5, label %258
    i8 6, label %261
    i8 7, label %274
  ]

.thread.i:                                        ; preds = %134, %134, %134, %132
  %.0222.i = phi i32 [ 4, %134 ], [ 4, %134 ], [ 4, %134 ], [ 3, %132 ]
  %.0198219.i = phi i32 [ %140, %134 ], [ %140, %134 ], [ %140, %134 ], [ %25, %132 ]
  %141 = load i32, ptr @hf_ua3g_unsolicited_msg_device_type, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %141, ptr noundef %0, i32 noundef %.0222.i, i32 noundef 1, i32 noundef 0)
  %143 = add nuw nsw i32 %.0222.i, 1
  %144 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %146 = add nuw nsw i32 %.0222.i, 3
  %147 = add nsw i32 %.0198219.i, -3
  br i1 %.not.i, label %153, label %148

148:                                              ; preds = %.thread.i
  %149 = load i32, ptr @hf_ua3g_unsolicited_msg_self_test_result, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %149, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %151 = add nuw nsw i32 %.0222.i, 4
  %152 = add nsw i32 %.0198219.i, -4
  br label %153

153:                                              ; preds = %148, %.thread.i
  %.1199.i = phi i32 [ %152, %148 ], [ %147, %.thread.i ]
  %.1.i = phi i32 [ %151, %148 ], [ %146, %.thread.i ]
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %155 = load i32, ptr @hf_ua3g_unsolicited_msg_vta_type, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %155, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %157 = add nuw nsw i32 %.1.i, 1
  %.off.i = add i8 %154, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %158, label %183

158:                                              ; preds = %153
  %159 = load i32, ptr @ett_ua3g_param, align 4
  %160 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef %159, ptr noundef null, ptr noundef nonnull @.str.266)
  %161 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_vta_subtype, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_generation, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %163, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_design, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %165, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %167 = add nuw nsw i32 %.1.i, 2
  %168 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %170 = add nuw nsw i32 %.1.i, 3
  %171 = load i32, ptr @ett_ua3g_param, align 4
  %172 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.506)
  %173 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_vta_type, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_design, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %175, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_subtype, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %177, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br i1 %.not.i, label %decode_key_number.exit, label %179

179:                                              ; preds = %158
  %180 = add nuw nsw i32 %.1.i, 4
  %181 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  br label %decode_key_number.exit

183:                                              ; preds = %153
  %184 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %157)
  %185 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_1, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %185, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %187 = add nuw nsw i32 %.1.i, 2
  %188 = icmp eq i8 %184, 0
  %189 = add nuw nsw i32 %.1.i, 3
  br i1 %188, label %190, label %201

190:                                              ; preds = %183
  %191 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_version, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %191, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr @ett_ua3g_param, align 4
  %194 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.506)
  %195 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_chip, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_flash, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_config_ram, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %199, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  br label %207

201:                                              ; preds = %183
  %202 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_2, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %202, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config, align 4
  %205 = load i32, ptr @ett_ua3g_param, align 4
  %206 = tail call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %189, i32 noundef %204, i32 noundef %205, ptr noundef nonnull @decode_unsolicited_msg.hardware_config, i32 noundef 0)
  br label %207

207:                                              ; preds = %201, %190
  br i1 %.not.i, label %decode_key_number.exit, label %208

208:                                              ; preds = %207
  %.2.i = add nuw nsw i32 %.1.i, 4
  %209 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %209, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0)
  %211 = add nuw nsw i32 %.1.i, 5
  %212 = add nsw i32 %.1199.i, -5
  %.not210.i = icmp eq i32 %212, 0
  br i1 %.not210.i, label %decode_key_number.exit, label %213

213:                                              ; preds = %208
  br i1 %188, label %214, label %222

214:                                              ; preds = %213
  %215 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_datas_patch_version, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %215, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %217 = icmp ugt i32 %212, 2
  br i1 %217, label %218, label %decode_key_number.exit

218:                                              ; preds = %214
  %219 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_loader, align 4
  %220 = add nuw nsw i32 %.1.i, 7
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %219, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  br label %decode_key_number.exit

222:                                              ; preds = %213
  %223 = load i32, ptr @hf_ua3g_unsolicited_msg_datas_version, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %223, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %225 = add nuw nsw i32 %.1.i, 7
  %226 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_bootloader, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %.not211.i = icmp eq i32 %.1199.i, 9
  br i1 %.not211.i, label %decode_key_number.exit, label %228

228:                                              ; preds = %222
  %229 = add nuw nsw i32 %.1.i, 9
  %230 = load i32, ptr @hf_ua3g_unsolicited_msg_additional_vta_type, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %.not212.i = icmp eq i32 %.1199.i, 10
  br i1 %.not212.i, label %decode_key_number.exit, label %232

232:                                              ; preds = %228
  %233 = add nuw nsw i32 %.1.i, 10
  %234 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_bluetooth_supported, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %.not213.i = icmp eq i32 %.1199.i, 11
  br i1 %.not213.i, label %decode_key_number.exit, label %236

236:                                              ; preds = %232
  %237 = add nuw nsw i32 %.1.i, 11
  %238 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_vpn_encryption_status, align 4
  %239 = load i32, ptr @ett_ua3g_param, align 4
  %240 = tail call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef nonnull @decode_unsolicited_msg.capability_info, i32 noundef 0)
  %.not214.i = icmp eq i32 %.1199.i, 12
  br i1 %.not214.i, label %decode_key_number.exit, label %.thread232.i

.thread232.i:                                     ; preds = %236
  %241 = add nuw nsw i32 %.1.i, 12
  %242 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_wlan_status, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %244 = add nsw i32 %.1199.i, -13
  %.not215236.i = icmp eq i32 %244, 0
  br i1 %.not215236.i, label %decode_key_number.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread232.i
  %245 = add nuw nsw i32 %.1.i, 13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.7238.i = phi i32 [ %248, %.lr.ph.i ], [ %245, %.lr.ph.i.preheader ]
  %.7205237.i = phi i32 [ %249, %.lr.ph.i ], [ %244, %.lr.ph.i.preheader ]
  %246 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_reserved, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %246, ptr noundef %0, i32 noundef %.7238.i, i32 noundef 1, i32 noundef 0)
  %248 = add i32 %.7238.i, 1
  %249 = add i32 %.7205237.i, -1
  %.not215.i = icmp eq i32 %249, 0
  br i1 %.not215.i, label %decode_key_number.exit, label %.lr.ph.i, !llvm.loop !6

250:                                              ; preds = %134
  %251 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_of_bad_command, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %251, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %253 = icmp ugt i32 %140, 1
  br i1 %253, label %254, label %decode_key_number.exit

254:                                              ; preds = %250
  %255 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_command, align 4
  %256 = add nsw i32 %12, -3
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %255, ptr noundef %0, i32 noundef 5, i32 noundef %256, i32 noundef 0)
  br label %decode_key_number.exit

258:                                              ; preds = %134
  %259 = load i32, ptr @hf_ua3g_unsolicited_msg_subdevice_address, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %259, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %decode_key_number.exit

261:                                              ; preds = %134
  %262 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_t, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %262, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_num, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %264, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_s, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %266, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_l, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %268, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_bad_segment, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %270, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_segment, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %272, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %decode_key_number.exit

274:                                              ; preds = %134
  %275 = load i32, ptr @hf_ua3g_unsolicited_msg_device_event, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %275, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %decode_key_number.exit

277:                                              ; preds = %107
  %278 = load i32, ptr @hf_ua3g_i_m_here_id_code, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %278, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_key_number.exit

280:                                              ; preds = %107
  %281 = load i32, ptr @hf_ua3g_special_key_param_dtmf, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %281, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr @hf_ua3g_special_key_hookswitch_status, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %283, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %decode_special_key.exit

decode_special_key.exit:                          ; preds = %107, %280
  %.0.i = phi i32 [ 4, %280 ], [ 3, %107 ]
  tail call void @proto_tree_add_bitmask_list(ptr noundef %28, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @decode_special_key.special_keys, i32 noundef 0)
  br label %decode_key_number.exit

285:                                              ; preds = %107
  tail call fastcc void @decode_subdevice_state(ptr noundef %28, ptr noundef %0)
  br label %decode_key_number.exit

286:                                              ; preds = %107
  tail call fastcc void @decode_r_w_peripheral(ptr noundef %28, ptr noundef %0, i32 noundef %25)
  br label %decode_key_number.exit

287:                                              ; preds = %107
  tail call fastcc void @decode_ua_dwl_protocol(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %25)
  br label %decode_key_number.exit

decode_key_number.exit:                           ; preds = %.lr.ph.i, %107, %31, %58, %63, %274, %261, %258, %254, %250, %.thread232.i, %236, %232, %228, %222, %218, %214, %208, %207, %179, %158, %134, %121, %118, %108, %111, %112, %113, %114, %115, %277, %decode_special_key.exit, %285, %286, %287, %decode_with_one_parameter.exit
  %288 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %289

289:                                              ; preds = %4, %decode_key_number.exit
  %.0 = phi i32 [ %288, %decode_key_number.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_ua3g() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_subdevice_escape(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ua3g_subdevice_address, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_ua3g_subdevice_opcode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %8 = icmp ugt i32 %2, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ua3g_subdevice_parameter_bytes, align 4
  %11 = add nsw i32 %2, -2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 5, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_super_msg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not381 = icmp eq i32 %2, 0
  %or.cond = or i1 %.not, %.not381
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = icmp eq i8 %3, 23
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.0324.us = phi i32 [ %.1.us, %17 ], [ 0, %.lr.ph ]
  %.0333.us = phi i32 [ %.2.us, %17 ], [ 3, %.lr.ph ]
  %.0352.us = phi i32 [ %.237.us, %17 ], [ %2, %.lr.ph ]
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0333.us)
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef %.0333.us, i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.1222, i32 noundef %.0324.us, i32 noundef %7)
  %10 = add i32 %.0333.us, 2
  %11 = add i32 %.0352.us, -2
  %.1.us = add i32 %.0324.us, 1
  %.not39.us = icmp eq i16 %6, 0
  br i1 %.not39.us, label %17, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = load i32, ptr @hf_ua3g_super_msg_data, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef %10, i32 noundef %7, i32 noundef 0)
  %15 = add i32 %10, %7
  %16 = sub i32 %11, %7
  br label %17

17:                                               ; preds = %12, %.lr.ph.split.us
  %.237.us = phi i32 [ %16, %12 ], [ %11, %.lr.ph.split.us ]
  %.2.us = phi i32 [ %15, %12 ], [ %10, %.lr.ph.split.us ]
  %.not38.us = icmp eq i32 %.237.us, 0
  br i1 %.not38.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %.0324 = phi i32 [ %.1, %29 ], [ 0, %.lr.ph ]
  %.0333 = phi i32 [ %.2, %29 ], [ 3, %.lr.ph ]
  %.0352 = phi i32 [ %.237, %29 ], [ %2, %.lr.ph ]
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0333)
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, i32 noundef %.0333, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.1222, i32 noundef %.0324, i32 noundef %19)
  %22 = add i32 %.0333, 1
  %23 = add i32 %.0352, -1
  %.1 = add i32 %.0324, 1
  %.not39 = icmp eq i8 %18, 0
  br i1 %.not39, label %29, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = load i32, ptr @hf_ua3g_super_msg_data, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %1, i32 noundef %22, i32 noundef %19, i32 noundef 0)
  %27 = add i32 %22, %19
  %28 = sub i32 %23, %19
  br label %29

29:                                               ; preds = %24, %.lr.ph.split
  %.237 = phi i32 [ %28, %24 ], [ %23, %.lr.ph.split ]
  %.2 = phi i32 [ %27, %24 ], [ %22, %.lr.ph.split ]
  %.not38 = icmp eq i32 %.237, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %29, %17, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_segment_msg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %6 = load i32, ptr @hf_ua3g_segment_msg_segment, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_ua3g_segment_msg_num_remaining, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %10 = add nsw i32 %2, -1
  %.not23 = icmp sgt i8 %5, -1
  br i1 %.not23, label %15, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_ua3g_segment_msg_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %14 = add nsw i32 %2, -3
  br label %15

15:                                               ; preds = %11, %4
  %.021 = phi i32 [ %14, %11 ], [ %10, %4 ]
  %.0 = phi i32 [ 6, %11 ], [ 4, %4 ]
  %.not24 = icmp eq i32 %.021, 0
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_ua3g_segment_message_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef %.0, i32 noundef %.021, i32 noundef 0)
  br label %19

19:                                               ; preds = %15, %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_ip_device_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._address, align 8
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @str_command_ip_device_routing, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %12)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_ua3g_ip, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %16 = add nsw i32 %3, -1
  switch i8 %8, label %.loopexit [
    i8 0, label %17
    i8 1, label %78
    i8 2, label %.preheader
    i8 3, label %.preheader776
    i8 4, label %201
    i8 5, label %238
    i8 7, label %262
    i8 8, label %262
    i8 9, label %.preheader782
    i8 10, label %.preheader784
    i8 11, label %331
    i8 12, label %334
    i8 13, label %334
    i8 14, label %359
    i8 15, label %359
    i8 20, label %.preheader787
    i8 17, label %.preheader789
  ]

.preheader789:                                    ; preds = %13
  %.not746791 = icmp eq i32 %16, 0
  br i1 %.not746791, label %.loopexit, label %.lr.ph

.preheader787:                                    ; preds = %13
  %.not749794 = icmp eq i32 %16, 0
  br i1 %.not749794, label %.loopexit, label %.lr.ph797

.preheader784:                                    ; preds = %13
  %.not757817 = icmp eq i32 %16, 0
  br i1 %.not757817, label %.loopexit, label %.lr.ph820

.preheader782:                                    ; preds = %13
  %.not759821 = icmp eq i32 %16, 0
  br i1 %.not759821, label %.loopexit, label %.lr.ph824

.preheader776:                                    ; preds = %13
  %.not763840 = icmp eq i32 %16, 0
  br i1 %.not763840, label %.loopexit, label %.lr.ph843

.preheader:                                       ; preds = %13
  %.not765844 = icmp eq i32 %16, 0
  br i1 %.not765844, label %.loopexit, label %.lr.ph847

17:                                               ; preds = %13
  %.not769 = icmp eq i32 %16, 0
  br i1 %.not769, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %20 = zext i8 %19 to i32
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %24 = add nuw nsw i32 %22, 2
  %25 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @ip_device_routing_cmd_reset_vals, ptr noundef nonnull @.str.1218)
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef 4, i32 noundef %24, i32 noundef %20, ptr noundef nonnull @.str.1224, ptr noundef %25)
  %27 = load i32, ptr @ett_ua3g_param, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %.not770 = icmp eq i8 %21, 0
  br i1 %.not770, label %.loopexit, label %33

33:                                               ; preds = %18
  switch i8 %19, label %75 [
    i8 0, label %34
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
    i8 4, label %66
    i8 5, label %69
    i8 6, label %72
  ]

34:                                               ; preds = %33
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 6)
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @ett_ua3g_param_sub, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %40)
  %42 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_bootloader, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_data, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_customization, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_localization, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_code, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %50, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_sip, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %52, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

54:                                               ; preds = %34
  %55 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %55, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0)
  br label %.loopexit

57:                                               ; preds = %33
  %58 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_bad_sec_mode, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %58, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

60:                                               ; preds = %33
  %61 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_cust_name, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %61, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0)
  br label %.loopexit

63:                                               ; preds = %33
  %64 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_l10n_name, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %64, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0)
  br label %.loopexit

66:                                               ; preds = %33
  %67 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_appl_mode, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %67, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

69:                                               ; preds = %33
  %70 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_sip_name, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0)
  br label %.loopexit

72:                                               ; preds = %33
  %73 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_reset_mac, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %73, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

75:                                               ; preds = %33
  %76 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %76, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0)
  br label %.loopexit

78:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %79 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_direction, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %79, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %81 = add nsw i32 %3, -2
  %.not767850 = icmp eq i32 %81, 0
  br i1 %.not767850, label %139, label %.lr.ph855

.lr.ph855:                                        ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %85

85:                                               ; preds = %.lr.ph855, %134
  %86 = phi ptr [ null, %.lr.ph855 ], [ %135, %134 ]
  %87 = phi i32 [ 0, %.lr.ph855 ], [ %136, %134 ]
  %.0700853 = phi i32 [ 5, %.lr.ph855 ], [ %.1701, %134 ]
  %.0704852 = phi i32 [ %81, %.lr.ph855 ], [ %.1705, %134 ]
  %.0728851 = phi i32 [ 0, %.lr.ph855 ], [ %.1729, %134 ]
  %88 = phi i32 [ 0, %.lr.ph855 ], [ %137, %134 ]
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0700853)
  %90 = zext i8 %89 to i32
  %91 = add i32 %.0700853, 1
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %95 = add nuw nsw i32 %93, 2
  %96 = tail call ptr @val_to_str_ext_const(i32 noundef %90, ptr noundef nonnull @ip_device_routing_cmd_start_rtp_vals_ext, ptr noundef nonnull @.str.1218)
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %1, i32 noundef %.0700853, i32 noundef %95, i32 noundef %90, ptr noundef nonnull @.str.1224, ptr noundef %96)
  %98 = load i32, ptr @ett_ua3g_param, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %1, i32 noundef %.0700853, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_length, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %104 = add i32 %.0700853, 2
  %105 = add i32 %.0704852, -2
  %.not768 = icmp eq i8 %92, 0
  br i1 %.not768, label %134, label %106

106:                                              ; preds = %85
  switch i8 %89, label %124 [
    i8 49, label %119
    i8 24, label %117
    i8 21, label %115
    i8 4, label %109
    i8 6, label %111
    i8 7, label %111
    i8 10, label %111
    i8 11, label %111
    i8 13, label %113
    i8 14, label %128
    i8 15, label %128
    i8 1, label %107
    i8 17, label %.sink.split
    i8 19, label %.sink.split
    i8 2, label %121
  ]

107:                                              ; preds = %106
  %108 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %104, i32 noundef 4)
  br label %.sink.split

109:                                              ; preds = %106
  %110 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_compressor.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %110, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_compressor, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

111:                                              ; preds = %106, %106, %106, %106
  %112 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_enabler.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %112, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_enabler, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

113:                                              ; preds = %106
  %114 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %114, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

115:                                              ; preds = %106
  %116 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %116, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

117:                                              ; preds = %106
  %118 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %118, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

119:                                              ; preds = %106
  %120 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %120, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

121:                                              ; preds = %106
  %122 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %104)
  %123 = zext i16 %122 to i32
  br label %124

124:                                              ; preds = %106, %121
  %.3731 = phi i32 [ %123, %121 ], [ %.0728851, %106 ]
  %125 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %125, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_uint, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

.sink.split:                                      ; preds = %124, %119, %117, %115, %113, %111, %109, %107, %106, %106
  %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.sink = phi ptr [ %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %124 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_enabler.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %111 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %119 ], [ @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, %106 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %117 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_compressor.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %109 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %115 ], [ @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, %107 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %113 ], [ @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, %106 ]
  %.sink924 = phi i32 [ %93, %124 ], [ %93, %111 ], [ %93, %119 ], [ 4, %106 ], [ %93, %117 ], [ %93, %109 ], [ %93, %115 ], [ 4, %107 ], [ %93, %113 ], [ 4, %106 ]
  %.ph = phi ptr [ %86, %124 ], [ %86, %111 ], [ %86, %119 ], [ %86, %106 ], [ %86, %117 ], [ %86, %109 ], [ %86, %115 ], [ %108, %107 ], [ %86, %113 ], [ %86, %106 ]
  %.ph922 = phi i32 [ %87, %124 ], [ %87, %111 ], [ %87, %119 ], [ %87, %106 ], [ %87, %117 ], [ %87, %109 ], [ %87, %115 ], [ 4, %107 ], [ %87, %113 ], [ %87, %106 ]
  %.ph923 = phi i32 [ %88, %124 ], [ %88, %111 ], [ %88, %119 ], [ %88, %106 ], [ %88, %117 ], [ %88, %109 ], [ %88, %115 ], [ 2, %107 ], [ %88, %113 ], [ %88, %106 ]
  %.2730.ph = phi i32 [ %.3731, %124 ], [ %.0728851, %111 ], [ %.0728851, %119 ], [ %.0728851, %106 ], [ %.0728851, %117 ], [ %.0728851, %109 ], [ %.0728851, %115 ], [ %.0728851, %107 ], [ %.0728851, %113 ], [ %.0728851, %106 ]
  %126 = load i32, ptr %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.sink, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %126, ptr noundef %1, i32 noundef %104, i32 noundef %.sink924, i32 noundef 0)
  br label %128

128:                                              ; preds = %.sink.split, %106, %106
  %129 = phi ptr [ %86, %106 ], [ %86, %106 ], [ %.ph, %.sink.split ]
  %130 = phi i32 [ %87, %106 ], [ %87, %106 ], [ %.ph922, %.sink.split ]
  %131 = phi i32 [ %88, %106 ], [ %88, %106 ], [ %.ph923, %.sink.split ]
  %.2730 = phi i32 [ %.0728851, %106 ], [ %.0728851, %106 ], [ %.2730.ph, %.sink.split ]
  %132 = add i32 %104, %93
  %133 = sub i32 %105, %93
  br label %134

134:                                              ; preds = %128, %85
  %135 = phi ptr [ %129, %128 ], [ %86, %85 ]
  %136 = phi i32 [ %130, %128 ], [ %87, %85 ]
  %137 = phi i32 [ %131, %128 ], [ %88, %85 ]
  %.1729 = phi i32 [ %.2730, %128 ], [ %.0728851, %85 ]
  %.1705 = phi i32 [ %133, %128 ], [ %105, %85 ]
  %.1701 = phi i32 [ %132, %128 ], [ %104, %85 ]
  %.not767 = icmp eq i32 %.1705, 0
  br i1 %.not767, label %._crit_edge856, label %85, !llvm.loop !9

._crit_edge856:                                   ; preds = %134
  store i32 %136, ptr %82, align 4
  store ptr %135, ptr %83, align 8
  store ptr null, ptr %84, align 8
  %138 = icmp ne ptr %135, null
  br label %139

139:                                              ; preds = %._crit_edge856, %78
  %140 = phi i1 [ %138, %._crit_edge856 ], [ false, %78 ]
  %.lcssa849 = phi i32 [ %137, %._crit_edge856 ], [ 0, %78 ]
  %.0728.lcssa = phi i32 [ %.1729, %._crit_edge856 ], [ 0, %78 ]
  store i32 %.lcssa849, ptr %5, align 8
  %141 = load i8, ptr @setup_conversations_enabled, align 1, !range !10, !noundef !11
  %142 = trunc nuw i8 %141 to i1
  %143 = icmp ne i32 %.0728.lcssa, 0
  %144 = select i1 %142, i1 %140, i1 false
  %or.cond925 = select i1 %144, i1 %143, i1 false
  br i1 %or.cond925, label %145, label %150

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %147 = load i32, ptr %146, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef %.0728.lcssa, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %147, i32 noundef 0, ptr noundef null)
  %148 = add nuw nsw i32 %.0728.lcssa, 1
  %149 = load i32, ptr %146, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %148, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %149)
  br label %150

150:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.lr.ph847:                                        ; preds = %.preheader, %174
  %.2702846 = phi i32 [ %.3703, %174 ], [ 4, %.preheader ]
  %.2706845 = phi i32 [ %.3707, %174 ], [ %16, %.preheader ]
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2702846)
  %152 = zext i8 %151 to i32
  %153 = add i32 %.2702846, 1
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %153)
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %157 = add nuw nsw i32 %155, 2
  %158 = tail call ptr @val_to_str_const(i32 noundef %152, ptr noundef nonnull @ip_device_routing_cmd_stop_rtp_vals, ptr noundef nonnull @.str.1218)
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %156, ptr noundef %1, i32 noundef %.2702846, i32 noundef %157, i32 noundef %152, ptr noundef nonnull @.str.1224, ptr noundef %158)
  %160 = load i32, ptr @ett_ua3g_param, align 4
  %161 = tail call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %1, i32 noundef %.2702846, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_length, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %1, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %166 = add i32 %.2702846, 2
  %167 = add i32 %.2706845, -2
  %.not766 = icmp eq i8 %154, 0
  br i1 %.not766, label %174, label %168

168:                                              ; preds = %.lr.ph847
  %169 = icmp ult i8 %154, 9
  %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num.val = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num, align 4
  %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes.val = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes, align 4
  %170 = select i1 %169, i32 %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num.val, i32 %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes.val
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %170, ptr noundef %1, i32 noundef %166, i32 noundef %155, i32 noundef 0)
  %172 = add i32 %166, %155
  %173 = sub i32 %167, %155
  br label %174

174:                                              ; preds = %168, %.lr.ph847
  %.3707 = phi i32 [ %173, %168 ], [ %167, %.lr.ph847 ]
  %.3703 = phi i32 [ %172, %168 ], [ %166, %.lr.ph847 ]
  %.not765 = icmp eq i32 %.3707, 0
  br i1 %.not765, label %.loopexit, label %.lr.ph847, !llvm.loop !12

.lr.ph843:                                        ; preds = %.preheader776, %200
  %.4842 = phi i32 [ %.5, %200 ], [ 4, %.preheader776 ]
  %.4708841 = phi i32 [ %.5709, %200 ], [ %16, %.preheader776 ]
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.4842)
  %176 = zext i8 %175 to i32
  %177 = add i32 %.4842, 1
  %178 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %181 = add nuw nsw i32 %179, 2
  %182 = tail call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @ip_device_routing_cmd_redirect_vals, ptr noundef nonnull @.str.1218)
  %183 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %180, ptr noundef %1, i32 noundef %.4842, i32 noundef %181, i32 noundef %176, ptr noundef nonnull @.str.1224, ptr noundef %182)
  %184 = load i32, ptr @ett_ua3g_param, align 4
  %185 = tail call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %1, i32 noundef %.4842, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_length, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %188, ptr noundef %1, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %190 = add i32 %.4842, 2
  %191 = add i32 %.4708841, -2
  %.not764 = icmp eq i8 %178, 0
  br i1 %.not764, label %200, label %192

192:                                              ; preds = %.lr.ph843
  switch i8 %175, label %193 [
    i8 0, label %195
    i8 2, label %195
  ]

193:                                              ; preds = %192
  %194 = icmp ult i8 %178, 9
  %hf_ua3g_ip_device_routing_redirect_parameter_uint.hf_ua3g_ip_device_routing_redirect_parameter_value = select i1 %194, ptr @hf_ua3g_ip_device_routing_redirect_parameter_uint, ptr @hf_ua3g_ip_device_routing_redirect_parameter_value
  br label %195

195:                                              ; preds = %193, %192, %192
  %hf_ua3g_ip_device_routing_redirect_parameter_uint.sink = phi ptr [ %hf_ua3g_ip_device_routing_redirect_parameter_uint.hf_ua3g_ip_device_routing_redirect_parameter_value, %193 ], [ @hf_ua3g_ip_device_routing_redirect_parameter_ip, %192 ], [ @hf_ua3g_ip_device_routing_redirect_parameter_ip, %192 ]
  %.sink926 = phi i32 [ %179, %193 ], [ 4, %192 ], [ 4, %192 ]
  %196 = load i32, ptr %hf_ua3g_ip_device_routing_redirect_parameter_uint.sink, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %196, ptr noundef %1, i32 noundef %190, i32 noundef %.sink926, i32 noundef 0)
  %198 = add i32 %190, %179
  %199 = sub i32 %191, %179
  br label %200

200:                                              ; preds = %195, %.lr.ph843
  %.5709 = phi i32 [ %199, %195 ], [ %191, %.lr.ph843 ]
  %.5 = phi i32 [ %198, %195 ], [ %190, %.lr.ph843 ]
  %.not763 = icmp eq i32 %.5709, 0
  br i1 %.not763, label %.loopexit, label %.lr.ph843, !llvm.loop !13

201:                                              ; preds = %13
  %202 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %203 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_num_entries, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %203, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %205 = add nsw i32 %3, -2
  %206 = icmp ne i8 %202, 0
  %207 = icmp ne i32 %205, 0
  %208 = select i1 %207, i1 %206, i1 false
  br i1 %208, label %.preheader778.preheader, label %.loopexit

.preheader778.preheader:                          ; preds = %201
  %209 = zext i8 %202 to i32
  %210 = mul nsw i32 %209, -6
  br label %.preheader778

.loopexit779:                                     ; preds = %212
  %211 = add i32 %210, %.6710838
  %.not902 = icmp eq i32 %211, 0
  br i1 %.not902, label %.loopexit, label %.preheader778, !llvm.loop !14

.preheader778:                                    ; preds = %.preheader778.preheader, %.loopexit779
  %.6839 = phi i32 [ %236, %.loopexit779 ], [ 5, %.preheader778.preheader ]
  %.6710838 = phi i32 [ %211, %.loopexit779 ], [ %205, %.preheader778.preheader ]
  br label %212

212:                                              ; preds = %.preheader778, %212
  %.7837 = phi i32 [ %.6839, %.preheader778 ], [ %236, %212 ]
  %.0727835 = phi i32 [ 1, %.preheader778 ], [ %237, %212 ]
  %213 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.7837)
  %214 = add i32 %.7837, 2
  %215 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %214)
  %216 = sdiv i8 %215, 2
  %217 = add i32 %.7837, 3
  %218 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %217)
  %219 = add i32 %.7837, 5
  %220 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %219)
  %221 = sdiv i8 %220, 2
  %222 = load i32, ptr @ett_ua3g_param, align 4
  %223 = zext i16 %213 to i32
  %224 = sext i8 %216 to i32
  %225 = zext i16 %218 to i32
  %226 = sext i8 %221 to i32
  %227 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.7837, i32 noundef 6, i32 noundef %222, ptr noundef null, ptr noundef nonnull @.str.1225, i32 noundef %.0727835, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  %228 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_1, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %1, i32 noundef %.7837, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_1, align 4
  %231 = tail call ptr @proto_tree_add_int(ptr noundef %227, i32 noundef %230, ptr noundef %1, i32 noundef %214, i32 noundef 1, i32 noundef %224)
  %232 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_2, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %232, ptr noundef %1, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_2, align 4
  %235 = tail call ptr @proto_tree_add_int(ptr noundef %227, i32 noundef %234, ptr noundef %1, i32 noundef %219, i32 noundef 1, i32 noundef %226)
  %236 = add i32 %.7837, 6
  %237 = add nuw nsw i32 %.0727835, 1
  %exitcond.not = icmp eq i32 %.0727835, %209
  br i1 %exitcond.not, label %.loopexit779, label %212, !llvm.loop !15

238:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %239 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_direction, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %239, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_num_entries, align 4
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %0, i32 noundef %241, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %243 = load i32, ptr %6, align 4
  %.not865 = icmp eq i32 %243, 0
  br i1 %.not865, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %238, %.lr.ph833
  %244 = phi i32 [ %259, %.lr.ph833 ], [ 0, %238 ]
  %.8831 = phi i32 [ %257, %.lr.ph833 ], [ 5, %238 ]
  %.0726830 = phi i8 [ %258, %.lr.ph833 ], [ 0, %238 ]
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.8831)
  %246 = add i32 %.8831, 1
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %246)
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr @ett_ua3g_param, align 4
  %250 = add nuw nsw i32 %244, 1
  %251 = zext i8 %245 to i32
  %252 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.8831, i32 noundef 3, i32 noundef %249, ptr noundef null, ptr noundef nonnull @.str.1226, i32 noundef %250, i32 noundef %251, i32 noundef %248)
  %253 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_identification, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %1, i32 noundef %.8831, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_duration, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %255, ptr noundef %1, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %257 = add i32 %.8831, 3
  %258 = add i8 %.0726830, 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %6, align 4
  %261 = icmp ugt i32 %260, %259
  br i1 %261, label %.lr.ph833, label %._crit_edge834, !llvm.loop !16

._crit_edge834:                                   ; preds = %.lr.ph833, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

262:                                              ; preds = %13, %13
  %.not760825 = icmp eq i32 %16, 0
  br i1 %.not760825, label %.loopexit, label %.lr.ph829

.lr.ph829:                                        ; preds = %262, %288
  %.9827 = phi i32 [ %.10, %288 ], [ 4, %262 ]
  %.9713826 = phi i32 [ %.10714, %288 ], [ %16, %262 ]
  %263 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.9827)
  %264 = zext i8 %263 to i32
  %265 = add i32 %.9827, 1
  %266 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %265)
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %269 = add nuw nsw i32 %267, 2
  %270 = tail call ptr @val_to_str_const(i32 noundef %264, ptr noundef nonnull @ip_device_routing_cmd_listen_rtp_vals, ptr noundef nonnull @.str.1218)
  %271 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %268, ptr noundef %1, i32 noundef %.9827, i32 noundef %269, i32 noundef %264, ptr noundef nonnull @.str.1224, ptr noundef %270)
  %272 = load i32, ptr @ett_ua3g_param, align 4
  %273 = tail call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %1, i32 noundef %.9827, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_length, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %276, ptr noundef %1, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %278 = add i32 %.9827, 2
  %279 = add i32 %.9713826, -2
  %.not761 = icmp eq i8 %266, 0
  br i1 %.not761, label %288, label %280

280:                                              ; preds = %.lr.ph829
  switch i8 %263, label %281 [
    i8 0, label %283
    i8 3, label %283
  ]

281:                                              ; preds = %280
  %282 = icmp ult i8 %266, 9
  %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.hf_ua3g_ip_device_routing_listen_rtp_parameter_value = select i1 %282, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_port, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_value
  br label %283

283:                                              ; preds = %281, %280, %280
  %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.sink = phi ptr [ %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.hf_ua3g_ip_device_routing_listen_rtp_parameter_value, %281 ], [ @hf_ua3g_ip_device_routing_listen_rtp_parameter_ip, %280 ], [ @hf_ua3g_ip_device_routing_listen_rtp_parameter_ip, %280 ]
  %.sink927 = phi i32 [ %267, %281 ], [ 1, %280 ], [ 1, %280 ]
  %284 = load i32, ptr %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.sink, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %284, ptr noundef %1, i32 noundef %278, i32 noundef %.sink927, i32 noundef 0)
  %286 = add i32 %278, %267
  %287 = sub i32 %279, %267
  br label %288

288:                                              ; preds = %283, %.lr.ph829
  %.10714 = phi i32 [ %287, %283 ], [ %279, %.lr.ph829 ]
  %.10 = phi i32 [ %286, %283 ], [ %278, %.lr.ph829 ]
  %.not760 = icmp eq i32 %.10714, 0
  br i1 %.not760, label %.loopexit, label %.lr.ph829, !llvm.loop !17

.lr.ph824:                                        ; preds = %.preheader782, %.lr.ph824
  %.11823 = phi i32 [ %291, %.lr.ph824 ], [ 4, %.preheader782 ]
  %.11715822 = phi i32 [ %292, %.lr.ph824 ], [ %16, %.preheader782 ]
  %289 = load i32, ptr @hf_ua3g_ip_device_routing_get_param_req_parameter, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %289, ptr noundef %1, i32 noundef %.11823, i32 noundef 1, i32 noundef 0)
  %291 = add i32 %.11823, 1
  %292 = add i32 %.11715822, -1
  %.not759 = icmp eq i32 %292, 0
  br i1 %.not759, label %.loopexit, label %.lr.ph824, !llvm.loop !18

.lr.ph820:                                        ; preds = %.preheader784, %330
  %.12819 = phi i32 [ %.13, %330 ], [ 4, %.preheader784 ]
  %.12716818 = phi i32 [ %.13717, %330 ], [ %16, %.preheader784 ]
  %293 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.12819)
  %294 = zext i8 %293 to i32
  %295 = add i32 %.12819, 1
  %296 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %295)
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %299 = add nuw nsw i32 %297, 2
  %300 = tail call ptr @val_to_str_ext_const(i32 noundef %294, ptr noundef nonnull @ip_device_routing_cmd_set_param_req_vals_ext, ptr noundef nonnull @.str.1218)
  %301 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %298, ptr noundef %1, i32 noundef %.12819, i32 noundef %299, i32 noundef %294, ptr noundef nonnull @.str.1224, ptr noundef %300)
  %302 = load i32, ptr @ett_ua3g_param, align 4
  %303 = tail call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %1, i32 noundef %.12819, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_length, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %1, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %308 = add i32 %.12819, 2
  %309 = add i32 %.12716818, -2
  %.not758 = icmp eq i8 %296, 0
  br i1 %.not758, label %330, label %310

310:                                              ; preds = %.lr.ph820
  switch i8 %293, label %323 [
    i8 6, label %325
    i8 7, label %311
    i8 8, label %311
    i8 9, label %311
    i8 10, label %311
    i8 11, label %311
    i8 12, label %311
    i8 15, label %312
    i8 17, label %313
    i8 18, label %314
    i8 19, label %315
    i8 22, label %316
    i8 27, label %317
    i8 28, label %318
    i8 30, label %319
    i8 34, label %320
    i8 35, label %321
    i8 36, label %322
  ]

311:                                              ; preds = %310, %310, %310, %310, %310, %310
  br label %325

312:                                              ; preds = %310
  br label %325

313:                                              ; preds = %310
  br label %325

314:                                              ; preds = %310
  br label %325

315:                                              ; preds = %310
  br label %325

316:                                              ; preds = %310
  br label %325

317:                                              ; preds = %310
  br label %325

318:                                              ; preds = %310
  br label %325

319:                                              ; preds = %310
  br label %325

320:                                              ; preds = %310
  br label %325

321:                                              ; preds = %310
  br label %325

322:                                              ; preds = %310
  br label %325

323:                                              ; preds = %310
  %324 = icmp ult i8 %296, 9
  %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.hf_ua3g_ip_device_routing_set_param_req_parameter_value = select i1 %324, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_uint, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_value
  br label %325

325:                                              ; preds = %323, %310, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311
  %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.sink = phi ptr [ %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.hf_ua3g_ip_device_routing_set_param_req_parameter_value, %323 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_compressor, %310 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_audio_env, %322 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_busy_light, %321 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_als_device, %320 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_usb_boost, %319 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_language_id, %318 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_skin_id, %317 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_stable_mode, %316 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_security_flag_filter, %315 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_record_rtp_auth, %314 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_set_pc_port_status, %313 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_tftp_backup_ip, %312 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_err_string, %311 ]
  %.sink928 = phi i32 [ %297, %323 ], [ 1, %310 ], [ 1, %322 ], [ 1, %321 ], [ 1, %320 ], [ 1, %319 ], [ 2, %318 ], [ 1, %317 ], [ 1, %316 ], [ 1, %315 ], [ 1, %314 ], [ 1, %313 ], [ 4, %312 ], [ %297, %311 ]
  %326 = load i32, ptr %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.sink, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %326, ptr noundef %1, i32 noundef %308, i32 noundef %.sink928, i32 noundef 0)
  %328 = add i32 %308, %297
  %329 = sub i32 %309, %297
  br label %330

330:                                              ; preds = %325, %.lr.ph820
  %.13717 = phi i32 [ %329, %325 ], [ %309, %.lr.ph820 ]
  %.13 = phi i32 [ %328, %325 ], [ %308, %.lr.ph820 ]
  %.not757 = icmp eq i32 %.13717, 0
  br i1 %.not757, label %.loopexit, label %.lr.ph820, !llvm.loop !19

331:                                              ; preds = %13
  %332 = load i32, ptr @hf_ua3g_ip_device_routing_digit_value, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %332, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

334:                                              ; preds = %13, %13
  %.not755812 = icmp eq i32 %16, 0
  br i1 %.not755812, label %.loopexit, label %.lr.ph816

.lr.ph816:                                        ; preds = %334, %358
  %.14814 = phi i32 [ %.15, %358 ], [ 4, %334 ]
  %.14718813 = phi i32 [ %.15719, %358 ], [ %16, %334 ]
  %335 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.14814)
  %336 = zext i8 %335 to i32
  %337 = add i32 %.14814, 1
  %338 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %337)
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %341 = add nuw nsw i32 %339, 2
  %342 = tail call ptr @val_to_str_const(i32 noundef %336, ptr noundef nonnull @ip_device_routing_cmd_pause_restart_vals, ptr noundef nonnull @.str.1218)
  %343 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %340, ptr noundef %1, i32 noundef %.14814, i32 noundef %341, i32 noundef %336, ptr noundef nonnull @.str.1224, ptr noundef %342)
  %344 = load i32, ptr @ett_ua3g_param, align 4
  %345 = tail call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %344)
  %346 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %1, i32 noundef %.14814, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_length, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %348, ptr noundef %1, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %350 = add i32 %.14814, 2
  %351 = add i32 %.14718813, -2
  %.not756 = icmp eq i8 %338, 0
  br i1 %.not756, label %358, label %352

352:                                              ; preds = %.lr.ph816
  %353 = icmp ult i8 %338, 9
  %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint.val = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint, align 4
  %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value.val = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value, align 4
  %354 = select i1 %353, i32 %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint.val, i32 %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value.val
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %354, ptr noundef %1, i32 noundef %350, i32 noundef %339, i32 noundef 0)
  %356 = add i32 %350, %339
  %357 = sub i32 %351, %339
  br label %358

358:                                              ; preds = %352, %.lr.ph816
  %.15719 = phi i32 [ %357, %352 ], [ %351, %.lr.ph816 ]
  %.15 = phi i32 [ %356, %352 ], [ %350, %.lr.ph816 ]
  %.not755 = icmp eq i32 %.15719, 0
  br i1 %.not755, label %.loopexit, label %.lr.ph816, !llvm.loop !20

359:                                              ; preds = %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not751798 = icmp eq i32 %16, 0
  br i1 %.not751798, label %.thread903, label %.lr.ph803

.lr.ph803:                                        ; preds = %359
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %363

363:                                              ; preds = %.lr.ph803, %403
  %364 = phi ptr [ null, %.lr.ph803 ], [ %404, %403 ]
  %365 = phi i32 [ 0, %.lr.ph803 ], [ %405, %403 ]
  %.0695802 = phi i32 [ 0, %.lr.ph803 ], [ %.1, %403 ]
  %.0696801 = phi i32 [ 0, %.lr.ph803 ], [ %.1697, %403 ]
  %.16800 = phi i32 [ 4, %.lr.ph803 ], [ %.17, %403 ]
  %.16720799 = phi i32 [ %16, %.lr.ph803 ], [ %.17721, %403 ]
  %366 = phi i32 [ 0, %.lr.ph803 ], [ %406, %403 ]
  %367 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.16800)
  %368 = zext i8 %367 to i32
  %369 = add i32 %.16800, 1
  %370 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %369)
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %373 = add nuw nsw i32 %371, 2
  %374 = tail call ptr @val_to_str_const(i32 noundef %368, ptr noundef nonnull @ip_device_routing_cmd_record_rtp_vals, ptr noundef nonnull @.str.1218)
  %375 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %372, ptr noundef %1, i32 noundef %.16800, i32 noundef %373, i32 noundef %368, ptr noundef nonnull @.str.1224, ptr noundef %374)
  %376 = load i32, ptr @ett_ua3g_param, align 4
  %377 = tail call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  %378 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %1, i32 noundef %.16800, i32 noundef 1, i32 noundef 0)
  %380 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_length, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %380, ptr noundef %1, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %382 = add i32 %.16800, 2
  %383 = add i32 %.16720799, -2
  %.not754 = icmp eq i8 %370, 0
  br i1 %.not754, label %403, label %384

384:                                              ; preds = %363
  switch i8 %367, label %387 [
    i8 1, label %385
    i8 4, label %395
  ]

385:                                              ; preds = %384
  %386 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %382, i32 noundef 4)
  br label %395

387:                                              ; preds = %384
  %388 = icmp ult i8 %370, 9
  br i1 %388, label %389, label %395

389:                                              ; preds = %387
  switch i8 %367, label %395 [
    i8 2, label %.thread
    i8 3, label %392
  ]

.thread:                                          ; preds = %389
  %390 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %382)
  %391 = zext i16 %390 to i32
  br label %395

392:                                              ; preds = %389
  %393 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %382)
  %394 = zext i16 %393 to i32
  br label %395

395:                                              ; preds = %387, %392, %.thread, %389, %385, %384
  %hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint.sink = phi ptr [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip, %385 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, %392 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip, %384 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, %389 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, %.thread ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_value, %387 ]
  %.sink929 = phi i32 [ 4, %385 ], [ %371, %392 ], [ 4, %384 ], [ %371, %389 ], [ %371, %.thread ], [ %371, %387 ]
  %396 = phi ptr [ %386, %385 ], [ %364, %392 ], [ %364, %384 ], [ %364, %389 ], [ %364, %.thread ], [ %364, %387 ]
  %397 = phi i32 [ 4, %385 ], [ %365, %392 ], [ %365, %384 ], [ %365, %389 ], [ %365, %.thread ], [ %365, %387 ]
  %398 = phi i32 [ 2, %385 ], [ %366, %392 ], [ %366, %384 ], [ %366, %389 ], [ %366, %.thread ], [ %366, %387 ]
  %.2698 = phi i32 [ %.0696801, %385 ], [ %.0696801, %392 ], [ %.0696801, %384 ], [ %.0696801, %389 ], [ %391, %.thread ], [ %.0696801, %387 ]
  %.2 = phi i32 [ %.0695802, %385 ], [ %394, %392 ], [ %.0695802, %384 ], [ %.0695802, %389 ], [ %.0695802, %.thread ], [ %.0695802, %387 ]
  %399 = load i32, ptr %hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint.sink, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %399, ptr noundef %1, i32 noundef %382, i32 noundef %.sink929, i32 noundef 0)
  %401 = add i32 %382, %371
  %402 = sub i32 %383, %371
  br label %403

403:                                              ; preds = %395, %363
  %404 = phi ptr [ %396, %395 ], [ %364, %363 ]
  %405 = phi i32 [ %397, %395 ], [ %365, %363 ]
  %406 = phi i32 [ %398, %395 ], [ %366, %363 ]
  %.17721 = phi i32 [ %402, %395 ], [ %383, %363 ]
  %.17 = phi i32 [ %401, %395 ], [ %382, %363 ]
  %.1697 = phi i32 [ %.2698, %395 ], [ %.0696801, %363 ]
  %.1 = phi i32 [ %.2, %395 ], [ %.0695802, %363 ]
  %.not751 = icmp eq i32 %.17721, 0
  br i1 %.not751, label %407, label %363, !llvm.loop !21

407:                                              ; preds = %403
  store i32 %405, ptr %360, align 4
  store ptr %404, ptr %361, align 8
  store ptr null, ptr %362, align 8
  %408 = icmp ne ptr %404, null
  store i32 %406, ptr %7, align 8
  %409 = load i8, ptr @setup_conversations_enabled, align 1, !range !10, !noundef !11
  %410 = trunc nuw i8 %409 to i1
  %or.cond6 = select i1 %410, i1 %408, i1 false
  br i1 %or.cond6, label %411, label %.thread903

411:                                              ; preds = %407
  %.not752 = icmp eq i32 %.1697, 0
  br i1 %.not752, label %417, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %414 = load i32, ptr %413, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %7, i32 noundef %.1697, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %414, i32 noundef 0, ptr noundef null)
  %415 = add nuw nsw i32 %.1697, 1
  %416 = load i32, ptr %413, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %415, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %416)
  br label %417

417:                                              ; preds = %412, %411
  %.not753 = icmp eq i32 %.1, 0
  br i1 %.not753, label %.thread903, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %420 = load i32, ptr %419, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %7, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %420, i32 noundef 0, ptr noundef null)
  %421 = add nuw nsw i32 %.1, 1
  %422 = load i32, ptr %419, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %421, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %422)
  br label %.thread903

.thread903:                                       ; preds = %359, %418, %417, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader789, %465
  %.18793 = phi i32 [ %.19, %465 ], [ 4, %.preheader789 ]
  %.18722792 = phi i32 [ %.19723, %465 ], [ %16, %.preheader789 ]
  %423 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.18793)
  %424 = zext i8 %423 to i32
  %425 = add i32 %.18793, 1
  %426 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %425)
  %427 = zext i8 %426 to i32
  %428 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter, align 4
  %429 = add nuw nsw i32 %427, 2
  %430 = tail call ptr @val_to_str_const(i32 noundef %424, ptr noundef nonnull @ip_device_routing_cmd_freeseating_vals, ptr noundef nonnull @.str.1218)
  %431 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %428, ptr noundef %1, i32 noundef %.18793, i32 noundef %429, i32 noundef %424, ptr noundef nonnull @.str.1224, ptr noundef %430)
  %432 = load i32, ptr @ett_ua3g_param, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %1, i32 noundef %.18793, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_length, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %436, ptr noundef %1, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %438 = add i32 %.18793, 2
  %439 = add i32 %.18722792, -2
  %.not747 = icmp eq i8 %426, 0
  br i1 %.not747, label %465, label %440

440:                                              ; preds = %.lr.ph
  switch i8 %423, label %454 [
    i8 0, label %441
    i8 1, label %444
    i8 2, label %444
    i8 3, label %451
  ]

441:                                              ; preds = %440
  %442 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_mac, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %442, ptr noundef %1, i32 noundef %438, i32 noundef 6, i32 noundef 0)
  br label %462

444:                                              ; preds = %440, %440
  switch i8 %426, label %.thread773 [
    i8 4, label %446
    i8 16, label %445
  ]

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %444, %445
  %.0.in = phi ptr [ @hf_ua3g_ip_device_routing_freeseating_parameter_ipv6, %445 ], [ @hf_ua3g_ip_device_routing_freeseating_parameter_ip, %444 ]
  %.0 = load i32, ptr %.0.in, align 4
  %.not748 = icmp eq i32 %.0, -1
  br i1 %.not748, label %.thread773, label %447

447:                                              ; preds = %446
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %.0, ptr noundef %1, i32 noundef %438, i32 noundef %427, i32 noundef 0)
  br label %462

.thread773:                                       ; preds = %444, %446
  %449 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_value, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %449, ptr noundef %1, i32 noundef %438, i32 noundef %427, i32 noundef 0)
  br label %462

451:                                              ; preds = %440
  %452 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_do_reset, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %452, ptr noundef %1, i32 noundef %438, i32 noundef %427, i32 noundef 0)
  br label %462

454:                                              ; preds = %440
  %455 = icmp ult i8 %426, 9
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_uint, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %457, ptr noundef %1, i32 noundef %438, i32 noundef %427, i32 noundef 0)
  br label %462

459:                                              ; preds = %454
  %460 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_value, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %460, ptr noundef %1, i32 noundef %438, i32 noundef %427, i32 noundef 0)
  br label %462

462:                                              ; preds = %447, %.thread773, %456, %459, %451, %441
  %463 = add i32 %438, %427
  %464 = sub i32 %439, %427
  br label %465

465:                                              ; preds = %462, %.lr.ph
  %.19723 = phi i32 [ %464, %462 ], [ %439, %.lr.ph ]
  %.19 = phi i32 [ %463, %462 ], [ %438, %.lr.ph ]
  %.not746 = icmp eq i32 %.19723, 0
  br i1 %.not746, label %.loopexit, label %.lr.ph, !llvm.loop !22

.lr.ph797:                                        ; preds = %.preheader787, %494
  %.20796 = phi i32 [ %.21, %494 ], [ 4, %.preheader787 ]
  %.20724795 = phi i32 [ %.21725, %494 ], [ %16, %.preheader787 ]
  %466 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.20796)
  %467 = zext i8 %466 to i32
  %468 = add i32 %.20796, 1
  %469 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %468)
  %470 = zext i8 %469 to i32
  %471 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter, align 4
  %472 = add nuw nsw i32 %470, 2
  %473 = tail call ptr @val_to_str_const(i32 noundef %467, ptr noundef nonnull @ip_device_routing_cmd_appl_vals, ptr noundef nonnull @.str.1218)
  %474 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %471, ptr noundef %1, i32 noundef %.20796, i32 noundef %472, i32 noundef %467, ptr noundef nonnull @.str.1224, ptr noundef %473)
  %475 = load i32, ptr @ett_ua3g_param, align 4
  %476 = tail call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475)
  %477 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %1, i32 noundef %.20796, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_length, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %479, ptr noundef %1, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %481 = add i32 %.20796, 2
  %482 = add i32 %.20724795, -2
  %.not750 = icmp eq i8 %469, 0
  br i1 %.not750, label %494, label %483

483:                                              ; preds = %.lr.ph797
  %484 = icmp ult i8 %466, 3
  br i1 %484, label %switch.lookup, label %485

485:                                              ; preds = %483
  %486 = icmp ult i8 %469, 9
  %hf_ua3g_ip_device_routing_appl_parameter_uint.hf_ua3g_ip_device_routing_appl_parameter_value = select i1 %486, ptr @hf_ua3g_ip_device_routing_appl_parameter_uint, ptr @hf_ua3g_ip_device_routing_appl_parameter_value
  br label %489

switch.lookup:                                    ; preds = %483
  %487 = zext nneg i8 %466 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.decode_ip_device_routing, i64 %487
  %switch.load = load ptr, ptr %switch.gep, align 8
  %488 = zext nneg i8 %466 to i64
  %switch.gep15 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decode_ip_device_routing.24, i64 %488
  %switch.load16 = load i32, ptr %switch.gep15, align 4
  br label %489

489:                                              ; preds = %switch.lookup, %485
  %hf_ua3g_ip_device_routing_appl_parameter_uint.sink = phi ptr [ %hf_ua3g_ip_device_routing_appl_parameter_uint.hf_ua3g_ip_device_routing_appl_parameter_value, %485 ], [ %switch.load, %switch.lookup ]
  %.sink930 = phi i32 [ 0, %485 ], [ %switch.load16, %switch.lookup ]
  %490 = load i32, ptr %hf_ua3g_ip_device_routing_appl_parameter_uint.sink, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %490, ptr noundef %1, i32 noundef %481, i32 noundef %470, i32 noundef %.sink930)
  %492 = add i32 %481, %470
  %493 = sub i32 %482, %470
  br label %494

494:                                              ; preds = %489, %.lr.ph797
  %.21725 = phi i32 [ %493, %489 ], [ %482, %.lr.ph797 ]
  %.21 = phi i32 [ %492, %489 ], [ %481, %.lr.ph797 ]
  %.not749 = icmp eq i32 %.21725, 0
  br i1 %.not749, label %.loopexit, label %.lr.ph797, !llvm.loop !23

.loopexit:                                        ; preds = %465, %494, %358, %330, %.lr.ph824, %288, %.loopexit779, %200, %174, %.preheader789, %.preheader787, %334, %.preheader784, %.preheader782, %262, %201, %.preheader776, %.preheader, %150, %._crit_edge834, %331, %.thread903, %18, %17, %13, %37, %54, %75, %72, %69, %66, %63, %60, %57, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_led_command(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @str_command_led, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ua3g_command_led, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %12 = icmp ult i8 %4, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_ua3g_command_led_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %9, %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_lcd_line_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %6 = and i8 %5, 3
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %8 = zext nneg i8 %6 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_lcd_line, ptr noundef nonnull @.str.1218)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1227, ptr noundef %9, i32 noundef %12)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef nonnull @.str.1228)
  %17 = load ptr, ptr %14, align 8
  %18 = add nsw i32 %3, -2
  %19 = tail call ptr @tvb_format_text(ptr noundef %17, ptr noundef %1, i32 noundef 5, i32 noundef %18)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.1229, ptr noundef %19)
  %20 = load i32, ptr @ett_ua3g_param, align 4
  %21 = tail call ptr @wmem_strbuf_get_str(ptr noundef %16)
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, i32 noundef %3, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.1230, ptr noundef %9, i32 noundef %12, ptr noundef %21)
  %23 = load i32, ptr @hf_ua3g_command_lcd_line, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @ett_ua3g_option, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_blink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_control, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_display, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_time_of_day_display, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_suspend_display_refresh, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not63 = icmp eq i8 %6, 3
  %hf_ua3g_lcd_line_cmd_unused.val = load i32, ptr @hf_ua3g_lcd_line_cmd_unused, align 4
  %hf_ua3g_lcd_line_cmd_starting_column.val = load i32, ptr @hf_ua3g_lcd_line_cmd_starting_column, align 4
  %41 = select i1 %.not63, i32 %hf_ua3g_lcd_line_cmd_unused.val, i32 %hf_ua3g_lcd_line_cmd_starting_column.val
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %41, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_ua3g_lcd_line_cmd_ascii_char, align 4
  %44 = tail call ptr @wmem_strbuf_get_str(ptr noundef %16)
  %45 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %43, ptr noundef %1, i32 noundef 5, i32 noundef %18, ptr noundef %44)
  br label %46

46:                                               ; preds = %4, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_main_voice_mode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_main_voice_mode, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ua3g_main_voice_mode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %13 = add nsw i32 %3, -1
  switch i8 %5, label %60 [
    i8 6, label %14
    i8 2, label %20
    i8 3, label %20
    i8 4, label %20
    i8 5, label %20
    i8 17, label %27
    i8 18, label %38
    i8 19, label %49
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_ua3g_main_voice_mode_tune, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ua3g_main_voice_mode_cadence, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %19 = add nsw i32 %3, -3
  br label %20

20:                                               ; preds = %14, %10, %10, %10, %10
  %.066 = phi i32 [ %19, %14 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ]
  %.0 = phi i32 [ 6, %14 ], [ 4, %10 ], [ 4, %10 ], [ 4, %10 ], [ 4, %10 ]
  %21 = load i32, ptr @hf_ua3g_main_voice_mode_speaker_volume, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %1, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not68 = icmp eq i32 %.066, 1
  br i1 %.not68, label %60, label %23

23:                                               ; preds = %20
  %24 = or disjoint i32 %.0, 1
  %25 = load i32, ptr @hf_ua3g_main_voice_mode_microphone_volume, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %60

27:                                               ; preds = %10
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %29 = sdiv i8 %28, 2
  %30 = load i32, ptr @hf_ua3g_main_voice_mode_handset_level, align 4
  %31 = sext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %30, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %31)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %34 = sdiv i8 %33, 2
  %35 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %36 = sext i8 %34 to i32
  %37 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %36)
  br label %60

38:                                               ; preds = %10
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %40 = sdiv i8 %39, 2
  %41 = load i32, ptr @hf_ua3g_main_voice_mode_headset_level, align 4
  %42 = sext i8 %40 to i32
  %43 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %42)
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %45 = sdiv i8 %44, 2
  %46 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %47 = sext i8 %45 to i32
  %48 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %47)
  br label %60

49:                                               ; preds = %10
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %51 = sdiv i8 %50, 2
  %52 = load i32, ptr @hf_ua3g_main_voice_mode_handsfree_level, align 4
  %53 = sext i8 %51 to i32
  %54 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %52, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %53)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %56 = sdiv i8 %55, 2
  %57 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %58 = sext i8 %56 to i32
  %59 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %58)
  br label %60

60:                                               ; preds = %27, %38, %49, %23, %20, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_subdevice_metastate(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ua3g_subdevice_metastate_subchannel_address, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_ua3g_subdevice_metastate_new_metastate, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_dwl_dtmf_clck_format(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_minimum_on_time, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_inter_digit_pause_time, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_clock_time_format, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %10 = icmp ugt i32 %2, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_dtmf_country_adaptation, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_set_clck(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_set_clck, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %9)
  %10 = load i32, ptr @hf_ua3g_command_set_clck, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %12 = icmp ult i8 %5, 3
  br i1 %12, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %4
  %13 = add nsw i32 %3, -1
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %switch.masked = icmp eq i8 %5, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.132 = phi i1 [ true, %.lr.ph ], [ %switch.masked, %.lr.ph.preheader ]
  %.02731 = phi i32 [ %27, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %.02830 = phi i32 [ %28, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.02731)
  %15 = zext i8 %14 to i32
  %16 = add i32 %.02731, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = add i32 %.02731, 2
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr @hf_ua3g_call_timer, align 4
  %23 = load i32, ptr @hf_ua3g_current_time, align 4
  %24 = select i1 %.132, i32 %22, i32 %23
  %25 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %.02731)
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %.02731, i32 noundef 3, i32 noundef %25, ptr noundef nonnull @.str.1231, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  %27 = add i32 %.02731, 3
  %28 = add i32 %.02830, -3
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %4, %switch.lookup
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_voice_channel(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  switch i32 %2, label %13 [
    i32 1, label %.sink.split.sink.split
    i32 2, label %.sink.split
    i32 4, label %4
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ua3g_voice_channel_b_general, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %3, %4
  %hf_ua3g_voice_channel_channel_mode.sink = phi ptr [ @hf_ua3g_voice_channel_b_loud_speaker, %4 ], [ @hf_ua3g_voice_channel_channel_mode, %3 ]
  %.sink3 = phi i32 [ 4, %4 ], [ 3, %3 ]
  %hf_ua3g_voice_channel_main_voice.sink.ph = phi ptr [ @hf_ua3g_voice_channel_b_ear_piece, %4 ], [ @hf_ua3g_voice_channel_codec, %3 ]
  %.sink2.ph = phi i32 [ 5, %4 ], [ 3, %3 ]
  %hf_ua3g_voice_channel_announce.sink.ph = phi ptr [ @hf_ua3g_voice_channel_b_microphones, %4 ], [ @hf_ua3g_voice_channel_voice_channel, %3 ]
  %.sink1.ph = phi i32 [ 6, %4 ], [ 3, %3 ]
  %7 = load i32, ptr %hf_ua3g_voice_channel_channel_mode.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %.sink3, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %3
  %hf_ua3g_voice_channel_main_voice.sink = phi ptr [ @hf_ua3g_voice_channel_main_voice, %3 ], [ %hf_ua3g_voice_channel_main_voice.sink.ph, %.sink.split.sink.split ]
  %.sink2 = phi i32 [ 3, %3 ], [ %.sink2.ph, %.sink.split.sink.split ]
  %hf_ua3g_voice_channel_announce.sink = phi ptr [ @hf_ua3g_voice_channel_announce, %3 ], [ %hf_ua3g_voice_channel_announce.sink.ph, %.sink.split.sink.split ]
  %.sink1 = phi i32 [ 4, %3 ], [ %.sink1.ph, %.sink.split.sink.split ]
  %9 = load i32, ptr %hf_ua3g_voice_channel_main_voice.sink, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %.sink2, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %hf_ua3g_voice_channel_announce.sink, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %.sink1, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_external_ringing(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i32
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @str_ext_ring_cmd, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %8)
  %9 = load i32, ptr @hf_ua3g_external_ringing_command, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_lcd_cursor(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @.str.992, ptr @.str.1169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef nonnull %6)
  %9 = load i32, ptr @hf_ua3g_lcd_cursor_line_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_ua3g_lcd_cursor, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_dwl_special_char(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %8
  %4 = add i32 %.0128, -9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %3, %.loopexit
  %.0128 = phi i32 [ %4, %.loopexit ], [ %2, %3 ]
  %.0137 = phi i32 [ %7, %.loopexit ], [ 3, %3 ]
  %5 = load i32, ptr @hf_ua3g_dwl_special_char_character_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %.0137, i32 noundef 1, i32 noundef 0)
  %.1142 = add i32 %.0137, 1
  %7 = add i32 %.0137, 9
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.1145 = phi i32 [ %.1142, %.lr.ph ], [ %.114, %8 ]
  %9 = load i32, ptr @hf_ua3g_dwl_special_char_byte, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %.1145, i32 noundef 1, i32 noundef 0)
  %.114 = add i32 %.1145, 1
  %exitcond.not = icmp eq i32 %.114, %7
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_set_clck_timer_pos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_ua3g_set_clck_timer_pos_clock_line_number, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_ua3g_set_clck_timer_pos_clock_column_number, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_ua3g_set_clck_timer_pos_call_timer_line_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_ua3g_set_clck_timer_pos_call_timer_column_number, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_set_lcd_contrast(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ua3g_set_lcd_contrast_driver_number, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_ua3g_set_lcd_contrast_contrast_value, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_beep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i8 %6 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @str_command_beep, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %10)
  %11 = load i32, ptr @hf_ua3g_command_beep, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  switch i8 %6, label %.loopexit [
    i8 1, label %13
    i8 2, label %13
    i8 4, label %28
    i8 5, label %34
  ]

13:                                               ; preds = %5, %5
  %14 = load i32, ptr @hf_ua3g_beep_destination, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %16 = add nsw i32 %3, -2
  %.not101111 = icmp eq i32 %16, 0
  br i1 %.not101111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.0114 = phi i32 [ %26, %.lr.ph ], [ 5, %13 ]
  %.093113 = phi i32 [ %27, %.lr.ph ], [ %16, %13 ]
  %.097112 = phi i32 [ %17, %.lr.ph ], [ 0, %13 ]
  %17 = add nuw i32 %.097112, 1
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0114)
  %19 = and i8 %18, 127
  %20 = mul i8 %19, 10
  %21 = load i32, ptr @hf_ua3g_beep_on_off, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %.0114, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_ua3g_beep_cadence, align 4
  %24 = zext i8 %20 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %.0114, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.1232, i32 noundef %17, i32 noundef %24)
  %26 = add i32 %.0114, 1
  %27 = add i32 %.093113, -1
  %.not101 = icmp eq i32 %27, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph, !llvm.loop !27

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_ua3g_beep_beep_destination, align 4
  %30 = load i32, ptr @ett_ua3g_beep_beep_destination, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @decode_beep.destinations, i32 noundef 0)
  %32 = load i32, ptr @hf_ua3g_beep_beep_number, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

34:                                               ; preds = %5
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %36 = load i32, ptr @hf_ua3g_beep_beep_number, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = icmp ult i8 %35, 69
  %. = select i1 %38, i32 0, i32 255
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @hf_ua3g_beep_number_of_notes, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %43 = add nsw i32 %3, -3
  %.not99108 = icmp eq i32 %43, 0
  br i1 %.not99108, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %34
  %.not100103 = icmp eq i8 %39, 0
  br i1 %.not100103, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.neg = mul nsw i32 %40, -3
  %invariant.op = add nsw i32 %.neg, -1
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %.1110.us = phi i32 [ %46, %.preheader.us ], [ 6, %.preheader.lr.ph ]
  %.194109.us = phi i32 [ %47, %.preheader.us ], [ %43, %.preheader.lr.ph ]
  %44 = load i32, ptr @hf_ua3g_beep_terminator, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %.1110.us, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %.1110.us, 1
  %47 = add i32 %.194109.us, -1
  %.not99.us = icmp eq i32 %47, 0
  br i1 %.not99.us, label %.loopexit, label %.preheader.us, !llvm.loop !28

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.1110 = phi i32 [ %73, %._crit_edge ], [ 6, %.preheader.preheader ]
  %.194109 = phi i32 [ %.reass, %._crit_edge ], [ %43, %.preheader.preheader ]
  br label %48

48:                                               ; preds = %.preheader, %48
  %.2106 = phi i32 [ %.1110, %.preheader ], [ %69, %48 ]
  %.096104 = phi i32 [ 1, %.preheader ], [ %70, %48 ]
  %49 = load i32, ptr @ett_ua3g_note, align 4
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.2106, i32 noundef 3, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.1233, i32 noundef %.096104)
  %51 = load i32, ptr @hf_ua3g_beep_freq_sample, align 4
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2106)
  %53 = zext i8 %52 to i32
  %54 = tail call ptr @val_to_str_const(i32 noundef %., ptr noundef nonnull @str_beep_freq_sample_nb, ptr noundef nonnull @.str.1218)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2106)
  %56 = zext i8 %55 to i32
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %1, i32 noundef %.2106, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.1234, ptr noundef %54, i32 noundef %56)
  %58 = add i32 %.2106, 1
  %59 = load i32, ptr @hf_ua3g_beep_level, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = add i32 %.2106, 2
  %62 = load i32, ptr @hf_ua3g_beep_duration, align 4
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %61)
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @val_to_str_const(i32 noundef %., ptr noundef nonnull @str_beep_duration, ptr noundef nonnull @.str.1218)
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %61)
  %67 = zext i8 %66 to i32
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.1235, ptr noundef %65, i32 noundef %67)
  %69 = add i32 %.2106, 3
  %70 = add nuw nsw i32 %.096104, 1
  %exitcond.not = icmp eq i32 %.096104, %40
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !29

._crit_edge:                                      ; preds = %48
  %71 = load i32, ptr @hf_ua3g_beep_terminator, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %73 = add i32 %.2106, 4
  %.reass = add i32 %.194109, %invariant.op
  %.not99 = icmp eq i32 %.reass, 0
  br i1 %.not99, label %.loopexit, label %.preheader, !llvm.loop !28

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.1236)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader.us, %.lr.ph, %34, %13, %28, %5, %74
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_sidetone(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.992, ptr @.str.1169
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef nonnull %5)
  %8 = load i32, ptr @hf_ua3g_command_sidetone, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %10 = icmp eq i8 %4, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_ua3g_sidetone_level, align 4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %14 = lshr i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_ringing_cadence(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ua3g_ringing_cadence_cadence, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.0211 = add nsw i32 %2, -1
  %.not232 = icmp eq i32 %.0211, 0
  br i1 %.not232, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0215 = phi i32 [ %.021, %.lr.ph ], [ %.0211, %4 ]
  %.04 = phi i32 [ %16, %.lr.ph ], [ 4, %4 ]
  %.0203 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %7 = add nuw i32 %.0203, 1
  %8 = load i32, ptr @hf_ua3g_ringing_cadence_on_off, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef %.04, i32 noundef 1, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.04)
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i32
  %13 = mul nuw nsw i32 %12, 10
  %14 = load i32, ptr @hf_ua3g_ringing_cadence_length, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef %.04, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.1243, i32 noundef %7, i32 noundef %13)
  %16 = add i32 %.04, 1
  %.021 = add i32 %.0215, -1
  %.not23 = icmp eq i32 %.021, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_mute(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i32
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @str_mute, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %8)
  %9 = load i32, ptr @hf_ua3g_command_mute, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_feedback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @.str.992, ptr @.str.1169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef nonnull %6)
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %28, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_ua3g_command_feedback, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %12 = icmp eq i8 %5, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_ua3g_feedback_level, align 4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %16 = lshr i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %17)
  %.not27 = icmp eq i32 %3, 2
  br i1 %.not27, label %28, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @hf_ua3g_feedback_duration, align 4
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, 10
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 10
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1247, i32 noundef %26)
  br label %28

28:                                               ; preds = %9, %19, %13, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_r_w_peripheral(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ua3g_r_w_peripheral_address, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %6 = icmp ugt i32 %2, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_ua3g_r_w_peripheral_content, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_icon_cmd(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_ua3g_icon_cmd_icon_number, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %8 = zext i8 %6 to i32
  %9 = zext i8 %7 to i32
  br label %10

10:                                               ; preds = %3, %10
  %.01 = phi i32 [ 0, %3 ], [ %20, %10 ]
  %11 = lshr i32 %8, %.01
  %12 = shl nuw nsw i32 %11, 1
  %13 = and i32 %12, 2
  %14 = lshr i32 %9, %.01
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %13, %15
  %17 = load i32, ptr @hf_ua3g_icon_cmd_segment, align 4
  %18 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @str_icon_cmd_state, ptr noundef nonnull @.str.1218)
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.1248, i32 noundef %.01, ptr noundef %18, i32 noundef %16)
  %20 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, 8
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !31

.loopexit:                                        ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_audio_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_audio_config, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ua3g_command_audio_config, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  switch i8 %5, label %.loopexit [
    i8 0, label %.loopexit.sink.split
    i8 1, label %13
    i8 2, label %.preheader
    i8 3, label %28
    i8 4, label %45
    i8 5, label %46
    i8 6, label %65
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_ua_tx1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_ua_tx2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_gci_tx1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %10, %.preheader
  %.0136155 = phi i32 [ %26, %.preheader ], [ 4, %10 ]
  %.0139154 = phi i32 [ %27, %.preheader ], [ 1, %10 ]
  %20 = load i32, ptr @hf_ua3g_audio_config_volume_level, align 4
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0136155)
  %22 = zext i8 %21 to i32
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0136155)
  %24 = zext i8 %23 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, i32 noundef %.0136155, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.1249, i32 noundef %.0139154, i32 noundef %24)
  %26 = add nuw nsw i32 %.0136155, 1
  %27 = add nuw nsw i32 %.0139154, 1
  %exitcond158.not = icmp eq i32 %26, 11
  br i1 %exitcond158.not, label %.loopexit, label %.preheader, !llvm.loop !32

28:                                               ; preds = %10
  %29 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dth, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtr, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtf, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_str, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp1, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp2, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ath, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_atr, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.sink.split

45:                                               ; preds = %10
  br label %.loopexit.sink.split

46:                                               ; preds = %10
  %47 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_group_listen, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_attenuation, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_stay_in_send, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mtx, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mrc, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_trans_threshold, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_trans_threshold, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_recv_threshold, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %61, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_recv_threshold, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %63, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.sink.split

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %67, ptr noundef nonnull @.str.1228)
  %.1138149 = add nsw i32 %3, -1
  %.not142150 = icmp eq i32 %.1138149, 0
  br i1 %.not142150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.loopexit146
  %.1138153 = phi i32 [ %.1138, %.loopexit146 ], [ %.1138149, %65 ]
  %.0152 = phi i32 [ %84, %.loopexit146 ], [ 0, %65 ]
  %.1151 = phi i32 [ %83, %.loopexit146 ], [ 4, %65 ]
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1151)
  tail call void @wmem_strbuf_truncate(ptr noundef %68, i64 noundef 0)
  %70 = zext i8 %69 to i32
  %.not143 = icmp eq i8 %69, 0
  br i1 %.not143, label %78, label %.preheader145

.preheader145:                                    ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %70
  %.not144 = icmp eq i32 %73, 0
  br i1 %.not144, label %77, label %74

74:                                               ; preds = %.preheader145
  %75 = getelementptr [8 x i8], ptr @decode_audio_config.str_device_values, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  tail call void @wmem_strbuf_append(ptr noundef %68, ptr noundef %76)
  br label %77

77:                                               ; preds = %.preheader145, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit146, label %.preheader145, !llvm.loop !33

78:                                               ; preds = %.lr.ph
  tail call void @wmem_strbuf_append(ptr noundef %68, ptr noundef nonnull @.str.1255)
  br label %.loopexit146

.loopexit146:                                     ; preds = %77, %78
  %79 = load i32, ptr @hf_ua3g_device_configuration, align 4
  %80 = tail call ptr @val_to_str_const(i32 noundef %.0152, ptr noundef nonnull @str_device_configuration, ptr noundef nonnull @.str.1218)
  %81 = tail call ptr @wmem_strbuf_get_str(ptr noundef %68)
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %79, ptr noundef %1, i32 noundef %.1151, i32 noundef 1, i32 noundef %70, ptr noundef nonnull @.str.1256, ptr noundef %80, ptr noundef %81)
  %83 = add i32 %.1151, 1
  %84 = add nuw i32 %.0152, 1
  %.1138 = add i32 %.1138153, -1
  %.not142 = icmp eq i32 %.1138, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit.sink.split:                             ; preds = %10, %46, %45, %28, %13
  %hf_ua3g_audio_config_ignored.sink = phi ptr [ @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold, %46 ], [ @hf_ua3g_audio_config_dpi_chan_gci_tx2, %13 ], [ @hf_ua3g_audio_config_audio_circuit_atf, %28 ], [ @hf_ua3g_audio_config_handsfree_return, %45 ], [ @hf_ua3g_audio_config_ignored, %10 ]
  %.sink161 = phi i32 [ 13, %46 ], [ 7, %13 ], [ 12, %28 ], [ 4, %45 ], [ 4, %10 ]
  %hf_ua3g_audio_config_law.sink = phi ptr [ @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold, %46 ], [ @hf_ua3g_audio_config_dpi_chan_cod_tx, %13 ], [ @hf_ua3g_audio_config_audio_circuit_alm, %28 ], [ @hf_ua3g_audio_config_handsfree_handsfree, %45 ], [ @hf_ua3g_audio_config_law, %10 ]
  %.sink160 = phi i32 [ 14, %46 ], [ 8, %13 ], [ 13, %28 ], [ 4, %45 ], [ 5, %10 ]
  %85 = load i32, ptr %hf_ua3g_audio_config_ignored.sink, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %85, ptr noundef %1, i32 noundef %.sink161, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %hf_ua3g_audio_config_law.sink, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %87, ptr noundef %1, i32 noundef %.sink160, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit146, %.preheader, %.loopexit.sink.split, %65, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_audio_padded_path(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ua3g_audio_padded_path_emission_padded_level, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_ua3g_audio_padded_path_reception_padded_level, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_on_off_level(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, ptr @.str.992, ptr @.str.1169
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef nonnull %7)
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %11 = icmp ugt i32 %3, 1
  %12 = icmp eq i8 %6, 1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_ua3g_on_off_level_level_on_loudspeaker, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_ring(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.992, ptr @.str.1169
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef nonnull %5)
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %25, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ua3g_command_ring, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %11 = icmp eq i8 %4, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_ua3g_ring_melody, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_ua3g_ring_cadence, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ua3g_ring_speaker_level, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_ua3g_ring_beep_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_ua3g_ring_silent, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_ua3g_ring_progressive, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %8, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_ua_dwl_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_ua_dwl_protocol, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %9)
  %10 = load i32, ptr @hf_ua3g_command_ua_dwl_protocol, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  switch i8 %5, label %.loopexit [
    i8 0, label %12
    i8 1, label %19
    i8 2, label %78
    i8 3, label %83
    i8 5, label %96
    i8 6, label %99
    i8 7, label %102
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_identifier, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_version_nc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_ua3g_ua_dwl_protocol_cause, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

19:                                               ; preds = %4
  %20 = add nsw i32 %3, -1
  %21 = icmp ugt i32 %20, 7
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_ua3g_ua_dwl_protocol_force_mode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %25 = add nsw i32 %3, -2
  br label %26

26:                                               ; preds = %22, %19
  %.0134 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %.0133 = phi i32 [ 5, %22 ], [ 4, %19 ]
  %27 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_identifier, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %.0133, i32 noundef 1, i32 noundef 0)
  %29 = add nuw nsw i32 %.0133, 1
  %30 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %32 = add nuw nsw i32 %.0133, 3
  %33 = add nsw i32 %.0134, -6
  %34 = icmp ult i32 %33, -3
  br i1 %34, label %35, label %71

35:                                               ; preds = %26
  %36 = load i32, ptr @ett_ua3g_param, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.1263)
  %38 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_boot_binary, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_loader_binary, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_appli_binary, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_data_binary, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %46 = add nuw nsw i32 %.0133, 4
  %47 = load i32, ptr @ett_ua3g_param, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.1264)
  %49 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_a, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_b, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_c, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_country_ver, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %57 = add nuw nsw i32 %.0133, 5
  %58 = load i32, ptr @ett_ua3g_param, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.1265)
  %60 = load i32, ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe1, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe2, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %64 = add nuw nsw i32 %.0133, 6
  %65 = load i32, ptr @ett_ua3g_param, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.1266)
  %67 = load i32, ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_flash, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_ext_ram, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  br label %74

71:                                               ; preds = %26
  %72 = load i32, ptr @hf_ua3g_ua_dwl_protocol_binary_info, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %71, %35
  %.sink = phi i32 [ 4, %71 ], [ 7, %35 ]
  %75 = add nuw nsw i32 %.0133, %.sink
  %76 = load i32, ptr @hf_ua3g_ua_dwl_protocol_binary_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

78:                                               ; preds = %4
  %79 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @hf_ua3g_ua_dwl_protocol_download_ack_status, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

83:                                               ; preds = %4
  %84 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %86 = add nsw i32 %3, -3
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.0142 = phi i32 [ %95, %.lr.ph ], [ 1, %83 ]
  %.2141 = phi i32 [ %93, %.lr.ph ], [ 6, %83 ]
  %.1135140 = phi i32 [ %94, %.lr.ph ], [ %86, %83 ]
  %87 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2141)
  %89 = zext i8 %88 to i32
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2141)
  %91 = zext i8 %90 to i32
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %87, ptr noundef %1, i32 noundef %.2141, i32 noundef 1, i32 noundef %89, ptr noundef nonnull @.str.1267, i32 noundef %.0142, i32 noundef %91)
  %93 = add i32 %.2141, 1
  %94 = add i32 %.1135140, -1
  %95 = add i32 %.0142, 1
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

96:                                               ; preds = %4
  %97 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_download_end_ack_ok_status, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %97, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

99:                                               ; preds = %4
  %100 = load i32, ptr @hf_ua3g_ua_dwl_protocol_checksum, align 4
  %101 = tail call ptr @proto_tree_add_checksum(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef %100, i32 noundef -1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

102:                                              ; preds = %4
  %103 = load i32, ptr @hf_ua3g_ua_dwl_protocol_acknowledge, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %83, %4, %102, %99, %96, %78, %74, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_subdevice_msg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ua3g_subdevice_msg_subdev_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_ua3g_subdevice_msg_subdev_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_ua3g_subdevice_msg_subdevice_opcode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %11 = icmp ugt i32 %2, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_ua3g_subdevice_msg_parameter_bytes, align 4
  %14 = add nsw i32 %2, -2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef 5, i32 noundef %14, i32 noundef 0)
  br label %16

16:                                               ; preds = %3, %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_cs_ip_device_routing(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_cs_ip_device_routing, ptr noundef nonnull @.str.1218)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1223, ptr noundef %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ua3g_ip_cs, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %13 = add nsw i32 %3, -1
  switch i8 %5, label %.loopexit [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %.preheader282
    i8 3, label %.preheader296
  ]

.preheader296:                                    ; preds = %10
  %.not277309 = icmp eq i32 %13, 0
  br i1 %.not277309, label %.loopexit, label %.lr.ph312

.preheader282:                                    ; preds = %10
  %.not279313 = icmp eq i32 %13, 0
  br i1 %.not279313, label %.loopexit, label %.lr.ph316

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd00_vta_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.sink.split

17:                                               ; preds = %10
  switch i32 %13, label %.lr.ph321 [
    i32 1, label %.loopexit.sink.split
    i32 0, label %.loopexit
  ]

.lr.ph321:                                        ; preds = %17, %.lr.ph321
  %.0320 = phi i32 [ %25, %.lr.ph321 ], [ 4, %17 ]
  %.0262319 = phi i32 [ %26, %.lr.ph321 ], [ %13, %17 ]
  %.0272318 = phi i32 [ %18, %.lr.ph321 ], [ 0, %17 ]
  %18 = add i32 %.0272318, 1
  %19 = load i32, ptr @hf_ua3g_cs_ip_device_routing_param_identifier, align 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0320)
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0320)
  %23 = zext i8 %22 to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef %.0320, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.1268, i32 noundef %18, i32 noundef %23)
  %25 = add i32 %.0320, 1
  %26 = add i32 %.0262319, -1
  %.not281 = icmp eq i32 %26, 0
  br i1 %.not281, label %.loopexit, label %.lr.ph321, !llvm.loop !36

.lr.ph316:                                        ; preds = %.preheader282, %98
  %.1315 = phi i32 [ %.2, %98 ], [ 4, %.preheader282 ]
  %.1263314 = phi i32 [ %.2264, %98 ], [ %13, %.preheader282 ]
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1315)
  %28 = zext i8 %27 to i32
  %29 = add i32 %.1315, 1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %33 = add nuw nsw i32 %31, 2
  %34 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @ip_device_routing_cmd_get_param_req_vals, ptr noundef nonnull @.str.1218)
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1, i32 noundef %.1315, i32 noundef %33, i32 noundef %28, ptr noundef nonnull @.str.1224, ptr noundef %34)
  %36 = load i32, ptr @ett_ua3g_param, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %1, i32 noundef %.1315, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.1315, 2
  %43 = add i32 %.1263314, -2
  %.not280 = icmp eq i8 %30, 0
  br i1 %.not280, label %98, label %44

44:                                               ; preds = %.lr.ph316
  switch i8 %27, label %87 [
    i8 0, label %45
    i8 1, label %48
    i8 2, label %51
    i8 3, label %51
    i8 4, label %51
    i8 5, label %51
    i8 6, label %51
    i8 7, label %51
    i8 8, label %54
    i8 9, label %62
    i8 10, label %84
    i8 11, label %84
  ]

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_firmware_version, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %1, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  br label %95

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_tscip_version, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %49, ptr noundef %1, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  br label %95

51:                                               ; preds = %44, %44, %44, %44, %44, %44
  %52 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_ip, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %52, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  br label %95

54:                                               ; preds = %44
  %55 = icmp ult i8 %30, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_uint, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %57, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0)
  br label %95

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_bytes, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %60, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0)
  br label %95

62:                                               ; preds = %44
  switch i8 %30, label %81 [
    i8 2, label %63
    i8 4, label %69
  ]

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %64, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %67 = add i32 %.1315, 3
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %95

69:                                               ; preds = %62
  %70 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %70, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %73 = add i32 %.1315, 3
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %72, ptr noundef %1, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_speed, align 4
  %76 = add i32 %.1315, 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %75, ptr noundef %1, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_duplex, align 4
  %79 = add i32 %.1315, 5
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %78, ptr noundef %1, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %95

81:                                               ; preds = %62
  %82 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %82, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0)
  br label %95

84:                                               ; preds = %44, %44
  %85 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_mac_address, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %85, ptr noundef %1, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  br label %95

87:                                               ; preds = %44
  %88 = icmp ult i8 %30, 9
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_uint, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %90, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0)
  br label %95

92:                                               ; preds = %87
  %93 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %93, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %92, %63, %81, %69, %56, %59, %84, %51, %48, %45
  %96 = add i32 %42, %31
  %97 = sub i32 %43, %31
  br label %98

98:                                               ; preds = %95, %.lr.ph316
  %.2264 = phi i32 [ %97, %95 ], [ %43, %.lr.ph316 ]
  %.2 = phi i32 [ %96, %95 ], [ %42, %.lr.ph316 ]
  %.not279 = icmp eq i32 %.2264, 0
  br i1 %.not279, label %.loopexit, label %.lr.ph316, !llvm.loop !37

.lr.ph312:                                        ; preds = %.preheader296, %187
  %.3311 = phi i32 [ %.4, %187 ], [ 4, %.preheader296 ]
  %.3265310 = phi i32 [ %.4266, %187 ], [ %13, %.preheader296 ]
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.3311)
  %100 = zext i8 %99 to i32
  %101 = add i32 %.3311, 1
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %101)
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %105 = add nuw nsw i32 %103, 3
  %106 = tail call ptr @val_to_str_const(i32 noundef %100, ptr noundef nonnull @cs_ip_device_routing_03_parameter_id_vals, ptr noundef nonnull @.str.1218)
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %104, ptr noundef %1, i32 noundef %.3311, i32 noundef %105, i32 noundef %100, ptr noundef nonnull @.str.1224, ptr noundef %106)
  %108 = load i32, ptr @ett_ua3g_param, align 4
  %109 = tail call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %1, i32 noundef %.3311, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_length, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %1, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %114 = add i32 %.3311, 3
  %115 = add i32 %.3265310, -3
  %.not278 = icmp eq i16 %102, 0
  br i1 %.not278, label %187, label %116

116:                                              ; preds = %.lr.ph312
  switch i8 %99, label %182 [
    i8 6, label %.loopexit285.sink.split
    i8 8, label %123
    i8 9, label %123
    i8 10, label %124
    i8 11, label %124
    i8 15, label %125
    i8 16, label %126
    i8 17, label %127
    i8 18, label %128
    i8 27, label %.preheader284
    i8 30, label %.preheader286
    i8 31, label %.preheader288
    i8 32, label %.preheader290
    i8 38, label %161
    i8 46, label %162
    i8 47, label %163
    i8 48, label %164
    i8 49, label %165
    i8 61, label %.preheader292
    i8 62, label %.preheader294
  ]

.preheader294:                                    ; preds = %116
  %117 = lshr i32 %103, 1
  %.not322 = icmp eq i32 %117, 0
  br i1 %.not322, label %.loopexit285, label %.lr.ph

.preheader292:                                    ; preds = %116
  %118 = lshr i32 %103, 1
  %.not323 = icmp eq i32 %118, 0
  br i1 %.not323, label %.loopexit285, label %.lr.ph300

.preheader290:                                    ; preds = %116
  %119 = lshr i32 %103, 2
  %.not324 = icmp eq i32 %119, 0
  br i1 %.not324, label %.loopexit285, label %.lr.ph302

.preheader288:                                    ; preds = %116
  %120 = lshr i32 %103, 1
  %.not325 = icmp eq i32 %120, 0
  br i1 %.not325, label %.loopexit285, label %.lr.ph304

.preheader286:                                    ; preds = %116
  %121 = lshr i32 %103, 1
  %.not326 = icmp eq i32 %121, 0
  br i1 %.not326, label %.loopexit285, label %.lr.ph306

.preheader284:                                    ; preds = %116
  %122 = lshr i32 %103, 1
  %.not327 = icmp eq i32 %122, 0
  br i1 %.not327, label %.loopexit285, label %.lr.ph308

123:                                              ; preds = %116, %116
  br label %.loopexit285.sink.split

124:                                              ; preds = %116, %116
  br label %.loopexit285.sink.split

125:                                              ; preds = %116
  br label %.loopexit285.sink.split

126:                                              ; preds = %116
  br label %.loopexit285.sink.split

127:                                              ; preds = %116
  br label %.loopexit285.sink.split

128:                                              ; preds = %116
  br label %.loopexit285.sink.split

.lr.ph308:                                        ; preds = %.preheader284, %.lr.ph308
  %.0267307 = phi i32 [ %136, %.lr.ph308 ], [ 0, %.preheader284 ]
  %129 = shl nuw i32 %.0267307, 1
  %130 = add i32 %129, %114
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %130)
  %132 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_delay_distribution, align 4
  %133 = zext i16 %131 to i32
  %134 = tail call ptr @val_to_str_const(i32 noundef %.0267307, ptr noundef nonnull @cs_ip_device_routing_delay_distribution_range_vals, ptr noundef nonnull @.str.1218)
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %132, ptr noundef %1, i32 noundef %130, i32 noundef 2, i32 noundef %133, ptr noundef nonnull @.str.1234, ptr noundef %134, i32 noundef %133)
  %136 = add nuw nsw i32 %.0267307, 1
  %exitcond339.not = icmp eq i32 %136, %122
  br i1 %exitcond339.not, label %.loopexit285, label %.lr.ph308, !llvm.loop !38

.lr.ph306:                                        ; preds = %.preheader286, %.lr.ph306
  %.1268305 = phi i32 [ %144, %.lr.ph306 ], [ 0, %.preheader286 ]
  %137 = shl nuw i32 %.1268305, 1
  %138 = add i32 %137, %114
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %138)
  %140 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_bfi, align 4
  %141 = zext i16 %139 to i32
  %142 = tail call ptr @val_to_str_const(i32 noundef %.1268305, ptr noundef nonnull @cs_ip_device_routing_0_9_range_vals, ptr noundef nonnull @.str.1218)
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %140, ptr noundef %1, i32 noundef %138, i32 noundef 2, i32 noundef %141, ptr noundef nonnull @.str.1234, ptr noundef %142, i32 noundef %141)
  %144 = add nuw nsw i32 %.1268305, 1
  %exitcond338.not = icmp eq i32 %144, %121
  br i1 %exitcond338.not, label %.loopexit285, label %.lr.ph306, !llvm.loop !39

.lr.ph304:                                        ; preds = %.preheader288, %.lr.ph304
  %.2269303 = phi i32 [ %152, %.lr.ph304 ], [ 0, %.preheader288 ]
  %145 = shl nuw i32 %.2269303, 1
  %146 = add i32 %145, %114
  %147 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %146)
  %148 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution, align 4
  %149 = zext i16 %147 to i32
  %150 = tail call ptr @val_to_str_const(i32 noundef %.2269303, ptr noundef nonnull @cs_ip_device_routing_bfi_distribution_range_vals, ptr noundef nonnull @.str.1218)
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %148, ptr noundef %1, i32 noundef %146, i32 noundef 2, i32 noundef %149, ptr noundef nonnull @.str.1234, ptr noundef %150, i32 noundef %149)
  %152 = add nuw nsw i32 %.2269303, 1
  %exitcond337.not = icmp eq i32 %152, %120
  br i1 %exitcond337.not, label %.loopexit285, label %.lr.ph304, !llvm.loop !40

.lr.ph302:                                        ; preds = %.preheader290, %.lr.ph302
  %.3270301 = phi i32 [ %160, %.lr.ph302 ], [ 0, %.preheader290 ]
  %153 = shl nuw i32 %.3270301, 2
  %154 = add i32 %153, %114
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %154)
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_jitter_depth_distribution, align 4
  %158 = tail call ptr @val_to_str_const(i32 noundef %.3270301, ptr noundef nonnull @cs_ip_device_routing_0_9_range_vals, ptr noundef nonnull @.str.1218)
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %157, ptr noundef %1, i32 noundef %154, i32 noundef 2, i32 noundef %156, ptr noundef nonnull @.str.1234, ptr noundef %158, i32 noundef %156)
  %160 = add nuw nsw i32 %.3270301, 1
  %exitcond336.not = icmp eq i32 %160, %119
  br i1 %exitcond336.not, label %.loopexit285, label %.lr.ph302, !llvm.loop !41

161:                                              ; preds = %116
  br label %.loopexit285.sink.split

162:                                              ; preds = %116
  br label %.loopexit285.sink.split

163:                                              ; preds = %116
  br label %.loopexit285.sink.split

164:                                              ; preds = %116
  br label %.loopexit285.sink.split

165:                                              ; preds = %116
  br label %.loopexit285.sink.split

.lr.ph300:                                        ; preds = %.preheader292, %.lr.ph300
  %.4271299 = phi i32 [ %173, %.lr.ph300 ], [ 0, %.preheader292 ]
  %166 = shl nuw i32 %.4271299, 1
  %167 = add i32 %166, %114
  %168 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %167)
  %169 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution_200ms, align 4
  %170 = zext i16 %168 to i32
  %171 = tail call ptr @val_to_str_const(i32 noundef %.4271299, ptr noundef nonnull @cs_ip_device_routing_200ms_bfi_distribution_range_vals, ptr noundef nonnull @.str.1218)
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %169, ptr noundef %1, i32 noundef %167, i32 noundef 2, i32 noundef %170, ptr noundef nonnull @.str.1234, ptr noundef %171, i32 noundef %170)
  %173 = add nuw nsw i32 %.4271299, 1
  %exitcond335.not = icmp eq i32 %173, %118
  br i1 %exitcond335.not, label %.loopexit285, label %.lr.ph300, !llvm.loop !42

.lr.ph:                                           ; preds = %.preheader294, %.lr.ph
  %.5298 = phi i32 [ %181, %.lr.ph ], [ 0, %.preheader294 ]
  %174 = shl nuw i32 %.5298, 1
  %175 = add i32 %174, %114
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %175)
  %177 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_rtp_lost, align 4
  %178 = zext i16 %176 to i32
  %179 = tail call ptr @val_to_str_const(i32 noundef %.5298, ptr noundef nonnull @cs_ip_device_routing_consecutive_rtp_lost_range_vals, ptr noundef nonnull @.str.1218)
  %180 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %177, ptr noundef %1, i32 noundef %175, i32 noundef 2, i32 noundef %178, ptr noundef nonnull @.str.1234, ptr noundef %179, i32 noundef %178)
  %181 = add nuw nsw i32 %.5298, 1
  %exitcond.not = icmp eq i32 %181, %117
  br i1 %exitcond.not, label %.loopexit285, label %.lr.ph, !llvm.loop !43

182:                                              ; preds = %116
  br label %.loopexit285.sink.split

.loopexit285.sink.split:                          ; preds = %116, %123, %124, %125, %126, %127, %128, %161, %162, %163, %164, %165, %182
  %hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint.sink = phi ptr [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint, %182 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_diffserv, %165 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vlan_id, %164 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021P_priority, %163 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021Q_used, %162 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_firmware_version, %161 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_voice_mode, %128 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ece, %127 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vad, %126 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_codec, %125 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_string, %124 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ip, %123 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_type_of_equip, %116 ]
  %.sink355 = phi i32 [ %103, %182 ], [ 1, %165 ], [ 2, %164 ], [ 1, %163 ], [ 1, %162 ], [ 2, %161 ], [ 1, %128 ], [ 1, %127 ], [ 1, %126 ], [ 1, %125 ], [ %103, %124 ], [ 4, %123 ], [ 2, %116 ]
  %183 = load i32, ptr %hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint.sink, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %183, ptr noundef %1, i32 noundef %114, i32 noundef %.sink355, i32 noundef 0)
  br label %.loopexit285

.loopexit285:                                     ; preds = %.lr.ph, %.lr.ph300, %.lr.ph302, %.lr.ph304, %.lr.ph306, %.lr.ph308, %.loopexit285.sink.split, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader286, %.preheader284
  %185 = add i32 %114, %103
  %186 = sub i32 %115, %103
  br label %187

187:                                              ; preds = %.loopexit285, %.lr.ph312
  %.4266 = phi i32 [ %186, %.loopexit285 ], [ %115, %.lr.ph312 ]
  %.4 = phi i32 [ %185, %.loopexit285 ], [ %114, %.lr.ph312 ]
  %.not277 = icmp eq i32 %.4266, 0
  br i1 %.not277, label %.loopexit, label %.lr.ph312, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %17, %14
  %hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number.sink = phi ptr [ @hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number, %14 ], [ @hf_ua3g_cs_ip_device_routing_cmd01_incident_0, %17 ]
  %.sink356 = phi i32 [ 5, %14 ], [ 4, %17 ]
  %188 = load i32, ptr %hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number.sink, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %188, ptr noundef %1, i32 noundef %.sink356, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %187, %98, %.lr.ph321, %.loopexit.sink.split, %.preheader296, %.preheader282, %17, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_subdevice_state(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %.02 = phi i32 [ 0, %2 ], [ %14, %3 ]
  %.0171 = phi i32 [ 3, %2 ], [ %13, %3 ]
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0171)
  %5 = load i32, ptr @hf_ua3g_subdevice_state, align 4
  %6 = zext i8 %4 to i32
  %7 = and i32 %6, 15
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %.0171, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.1299, i32 noundef %.02, i32 noundef %7)
  %9 = or disjoint i32 %.02, 1
  %10 = load i32, ptr @hf_ua3g_subdevice_state, align 4
  %11 = lshr i32 %6, 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %.0171, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1299, i32 noundef %9, i32 noundef %11)
  %13 = add nuw nsw i32 %.0171, 1
  %14 = add nuw nsw i32 %.02, 2
  %exitcond.not = icmp eq i32 %13, 7
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !45

15:                                               ; preds = %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
