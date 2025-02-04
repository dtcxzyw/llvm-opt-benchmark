; ModuleID = 'bench/wireshark/original/packet-ua3g.ll'
source_filename = "bench/wireshark/original/packet-ua3g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
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
@opcodes_vals_term_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @opcodes_vals_term, ptr @.str.709 }, align 8
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
@str_command_ip_device_routing = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.739 }, %struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string { i32 2, ptr @.str.741 }, %struct._value_string { i32 3, ptr @.str.742 }, %struct._value_string { i32 4, ptr @.str.743 }, %struct._value_string { i32 5, ptr @.str.744 }, %struct._value_string { i32 6, ptr @.str.745 }, %struct._value_string { i32 7, ptr @.str.746 }, %struct._value_string { i32 8, ptr @.str.747 }, %struct._value_string { i32 9, ptr @.str.748 }, %struct._value_string { i32 10, ptr @.str.749 }, %struct._value_string { i32 11, ptr @.str.750 }, %struct._value_string { i32 12, ptr @.str.751 }, %struct._value_string { i32 13, ptr @.str.752 }, %struct._value_string { i32 14, ptr @.str.753 }, %struct._value_string { i32 15, ptr @.str.754 }, %struct._value_string { i32 16, ptr @.str.755 }, %struct._value_string { i32 17, ptr @.str.756 }, %struct._value_string { i32 20, ptr @.str.757 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_cs = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"ua3g.ip.cs\00", align 1
@str_command_cs_ip_device_routing = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.758 }, %struct._value_string { i32 1, ptr @.str.759 }, %struct._value_string { i32 2, ptr @.str.760 }, %struct._value_string { i32 3, ptr @.str.761 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_command_led = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Led Command\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"ua3g.command.led\00", align 1
@str_command_led = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.762 }, %struct._value_string { i32 1, ptr @.str.763 }, %struct._value_string { i32 2, ptr @.str.764 }, %struct._value_string { i32 3, ptr @.str.765 }, %struct._value_string { i32 4, ptr @.str.766 }, %struct._value_string { i32 5, ptr @.str.767 }, %struct._value_string { i32 6, ptr @.str.768 }, %struct._value_string { i32 7, ptr @.str.769 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_command_lcd_line = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"LCD Line Command\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"ua3g.command.lcd_line\00", align 1
@str_command_lcd_line = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 2, ptr @.str.772 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_main_voice_mode = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Voice Mode\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"ua3g.command.main_voice_mode\00", align 1
@str_main_voice_mode = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.773 }, %struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string { i32 2, ptr @.str.774 }, %struct._value_string { i32 3, ptr @.str.775 }, %struct._value_string { i32 4, ptr @.str.219 }, %struct._value_string { i32 5, ptr @.str.642 }, %struct._value_string { i32 6, ptr @.str.776 }, %struct._value_string { i32 16, ptr @.str.773 }, %struct._value_string { i32 17, ptr @.str.637 }, %struct._value_string { i32 18, ptr @.str.639 }, %struct._value_string { i32 19, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_command_set_clck = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Set Clock\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ua3g.command.set_clck\00", align 1
@str_command_set_clck = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.777 }, %struct._value_string { i32 1, ptr @.str.778 }, %struct._value_string { i32 2, ptr @.str.779 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_external_ringing_command = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"External Ringing Command\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"ua3g.command.external_ringing\00", align 1
@str_ext_ring_cmd = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.780 }, %struct._value_string { i32 1, ptr @.str.781 }, %struct._value_string { i32 2, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_lcd_cursor = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ua3g.lcd_cursor\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_ua3g_command_beep = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Beep\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ua3g.command.beep\00", align 1
@str_command_beep = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.783 }, %struct._value_string { i32 2, ptr @.str.784 }, %struct._value_string { i32 3, ptr @.str.785 }, %struct._value_string { i32 4, ptr @.str.786 }, %struct._value_string { i32 5, ptr @.str.787 }, %struct._value_string zeroinitializer], align 16
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
@str_command_audio_config = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.788 }, %struct._value_string { i32 1, ptr @.str.789 }, %struct._value_string { i32 2, ptr @.str.790 }, %struct._value_string { i32 3, ptr @.str.791 }, %struct._value_string { i32 4, ptr @.str.792 }, %struct._value_string { i32 5, ptr @.str.793 }, %struct._value_string { i32 6, ptr @.str.649 }, %struct._value_string zeroinitializer], align 16
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
@str_command_ua_dwl_protocol = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.794 }, %struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string { i32 4, ptr @.str.798 }, %struct._value_string { i32 5, ptr @.str.799 }, %struct._value_string { i32 6, ptr @.str.800 }, %struct._value_string { i32 7, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_command_unsolicited_msg = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"Unsolicited Message\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"ua3g.command.unsolicited_msg\00", align 1
@str_command_unsolicited_msg = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.802 }, %struct._value_string { i32 1, ptr @.str.803 }, %struct._value_string { i32 2, ptr @.str.804 }, %struct._value_string { i32 5, ptr @.str.805 }, %struct._value_string { i32 6, ptr @.str.806 }, %struct._value_string { i32 7, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_stop_rtp_parameter = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"ua3g.ip.stop_rtp.parameter\00", align 1
@ip_device_routing_cmd_stop_rtp_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.808 }, %struct._value_string { i32 15, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
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
@software_reset_verswitch_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.811 }, %struct._value_string { i32 1, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_phone_warmstart = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"IP Phone Warmstart\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"ua3g.ip_phone_warmstart\00", align 1
@str_command_ip_phone_warmstart = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.813 }, %struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string zeroinitializer], align 16
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
@ip_device_routing_cmd_reset_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.815 }, %struct._value_string { i32 1, ptr @.str.333 }, %struct._value_string { i32 2, ptr @.str.816 }, %struct._value_string { i32 3, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_reset_parameter_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"ua3g.ip.reset.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_start_rtp_direction = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"ua3g.ip.start_rtp.direction\00", align 1
@start_rtp_str_direction = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.818 }, %struct._value_string { i32 1, ptr @.str.819 }, %struct._value_string { i32 2, ptr @.str.820 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_start_rtp_parameter = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [28 x i8] c"ua3g.ip.start_rtp.parameter\00", align 1
@ip_device_routing_cmd_start_rtp_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @ip_device_routing_cmd_start_rtp_vals, ptr @.str.821 }, align 8
@hf_ua3g_ip_device_routing_start_rtp_parameter_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [35 x i8] c"ua3g.ip.start_rtp.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_redirect_parameter = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"ua3g.ip.redirect.parameter\00", align 1
@ip_device_routing_cmd_redirect_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.852 }, %struct._value_string { i32 1, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
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
@ip_device_routing_tone_direction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.854 }, %struct._value_string { i32 1, ptr @.str.855 }, %struct._value_string { i32 2, ptr @.str.856 }, %struct._value_string zeroinitializer], align 16
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
@ip_device_routing_cmd_listen_rtp_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.857 }, %struct._value_string { i32 1, ptr @.str.858 }, %struct._value_string { i32 2, ptr @.str.859 }, %struct._value_string { i32 3, ptr @.str.860 }, %struct._value_string { i32 4, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_listen_rtp_parameter_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [36 x i8] c"ua3g.ip.listen_rtp.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_get_param_req_parameter = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [32 x i8] c"ua3g.ip.get_param_req.parameter\00", align 1
@ip_device_routing_cmd_get_param_req_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.862 }, %struct._value_string { i32 3, ptr @.str.863 }, %struct._value_string { i32 4, ptr @.str.864 }, %struct._value_string { i32 5, ptr @.str.865 }, %struct._value_string { i32 6, ptr @.str.866 }, %struct._value_string { i32 7, ptr @.str.867 }, %struct._value_string { i32 8, ptr @.str.573 }, %struct._value_string { i32 9, ptr @.str.868 }, %struct._value_string { i32 10, ptr @.str.570 }, %struct._value_string { i32 11, ptr @.str.869 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_set_param_req_parameter = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [32 x i8] c"ua3g.ip.set_param_req.parameter\00", align 1
@ip_device_routing_cmd_set_param_req_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @ip_device_routing_cmd_set_param_req_vals, ptr @.str.870 }, align 8
@hf_ua3g_ip_device_routing_set_param_req_parameter_length = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [39 x i8] c"ua3g.ip.set_param_req.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_digit_value = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Digit Value\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"ua3g.ip.digit_value\00", align 1
@str_digit_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @str_digit, ptr @.str.906 }, align 8
@hf_ua3g_ip_device_routing_pause_restart_rtp_parameter = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [36 x i8] c"ua3g.ip.pause_restart_rtp.parameter\00", align 1
@ip_device_routing_cmd_pause_restart_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_length = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [43 x i8] c"ua3g.ip.pause_restart_rtp.parameter.length\00", align 1
@hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [42 x i8] c"ua3g.ip.pause_restart_rtp.parameter.value\00", align 1
@hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [40 x i8] c"ua3g.ip.start_stop_record_rtp.parameter\00", align 1
@ip_device_routing_cmd_record_rtp_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.924 }, %struct._value_string { i32 1, ptr @.str.823 }, %struct._value_string { i32 2, ptr @.str.925 }, %struct._value_string { i32 3, ptr @.str.926 }, %struct._value_string { i32 4, ptr @.str.860 }, %struct._value_string { i32 5, ptr @.str.927 }, %struct._value_string { i32 6, ptr @.str.928 }, %struct._value_string { i32 7, ptr @.str.825 }, %struct._value_string { i32 8, ptr @.str.843 }, %struct._value_string { i32 9, ptr @.str.844 }, %struct._value_string { i32 16, ptr @.str.847 }, %struct._value_string { i32 17, ptr @.str.850 }, %struct._value_string { i32 48, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
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
@str_cadence = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.929 }, %struct._value_string { i32 1, ptr @.str.930 }, %struct._value_string { i32 2, ptr @.str.931 }, %struct._value_string { i32 3, ptr @.str.932 }, %struct._value_string { i32 4, ptr @.str.933 }, %struct._value_string { i32 5, ptr @.str.934 }, %struct._value_string { i32 6, ptr @.str.935 }, %struct._value_string { i32 7, ptr @.str.935 }, %struct._value_string zeroinitializer], align 16
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
@str_new_metastate = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.936 }, %struct._value_string { i32 1, ptr @.str.937 }, %struct._value_string { i32 2, ptr @.str.938 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_dwl_dtmf_clck_format_minimum_on_time = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"Minimum 'ON' Time (ms)\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"ua3g.dwl_dtmf_clck_format.minimum_on_time\00", align 1
@hf_ua3g_dwl_dtmf_clck_format_inter_digit_pause_time = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Inter-Digit Pause Time (ms)\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"ua3g.dwl_dtmf_clck_format.inter_digit_pause_time\00", align 1
@hf_ua3g_dwl_dtmf_clck_format_clock_time_format = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Clock Time Format\00", align 1
@.str.144 = private unnamed_addr constant [44 x i8] c"ua3g.dwl_dtmf_clck_format.clock_time_format\00", align 1
@str_clock_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.939 }, %struct._value_string { i32 1, ptr @.str.940 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_dwl_dtmf_clck_format_dtmf_country_adaptation = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"DTMF Country Adaptation\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"ua3g.dwl_dtmf_clck_format.dtmf_country_adaptation\00", align 1
@hf_ua3g_voice_channel_channel_mode = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"ua3g.voice_channel.channel_mode\00", align 1
@tfs_voice_channel_channel_mode = internal constant %struct.true_false_string { ptr @.str.941, ptr @.str.942 }, align 8
@hf_ua3g_voice_channel_codec = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"ua3g.voice_channel.codec\00", align 1
@tfs_voice_channel_codec = internal constant %struct.true_false_string { ptr @.str.943, ptr @.str.944 }, align 8
@hf_ua3g_voice_channel_voice_channel = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"Voice Channel\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"ua3g.voice_channel.voice_channel\00", align 1
@tfs_voice_channel_voice_channel = internal constant %struct.true_false_string { ptr @.str.945, ptr @.str.946 }, align 8
@hf_ua3g_voice_channel_main_voice = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Main Voice\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"ua3g.voice_channel.main_voice\00", align 1
@str_voice_channel = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.947 }, %struct._value_string { i32 1, ptr @.str.948 }, %struct._value_string { i32 2, ptr @.str.949 }, %struct._value_string { i32 3, ptr @.str.950 }, %struct._value_string zeroinitializer], align 16
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
@str_driver_number = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.951 }, %struct._value_string { i32 1, ptr @.str.952 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_set_lcd_contrast_contrast_value = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Contrast Value\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"ua3g.set_lcd_contrast.contrast_value\00", align 1
@hf_ua3g_beep_destination = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"ua3g.command.beep.destination\00", align 1
@str_beep_start_destination = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.953 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.954 }, %struct._value_string zeroinitializer], align 16
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
@str_beep_terminator = internal constant [4 x %struct._value_string] [%struct._value_string { i32 253, ptr @.str.955 }, %struct._value_string { i32 254, ptr @.str.956 }, %struct._value_string { i32 255, ptr @.str.957 }, %struct._value_string zeroinitializer], align 16
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
@str_icon_cmd_state = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.958 }, %struct._value_string { i32 1, ptr @.str.959 }, %struct._value_string { i32 2, ptr @.str.960 }, %struct._value_string { i32 3, ptr @.str.961 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_audio_config_ignored = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"ua3g.command.audio_config.ignored\00", align 1
@hf_ua3g_audio_config_law = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [4 x i8] c"Law\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"ua3g.command.audio_config.law\00", align 1
@str_audio_coding_law = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.962 }, %struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_audio_config_volume_level = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Volume Level\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"ua3g.command.audio_config.volume_level\00", align 1
@hf_ua3g_audio_config_handsfree_return = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.218 = private unnamed_addr constant [43 x i8] c"ua3g.command.audio_config.handsfree_return\00", align 1
@tfs_audio_config_handsfree_return = internal constant %struct.true_false_string { ptr @.str.964, ptr @.str.965 }, align 8
@hf_ua3g_audio_config_handsfree_handsfree = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [10 x i8] c"Handsfree\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"ua3g.command.audio_config.handsfree\00", align 1
@tfs_audio_config_handsfree_handsfree = internal constant %struct.true_false_string { ptr @.str.966, ptr @.str.967 }, align 8
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
@str_download_req_force_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.968 }, %struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
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
@str_download_ack_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @str_download_ack_status, ptr @.str.971 }, align 8
@hf_ua3g_ua_dwl_protocol_packet_download_end_ack_ok_status = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [55 x i8] c"ua3g.ua_dwl_protocol_packet.download_end_ack_ok_status\00", align 1
@str_download_end_ack_ok = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.992 }, %struct._value_string { i32 1, ptr @.str.993 }, %struct._value_string { i32 2, ptr @.str.974 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ua_dwl_protocol_checksum = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"ua3g.ua_dwl_protocol.checksum\00", align 1
@hf_ua3g_ua_dwl_protocol_acknowledge = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"ua3g.ua_dwl_protocol.acknowledge\00", align 1
@str_iso_checksum_ack_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.994 }, %struct._value_string { i32 37, ptr @.str.995 }, %struct._value_string { i32 48, ptr @.str.996 }, %struct._value_string { i32 49, ptr @.str.997 }, %struct._value_string zeroinitializer], align 16
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
@str_vta_type = internal constant [13 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.998 }, %struct._value_string { i32 4, ptr @.str.999 }, %struct._value_string { i32 5, ptr @.str.1000 }, %struct._value_string { i32 32, ptr @.str.1001 }, %struct._value_string { i32 33, ptr @.str.1002 }, %struct._value_string { i32 34, ptr @.str.1003 }, %struct._value_string { i32 35, ptr @.str.1004 }, %struct._value_string { i32 36, ptr @.str.1005 }, %struct._value_string { i32 37, ptr @.str.1006 }, %struct._value_string { i32 50, ptr @.str.1007 }, %struct._value_string { i32 52, ptr @.str.1008 }, %struct._value_string { i32 53, ptr @.str.1009 }, %struct._value_string zeroinitializer], align 16
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
@cs_ip_device_routing_03_parameter_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @cs_ip_device_routing_03_parameter_id_vals, ptr @.str.1010 }, align 8
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [34 x i8] c"ua3g.ip.cs.cmd03.parameter.length\00", align 1
@hf_ua3g_unsolicited_msg_device_type = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"ua3g.unsolicited_msg.device_type\00", align 1
@str_device_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1036 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_self_test_result = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Self-Test Result\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"ua3g.unsolicited_msg.self_test_result\00", align 1
@hf_ua3g_unsolicited_msg_vta_type = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [30 x i8] c"ua3g.unsolicited_msg.vta_type\00", align 1
@hf_ua3g_unsolicited_msg_other_information = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"Other Information\00", align 1
@.str.280 = private unnamed_addr constant [39 x i8] c"ua3g.unsolicited_msg.other_information\00", align 1
@str_unsolicited_msg_other_info_2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1037 }, %struct._value_string { i32 1, ptr @.str.1038 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_other_information_1 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [20 x i8] c"Other Information 1\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.other_information_1\00", align 1
@str_unsolicited_msg_other_info_1 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1039 }, %struct._value_string { i32 1, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
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
@tfs_segment_msg_segment = internal constant %struct.true_false_string { ptr @.str.1041, ptr @.str.1042 }, align 8
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
@reset_param_bad_sec_mode = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1043 }, %struct._value_string zeroinitializer], align 16
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
@str_compressor_vals = internal constant [10 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.1044 }, %struct._val64_string { i64 1, ptr @.str.1045 }, %struct._val64_string { i64 15, ptr @.str.1046 }, %struct._val64_string { i64 16, ptr @.str.1047 }, %struct._val64_string { i64 17, ptr @.str.1048 }, %struct._val64_string { i64 27, ptr @.str.1049 }, %struct._val64_string { i64 28, ptr @.str.1050 }, %struct._val64_string { i64 29, ptr @.str.1051 }, %struct._val64_string { i64 30, ptr @.str.1052 }, %struct._val64_string zeroinitializer], align 16
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
@str_set_pc_port_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1053 }, %struct._value_string { i32 1, ptr @.str.1054 }, %struct._value_string { i32 2, ptr @.str.1055 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_set_param_req_parameter_record_rtp_auth = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"Record RTP Authorization\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"ua3g.ip.set_param_req.parameter.record_rtp_auth\00", align 1
@str_enable_feature = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1056 }, %struct._value_string { i32 1, ptr @.str.1057 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_set_param_req_parameter_security_flag_filter = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [10 x i8] c"Filtering\00", align 1
@.str.380 = private unnamed_addr constant [53 x i8] c"ua3g.ip.set_param_req.parameter.security_flag.filter\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_ua3g_ip_device_routing_set_param_req_parameter_stable_mode = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [12 x i8] c"Stable Mode\00", align 1
@.str.382 = private unnamed_addr constant [44 x i8] c"ua3g.ip.set_param_req.parameter.stable_mode\00", align 1
@set_param_req_stable_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1058 }, %struct._value_string { i32 1, ptr @.str.1059 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_set_param_req_parameter_skin_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [16 x i8] c"Skin Identifier\00", align 1
@.str.384 = private unnamed_addr constant [40 x i8] c"ua3g.ip.set_param_req.parameter.skin_id\00", align 1
@set_param_req_skin_id = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1060 }, %struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string { i32 2, ptr @.str.1062 }, %struct._value_string { i32 3, ptr @.str.1063 }, %struct._value_string { i32 4, ptr @.str.1064 }, %struct._value_string { i32 5, ptr @.str.1065 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_set_param_req_parameter_language_id = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [20 x i8] c"Language Identifier\00", align 1
@.str.386 = private unnamed_addr constant [44 x i8] c"ua3g.ip.set_param_req.parameter.language_id\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_usb_boost = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [10 x i8] c"USB Boost\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"ua3g.ip.set_param_req.parameter.usb_boost\00", align 1
@set_param_req_usb_boost = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.936 }, %struct._value_string { i32 1, ptr @.str.1066 }, %struct._value_string { i32 2, ptr @.str.1067 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_set_param_req_parameter_als_device = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [11 x i8] c"ALS Device\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"ua3g.ip.set_param_req.parameter.als_device\00", align 1
@set_param_req_local_device = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1060 }, %struct._value_string { i32 1, ptr @.str.1066 }, %struct._value_string { i32 2, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ip_device_routing_set_param_req_parameter_busy_light = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [11 x i8] c"Busy Light\00", align 1
@.str.392 = private unnamed_addr constant [43 x i8] c"ua3g.ip.set_param_req.parameter.busy_light\00", align 1
@hf_ua3g_ip_device_routing_set_param_req_parameter_audio_env = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [11 x i8] c"Audio Env.\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"ua3g.ip.set_param_req.parameter.audio_env\00", align 1
@set_param_req_audio_env = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1060 }, %struct._value_string { i32 1, ptr @.str.1068 }, %struct._value_string { i32 2, ptr @.str.1069 }, %struct._value_string { i32 3, ptr @.str.1070 }, %struct._value_string { i32 4, ptr @.str.1071 }, %struct._value_string zeroinitializer], align 16
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
@ip_device_routing_cmd_freeseating_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.869 }, %struct._value_string { i32 1, ptr @.str.1072 }, %struct._value_string { i32 2, ptr @.str.1073 }, %struct._value_string { i32 3, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
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
@ip_device_routing_cmd_appl_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1075 }, %struct._value_string { i32 1, ptr @.str.1066 }, %struct._value_string { i32 2, ptr @.str.1076 }, %struct._value_string zeroinitializer], align 16
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
@str_download_req_mode_selection_country = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1077 }, %struct._value_string { i32 1, ptr @.str.1078 }, %struct._value_string { i32 2, ptr @.str.1079 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe1 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [13 x i8] c"For Ivanoe 1\00", align 1
@.str.484 = private unnamed_addr constant [48 x i8] c"ua3g.ua_dwl_protocol.hardware_selection.ivanoe1\00", align 1
@hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe2 = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [13 x i8] c"For Ivanoe 2\00", align 1
@.str.486 = private unnamed_addr constant [48 x i8] c"ua3g.ua_dwl_protocol.hardware_selection.ivanoe2\00", align 1
@hf_ua3g_ua_dwl_protocol_memory_sizes_flash = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [15 x i8] c"Flash Min Size\00", align 1
@.str.488 = private unnamed_addr constant [40 x i8] c"ua3g.ua_dwl_protocol.memory_sizes.flash\00", align 1
@str_mem_size = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1077 }, %struct._value_string { i32 1, ptr @.str.1080 }, %struct._value_string { i32 2, ptr @.str.1081 }, %struct._value_string { i32 3, ptr @.str.1082 }, %struct._value_string { i32 4, ptr @.str.1083 }, %struct._value_string { i32 5, ptr @.str.1084 }, %struct._value_string { i32 6, ptr @.str.1085 }, %struct._value_string { i32 7, ptr @.str.1086 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_ua_dwl_protocol_memory_sizes_ext_ram = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [22 x i8] c"External Ram Min Size\00", align 1
@.str.490 = private unnamed_addr constant [42 x i8] c"ua3g.ua_dwl_protocol.memory_sizes.ext_ram\00", align 1
@hf_ua3g_unsolicited_msg_char_num_vta_subtype = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [12 x i8] c"VTA SubType\00", align 1
@.str.492 = private unnamed_addr constant [42 x i8] c"ua3g.unsolicited_msg.char_num.vta_subtype\00", align 1
@str_unsolicited_msg_subtype = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1087 }, %struct._value_string { i32 4, ptr @.str.1088 }, %struct._value_string { i32 5, ptr @.str.1088 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_char_num_generation = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.494 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.char_num.generation\00", align 1
@str_unsolicited_msg_generation = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.910 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_char_num_design = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [7 x i8] c"Design\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"ua3g.unsolicited_msg.char_num.design\00", align 1
@str_unsolicited_msg_design = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1089 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_hardware_config_vta_type = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.hardware_config.vta_type\00", align 1
@str_unsolicited_msg_hard_vta_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1090 }, %struct._value_string { i32 5, ptr @.str.1091 }, %struct._value_string { i32 7, ptr @.str.1092 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_hardware_config_design = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [44 x i8] c"ua3g.unsolicited_msg.hardware_config.design\00", align 1
@str_unsolicited_msg_hard_design = internal constant [2 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.1089 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_hardware_config_subtype = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [45 x i8] c"ua3g.unsolicited_msg.hardware_config.subtype\00", align 1
@str_unsolicited_msg_hard_subtype = internal constant [4 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.1087 }, %struct._value_string { i32 7, ptr @.str.1088 }, %struct._value_string { i32 8, ptr @.str.1088 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_hardware_config_hard_config_chip = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [8 x i8] c"Chip Id\00", align 1
@.str.501 = private unnamed_addr constant [54 x i8] c"ua3g.unsolicited_msg.hardware_config.hard_config_chip\00", align 1
@str_unsolicited_msg_hard_config_chip = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1093 }, %struct._value_string { i32 2, ptr @.str.1094 }, %struct._value_string { i32 3, ptr @.str.538 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_hardware_config_hard_config_flash = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [11 x i8] c"Flash Size\00", align 1
@.str.503 = private unnamed_addr constant [55 x i8] c"ua3g.unsolicited_msg.hardware_config.hard_config_flash\00", align 1
@str_unsolicited_msg_hard_config_flash = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1095 }, %struct._value_string { i32 1, ptr @.str.1080 }, %struct._value_string { i32 2, ptr @.str.1081 }, %struct._value_string { i32 3, ptr @.str.1082 }, %struct._value_string { i32 4, ptr @.str.1083 }, %struct._value_string { i32 5, ptr @.str.1084 }, %struct._value_string { i32 6, ptr @.str.1085 }, %struct._value_string { i32 7, ptr @.str.1086 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_hardware_config_config_ram = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [18 x i8] c"External RAM Size\00", align 1
@.str.505 = private unnamed_addr constant [48 x i8] c"ua3g.unsolicited_msg.hardware_config.config_ram\00", align 1
@str_unsolicited_msg_hard_config_ram = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1096 }, %struct._value_string { i32 1, ptr @.str.1080 }, %struct._value_string { i32 2, ptr @.str.1081 }, %struct._value_string { i32 3, ptr @.str.1082 }, %struct._value_string { i32 4, ptr @.str.1083 }, %struct._value_string { i32 5, ptr @.str.1084 }, %struct._value_string { i32 6, ptr @.str.1085 }, %struct._value_string { i32 7, ptr @.str.1086 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_hardware_config = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [23 x i8] c"Hardware Configuration\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"ua3g.unsolicited_msg.hardware_config\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_export_full = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [12 x i8] c"Binary Type\00", align 1
@.str.509 = private unnamed_addr constant [49 x i8] c"ua3g.unsolicited_msg.hardware_config.export_full\00", align 1
@tfs_export_full = internal constant %struct.true_false_string { ptr @.str.1097, ptr @.str.1098 }, align 8
@hf_ua3g_unsolicited_msg_hardware_config_ethernet_hardware = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [18 x i8] c"Ethernet Hardware\00", align 1
@.str.511 = private unnamed_addr constant [55 x i8] c"ua3g.unsolicited_msg.hardware_config.ethernet_hardware\00", align 1
@tfs_fast_gigabit = internal constant %struct.true_false_string { ptr @.str.1099, ptr @.str.1100 }, align 8
@hf_ua3g_unsolicited_msg_hardware_config_extended_edition = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [18 x i8] c"Extended Hardware\00", align 1
@.str.513 = private unnamed_addr constant [54 x i8] c"ua3g.unsolicited_msg.hardware_config.extended_edition\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_wideband = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [17 x i8] c"Wideband Support\00", align 1
@.str.515 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.hardware_config.wideband\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_3g_set = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [20 x i8] c"Hardware Generation\00", align 1
@.str.517 = private unnamed_addr constant [44 x i8] c"ua3g.unsolicited_msg.hardware_config.3g_set\00", align 1
@tfs_2g_3g = internal constant %struct.true_false_string { ptr @.str.1101, ptr @.str.1102 }, align 8
@hf_ua3g_unsolicited_msg_hardware_config_8082_set = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [14 x i8] c"8082 Hardware\00", align 1
@.str.519 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.hardware_config.8082_set\00", align 1
@hf_ua3g_unsolicited_msg_hardware_config_super_wideband = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [23 x i8] c"Super Wideband Support\00", align 1
@.str.521 = private unnamed_addr constant [52 x i8] c"ua3g.unsolicited_msg.hardware_config.super_wideband\00", align 1
@hf_ua3g_unsolicited_msg_hook_status = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Hook Status\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"ua3g.unsolicited_msg.hook_status\00", align 1
@str_on_off = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.958 }, %struct._value_string { i32 1, ptr @.str.1103 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_additional_vta_type = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [20 x i8] c"Additional VTA Type\00", align 1
@.str.525 = private unnamed_addr constant [41 x i8] c"ua3g.unsolicited_msg.additional_vta_type\00", align 1
@str_additional_vta_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1104 }, %struct._value_string { i32 48, ptr @.str.1105 }, %struct._value_string { i32 49, ptr @.str.1106 }, %struct._value_string { i32 50, ptr @.str.1007 }, %struct._value_string { i32 51, ptr @.str.1107 }, %struct._value_string { i32 52, ptr @.str.1008 }, %struct._value_string { i32 53, ptr @.str.1009 }, %struct._value_string { i32 54, ptr @.str.1108 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_capability_info_bluetooth_supported = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [20 x i8] c"Bluetooth Supported\00", align 1
@.str.527 = private unnamed_addr constant [57 x i8] c"ua3g.unsolicited_msg.capability_info.bluetooth_supported\00", align 1
@str_yes_no = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.947 }, %struct._value_string { i32 1, ptr @.str.1109 }, %struct._value_string zeroinitializer], align 16
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
@str_wlan_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1110 }, %struct._value_string { i32 1, ptr @.str.1111 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_unsolicited_msg_capability_info_reserved = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.539 = private unnamed_addr constant [46 x i8] c"ua3g.unsolicited_msg.capability_info.reserved\00", align 1
@hf_ua3g_special_key_shift = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"ua3g.special_key.shift\00", align 1
@tfs_released_pressed = internal constant %struct.true_false_string { ptr @.str.1112, ptr @.str.1113 }, align 8
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
@str_call_timer_ctrl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1114 }, %struct._value_string { i32 1, ptr @.str.1115 }, %struct._value_string { i32 2, ptr @.str.1116 }, %struct._value_string { i32 3, ptr @.str.1117 }, %struct._value_string zeroinitializer], align 16
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
@str_ethernet_speed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1118 }, %struct._value_string { i32 1, ptr @.str.1119 }, %struct._value_string { i32 2, ptr @.str.1120 }, %struct._value_string { i32 3, ptr @.str.1121 }, %struct._value_string { i32 10, ptr @.str.1119 }, %struct._value_string { i32 100, ptr @.str.1120 }, %struct._value_string zeroinitializer], align 16
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
@cs_ip_device_routing_cmd03_type_of_equip_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.1122 }, %struct._value_string { i32 258, ptr @.str.1123 }, %struct._value_string { i32 512, ptr @.str.1124 }, %struct._value_string { i32 513, ptr @.str.1125 }, %struct._value_string { i32 768, ptr @.str.1126 }, %struct._value_string { i32 769, ptr @.str.1127 }, %struct._value_string { i32 770, ptr @.str.1128 }, %struct._value_string { i32 771, ptr @.str.1129 }, %struct._value_string { i32 772, ptr @.str.1130 }, %struct._value_string { i32 773, ptr @.str.1131 }, %struct._value_string { i32 774, ptr @.str.1132 }, %struct._value_string { i32 775, ptr @.str.1133 }, %struct._value_string { i32 776, ptr @.str.1134 }, %struct._value_string { i32 1024, ptr @.str.1135 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_firmware_version = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [44 x i8] c"ua3g.ip.cs.cmd03.parameter.firmware_version\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_codec = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [33 x i8] c"ua3g.ip.cs.cmd03.parameter.codec\00", align 1
@str_cs_ip_device_routing_0F_compressor = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1044 }, %struct._value_string { i32 1, ptr @.str.1045 }, %struct._value_string { i32 2, ptr @.str.1046 }, %struct._value_string { i32 3, ptr @.str.1047 }, %struct._value_string { i32 4, ptr @.str.1048 }, %struct._value_string { i32 5, ptr @.str.1049 }, %struct._value_string { i32 6, ptr @.str.1050 }, %struct._value_string { i32 7, ptr @.str.1051 }, %struct._value_string { i32 8, ptr @.str.1052 }, %struct._value_string zeroinitializer], align 16
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_vad = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [4 x i8] c"VAD\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"ua3g.ip.cs.cmd03.parameter.vad\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_ece = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [4 x i8] c"ECE\00", align 1
@.str.595 = private unnamed_addr constant [31 x i8] c"ua3g.ip.cs.cmd03.parameter.ece\00", align 1
@hf_ua3g_cs_ip_device_routing_cmd03_parameter_voice_mode = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [38 x i8] c"ua3g.ip.cs.cmd03.parameter.voice_mode\00", align 1
@cs_ip_device_routing_cmd03_voice_mode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 80, ptr @.str.773 }, %struct._value_string { i32 81, ptr @.str.637 }, %struct._value_string { i32 82, ptr @.str.774 }, %struct._value_string { i32 83, ptr @.str.775 }, %struct._value_string { i32 84, ptr @.str.219 }, %struct._value_string { i32 85, ptr @.str.639 }, %struct._value_string zeroinitializer], align 16
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
@tfs_special_key_parameters = internal constant %struct.true_false_string { ptr @.str.1136, ptr @.str.1137 }, align 8
@hf_ua3g_special_key_hookswitch_status = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [18 x i8] c"Hookswitch Status\00", align 1
@.str.623 = private unnamed_addr constant [35 x i8] c"ua3g.special_key.hookswitch_status\00", align 1
@tfs_hookswitch_status = internal constant %struct.true_false_string { ptr @.str.1138, ptr @.str.1139 }, align 8
@hf_ua3g_cs_ip_device_routing_param_identifier = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.625 = private unnamed_addr constant [28 x i8] c"ua3g.ip.cs.param_identifier\00", align 1
@hf_ua3g_key_number = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"ua3g.key_number\00", align 1
@hf_ua3g_ua_dwl_protocol_binary_info = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [19 x i8] c"Binary information\00", align 1
@.str.629 = private unnamed_addr constant [33 x i8] c"ua3g.ua_dwl_protocol.binary_info\00", align 1
@tfs_bin_info = internal constant %struct.true_false_string { ptr @.str.1140, ptr @.str.1141 }, align 8
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
@setup_conversations_enabled = internal global i32 1, align 4
@opcodes_vals_sys = internal constant [67 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.658 }, %struct._value_string { i32 1, ptr @.str.659 }, %struct._value_string { i32 2, ptr @.str.660 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.661 }, %struct._value_string { i32 5, ptr @.str.662 }, %struct._value_string { i32 6, ptr @.str.663 }, %struct._value_string { i32 7, ptr @.str.664 }, %struct._value_string { i32 8, ptr @.str.665 }, %struct._value_string { i32 9, ptr @.str.666 }, %struct._value_string { i32 11, ptr @.str.667 }, %struct._value_string { i32 12, ptr @.str.668 }, %struct._value_string { i32 13, ptr @.str.669 }, %struct._value_string { i32 14, ptr @.str.670 }, %struct._value_string { i32 15, ptr @.str.671 }, %struct._value_string { i32 17, ptr @.str.672 }, %struct._value_string { i32 18, ptr @.str.673 }, %struct._value_string { i32 19, ptr @.str.14 }, %struct._value_string { i32 20, ptr @.str.674 }, %struct._value_string { i32 23, ptr @.str.675 }, %struct._value_string { i32 24, ptr @.str.676 }, %struct._value_string { i32 33, ptr @.str.17 }, %struct._value_string { i32 34, ptr @.str.677 }, %struct._value_string { i32 35, ptr @.str.678 }, %struct._value_string { i32 36, ptr @.str.679 }, %struct._value_string { i32 37, ptr @.str.680 }, %struct._value_string { i32 38, ptr @.str.681 }, %struct._value_string { i32 39, ptr @.str.682 }, %struct._value_string { i32 40, ptr @.str.683 }, %struct._value_string { i32 41, ptr @.str.684 }, %struct._value_string { i32 42, ptr @.str.685 }, %struct._value_string { i32 43, ptr @.str.686 }, %struct._value_string { i32 44, ptr @.str.687 }, %struct._value_string { i32 45, ptr @.str.688 }, %struct._value_string { i32 46, ptr @.str.689 }, %struct._value_string { i32 48, ptr @.str.690 }, %struct._value_string { i32 49, ptr @.str.23 }, %struct._value_string { i32 50, ptr @.str.151 }, %struct._value_string { i32 51, ptr @.str.691 }, %struct._value_string { i32 53, ptr @.str.692 }, %struct._value_string { i32 54, ptr @.str.693 }, %struct._value_string { i32 56, ptr @.str.694 }, %struct._value_string { i32 57, ptr @.str.695 }, %struct._value_string { i32 58, ptr @.str.696 }, %struct._value_string { i32 59, ptr @.str.697 }, %struct._value_string { i32 60, ptr @.str.29 }, %struct._value_string { i32 61, ptr @.str.31 }, %struct._value_string { i32 62, ptr @.str.698 }, %struct._value_string { i32 63, ptr @.str.699 }, %struct._value_string { i32 64, ptr @.str.35 }, %struct._value_string { i32 65, ptr @.str.39 }, %struct._value_string { i32 66, ptr @.str.700 }, %struct._value_string { i32 67, ptr @.str.701 }, %struct._value_string { i32 68, ptr @.str.702 }, %struct._value_string { i32 69, ptr @.str.703 }, %struct._value_string { i32 70, ptr @.str.704 }, %struct._value_string { i32 71, ptr @.str.705 }, %struct._value_string { i32 72, ptr @.str.41 }, %struct._value_string { i32 73, ptr @.str.37 }, %struct._value_string { i32 74, ptr @.str.706 }, %struct._value_string { i32 75, ptr @.str.707 }, %struct._value_string { i32 76, ptr @.str.708 }, %struct._value_string { i32 77, ptr @.str.43 }, %struct._value_string { i32 78, ptr @.str.45 }, %struct._value_string { i32 79, ptr @.str.47 }, %struct._value_string { i32 80, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
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
@opcodes_vals_term = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.710 }, %struct._value_string { i32 1, ptr @.str.711 }, %struct._value_string { i32 2, ptr @.str.712 }, %struct._value_string { i32 3, ptr @.str.713 }, %struct._value_string { i32 4, ptr @.str.714 }, %struct._value_string { i32 5, ptr @.str.715 }, %struct._value_string { i32 6, ptr @.str.716 }, %struct._value_string { i32 7, ptr @.str.717 }, %struct._value_string { i32 9, ptr @.str.718 }, %struct._value_string { i32 10, ptr @.str.719 }, %struct._value_string { i32 11, ptr @.str.667 }, %struct._value_string { i32 12, ptr @.str.668 }, %struct._value_string { i32 13, ptr @.str.720 }, %struct._value_string { i32 14, ptr @.str.721 }, %struct._value_string { i32 15, ptr @.str.722 }, %struct._value_string { i32 17, ptr @.str.723 }, %struct._value_string { i32 18, ptr @.str.724 }, %struct._value_string { i32 19, ptr @.str.14 }, %struct._value_string { i32 23, ptr @.str.675 }, %struct._value_string { i32 24, ptr @.str.725 }, %struct._value_string { i32 32, ptr @.str.726 }, %struct._value_string { i32 33, ptr @.str.727 }, %struct._value_string { i32 34, ptr @.str.728 }, %struct._value_string { i32 35, ptr @.str.729 }, %struct._value_string { i32 36, ptr @.str.730 }, %struct._value_string { i32 38, ptr @.str.731 }, %struct._value_string { i32 39, ptr @.str.732 }, %struct._value_string { i32 40, ptr @.str.733 }, %struct._value_string { i32 41, ptr @.str.734 }, %struct._value_string { i32 42, ptr @.str.735 }, %struct._value_string { i32 43, ptr @.str.736 }, %struct._value_string { i32 45, ptr @.str.737 }, %struct._value_string { i32 80, ptr @.str.738 }, %struct._value_string { i32 159, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [18 x i8] c"opcodes_vals_term\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"NOP Acknowledge\00", align 1
@.str.711 = private unnamed_addr constant [16 x i8] c"Handset Offhook\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"Handset Onhook\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"Digital Dialed\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"Subdevice Message\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"HE Routing Response Code\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"Loopback On Acknowledge\00", align 1
@.str.717 = private unnamed_addr constant [25 x i8] c"Loopback Off Acknowledge\00", align 1
@.str.718 = private unnamed_addr constant [28 x i8] c"Video Routing Response Code\00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"Warmstart Acknowledge\00", align 1
@.str.720 = private unnamed_addr constant [32 x i8] c"Remote UA Routing Response Code\00", align 1
@.str.721 = private unnamed_addr constant [37 x i8] c"Very Remote UA Routing Response Code\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"OSI Response Code\00", align 1
@.str.723 = private unnamed_addr constant [28 x i8] c"ABC-A Routing Response Code\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"IBS Routing Response Code\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"Debug Message\00", align 1
@.str.726 = private unnamed_addr constant [21 x i8] c"Non-Digit Key Pushed\00", align 1
@.str.727 = private unnamed_addr constant [20 x i8] c"Version Information\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"I'm Here Response\00", align 1
@.str.729 = private unnamed_addr constant [27 x i8] c"Response To Status Inquiry\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"Subdevice State Response\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"Digit Key Released\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Trace On Acknowledge\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"Trace Off Acknowledge\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"Special Key Status\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"Key Released\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"Peripheral Content\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"TM Key Pushed\00", align 1
@.str.738 = private unnamed_addr constant [18 x i8] c"Download Protocol\00", align 1
@.str.739 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"Start RTP\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"Stop RTP\00", align 1
@.str.742 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.743 = private unnamed_addr constant [16 x i8] c"Tone Definition\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"Start Tone\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"Stop Tone\00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"Start Listen RTP\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"Stop Listen RTP\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"Get Parameters Value\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"Set Parameters Value\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"Send Digit\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"Pause RTP\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"Restart RTP\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"Start Record RTP\00", align 1
@.str.754 = private unnamed_addr constant [16 x i8] c"Stop Record RTP\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"Set SIP Parameters\00", align 1
@.str.756 = private unnamed_addr constant [13 x i8] c"Free Seating\00", align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"Application Parameters\00", align 1
@.str.758 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"Incident\00", align 1
@.str.760 = private unnamed_addr constant [30 x i8] c"Get Parameters Value Response\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"QOS Ticket RSP\00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"Led Off\00", align 1
@.str.763 = private unnamed_addr constant [7 x i8] c"Led On\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"Red Led Fast Flash\00", align 1
@.str.765 = private unnamed_addr constant [19 x i8] c"Red Led Slow Flash\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"Green Led On\00", align 1
@.str.767 = private unnamed_addr constant [21 x i8] c"Green Led Fast Flash\00", align 1
@.str.768 = private unnamed_addr constant [21 x i8] c"Green Led Slow Flash\00", align 1
@.str.769 = private unnamed_addr constant [12 x i8] c"All Led Off\00", align 1
@.str.770 = private unnamed_addr constant [31 x i8] c"Clear Line & Write From Column\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"Write From Column\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"Append To Current Line\00", align 1
@.str.773 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.774 = private unnamed_addr constant [16 x i8] c"Group Listening\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"On Hook Dial\00", align 1
@.str.776 = private unnamed_addr constant [8 x i8] c"Ringing\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"Set Current Time/Call Timer\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"Set Current Time\00", align 1
@.str.779 = private unnamed_addr constant [15 x i8] c"Set Call Timer\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"Turn Off\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"Turn On\00", align 1
@.str.782 = private unnamed_addr constant [26 x i8] c"Follow The Normal Ringing\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"Beep Once\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"Beep Start\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"Stop Beep\00", align 1
@.str.786 = private unnamed_addr constant [11 x i8] c"Start Beep\00", align 1
@.str.787 = private unnamed_addr constant [12 x i8] c"Define Beep\00", align 1
@.str.788 = private unnamed_addr constant [13 x i8] c"Audio Coding\00", align 1
@.str.789 = private unnamed_addr constant [24 x i8] c"DPI Channel Allocations\00", align 1
@.str.790 = private unnamed_addr constant [26 x i8] c"Loudspeaker Volume Adjust\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"Audio Circuit Configuration\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"Handsfree Parameters\00", align 1
@.str.793 = private unnamed_addr constant [32 x i8] c"Loudspeaker Acoustic Parameters\00", align 1
@.str.794 = private unnamed_addr constant [20 x i8] c"Downloading Suggest\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"Downloading Request\00", align 1
@.str.796 = private unnamed_addr constant [24 x i8] c"Downloading Acknowledge\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"Downloading Data\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"Downloading End\00", align 1
@.str.799 = private unnamed_addr constant [28 x i8] c"Downloading End Acknowledge\00", align 1
@.str.800 = private unnamed_addr constant [25 x i8] c"Downloading ISO Checksum\00", align 1
@.str.801 = private unnamed_addr constant [37 x i8] c"Downloading ISO Checksum Acknowledge\00", align 1
@.str.802 = private unnamed_addr constant [27 x i8] c"Hardware Reset Acknowledge\00", align 1
@.str.803 = private unnamed_addr constant [27 x i8] c"Software Reset Acknowledge\00", align 1
@.str.804 = private unnamed_addr constant [25 x i8] c"Illegal Command Received\00", align 1
@.str.805 = private unnamed_addr constant [15 x i8] c"Subdevice Down\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"Segment Failure\00", align 1
@.str.807 = private unnamed_addr constant [16 x i8] c"UA Device Event\00", align 1
@.str.808 = private unnamed_addr constant [17 x i8] c"Local Identifier\00", align 1
@.str.809 = private unnamed_addr constant [19 x i8] c"Distant Identifier\00", align 1
@.str.810 = private unnamed_addr constant [17 x i8] c"Canal Identifier\00", align 1
@.str.811 = private unnamed_addr constant [29 x i8] c"Reset Without Version Switch\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"Reset With Version Switch\00", align 1
@.str.813 = private unnamed_addr constant [27 x i8] c"Run In UA2G Emulation Mode\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"Run In Full UA3G Mode\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"Update Mode\00", align 1
@.str.816 = private unnamed_addr constant [19 x i8] c"Customization Name\00", align 1
@.str.817 = private unnamed_addr constant [18 x i8] c"Localization Name\00", align 1
@.str.818 = private unnamed_addr constant [15 x i8] c"Terminal Input\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"Terminal Output\00", align 1
@.str.820 = private unnamed_addr constant [40 x i8] c"Terminal Input/Output (Both Directions)\00", align 1
@ip_device_routing_cmd_start_rtp_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.822 }, %struct._value_string { i32 1, ptr @.str.823 }, %struct._value_string { i32 2, ptr @.str.824 }, %struct._value_string { i32 3, ptr @.str.825 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 5, ptr @.str.826 }, %struct._value_string { i32 6, ptr @.str.827 }, %struct._value_string { i32 7, ptr @.str.828 }, %struct._value_string { i32 8, ptr @.str.829 }, %struct._value_string { i32 9, ptr @.str.538 }, %struct._value_string { i32 10, ptr @.str.830 }, %struct._value_string { i32 11, ptr @.str.831 }, %struct._value_string { i32 12, ptr @.str.832 }, %struct._value_string { i32 13, ptr @.str.353 }, %struct._value_string { i32 14, ptr @.str.808 }, %struct._value_string { i32 15, ptr @.str.809 }, %struct._value_string { i32 16, ptr @.str.833 }, %struct._value_string { i32 17, ptr @.str.834 }, %struct._value_string { i32 18, ptr @.str.835 }, %struct._value_string { i32 19, ptr @.str.836 }, %struct._value_string { i32 20, ptr @.str.837 }, %struct._value_string { i32 21, ptr @.str.838 }, %struct._value_string { i32 22, ptr @.str.839 }, %struct._value_string { i32 23, ptr @.str.840 }, %struct._value_string { i32 24, ptr @.str.841 }, %struct._value_string { i32 49, ptr @.str.842 }, %struct._value_string { i32 50, ptr @.str.843 }, %struct._value_string { i32 51, ptr @.str.844 }, %struct._value_string { i32 52, ptr @.str.845 }, %struct._value_string { i32 53, ptr @.str.846 }, %struct._value_string { i32 54, ptr @.str.847 }, %struct._value_string { i32 55, ptr @.str.848 }, %struct._value_string { i32 56, ptr @.str.849 }, %struct._value_string { i32 57, ptr @.str.850 }, %struct._value_string { i32 80, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [37 x i8] c"ip_device_routing_cmd_start_rtp_vals\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"Local UDP Port\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"Remote IP Address\00", align 1
@.str.824 = private unnamed_addr constant [16 x i8] c"Remote UDP Port\00", align 1
@.str.825 = private unnamed_addr constant [16 x i8] c"Type Of Service\00", align 1
@.str.826 = private unnamed_addr constant [27 x i8] c"Payload Concatenation (ms)\00", align 1
@.str.827 = private unnamed_addr constant [26 x i8] c"Echo Cancellation Enabler\00", align 1
@.str.828 = private unnamed_addr constant [28 x i8] c"Silence Suppression Enabler\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"802.1 Q User Priority\00", align 1
@.str.830 = private unnamed_addr constant [23 x i8] c"Post Filtering Enabler\00", align 1
@.str.831 = private unnamed_addr constant [28 x i8] c"High Pass Filtering Enabler\00", align 1
@.str.832 = private unnamed_addr constant [12 x i8] c"Remote SSRC\00", align 1
@.str.833 = private unnamed_addr constant [50 x i8] c"Destination For RTCP Sender Reports - Port Number\00", align 1
@.str.834 = private unnamed_addr constant [49 x i8] c"Destination For RTCP Sender Reports - IP Address\00", align 1
@.str.835 = private unnamed_addr constant [52 x i8] c"Destination For RTCP Receiver Reports - Port Number\00", align 1
@.str.836 = private unnamed_addr constant [51 x i8] c"Destination For RTCP Receiver Reports - IP Address\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"DTMF Sending\00", align 1
@.str.839 = private unnamed_addr constant [27 x i8] c"Payload Type Of Redundancy\00", align 1
@.str.840 = private unnamed_addr constant [28 x i8] c"Payload Type Of DTMF Events\00", align 1
@.str.841 = private unnamed_addr constant [26 x i8] c"Enable / Disable RFC 2198\00", align 1
@.str.842 = private unnamed_addr constant [46 x i8] c"SRTP Encryption Enable For This Communication\00", align 1
@.str.843 = private unnamed_addr constant [28 x i8] c"Master Key For SRTP Session\00", align 1
@.str.844 = private unnamed_addr constant [33 x i8] c"Master Salt Key For SRTP Session\00", align 1
@.str.845 = private unnamed_addr constant [45 x i8] c"Master key for output stream of SRTP session\00", align 1
@.str.846 = private unnamed_addr constant [50 x i8] c"Master salt key for output stream of SRTP session\00", align 1
@.str.847 = private unnamed_addr constant [50 x i8] c"Integrity checking enabled for this communication\00", align 1
@.str.848 = private unnamed_addr constant [43 x i8] c"MKI value for SRTP packets in input stream\00", align 1
@.str.849 = private unnamed_addr constant [44 x i8] c"MKI value for SRTP packets in output stream\00", align 1
@.str.850 = private unnamed_addr constant [37 x i8] c"Integrity method of Thales component\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"MD5 Authentication\00", align 1
@.str.852 = private unnamed_addr constant [33 x i8] c"Remote MainCPU Server IP Address\00", align 1
@.str.853 = private unnamed_addr constant [27 x i8] c"Remote MainCPU Server Port\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"On The Phone\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"To The Network\00", align 1
@.str.856 = private unnamed_addr constant [32 x i8] c"On The Phone and To The Network\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"Remote IP Address    \00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"Remote UDP Port In   \00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"Remote UDP Port Out  \00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"Remote IP Address Out\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"Canal Number\00", align 1
@.str.862 = private unnamed_addr constant [16 x i8] c"DHCP IP Address\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"Local IP Address\00", align 1
@.str.864 = private unnamed_addr constant [16 x i8] c"Subnetwork Mask\00", align 1
@.str.865 = private unnamed_addr constant [18 x i8] c"Router IP Address\00", align 1
@.str.866 = private unnamed_addr constant [16 x i8] c"TFTP IP Address\00", align 1
@.str.867 = private unnamed_addr constant [19 x i8] c"MainCPU IP Address\00", align 1
@.str.868 = private unnamed_addr constant [24 x i8] c"Ethernet Drivers Config\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"Pseudo MAC Address\00", align 1
@ip_device_routing_cmd_set_param_req_vals = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.871 }, %struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string { i32 3, ptr @.str.874 }, %struct._value_string { i32 4, ptr @.str.875 }, %struct._value_string { i32 5, ptr @.str.876 }, %struct._value_string { i32 6, ptr @.str.877 }, %struct._value_string { i32 7, ptr @.str.878 }, %struct._value_string { i32 8, ptr @.str.879 }, %struct._value_string { i32 9, ptr @.str.880 }, %struct._value_string { i32 10, ptr @.str.881 }, %struct._value_string { i32 11, ptr @.str.882 }, %struct._value_string { i32 12, ptr @.str.883 }, %struct._value_string { i32 13, ptr @.str.884 }, %struct._value_string { i32 14, ptr @.str.885 }, %struct._value_string { i32 15, ptr @.str.886 }, %struct._value_string { i32 16, ptr @.str.887 }, %struct._value_string { i32 17, ptr @.str.888 }, %struct._value_string { i32 18, ptr @.str.377 }, %struct._value_string { i32 19, ptr @.str.889 }, %struct._value_string { i32 20, ptr @.str.890 }, %struct._value_string { i32 21, ptr @.str.891 }, %struct._value_string { i32 22, ptr @.str.381 }, %struct._value_string { i32 23, ptr @.str.892 }, %struct._value_string { i32 24, ptr @.str.893 }, %struct._value_string { i32 25, ptr @.str.894 }, %struct._value_string { i32 26, ptr @.str.895 }, %struct._value_string { i32 27, ptr @.str.896 }, %struct._value_string { i32 28, ptr @.str.897 }, %struct._value_string { i32 29, ptr @.str.898 }, %struct._value_string { i32 30, ptr @.str.899 }, %struct._value_string { i32 31, ptr @.str.900 }, %struct._value_string { i32 32, ptr @.str.901 }, %struct._value_string { i32 33, ptr @.str.902 }, %struct._value_string { i32 34, ptr @.str.389 }, %struct._value_string { i32 35, ptr @.str.391 }, %struct._value_string { i32 36, ptr @.str.903 }, %struct._value_string { i32 37, ptr @.str.904 }, %struct._value_string { i32 38, ptr @.str.905 }, %struct._value_string { i32 48, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
@.str.870 = private unnamed_addr constant [41 x i8] c"ip_device_routing_cmd_set_param_req_vals\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"QOS IP TOS\00", align 1
@.str.872 = private unnamed_addr constant [14 x i8] c"QOS 8021 VLID\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"QOS 8021 PRI\00", align 1
@.str.874 = private unnamed_addr constant [21 x i8] c"SNMP MIB2 SysContact\00", align 1
@.str.875 = private unnamed_addr constant [18 x i8] c"SNMP MIB2 SysName\00", align 1
@.str.876 = private unnamed_addr constant [22 x i8] c"SNMP MIB2 SysLocation\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"Default Compressor\00", align 1
@.str.878 = private unnamed_addr constant [22 x i8] c"Error String Net Down\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"Error String Cable PB\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"Error String Try Connect\00", align 1
@.str.881 = private unnamed_addr constant [23 x i8] c"Error String Connected\00", align 1
@.str.882 = private unnamed_addr constant [19 x i8] c"Error String Reset\00", align 1
@.str.883 = private unnamed_addr constant [34 x i8] c"Error String Duplicate IP Address\00", align 1
@.str.884 = private unnamed_addr constant [19 x i8] c"SNMP MIB Community\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"TFTP Backup Sec Mode\00", align 1
@.str.886 = private unnamed_addr constant [23 x i8] c"TFTP Backup IP Address\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"Set MMI Password\00", align 1
@.str.888 = private unnamed_addr constant [19 x i8] c"Set PC Port Status\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"Security Flags\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"ARP Spoofing\00", align 1
@.str.891 = private unnamed_addr constant [14 x i8] c"Session Param\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"DTMF Level\00", align 1
@.str.893 = private unnamed_addr constant [13 x i8] c"Keep Talking\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"BT Radio\00", align 1
@.str.895 = private unnamed_addr constant [19 x i8] c"Transparent Reboot\00", align 1
@.str.896 = private unnamed_addr constant [20 x i8] c"Set Skin Identifier\00", align 1
@.str.897 = private unnamed_addr constant [24 x i8] c"Set Language Identifier\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"Set Dialpad Rotation\00", align 1
@.str.899 = private unnamed_addr constant [23 x i8] c"Set USB Boost Charging\00", align 1
@.str.900 = private unnamed_addr constant [17 x i8] c"Set SSH Password\00", align 1
@.str.901 = private unnamed_addr constant [19 x i8] c"DHCP Survivability\00", align 1
@.str.902 = private unnamed_addr constant [12 x i8] c"USB Devices\00", align 1
@.str.903 = private unnamed_addr constant [18 x i8] c"Audio Environment\00", align 1
@.str.904 = private unnamed_addr constant [18 x i8] c"EEE Configuration\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"LLDP Configuration\00", align 1
@str_digit = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.907 }, %struct._value_string { i32 1, ptr @.str.908 }, %struct._value_string { i32 2, ptr @.str.909 }, %struct._value_string { i32 3, ptr @.str.910 }, %struct._value_string { i32 4, ptr @.str.911 }, %struct._value_string { i32 5, ptr @.str.912 }, %struct._value_string { i32 6, ptr @.str.913 }, %struct._value_string { i32 7, ptr @.str.914 }, %struct._value_string { i32 8, ptr @.str.915 }, %struct._value_string { i32 9, ptr @.str.916 }, %struct._value_string { i32 10, ptr @.str.917 }, %struct._value_string { i32 11, ptr @.str.918 }, %struct._value_string { i32 12, ptr @.str.919 }, %struct._value_string { i32 13, ptr @.str.920 }, %struct._value_string { i32 14, ptr @.str.921 }, %struct._value_string { i32 15, ptr @.str.922 }, %struct._value_string { i32 16, ptr @.str.923 }, %struct._value_string zeroinitializer], align 16
@.str.906 = private unnamed_addr constant [10 x i8] c"str_digit\00", align 1
@.str.907 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.908 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.909 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.910 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.911 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.912 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.913 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.914 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.915 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.916 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.917 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.918 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.919 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.920 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.921 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.922 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.923 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.924 = private unnamed_addr constant [15 x i8] c"Recorder Index\00", align 1
@.str.925 = private unnamed_addr constant [19 x i8] c"Remote UDP Port In\00", align 1
@.str.926 = private unnamed_addr constant [20 x i8] c"Remote UDP Port Out\00", align 1
@.str.927 = private unnamed_addr constant [18 x i8] c"Local UDP Port In\00", align 1
@.str.928 = private unnamed_addr constant [19 x i8] c"Local UDP Port Out\00", align 1
@.str.929 = private unnamed_addr constant [17 x i8] c"Standard Ringing\00", align 1
@.str.930 = private unnamed_addr constant [13 x i8] c"Double Burst\00", align 1
@.str.931 = private unnamed_addr constant [13 x i8] c"Triple Burst\00", align 1
@.str.932 = private unnamed_addr constant [19 x i8] c"Continuous Ringing\00", align 1
@.str.933 = private unnamed_addr constant [27 x i8] c"Priority Attendant Ringing\00", align 1
@.str.934 = private unnamed_addr constant [26 x i8] c"Regular Attendant Ringing\00", align 1
@.str.935 = private unnamed_addr constant [21 x i8] c"Programmable Cadence\00", align 1
@.str.936 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.937 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.938 = private unnamed_addr constant [8 x i8] c"Wake Up\00", align 1
@.str.939 = private unnamed_addr constant [7 x i8] c"Europe\00", align 1
@.str.940 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.941 = private unnamed_addr constant [26 x i8] c"Write 00 to Voice Channel\00", align 1
@.str.942 = private unnamed_addr constant [26 x i8] c"Normal Voice Channel Mode\00", align 1
@.str.943 = private unnamed_addr constant [21 x i8] c"Write Quiet To Codec\00", align 1
@.str.944 = private unnamed_addr constant [23 x i8] c"Normal Codec Operation\00", align 1
@.str.945 = private unnamed_addr constant [24 x i8] c"Use B3 As Voice Channel\00", align 1
@.str.946 = private unnamed_addr constant [24 x i8] c"Use B1 As Voice Channel\00", align 1
@.str.947 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.948 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.949 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.950 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.951 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.952 = private unnamed_addr constant [5 x i8] c"Icon\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"Ear-Piece\00", align 1
@.str.954 = private unnamed_addr constant [26 x i8] c"Ear-Piece and Loudspeaker\00", align 1
@.str.955 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.956 = private unnamed_addr constant [5 x i8] c"Loop\00", align 1
@.str.957 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@.str.958 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.959 = private unnamed_addr constant [11 x i8] c"Slow Flash\00", align 1
@.str.960 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.961 = private unnamed_addr constant [10 x i8] c"Steady On\00", align 1
@.str.962 = private unnamed_addr constant [6 x i8] c"A Law\00", align 1
@.str.963 = private unnamed_addr constant [6 x i8] c"m Law\00", align 1
@.str.964 = private unnamed_addr constant [19 x i8] c"Return Loss Active\00", align 1
@.str.965 = private unnamed_addr constant [19 x i8] c"Return Loss Normal\00", align 1
@.str.966 = private unnamed_addr constant [17 x i8] c"More Full Duplex\00", align 1
@.str.967 = private unnamed_addr constant [17 x i8] c"Handsfree Normal\00", align 1
@.str.968 = private unnamed_addr constant [27 x i8] c"System Accept All Refusals\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"Force Software Lock\00", align 1
@.str.970 = private unnamed_addr constant [13 x i8] c"%d.%02d.%02d\00", align 1
@str_download_ack_status = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.972 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string { i32 2, ptr @.str.974 }, %struct._value_string { i32 3, ptr @.str.975 }, %struct._value_string { i32 4, ptr @.str.976 }, %struct._value_string { i32 5, ptr @.str.977 }, %struct._value_string { i32 6, ptr @.str.978 }, %struct._value_string { i32 16, ptr @.str.979 }, %struct._value_string { i32 17, ptr @.str.980 }, %struct._value_string { i32 18, ptr @.str.981 }, %struct._value_string { i32 19, ptr @.str.982 }, %struct._value_string { i32 32, ptr @.str.983 }, %struct._value_string { i32 33, ptr @.str.984 }, %struct._value_string { i32 34, ptr @.str.985 }, %struct._value_string { i32 35, ptr @.str.986 }, %struct._value_string { i32 36, ptr @.str.987 }, %struct._value_string { i32 37, ptr @.str.988 }, %struct._value_string { i32 38, ptr @.str.989 }, %struct._value_string { i32 39, ptr @.str.990 }, %struct._value_string { i32 255, ptr @.str.991 }, %struct._value_string zeroinitializer], align 16
@.str.971 = private unnamed_addr constant [24 x i8] c"str_download_ack_status\00", align 1
@.str.972 = private unnamed_addr constant [50 x i8] c"Ok (Binary Item Downloading In \22Normal\22 Progress)\00", align 1
@.str.973 = private unnamed_addr constant [32 x i8] c"Hardware Failure: Flash Failure\00", align 1
@.str.974 = private unnamed_addr constant [48 x i8] c"Not Enough Place To Store The Downloaded Binary\00", align 1
@.str.975 = private unnamed_addr constant [58 x i8] c"Wrong Seq Number On Latest Received Download_Data Message\00", align 1
@.str.976 = private unnamed_addr constant [61 x i8] c"Wrong Packet Number On Latest Received Download_Data Message\00", align 1
@.str.977 = private unnamed_addr constant [47 x i8] c"Download Refusal Terminal (Validation Purpose)\00", align 1
@.str.978 = private unnamed_addr constant [48 x i8] c"Download Refusal Terminal (Development Purpose)\00", align 1
@.str.979 = private unnamed_addr constant [79 x i8] c"Download Refusal: Hardware Cause (Unknown Flash Device, Incompatible Hardware)\00", align 1
@.str.980 = private unnamed_addr constant [56 x i8] c"Download Refusal: No Loader Available Into The Terminal\00", align 1
@.str.981 = private unnamed_addr constant [32 x i8] c"Download Refusal: Software Lock\00", align 1
@.str.982 = private unnamed_addr constant [56 x i8] c"Download Refusal: Wrong Parameter Into Download Request\00", align 1
@.str.983 = private unnamed_addr constant [64 x i8] c"Wrong Packet Number On Latest Received Downloading_Data Message\00", align 1
@.str.984 = private unnamed_addr constant [24 x i8] c"Compress Header Invalid\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"Decompress Error\00", align 1
@.str.986 = private unnamed_addr constant [22 x i8] c"Binary Header Invalid\00", align 1
@.str.987 = private unnamed_addr constant [59 x i8] c"Binary Check Error: Flash Write Error Or Binary Is Invalid\00", align 1
@.str.988 = private unnamed_addr constant [47 x i8] c"Error Already Signaled - No More Data Accepted\00", align 1
@.str.989 = private unnamed_addr constant [27 x i8] c"No Downloading In Progress\00", align 1
@.str.990 = private unnamed_addr constant [77 x i8] c"Too Many Bytes Received (More Than Size Given Into The Download_Req Message)\00", align 1
@.str.991 = private unnamed_addr constant [16 x i8] c"Undefined Error\00", align 1
@.str.992 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.993 = private unnamed_addr constant [33 x i8] c"Hardware Failure: Flash Problems\00", align 1
@.str.994 = private unnamed_addr constant [21 x i8] c"The Checksum Matches\00", align 1
@.str.995 = private unnamed_addr constant [36 x i8] c"Error Detected And Already Signaled\00", align 1
@.str.996 = private unnamed_addr constant [36 x i8] c"Checksum Error (All Bytes Received)\00", align 1
@.str.997 = private unnamed_addr constant [31 x i8] c"Checksum Error (Bytes Missing)\00", align 1
@.str.998 = private unnamed_addr constant [5 x i8] c"4035\00", align 1
@.str.999 = private unnamed_addr constant [5 x i8] c"4020\00", align 1
@.str.1000 = private unnamed_addr constant [5 x i8] c"4010\00", align 1
@.str.1001 = private unnamed_addr constant [5 x i8] c"4018\00", align 1
@.str.1002 = private unnamed_addr constant [33 x i8] c"4028/8008/8008G/8028/8028S/8058S\00", align 1
@.str.1003 = private unnamed_addr constant [10 x i8] c"4038/8038\00", align 1
@.str.1004 = private unnamed_addr constant [21 x i8] c"4068/8068/8082/8068S\00", align 1
@.str.1005 = private unnamed_addr constant [5 x i8] c"mipt\00", align 1
@.str.1006 = private unnamed_addr constant [5 x i8] c"4008\00", align 1
@.str.1007 = private unnamed_addr constant [6 x i8] c"8058S\00", align 1
@.str.1008 = private unnamed_addr constant [6 x i8] c"8078S\00", align 1
@.str.1009 = private unnamed_addr constant [5 x i8] c"8088\00", align 1
@cs_ip_device_routing_03_parameter_id_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1011 }, %struct._value_string { i32 2, ptr @.str.1012 }, %struct._value_string { i32 3, ptr @.str.1013 }, %struct._value_string { i32 6, ptr @.str.1014 }, %struct._value_string { i32 8, ptr @.str.863 }, %struct._value_string { i32 9, ptr @.str.1015 }, %struct._value_string { i32 10, ptr @.str.1016 }, %struct._value_string { i32 11, ptr @.str.1017 }, %struct._value_string { i32 12, ptr @.str.1018 }, %struct._value_string { i32 13, ptr @.str.1019 }, %struct._value_string { i32 14, ptr @.str.1020 }, %struct._value_string { i32 15, ptr @.str.149 }, %struct._value_string { i32 16, ptr @.str.592 }, %struct._value_string { i32 17, ptr @.str.594 }, %struct._value_string { i32 18, ptr @.str.21 }, %struct._value_string { i32 19, ptr @.str.1021 }, %struct._value_string { i32 20, ptr @.str.1022 }, %struct._value_string { i32 21, ptr @.str.1023 }, %struct._value_string { i32 22, ptr @.str.1024 }, %struct._value_string { i32 23, ptr @.str.1025 }, %struct._value_string { i32 24, ptr @.str.1026 }, %struct._value_string { i32 25, ptr @.str.1027 }, %struct._value_string { i32 26, ptr @.str.1028 }, %struct._value_string { i32 27, ptr @.str.597 }, %struct._value_string { i32 28, ptr @.str.1029 }, %struct._value_string { i32 29, ptr @.str.1030 }, %struct._value_string { i32 30, ptr @.str.599 }, %struct._value_string { i32 31, ptr @.str.601 }, %struct._value_string { i32 32, ptr @.str.616 }, %struct._value_string { i32 33, ptr @.str.1031 }, %struct._value_string { i32 38, ptr @.str.291 }, %struct._value_string { i32 41, ptr @.str.1032 }, %struct._value_string { i32 42, ptr @.str.1033 }, %struct._value_string { i32 45, ptr @.str.1034 }, %struct._value_string { i32 46, ptr @.str.603 }, %struct._value_string { i32 47, ptr @.str.605 }, %struct._value_string { i32 48, ptr @.str.607 }, %struct._value_string { i32 49, ptr @.str.609 }, %struct._value_string { i32 55, ptr @.str.1035 }, %struct._value_string { i32 61, ptr @.str.611 }, %struct._value_string { i32 62, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@.str.1010 = private unnamed_addr constant [42 x i8] c"cs_ip_device_routing_03_parameter_id_vals\00", align 1
@.str.1011 = private unnamed_addr constant [29 x i8] c"Date Of End Of Communication\00", align 1
@.str.1012 = private unnamed_addr constant [12 x i8] c"Node Number\00", align 1
@.str.1013 = private unnamed_addr constant [24 x i8] c"Ticket Protocol Version\00", align 1
@.str.1014 = private unnamed_addr constant [15 x i8] c"Equipment Type\00", align 1
@.str.1015 = private unnamed_addr constant [19 x i8] c"Distant IP Address\00", align 1
@.str.1016 = private unnamed_addr constant [9 x i8] c"Local ID\00", align 1
@.str.1017 = private unnamed_addr constant [11 x i8] c"Distant ID\00", align 1
@.str.1018 = private unnamed_addr constant [23 x i8] c"Call Duration (second)\00", align 1
@.str.1019 = private unnamed_addr constant [11 x i8] c"Local SSRC\00", align 1
@.str.1020 = private unnamed_addr constant [13 x i8] c"Distant SSRC\00", align 1
@.str.1021 = private unnamed_addr constant [25 x i8] c"Transmitted Framing (ms)\00", align 1
@.str.1022 = private unnamed_addr constant [22 x i8] c"Received Framing (ms)\00", align 1
@.str.1023 = private unnamed_addr constant [16 x i8] c"Framing Changes\00", align 1
@.str.1024 = private unnamed_addr constant [31 x i8] c"Number Of RTP Packets Received\00", align 1
@.str.1025 = private unnamed_addr constant [27 x i8] c"Number Of RTP Packets Sent\00", align 1
@.str.1026 = private unnamed_addr constant [27 x i8] c"Number Of RTP Packets Lost\00", align 1
@.str.1027 = private unnamed_addr constant [32 x i8] c"Total Silence Detected (second)\00", align 1
@.str.1028 = private unnamed_addr constant [23 x i8] c"Number Of SID Received\00", align 1
@.str.1029 = private unnamed_addr constant [19 x i8] c"Maximum Delay (ms)\00", align 1
@.str.1030 = private unnamed_addr constant [24 x i8] c"Number Of DTMF Received\00", align 1
@.str.1031 = private unnamed_addr constant [32 x i8] c"Number Of ICMP Host Unreachable\00", align 1
@.str.1032 = private unnamed_addr constant [17 x i8] c"DSP Framing (ms)\00", align 1
@.str.1033 = private unnamed_addr constant [16 x i8] c"Transmitter SID\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"Minimum Delay (ms)\00", align 1
@.str.1035 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.1036 = private unnamed_addr constant [23 x i8] c"Voice Terminal Adaptor\00", align 1
@.str.1037 = private unnamed_addr constant [17 x i8] c"Download Allowed\00", align 1
@.str.1038 = private unnamed_addr constant [17 x i8] c"Download Refused\00", align 1
@.str.1039 = private unnamed_addr constant [12 x i8] c"Link Is TDM\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"Link Is IP\00", align 1
@.str.1041 = private unnamed_addr constant [14 x i8] c"First Segment\00", align 1
@.str.1042 = private unnamed_addr constant [19 x i8] c"Subsequent Segment\00", align 1
@.str.1043 = private unnamed_addr constant [66 x i8] c"Binary is full, CS is secured, but terminal running in clear mode\00", align 1
@.str.1044 = private unnamed_addr constant [12 x i8] c"G.711 A-law\00", align 1
@.str.1045 = private unnamed_addr constant [13 x i8] c"G.711 mu-law\00", align 1
@.str.1046 = private unnamed_addr constant [16 x i8] c"G.723.1 5.3kbps\00", align 1
@.str.1047 = private unnamed_addr constant [16 x i8] c"G.723.1 6.3kbps\00", align 1
@.str.1048 = private unnamed_addr constant [13 x i8] c"G.729A 8kbps\00", align 1
@.str.1049 = private unnamed_addr constant [13 x i8] c"G.722 64kbps\00", align 1
@.str.1050 = private unnamed_addr constant [13 x i8] c"G.722 56kbps\00", align 1
@.str.1051 = private unnamed_addr constant [13 x i8] c"G.722 48kbps\00", align 1
@.str.1052 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@.str.1053 = private unnamed_addr constant [20 x i8] c"No PC Port Security\00", align 1
@.str.1054 = private unnamed_addr constant [14 x i8] c"Block PC Port\00", align 1
@.str.1055 = private unnamed_addr constant [12 x i8] c"Filter VLAN\00", align 1
@.str.1056 = private unnamed_addr constant [16 x i8] c"Disable Feature\00", align 1
@.str.1057 = private unnamed_addr constant [15 x i8] c"Enable Feature\00", align 1
@.str.1058 = private unnamed_addr constant [23 x i8] c"Full-Duplex Preference\00", align 1
@.str.1059 = private unnamed_addr constant [27 x i8] c"Echo Robustness Preference\00", align 1
@.str.1060 = private unnamed_addr constant [20 x i8] c"Managed By Terminal\00", align 1
@.str.1061 = private unnamed_addr constant [22 x i8] c"Classical or Arcturus\00", align 1
@.str.1062 = private unnamed_addr constant [8 x i8] c"Rainbow\00", align 1
@.str.1063 = private unnamed_addr constant [17 x i8] c"Crystal or Green\00", align 1
@.str.1064 = private unnamed_addr constant [7 x i8] c"Luxury\00", align 1
@.str.1065 = private unnamed_addr constant [33 x i8] c"Arcturus or Classical or Century\00", align 1
@.str.1066 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.1067 = private unnamed_addr constant [17 x i8] c"Auto-Negotiation\00", align 1
@.str.1068 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.1069 = private unnamed_addr constant [11 x i8] c"Open Space\00", align 1
@.str.1070 = private unnamed_addr constant [13 x i8] c"Meeting Room\00", align 1
@.str.1071 = private unnamed_addr constant [6 x i8] c"Noisy\00", align 1
@.str.1072 = private unnamed_addr constant [9 x i8] c"Maincpu1\00", align 1
@.str.1073 = private unnamed_addr constant [9 x i8] c"Maincpu2\00", align 1
@.str.1074 = private unnamed_addr constant [20 x i8] c"Restart application\00", align 1
@.str.1075 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.1076 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.1077 = private unnamed_addr constant [9 x i8] c"No Check\00", align 1
@.str.1078 = private unnamed_addr constant [33 x i8] c"For All Countries Except Chinese\00", align 1
@.str.1079 = private unnamed_addr constant [12 x i8] c"For Chinese\00", align 1
@.str.1080 = private unnamed_addr constant [11 x i8] c"128 Kbytes\00", align 1
@.str.1081 = private unnamed_addr constant [11 x i8] c"256 Kbytes\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"512 Kbytes\00", align 1
@.str.1083 = private unnamed_addr constant [9 x i8] c"1 Mbytes\00", align 1
@.str.1084 = private unnamed_addr constant [9 x i8] c"2 Mbytes\00", align 1
@.str.1085 = private unnamed_addr constant [9 x i8] c"4 Mbytes\00", align 1
@.str.1086 = private unnamed_addr constant [9 x i8] c"8 Mbytes\00", align 1
@.str.1087 = private unnamed_addr constant [5 x i8] c"2x40\00", align 1
@.str.1088 = private unnamed_addr constant [5 x i8] c"1x20\00", align 1
@.str.1089 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.1090 = private unnamed_addr constant [11 x i8] c"MR2 (4035)\00", align 1
@.str.1091 = private unnamed_addr constant [11 x i8] c"VLE (4010)\00", align 1
@.str.1092 = private unnamed_addr constant [10 x i8] c"LE (4020)\00", align 1
@.str.1093 = private unnamed_addr constant [9 x i8] c"Ivanoe 1\00", align 1
@.str.1094 = private unnamed_addr constant [9 x i8] c"Ivanoe 2\00", align 1
@.str.1095 = private unnamed_addr constant [9 x i8] c"No Flash\00", align 1
@.str.1096 = private unnamed_addr constant [16 x i8] c"No External RAM\00", align 1
@.str.1097 = private unnamed_addr constant [14 x i8] c"Full (Thales)\00", align 1
@.str.1098 = private unnamed_addr constant [19 x i8] c"Export (No Thales)\00", align 1
@.str.1099 = private unnamed_addr constant [8 x i8] c"Gigabit\00", align 1
@.str.1100 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.1101 = private unnamed_addr constant [8 x i8] c"3G/80x8\00", align 1
@.str.1102 = private unnamed_addr constant [8 x i8] c"2G/40x8\00", align 1
@.str.1103 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.1104 = private unnamed_addr constant [15 x i8] c"Not Applicable\00", align 1
@.str.1105 = private unnamed_addr constant [5 x i8] c"8018\00", align 1
@.str.1106 = private unnamed_addr constant [6 x i8] c"8028S\00", align 1
@.str.1107 = private unnamed_addr constant [6 x i8] c"4068S\00", align 1
@.str.1108 = private unnamed_addr constant [11 x i8] c"8008/8008G\00", align 1
@.str.1109 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1110 = private unnamed_addr constant [14 x i8] c"Not Connected\00", align 1
@.str.1111 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.1113 = private unnamed_addr constant [8 x i8] c"Pressed\00", align 1
@.str.1114 = private unnamed_addr constant [30 x i8] c"Call Timer Status Not Changed\00", align 1
@.str.1115 = private unnamed_addr constant [16 x i8] c"Stop Call Timer\00", align 1
@.str.1116 = private unnamed_addr constant [36 x i8] c"Start Call Timer From Current Value\00", align 1
@.str.1117 = private unnamed_addr constant [26 x i8] c"Initialize And Call Timer\00", align 1
@.str.1118 = private unnamed_addr constant [8 x i8] c"No Link\00", align 1
@.str.1119 = private unnamed_addr constant [8 x i8] c"10 Mbps\00", align 1
@.str.1120 = private unnamed_addr constant [9 x i8] c"100 Mbps\00", align 1
@.str.1121 = private unnamed_addr constant [10 x i8] c"1000 Mbps\00", align 1
@.str.1122 = private unnamed_addr constant [12 x i8] c"IP-Phone V2\00", align 1
@.str.1123 = private unnamed_addr constant [7 x i8] c"NOE-IP\00", align 1
@.str.1124 = private unnamed_addr constant [23 x i8] c"4980 Softphone (PCMM2)\00", align 1
@.str.1125 = private unnamed_addr constant [15 x i8] c"WebSoftphoneIP\00", align 1
@.str.1126 = private unnamed_addr constant [6 x i8] c"INTIP\00", align 1
@.str.1127 = private unnamed_addr constant [6 x i8] c"GD/GA\00", align 1
@.str.1128 = private unnamed_addr constant [5 x i8] c"4645\00", align 1
@.str.1129 = private unnamed_addr constant [7 x i8] c"INTIP3\00", align 1
@.str.1130 = private unnamed_addr constant [8 x i8] c"GD3/GA3\00", align 1
@.str.1131 = private unnamed_addr constant [7 x i8] c"OXE MS\00", align 1
@.str.1132 = private unnamed_addr constant [16 x i8] c"INTIP3-RTPproxy\00", align 1
@.str.1133 = private unnamed_addr constant [17 x i8] c"GD3/GA3-RTPproxy\00", align 1
@.str.1134 = private unnamed_addr constant [12 x i8] c"MS-RTPproxy\00", align 1
@.str.1135 = private unnamed_addr constant [4 x i8] c"OXO\00", align 1
@.str.1136 = private unnamed_addr constant [31 x i8] c"Not Received Default In Effect\00", align 1
@.str.1137 = private unnamed_addr constant [28 x i8] c"Downloaded Values In Effect\00", align 1
@.str.1138 = private unnamed_addr constant [8 x i8] c"On Hook\00", align 1
@.str.1139 = private unnamed_addr constant [9 x i8] c"Off Hook\00", align 1
@.str.1140 = private unnamed_addr constant [22 x i8] c"LZO Compressed Binary\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"Uncompressed Binary\00", align 1
@.str.1142 = private unnamed_addr constant [17 x i8] c" - UA3G Message:\00", align 1
@.str.1143 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1144 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1145 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1146 = private unnamed_addr constant [10 x i8] c"UA3G Body\00", align 1
@.str.1147 = private unnamed_addr constant [14 x i8] c"Length %d: %d\00", align 1
@.str.1148 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1149 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1150 = private unnamed_addr constant [46 x i8] c"Tone Pair %d: %d Hz at %d dB / %d Hz at %d dB\00", align 1
@.str.1151 = private unnamed_addr constant [38 x i8] c"Tone Pair %d: Id: %d, Duration: %d ms\00", align 1
@.str.1152 = private unnamed_addr constant [8 x i8] c": %s %d\00", align 1
@.str.1153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1154 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.1155 = private unnamed_addr constant [10 x i8] c"%s %d: %s\00", align 1
@.str.1156 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.1157 = private unnamed_addr constant [19 x i8] c"Cadence T%d: %d ms\00", align 1
@decode_beep.destinations = internal constant [6 x ptr] [ptr @hf_ua3g_beep_beep_destination_handset, ptr @hf_ua3g_beep_beep_destination_headset, ptr @hf_ua3g_beep_beep_destination_loudspeaker, ptr @hf_ua3g_beep_beep_destination_announce_loudspeaker, ptr @hf_ua3g_beep_beep_destination_handsfree, ptr null], align 16
@.str.1158 = private unnamed_addr constant [8 x i8] c"Note %d\00", align 1
@.str.1159 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@str_beep_freq_sample_nb = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1162 }, %struct._value_string { i32 255, ptr @.str.1163 }, %struct._value_string zeroinitializer], align 16
@.str.1160 = private unnamed_addr constant [7 x i8] c"%s: %x\00", align 1
@str_beep_duration = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1164 }, %struct._value_string { i32 255, ptr @.str.1165 }, %struct._value_string zeroinitializer], align 16
@.str.1161 = private unnamed_addr constant [17 x i8] c": Classical Beep\00", align 1
@.str.1162 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"Audio Sample Number\00", align 1
@.str.1164 = private unnamed_addr constant [10 x i8] c"Duration \00", align 1
@.str.1165 = private unnamed_addr constant [19 x i8] c"Duration (Ignored)\00", align 1
@.str.1166 = private unnamed_addr constant [18 x i8] c"Length %d : %d ms\00", align 1
@str_mute = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1167 }, %struct._value_string { i32 1, ptr @.str.1168 }, %struct._value_string zeroinitializer], align 16
@.str.1167 = private unnamed_addr constant [19 x i8] c"Microphone Disable\00", align 1
@.str.1168 = private unnamed_addr constant [18 x i8] c"Microphone Enable\00", align 1
@.str.1169 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@.str.1170 = private unnamed_addr constant [20 x i8] c"Segment %d: %s (%d)\00", align 1
@.str.1171 = private unnamed_addr constant [20 x i8] c"Volume Level %d: %d\00", align 1
@decode_audio_config.str_device_values = internal unnamed_addr constant [5 x ptr] [ptr @.str.1172, ptr @.str.1173, ptr @.str.1174, ptr @.str.1175, ptr @.str.1176], align 16
@.str.1172 = private unnamed_addr constant [10 x i8] c" Internal\00", align 1
@.str.1173 = private unnamed_addr constant [10 x i8] c" Rj9 Plug\00", align 1
@.str.1174 = private unnamed_addr constant [11 x i8] c" Jack Plug\00", align 1
@.str.1175 = private unnamed_addr constant [16 x i8] c" Bluetooth Link\00", align 1
@.str.1176 = private unnamed_addr constant [10 x i8] c" USB Link\00", align 1
@.str.1177 = private unnamed_addr constant [6 x i8] c" None\00", align 1
@.str.1178 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@str_device_configuration = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1179 }, %struct._value_string { i32 1, ptr @.str.1180 }, %struct._value_string { i32 2, ptr @.str.1181 }, %struct._value_string { i32 3, ptr @.str.1182 }, %struct._value_string { i32 4, ptr @.str.1183 }, %struct._value_string zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [28 x i8] c"Handset Device             \00", align 1
@.str.1180 = private unnamed_addr constant [28 x i8] c"Headset Device             \00", align 1
@.str.1181 = private unnamed_addr constant [28 x i8] c"Loudspeaker Device         \00", align 1
@.str.1182 = private unnamed_addr constant [28 x i8] c"Announce Loudspeaker Device\00", align 1
@.str.1183 = private unnamed_addr constant [28 x i8] c"Handsfree Device           \00", align 1
@.str.1184 = private unnamed_addr constant [15 x i8] c"Files Included\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"Model Selection\00", align 1
@.str.1186 = private unnamed_addr constant [19 x i8] c"Hardware Selection\00", align 1
@.str.1187 = private unnamed_addr constant [22 x i8] c"Memory Sizes Required\00", align 1
@.str.1188 = private unnamed_addr constant [22 x i8] c"Packet Number %3d: %d\00", align 1
@.str.1189 = private unnamed_addr constant [28 x i8] c"Parameter %d Identifier: %d\00", align 1
@cs_ip_device_routing_delay_distribution_range_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1190 }, %struct._value_string { i32 1, ptr @.str.1191 }, %struct._value_string { i32 2, ptr @.str.1192 }, %struct._value_string { i32 3, ptr @.str.1193 }, %struct._value_string { i32 4, ptr @.str.1194 }, %struct._value_string zeroinitializer], align 16
@cs_ip_device_routing_0_9_range_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1195 }, %struct._value_string { i32 1, ptr @.str.1196 }, %struct._value_string { i32 2, ptr @.str.1197 }, %struct._value_string { i32 3, ptr @.str.1198 }, %struct._value_string { i32 4, ptr @.str.1199 }, %struct._value_string { i32 5, ptr @.str.1200 }, %struct._value_string { i32 6, ptr @.str.1200 }, %struct._value_string { i32 7, ptr @.str.1201 }, %struct._value_string { i32 8, ptr @.str.1202 }, %struct._value_string { i32 9, ptr @.str.1203 }, %struct._value_string zeroinitializer], align 16
@cs_ip_device_routing_bfi_distribution_range_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1195 }, %struct._value_string { i32 1, ptr @.str.1204 }, %struct._value_string { i32 2, ptr @.str.1205 }, %struct._value_string { i32 3, ptr @.str.1206 }, %struct._value_string { i32 4, ptr @.str.1207 }, %struct._value_string zeroinitializer], align 16
@cs_ip_device_routing_200ms_bfi_distribution_range_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1208 }, %struct._value_string { i32 1, ptr @.str.1209 }, %struct._value_string { i32 2, ptr @.str.1210 }, %struct._value_string { i32 3, ptr @.str.1211 }, %struct._value_string { i32 4, ptr @.str.1212 }, %struct._value_string zeroinitializer], align 16
@cs_ip_device_routing_consecutive_rtp_lost_range_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1196 }, %struct._value_string { i32 1, ptr @.str.1197 }, %struct._value_string { i32 2, ptr @.str.1198 }, %struct._value_string { i32 3, ptr @.str.1199 }, %struct._value_string { i32 4, ptr @.str.1213 }, %struct._value_string zeroinitializer], align 16
@.str.1190 = private unnamed_addr constant [10 x i8] c"0-40     \00", align 1
@.str.1191 = private unnamed_addr constant [10 x i8] c"40-80    \00", align 1
@.str.1192 = private unnamed_addr constant [10 x i8] c"80-150   \00", align 1
@.str.1193 = private unnamed_addr constant [10 x i8] c"150-250  \00", align 1
@.str.1194 = private unnamed_addr constant [10 x i8] c"250 and +\00", align 1
@.str.1195 = private unnamed_addr constant [8 x i8] c"0      \00", align 1
@.str.1196 = private unnamed_addr constant [8 x i8] c"1      \00", align 1
@.str.1197 = private unnamed_addr constant [8 x i8] c"2      \00", align 1
@.str.1198 = private unnamed_addr constant [8 x i8] c"3      \00", align 1
@.str.1199 = private unnamed_addr constant [8 x i8] c"4      \00", align 1
@.str.1200 = private unnamed_addr constant [8 x i8] c"5      \00", align 1
@.str.1201 = private unnamed_addr constant [8 x i8] c"7      \00", align 1
@.str.1202 = private unnamed_addr constant [8 x i8] c"8      \00", align 1
@.str.1203 = private unnamed_addr constant [8 x i8] c"9 and +\00", align 1
@.str.1204 = private unnamed_addr constant [8 x i8] c"0-1    \00", align 1
@.str.1205 = private unnamed_addr constant [8 x i8] c"1-2    \00", align 1
@.str.1206 = private unnamed_addr constant [8 x i8] c"2-3    \00", align 1
@.str.1207 = private unnamed_addr constant [8 x i8] c"3 and +\00", align 1
@.str.1208 = private unnamed_addr constant [7 x i8] c"< 10% \00", align 1
@.str.1209 = private unnamed_addr constant [7 x i8] c"< 20% \00", align 1
@.str.1210 = private unnamed_addr constant [7 x i8] c"< 40% \00", align 1
@.str.1211 = private unnamed_addr constant [7 x i8] c"< 60% \00", align 1
@.str.1212 = private unnamed_addr constant [7 x i8] c">= 60%\00", align 1
@.str.1213 = private unnamed_addr constant [8 x i8] c"5 and +\00", align 1
@.str.1214 = private unnamed_addr constant [18 x i8] c"Row %d, Column %d\00", align 1
@decode_unsolicited_msg.hardware_config = internal constant [8 x ptr] [ptr @hf_ua3g_unsolicited_msg_hardware_config_export_full, ptr @hf_ua3g_unsolicited_msg_hardware_config_ethernet_hardware, ptr @hf_ua3g_unsolicited_msg_hardware_config_extended_edition, ptr @hf_ua3g_unsolicited_msg_hardware_config_wideband, ptr @hf_ua3g_unsolicited_msg_hardware_config_3g_set, ptr @hf_ua3g_unsolicited_msg_hardware_config_8082_set, ptr @hf_ua3g_unsolicited_msg_hardware_config_super_wideband, ptr null], align 16
@__const.decode_unsolicited_msg.capability_info = private unnamed_addr constant [4 x ptr] [ptr @hf_ua3g_unsolicited_msg_capability_info_vpn, ptr @hf_ua3g_unsolicited_msg_capability_info_ipsec, ptr @hf_ua3g_unsolicited_msg_capability_info_dtls, ptr null], align 16
@decode_special_key.special_keys = internal constant [9 x ptr] [ptr @hf_ua3g_special_key_shift, ptr @hf_ua3g_special_key_ctrl, ptr @hf_ua3g_special_key_alt, ptr @hf_ua3g_special_key_cmd, ptr @hf_ua3g_special_key_shift_prime, ptr @hf_ua3g_special_key_ctrl_prime, ptr @hf_ua3g_special_key_alt_prime, ptr @hf_ua3g_special_key_cmd_prime, ptr null], align 16
@.str.1215 = private unnamed_addr constant [23 x i8] c"Subdevice %d State: %d\00", align 1
@switch.table.decode_ip_device_routing = private unnamed_addr constant [3 x ptr] [ptr @hf_ua3g_ip_device_routing_appl_parameter_id, ptr @hf_ua3g_ip_device_routing_appl_parameter_enable, ptr @hf_ua3g_ip_device_routing_appl_parameter_url], align 8
@switch.table.decode_ip_device_routing.24 = private unnamed_addr constant [3 x i32] [i32 50331648, i32 0, i32 50331648], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ua3g() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.653) #9
  store i32 %1, ptr @proto_ua3g, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.656, ptr noundef nonnull @setup_conversations_enabled) #9
  %3 = load i32, ptr @proto_ua3g, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ua3g.hf, i32 noundef 374) #9
  %4 = load i32, ptr @proto_ua3g, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.653, ptr noundef nonnull @dissect_ua3g, i32 noundef %4) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ua3g.ett, i32 noundef 7) #9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @version_number_computer(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 10000
  %4 = urem i32 %1, 10000
  %.lhs.trunc = trunc nuw nsw i32 %4 to i16
  %5 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %5 to i32
  %6 = urem i16 %.lhs.trunc, 100
  %.zext7 = zext nneg i16 %6 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.970, i32 noundef %3, i32 noundef %.zext, i32 noundef %.zext7) #9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @version_3bytes_computer(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 16
  %4 = lshr i32 %1, 8
  %5 = and i32 %4, 255
  %6 = and i32 %1, 255
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.970, i32 noundef %3, i32 noundef %5, i32 noundef %6) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ua3g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = icmp eq ptr %3, null
  br i1 %6, label %290, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_ua3g, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %10 = load i32, ptr @ett_ua3g, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #9
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #9
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1142) #9
  %16 = load i32, ptr @hf_ua3g_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %13) #9
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %.not = icmp eq i8 %18, -97
  %19 = and i8 %18, 127
  %spec.select = select i1 %.not, i8 -97, i8 %19
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i8 %spec.select to i32
  %opcodes_vals_sys_ext.opcodes_vals_term_ext = select i1 %21, ptr @opcodes_vals_sys_ext, ptr @opcodes_vals_term_ext
  %hf_ua3g_opcode_sys.val = load i32, ptr @hf_ua3g_opcode_sys, align 4
  %hf_ua3g_opcode_term.val = load i32, ptr @hf_ua3g_opcode_term, align 4
  %23 = select i1 %21, i32 %hf_ua3g_opcode_sys.val, i32 %hf_ua3g_opcode_term.val
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %22) #9
  %25 = tail call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull %opcodes_vals_sys_ext.opcodes_vals_term_ext, ptr noundef nonnull @.str.1143) #9
  %26 = add nsw i32 %13, -1
  %27 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.1144, ptr noundef %25) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1145, ptr noundef %25) #9
  %28 = load i32, ptr @ett_ua3g_body, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef %26, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.1146) #9
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %decode_with_one_parameter.exit

32:                                               ; preds = %7
  switch i8 %spec.select, label %decode_key_number.exit [
    i8 1, label %33
    i8 6, label %38
    i8 43, label %43
    i8 59, label %48
    i8 66, label %53
    i8 2, label %58
    i8 3, label %59
    i8 4, label %64
    i8 11, label %69
    i8 23, label %69
    i8 12, label %70
    i8 19, label %71
    i8 24, label %72
    i8 33, label %75
    i8 39, label %76
    i8 40, label %76
    i8 41, label %77
    i8 44, label %78
    i8 48, label %79
    i8 49, label %80
    i8 50, label %81
    i8 51, label %82
    i8 53, label %83
    i8 54, label %84
    i8 56, label %85
    i8 57, label %86
    i8 60, label %87
    i8 61, label %88
    i8 62, label %89
    i8 63, label %90
    i8 64, label %91
    i8 68, label %92
    i8 69, label %92
    i8 71, label %93
    i8 73, label %94
    i8 74, label %95
    i8 65, label %96
    i8 72, label %98
    i8 77, label %100
    i8 78, label %102
    i8 79, label %104
    i8 80, label %105
  ]

33:                                               ; preds = %32
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %decode_with_one_parameter.exitthread-pre-split, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_ua3g_opcode_production_test, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

38:                                               ; preds = %32
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %decode_with_one_parameter.exitthread-pre-split, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_ua3g_opcode_subservice_reset, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

43:                                               ; preds = %32
  %44 = icmp eq i32 %26, 0
  br i1 %44, label %decode_with_one_parameter.exitthread-pre-split, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_ua3g_opcode_are_you_there, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

48:                                               ; preds = %32
  %49 = icmp eq i32 %26, 0
  br i1 %49, label %decode_with_one_parameter.exitthread-pre-split, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_ua3g_opcode_set_speaker_vol, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

53:                                               ; preds = %32
  %54 = icmp eq i32 %26, 0
  br i1 %54, label %decode_with_one_parameter.exitthread-pre-split, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_ua3g_opcode_trace_on, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

58:                                               ; preds = %32
  tail call fastcc void @decode_subdevice_escape(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

59:                                               ; preds = %32
  %60 = icmp eq i32 %26, 0
  br i1 %60, label %decode_key_number.exit, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_ua3g_software_reset, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

64:                                               ; preds = %32
  %65 = icmp eq i32 %26, 0
  br i1 %65, label %decode_key_number.exit, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_ua3g_ip_phone_warmstart, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

69:                                               ; preds = %32, %32
  tail call fastcc void @decode_super_msg(ptr noundef %29, ptr noundef %0, i32 noundef %26, i8 noundef zeroext %spec.select)
  br label %decode_with_one_parameter.exitthread-pre-split

70:                                               ; preds = %32
  tail call fastcc void @decode_segment_msg(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

71:                                               ; preds = %32
  tail call fastcc void @decode_ip_device_routing(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

72:                                               ; preds = %32
  %73 = load i32, ptr @hf_ua3g_debug_in_line, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef range(i32 -1, 65535) %26, i32 noundef 0) #9
  br label %decode_with_one_parameter.exitthread-pre-split

75:                                               ; preds = %32
  tail call fastcc void @decode_led_command(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1)
  br label %decode_with_one_parameter.exitthread-pre-split

76:                                               ; preds = %32, %32
  tail call fastcc void @decode_lcd_line_cmd(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

77:                                               ; preds = %32
  tail call fastcc void @decode_main_voice_mode(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

78:                                               ; preds = %32
  tail call fastcc void @decode_subdevice_metastate(ptr noundef %29, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

79:                                               ; preds = %32
  tail call fastcc void @decode_dwl_dtmf_clck_format(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

80:                                               ; preds = %32
  tail call fastcc void @decode_set_clck(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

81:                                               ; preds = %32
  tail call fastcc void @decode_voice_channel(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

82:                                               ; preds = %32
  tail call fastcc void @decode_external_ringing(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1)
  br label %decode_with_one_parameter.exitthread-pre-split

83:                                               ; preds = %32
  tail call fastcc void @decode_lcd_cursor(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1)
  br label %decode_with_one_parameter.exitthread-pre-split

84:                                               ; preds = %32
  tail call fastcc void @decode_dwl_special_char(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

85:                                               ; preds = %32
  tail call fastcc void @decode_set_clck_timer_pos(ptr noundef %29, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

86:                                               ; preds = %32
  tail call fastcc void @decode_set_lcd_contrast(ptr noundef %29, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

87:                                               ; preds = %32
  tail call fastcc void @decode_beep(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

88:                                               ; preds = %32
  tail call fastcc void @decode_sidetone(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1)
  br label %decode_with_one_parameter.exitthread-pre-split

89:                                               ; preds = %32
  tail call fastcc void @decode_ringing_cadence(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

90:                                               ; preds = %32
  tail call fastcc void @decode_mute(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1)
  br label %decode_with_one_parameter.exitthread-pre-split

91:                                               ; preds = %32
  tail call fastcc void @decode_feedback(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

92:                                               ; preds = %32, %32
  tail call fastcc void @decode_r_w_peripheral(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

93:                                               ; preds = %32
  tail call fastcc void @decode_icon_cmd(ptr noundef %29, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

94:                                               ; preds = %32
  tail call fastcc void @decode_audio_config(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

95:                                               ; preds = %32
  tail call fastcc void @decode_audio_padded_path(ptr noundef %29, ptr noundef %0)
  br label %decode_with_one_parameter.exitthread-pre-split

96:                                               ; preds = %32
  %97 = load i32, ptr @hf_ua3g_command_key_release, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26, i32 noundef %97)
  br label %decode_with_one_parameter.exitthread-pre-split

98:                                               ; preds = %32
  %99 = load i32, ptr @hf_ua3g_command_amplified_handset, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26, i32 noundef %99)
  br label %decode_with_one_parameter.exitthread-pre-split

100:                                              ; preds = %32
  %101 = load i32, ptr @hf_ua3g_command_loudspeaker, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26, i32 noundef %101)
  br label %decode_with_one_parameter.exitthread-pre-split

102:                                              ; preds = %32
  %103 = load i32, ptr @hf_ua3g_command_announce, align 4
  tail call fastcc void @decode_on_off_level(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26, i32 noundef %103)
  br label %decode_with_one_parameter.exitthread-pre-split

104:                                              ; preds = %32
  tail call fastcc void @decode_ring(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1)
  br label %decode_with_one_parameter.exitthread-pre-split

105:                                              ; preds = %32
  tail call fastcc void @decode_ua_dwl_protocol(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_with_one_parameter.exitthread-pre-split

decode_with_one_parameter.exitthread-pre-split:   ; preds = %105, %104, %102, %100, %98, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %72, %71, %70, %69, %58, %33, %35, %38, %40, %43, %45, %48, %50, %53, %55, %61, %66
  %.pr = load i32, ptr %3, align 4
  br label %decode_with_one_parameter.exit

decode_with_one_parameter.exit:                   ; preds = %decode_with_one_parameter.exitthread-pre-split, %7
  %106 = phi i32 [ %.pr, %decode_with_one_parameter.exitthread-pre-split ], [ %30, %7 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %decode_key_number.exit

108:                                              ; preds = %decode_with_one_parameter.exit
  switch i8 %spec.select, label %decode_key_number.exit [
    i8 3, label %109
    i8 4, label %112
    i8 11, label %113
    i8 23, label %113
    i8 12, label %114
    i8 19, label %115
    i8 24, label %116
    i8 32, label %119
    i8 38, label %119
    i8 42, label %119
    i8 45, label %119
    i8 -97, label %133
    i8 33, label %133
    i8 34, label %278
    i8 80, label %288
    i8 43, label %287
    i8 36, label %286
    i8 35, label %281
    i8 41, label %decode_special_key.exit
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_ua3g_digit_dialed_digit_value, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %110, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_key_number.exit

112:                                              ; preds = %108
  tail call fastcc void @decode_subdevice_msg(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_key_number.exit

113:                                              ; preds = %108, %108
  tail call fastcc void @decode_super_msg(ptr noundef %29, ptr noundef %0, i32 noundef %26, i8 noundef zeroext %spec.select)
  br label %decode_key_number.exit

114:                                              ; preds = %108
  tail call fastcc void @decode_segment_msg(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_key_number.exit

115:                                              ; preds = %108
  tail call fastcc void @decode_cs_ip_device_routing(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_key_number.exit

116:                                              ; preds = %108
  %117 = load i32, ptr @hf_ua3g_debug_in_line, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %117, ptr noundef %0, i32 noundef 3, i32 noundef range(i32 -1, 65535) %26, i32 noundef 0) #9
  br label %decode_key_number.exit

119:                                              ; preds = %108, %108, %108, %108
  %120 = icmp ne ptr %29, null
  %121 = icmp ne i32 %26, 0
  %or.cond.i = and i1 %121, %120
  br i1 %or.cond.i, label %122, label %decode_key_number.exit

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_ua3g_key_number, align 4
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %125 = zext i8 %124 to i32
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %127 = and i8 %126, -16
  %128 = zext i8 %127 to i32
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %130 = and i8 %129, 15
  %131 = zext nneg i8 %130 to i32
  %132 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %29, i32 noundef %123, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %125, ptr noundef nonnull @.str.1214, i32 noundef %128, i32 noundef %131) #9
  br label %decode_key_number.exit

133:                                              ; preds = %108, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %.not.i = icmp eq i8 %spec.select, 33
  br i1 %.not.i, label %.thread.i, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8
  %137 = zext i8 %134 to i32
  %138 = tail call ptr @val_to_str_const(i32 noundef %137, ptr noundef nonnull @str_command_unsolicited_msg, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %138) #9
  %139 = load i32, ptr @hf_ua3g_command_unsolicited_msg, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %139, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %141 = add nsw i32 %13, -2
  switch i8 %134, label %decode_unsolicited_msg.exit [
    i8 0, label %.thread.i
    i8 1, label %.thread.i
    i8 -1, label %.thread.i
    i8 2, label %251
    i8 5, label %259
    i8 6, label %262
    i8 7, label %275
  ]

.thread.i:                                        ; preds = %135, %135, %135, %133
  %.0222.i = phi i32 [ 4, %135 ], [ 4, %135 ], [ 4, %135 ], [ 3, %133 ]
  %.0198219.i = phi i32 [ %141, %135 ], [ %141, %135 ], [ %141, %135 ], [ %26, %133 ]
  %142 = load i32, ptr @hf_ua3g_unsolicited_msg_device_type, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %142, ptr noundef %0, i32 noundef %.0222.i, i32 noundef 1, i32 noundef 0) #9
  %144 = add nuw nsw i32 %.0222.i, 1
  %145 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0) #9
  %147 = add nuw nsw i32 %.0222.i, 3
  %148 = add nsw i32 %.0198219.i, -3
  br i1 %.not.i, label %154, label %149

149:                                              ; preds = %.thread.i
  %150 = load i32, ptr @hf_ua3g_unsolicited_msg_self_test_result, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %150, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #9
  %152 = add nuw nsw i32 %.0222.i, 4
  %153 = add nsw i32 %.0198219.i, -4
  br label %154

154:                                              ; preds = %149, %.thread.i
  %.1199.i = phi i32 [ %153, %149 ], [ %148, %.thread.i ]
  %.1.i = phi i32 [ %152, %149 ], [ %147, %.thread.i ]
  %155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %156 = load i32, ptr @hf_ua3g_unsolicited_msg_vta_type, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %156, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %158 = add nuw nsw i32 %.1.i, 1
  %.off.i = add i8 %155, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %159, label %184

159:                                              ; preds = %154
  %160 = load i32, ptr @ett_ua3g_param, align 4
  %161 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.266) #9
  %162 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_vta_subtype, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #9
  %164 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_generation, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #9
  %166 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_design, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %166, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #9
  %168 = add nuw nsw i32 %.1.i, 2
  %169 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #9
  %171 = add nuw nsw i32 %.1.i, 3
  %172 = load i32, ptr @ett_ua3g_param, align 4
  %173 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef %172, ptr noundef null, ptr noundef nonnull @.str.506) #9
  %174 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_vta_type, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #9
  %176 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_design, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %176, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #9
  %178 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_subtype, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %178, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not.i, label %decode_unsolicited_msg.exit, label %180

180:                                              ; preds = %159
  %181 = add nuw nsw i32 %.1.i, 4
  %182 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0) #9
  br label %decode_unsolicited_msg.exit

184:                                              ; preds = %154
  %185 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #9
  %186 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_1, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %186, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #9
  %188 = add nuw nsw i32 %.1.i, 2
  %189 = icmp eq i8 %185, 0
  %190 = add nuw nsw i32 %.1.i, 3
  br i1 %189, label %191, label %202

191:                                              ; preds = %184
  %192 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_version, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %192, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #9
  %194 = load i32, ptr @ett_ua3g_param, align 4
  %195 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef %194, ptr noundef null, ptr noundef nonnull @.str.506) #9
  %196 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_chip, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #9
  %198 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_flash, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %198, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #9
  %200 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_config_ram, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %200, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #9
  br label %208

202:                                              ; preds = %184
  %203 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_2, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %203, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #9
  %205 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config, align 4
  %206 = load i32, ptr @ett_ua3g_param, align 4
  %207 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef %190, i32 noundef %205, i32 noundef %206, ptr noundef nonnull @decode_unsolicited_msg.hardware_config, i32 noundef 0) #9
  br label %208

208:                                              ; preds = %202, %191
  br i1 %.not.i, label %decode_unsolicited_msg.exit, label %209

209:                                              ; preds = %208
  %.2.i = add nuw nsw i32 %.1.i, 4
  %210 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %210, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #9
  %212 = add nuw nsw i32 %.1.i, 5
  %213 = add nsw i32 %.1199.i, -5
  %.not210.i = icmp eq i32 %213, 0
  br i1 %.not210.i, label %decode_unsolicited_msg.exit, label %214

214:                                              ; preds = %209
  br i1 %189, label %215, label %223

215:                                              ; preds = %214
  %216 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_datas_patch_version, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %216, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0) #9
  %218 = icmp ugt i32 %213, 2
  br i1 %218, label %219, label %decode_unsolicited_msg.exit

219:                                              ; preds = %215
  %220 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_loader, align 4
  %221 = add nuw nsw i32 %.1.i, 7
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #9
  br label %decode_unsolicited_msg.exit

223:                                              ; preds = %214
  %224 = load i32, ptr @hf_ua3g_unsolicited_msg_datas_version, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %224, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0) #9
  %226 = add nuw nsw i32 %.1.i, 7
  %227 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_bootloader, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0) #9
  %.not211.i = icmp eq i32 %.1199.i, 9
  br i1 %.not211.i, label %decode_unsolicited_msg.exit, label %229

229:                                              ; preds = %223
  %230 = add nuw nsw i32 %.1.i, 9
  %231 = load i32, ptr @hf_ua3g_unsolicited_msg_additional_vta_type, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #9
  %.not212.i = icmp eq i32 %.1199.i, 10
  br i1 %.not212.i, label %decode_unsolicited_msg.exit, label %233

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %.1.i, 10
  %235 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_bluetooth_supported, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0) #9
  %.not213.i = icmp eq i32 %.1199.i, 11
  br i1 %.not213.i, label %decode_unsolicited_msg.exit, label %237

237:                                              ; preds = %233
  %238 = add nuw nsw i32 %.1.i, 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.decode_unsolicited_msg.capability_info, i64 32, i1 false)
  %239 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_vpn_encryption_status, align 4
  %240 = load i32, ptr @ett_ua3g_param, align 4
  %241 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef nonnull %5, i32 noundef 0) #9
  %.not214.i = icmp eq i32 %.1199.i, 12
  br i1 %.not214.i, label %decode_unsolicited_msg.exit, label %.thread232.i

.thread232.i:                                     ; preds = %237
  %242 = add nuw nsw i32 %.1.i, 12
  %243 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_wlan_status, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #9
  %245 = add nsw i32 %.1199.i, -13
  %.not215236.i = icmp eq i32 %245, 0
  br i1 %.not215236.i, label %decode_unsolicited_msg.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread232.i
  %246 = add nuw nsw i32 %.1.i, 13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.7238.i = phi i32 [ %249, %.lr.ph.i ], [ %246, %.lr.ph.i.preheader ]
  %.7205237.i = phi i32 [ %250, %.lr.ph.i ], [ %245, %.lr.ph.i.preheader ]
  %247 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_reserved, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %247, ptr noundef %0, i32 noundef %.7238.i, i32 noundef 1, i32 noundef 0) #9
  %249 = add i32 %.7238.i, 1
  %250 = add i32 %.7205237.i, -1
  %.not215.i = icmp eq i32 %250, 0
  br i1 %.not215.i, label %decode_unsolicited_msg.exit, label %.lr.ph.i, !llvm.loop !4

251:                                              ; preds = %135
  %252 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_of_bad_command, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %252, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %254 = icmp ugt i32 %141, 1
  br i1 %254, label %255, label %decode_unsolicited_msg.exit

255:                                              ; preds = %251
  %256 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_command, align 4
  %257 = add nsw i32 %13, -3
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %256, ptr noundef %0, i32 noundef 5, i32 noundef %257, i32 noundef 0) #9
  br label %decode_unsolicited_msg.exit

259:                                              ; preds = %135
  %260 = load i32, ptr @hf_ua3g_unsolicited_msg_subdevice_address, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %260, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %decode_unsolicited_msg.exit

262:                                              ; preds = %135
  %263 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_t, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %263, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %265 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_num, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %265, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %267 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_s, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %267, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %269 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_l, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %269, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %271 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_bad_segment, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %271, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %273 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_segment, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %273, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %decode_unsolicited_msg.exit

275:                                              ; preds = %135
  %276 = load i32, ptr @hf_ua3g_unsolicited_msg_device_event, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %decode_unsolicited_msg.exit

decode_unsolicited_msg.exit:                      ; preds = %.lr.ph.i, %135, %159, %180, %208, %209, %215, %219, %223, %229, %233, %237, %.thread232.i, %251, %255, %259, %262, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %decode_key_number.exit

278:                                              ; preds = %108
  %279 = load i32, ptr @hf_ua3g_i_m_here_id_code, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %279, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_key_number.exit

281:                                              ; preds = %108
  %282 = load i32, ptr @hf_ua3g_special_key_param_dtmf, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %282, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %284 = load i32, ptr @hf_ua3g_special_key_hookswitch_status, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %284, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %decode_special_key.exit

decode_special_key.exit:                          ; preds = %108, %281
  %.0.i = phi i32 [ 4, %281 ], [ 3, %108 ]
  tail call void @proto_tree_add_bitmask_list(ptr noundef %29, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, ptr noundef nonnull @decode_special_key.special_keys, i32 noundef 0) #9
  br label %decode_key_number.exit

286:                                              ; preds = %108
  tail call fastcc void @decode_subdevice_state(ptr noundef %29, ptr noundef %0)
  br label %decode_key_number.exit

287:                                              ; preds = %108
  tail call fastcc void @decode_r_w_peripheral(ptr noundef %29, ptr noundef %0, i32 noundef %26)
  br label %decode_key_number.exit

288:                                              ; preds = %108
  tail call fastcc void @decode_ua_dwl_protocol(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %26)
  br label %decode_key_number.exit

decode_key_number.exit:                           ; preds = %108, %32, %59, %64, %122, %119, %109, %112, %113, %114, %115, %116, %decode_unsolicited_msg.exit, %278, %decode_special_key.exit, %286, %287, %288, %decode_with_one_parameter.exit
  %289 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %290

290:                                              ; preds = %4, %decode_key_number.exit
  %.0 = phi i32 [ %289, %decode_key_number.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_ua3g() local_unnamed_addr #3 {
  ret void
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_subdevice_escape(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ua3g_subdevice_address, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %6 = load i32, ptr @hf_ua3g_subdevice_opcode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %8 = icmp ugt i32 %2, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ua3g_subdevice_parameter_bytes, align 4
  %11 = add nsw i32 %2, -2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 5, i32 noundef %11, i32 noundef 0) #9
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_super_msg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %7 = icmp eq i8 %3, 23
  br i1 %7, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %19
  %.037.us = phi i32 [ %.239.us, %19 ], [ %2, %.preheader ]
  %.035.us = phi i32 [ %.2.us, %19 ], [ 3, %.preheader ]
  %.034.us = phi i32 [ %.1.us, %19 ], [ 0, %.preheader ]
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.035.us) #9
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef %.035.us, i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.1147, i32 noundef %.034.us, i32 noundef %9) #9
  %12 = add i32 %.035.us, 2
  %13 = add i32 %.037.us, -2
  %.1.us = add i32 %.034.us, 1
  %.not.us = icmp eq i16 %8, 0
  br i1 %.not.us, label %19, label %14

14:                                               ; preds = %.preheader.split.us
  %15 = load i32, ptr @hf_ua3g_super_msg_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i32 noundef %12, i32 noundef %9, i32 noundef 0) #9
  %17 = add i32 %12, %9
  %18 = sub i32 %13, %9
  br label %19

19:                                               ; preds = %14, %.preheader.split.us
  %.239.us = phi i32 [ %18, %14 ], [ %13, %.preheader.split.us ]
  %.2.us = phi i32 [ %17, %14 ], [ %12, %.preheader.split.us ]
  %.old1.not.us = icmp eq i32 %.239.us, 0
  br i1 %.old1.not.us, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %31
  %.037 = phi i32 [ %.239, %31 ], [ %2, %.preheader ]
  %.035 = phi i32 [ %.2, %31 ], [ 3, %.preheader ]
  %.034 = phi i32 [ %.1, %31 ], [ 0, %.preheader ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.035) #9
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %1, i32 noundef %.035, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.1147, i32 noundef %.034, i32 noundef %21) #9
  %24 = add i32 %.035, 1
  %25 = add i32 %.037, -1
  %.1 = add i32 %.034, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %.preheader.split
  %27 = load i32, ptr @hf_ua3g_super_msg_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %1, i32 noundef %24, i32 noundef %21, i32 noundef 0) #9
  %29 = add i32 %24, %21
  %30 = sub i32 %25, %21
  br label %31

31:                                               ; preds = %26, %.preheader.split
  %.239 = phi i32 [ %30, %26 ], [ %25, %.preheader.split ]
  %.2 = phi i32 [ %29, %26 ], [ %24, %.preheader.split ]
  %.old1.not = icmp eq i32 %.239, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader.split

.loopexit:                                        ; preds = %31, %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_segment_msg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %6 = load i32, ptr @hf_ua3g_segment_msg_segment, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %8 = load i32, ptr @hf_ua3g_segment_msg_num_remaining, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %10 = add nsw i32 %2, -1
  %.not23 = icmp sgt i8 %5, -1
  br i1 %.not23, label %15, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_ua3g_segment_msg_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0) #9
  %14 = add nsw i32 %2, -3
  br label %15

15:                                               ; preds = %11, %4
  %.021 = phi i32 [ %14, %11 ], [ %10, %4 ]
  %.0 = phi i32 [ 6, %11 ], [ 4, %4 ]
  %.not24 = icmp eq i32 %.021, 0
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_ua3g_segment_message_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef %.0, i32 noundef %.021, i32 noundef 0) #9
  br label %19

19:                                               ; preds = %3, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_ip_device_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._address, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @str_command_ip_device_routing, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %12) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_ua3g_ip, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %16 = add nsw i32 %3, -1
  switch i8 %8, label %.loopexit [
    i8 0, label %17
    i8 1, label %78
    i8 2, label %.preheader
    i8 3, label %.preheader777
    i8 4, label %199
    i8 5, label %236
    i8 7, label %260
    i8 8, label %260
    i8 9, label %.preheader784
    i8 10, label %.preheader786
    i8 11, label %329
    i8 12, label %332
    i8 13, label %332
    i8 14, label %357
    i8 15, label %357
    i8 20, label %.preheader789
    i8 17, label %.preheader791
  ]

.preheader791:                                    ; preds = %13
  %.not746793 = icmp eq i32 %16, 0
  br i1 %.not746793, label %.loopexit, label %.lr.ph

.preheader789:                                    ; preds = %13
  %.not749796 = icmp eq i32 %16, 0
  br i1 %.not749796, label %.loopexit, label %.lr.ph799

.preheader786:                                    ; preds = %13
  %.not757819 = icmp eq i32 %16, 0
  br i1 %.not757819, label %.loopexit, label %.lr.ph822

.preheader784:                                    ; preds = %13
  %.not759823 = icmp eq i32 %16, 0
  br i1 %.not759823, label %.loopexit, label %.lr.ph826

.preheader777:                                    ; preds = %13
  %.not763841 = icmp eq i32 %16, 0
  br i1 %.not763841, label %.loopexit, label %.lr.ph844

.preheader:                                       ; preds = %13
  %.not765845 = icmp eq i32 %16, 0
  br i1 %.not765845, label %.loopexit, label %.lr.ph848

17:                                               ; preds = %13
  %.not770 = icmp eq i32 %16, 0
  br i1 %.not770, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %20 = zext i8 %19 to i32
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %24 = add nuw nsw i32 %22, 2
  %25 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @ip_device_routing_cmd_reset_vals, ptr noundef nonnull @.str.1143) #9
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef 4, i32 noundef %24, i32 noundef %20, ptr noundef nonnull @.str.1149, ptr noundef %25) #9
  %27 = load i32, ptr @ett_ua3g_param, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #9
  %29 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %31 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %.not771 = icmp eq i8 %21, 0
  br i1 %.not771, label %.loopexit, label %33

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
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 6) #9
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %40 = load i32, ptr @ett_ua3g_param_sub, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %40) #9
  %42 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_bootloader, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %44 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_data, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %46 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_customization, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %48 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_localization, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %50 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_code, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %50, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %52 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_sip, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %52, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

54:                                               ; preds = %34
  %55 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %55, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0) #9
  br label %.loopexit

57:                                               ; preds = %33
  %58 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_bad_sec_mode, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %58, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

60:                                               ; preds = %33
  %61 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_cust_name, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %61, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0) #9
  br label %.loopexit

63:                                               ; preds = %33
  %64 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_l10n_name, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %64, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0) #9
  br label %.loopexit

66:                                               ; preds = %33
  %67 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_appl_mode, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %67, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

69:                                               ; preds = %33
  %70 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_sip_name, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0) #9
  br label %.loopexit

72:                                               ; preds = %33
  %73 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_reset_mac, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %73, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

75:                                               ; preds = %33
  %76 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %76, ptr noundef %1, i32 noundef 6, i32 noundef %22, i32 noundef 0) #9
  br label %.loopexit

78:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %79 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_direction, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %79, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %81 = add nsw i32 %3, -2
  %.not767851 = icmp eq i32 %81, 0
  br i1 %.not767851, label %139, label %.lr.ph856

.lr.ph856:                                        ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %85

85:                                               ; preds = %.lr.ph856, %134
  %86 = phi ptr [ null, %.lr.ph856 ], [ %135, %134 ]
  %87 = phi i32 [ 0, %.lr.ph856 ], [ %136, %134 ]
  %.0700854 = phi i32 [ 5, %.lr.ph856 ], [ %.1701, %134 ]
  %.0704853 = phi i32 [ %81, %.lr.ph856 ], [ %.1705, %134 ]
  %.0727852 = phi i32 [ 0, %.lr.ph856 ], [ %.1728, %134 ]
  %88 = phi i32 [ 0, %.lr.ph856 ], [ %137, %134 ]
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0700854) #9
  %90 = zext i8 %89 to i32
  %91 = add i32 %.0700854, 1
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %91) #9
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %95 = add nuw nsw i32 %93, 2
  %96 = tail call ptr @val_to_str_ext_const(i32 noundef %90, ptr noundef nonnull @ip_device_routing_cmd_start_rtp_vals_ext, ptr noundef nonnull @.str.1143) #9
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %1, i32 noundef %.0700854, i32 noundef %95, i32 noundef %90, ptr noundef nonnull @.str.1149, ptr noundef %96) #9
  %98 = load i32, ptr @ett_ua3g_param, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #9
  %100 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %1, i32 noundef %.0700854, i32 noundef 1, i32 noundef 0) #9
  %102 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_length, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef 0) #9
  %104 = add i32 %.0700854, 2
  %105 = add i32 %.0704853, -2
  %.not769 = icmp eq i8 %92, 0
  br i1 %.not769, label %134, label %106

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
  %108 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %104, i32 noundef 4) #9
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
  %122 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %104) #9
  %123 = zext i16 %122 to i32
  br label %124

124:                                              ; preds = %106, %121
  %.3730 = phi i32 [ %123, %121 ], [ %.0727852, %106 ]
  %125 = icmp ult i8 %92, 9
  %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.hf_ua3g_ip_device_routing_start_rtp_parameter_value = select i1 %125, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_uint, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value
  br label %.sink.split

.sink.split:                                      ; preds = %124, %119, %117, %115, %113, %111, %109, %107, %106, %106
  %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.sink = phi ptr [ @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, %106 ], [ @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, %106 ], [ @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, %107 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_compressor.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %109 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_enabler.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %111 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %113 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %115 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %117 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %119 ], [ %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.hf_ua3g_ip_device_routing_start_rtp_parameter_value, %124 ]
  %.sink909 = phi i32 [ 4, %106 ], [ 4, %106 ], [ 4, %107 ], [ %93, %109 ], [ %93, %111 ], [ %93, %113 ], [ %93, %115 ], [ %93, %117 ], [ %93, %119 ], [ %93, %124 ]
  %.ph = phi ptr [ %86, %106 ], [ %86, %106 ], [ %108, %107 ], [ %86, %109 ], [ %86, %111 ], [ %86, %113 ], [ %86, %115 ], [ %86, %117 ], [ %86, %119 ], [ %86, %124 ]
  %.ph907 = phi i32 [ %87, %106 ], [ %87, %106 ], [ 4, %107 ], [ %87, %109 ], [ %87, %111 ], [ %87, %113 ], [ %87, %115 ], [ %87, %117 ], [ %87, %119 ], [ %87, %124 ]
  %.ph908 = phi i32 [ %88, %106 ], [ %88, %106 ], [ 2, %107 ], [ %88, %109 ], [ %88, %111 ], [ %88, %113 ], [ %88, %115 ], [ %88, %117 ], [ %88, %119 ], [ %88, %124 ]
  %.2729.ph = phi i32 [ %.0727852, %106 ], [ %.0727852, %106 ], [ %.0727852, %107 ], [ %.0727852, %109 ], [ %.0727852, %111 ], [ %.0727852, %113 ], [ %.0727852, %115 ], [ %.0727852, %117 ], [ %.0727852, %119 ], [ %.3730, %124 ]
  %126 = load i32, ptr %hf_ua3g_ip_device_routing_start_rtp_parameter_uint.sink, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %126, ptr noundef %1, i32 noundef %104, i32 noundef %.sink909, i32 noundef 0) #9
  br label %128

128:                                              ; preds = %.sink.split, %106, %106
  %129 = phi ptr [ %86, %106 ], [ %86, %106 ], [ %.ph, %.sink.split ]
  %130 = phi i32 [ %87, %106 ], [ %87, %106 ], [ %.ph907, %.sink.split ]
  %131 = phi i32 [ %88, %106 ], [ %88, %106 ], [ %.ph908, %.sink.split ]
  %.2729 = phi i32 [ %.0727852, %106 ], [ %.0727852, %106 ], [ %.2729.ph, %.sink.split ]
  %132 = add i32 %104, %93
  %133 = sub i32 %105, %93
  br label %134

134:                                              ; preds = %128, %85
  %135 = phi ptr [ %129, %128 ], [ %86, %85 ]
  %136 = phi i32 [ %130, %128 ], [ %87, %85 ]
  %137 = phi i32 [ %131, %128 ], [ %88, %85 ]
  %.1728 = phi i32 [ %.2729, %128 ], [ %.0727852, %85 ]
  %.1705 = phi i32 [ %133, %128 ], [ %105, %85 ]
  %.1701 = phi i32 [ %132, %128 ], [ %104, %85 ]
  %.not767 = icmp eq i32 %.1705, 0
  br i1 %.not767, label %._crit_edge857, label %85, !llvm.loop !6

._crit_edge857:                                   ; preds = %134
  store i32 %136, ptr %82, align 4
  store ptr %135, ptr %83, align 8
  store ptr null, ptr %84, align 8
  %138 = icmp ne ptr %135, null
  br label %139

139:                                              ; preds = %._crit_edge857, %78
  %140 = phi i1 [ %138, %._crit_edge857 ], [ false, %78 ]
  %.lcssa850 = phi i32 [ %137, %._crit_edge857 ], [ 0, %78 ]
  %.0727.lcssa = phi i32 [ %.1728, %._crit_edge857 ], [ 0, %78 ]
  store i32 %.lcssa850, ptr %5, align 8
  %141 = load i32, ptr @setup_conversations_enabled, align 4
  %.not768 = icmp ne i32 %141, 0
  %142 = icmp ne i32 %.0727.lcssa, 0
  %143 = select i1 %.not768, i1 %140, i1 false
  %or.cond910 = select i1 %143, i1 %142, i1 false
  br i1 %or.cond910, label %144, label %.loopexit

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %146 = load i32, ptr %145, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef %.0727.lcssa, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %146, i32 noundef 0, ptr noundef null) #9
  %147 = add nuw nsw i32 %.0727.lcssa, 1
  %148 = load i32, ptr %145, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %147, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %148) #9
  br label %.loopexit

.lr.ph848:                                        ; preds = %.preheader, %172
  %.2702847 = phi i32 [ %.3703, %172 ], [ 4, %.preheader ]
  %.2706846 = phi i32 [ %.3707, %172 ], [ %16, %.preheader ]
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2702847) #9
  %150 = zext i8 %149 to i32
  %151 = add i32 %.2702847, 1
  %152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %151) #9
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %155 = add nuw nsw i32 %153, 2
  %156 = tail call ptr @val_to_str_const(i32 noundef %150, ptr noundef nonnull @ip_device_routing_cmd_stop_rtp_vals, ptr noundef nonnull @.str.1143) #9
  %157 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %154, ptr noundef %1, i32 noundef %.2702847, i32 noundef %155, i32 noundef %150, ptr noundef nonnull @.str.1149, ptr noundef %156) #9
  %158 = load i32, ptr @ett_ua3g_param, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #9
  %160 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %1, i32 noundef %.2702847, i32 noundef 1, i32 noundef 0) #9
  %162 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_length, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %1, i32 noundef %151, i32 noundef 1, i32 noundef 0) #9
  %164 = add i32 %.2702847, 2
  %165 = add i32 %.2706846, -2
  %.not766 = icmp eq i8 %152, 0
  br i1 %.not766, label %172, label %166

166:                                              ; preds = %.lr.ph848
  %167 = icmp ult i8 %152, 9
  %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num.val = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num, align 4
  %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes.val = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes, align 4
  %168 = select i1 %167, i32 %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num.val, i32 %hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes.val
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %168, ptr noundef %1, i32 noundef %164, i32 noundef %153, i32 noundef 0) #9
  %170 = add i32 %164, %153
  %171 = sub i32 %165, %153
  br label %172

172:                                              ; preds = %166, %.lr.ph848
  %.3707 = phi i32 [ %171, %166 ], [ %165, %.lr.ph848 ]
  %.3703 = phi i32 [ %170, %166 ], [ %164, %.lr.ph848 ]
  %.not765 = icmp eq i32 %.3707, 0
  br i1 %.not765, label %.loopexit, label %.lr.ph848, !llvm.loop !7

.lr.ph844:                                        ; preds = %.preheader777, %198
  %.4843 = phi i32 [ %.5, %198 ], [ 4, %.preheader777 ]
  %.4708842 = phi i32 [ %.5709, %198 ], [ %16, %.preheader777 ]
  %173 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.4843) #9
  %174 = zext i8 %173 to i32
  %175 = add i32 %.4843, 1
  %176 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %175) #9
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %179 = add nuw nsw i32 %177, 2
  %180 = tail call ptr @val_to_str_const(i32 noundef %174, ptr noundef nonnull @ip_device_routing_cmd_redirect_vals, ptr noundef nonnull @.str.1143) #9
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %178, ptr noundef %1, i32 noundef %.4843, i32 noundef %179, i32 noundef %174, ptr noundef nonnull @.str.1149, ptr noundef %180) #9
  %182 = load i32, ptr @ett_ua3g_param, align 4
  %183 = tail call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182) #9
  %184 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %1, i32 noundef %.4843, i32 noundef 1, i32 noundef 0) #9
  %186 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_length, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %186, ptr noundef %1, i32 noundef %175, i32 noundef 1, i32 noundef 0) #9
  %188 = add i32 %.4843, 2
  %189 = add i32 %.4708842, -2
  %.not764 = icmp eq i8 %176, 0
  br i1 %.not764, label %198, label %190

190:                                              ; preds = %.lr.ph844
  switch i8 %173, label %191 [
    i8 0, label %193
    i8 2, label %193
  ]

191:                                              ; preds = %190
  %192 = icmp ult i8 %176, 9
  %hf_ua3g_ip_device_routing_redirect_parameter_uint.hf_ua3g_ip_device_routing_redirect_parameter_value = select i1 %192, ptr @hf_ua3g_ip_device_routing_redirect_parameter_uint, ptr @hf_ua3g_ip_device_routing_redirect_parameter_value
  br label %193

193:                                              ; preds = %191, %190, %190
  %hf_ua3g_ip_device_routing_redirect_parameter_uint.sink = phi ptr [ @hf_ua3g_ip_device_routing_redirect_parameter_ip, %190 ], [ @hf_ua3g_ip_device_routing_redirect_parameter_ip, %190 ], [ %hf_ua3g_ip_device_routing_redirect_parameter_uint.hf_ua3g_ip_device_routing_redirect_parameter_value, %191 ]
  %.sink911 = phi i32 [ 4, %190 ], [ 4, %190 ], [ %177, %191 ]
  %194 = load i32, ptr %hf_ua3g_ip_device_routing_redirect_parameter_uint.sink, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %194, ptr noundef %1, i32 noundef %188, i32 noundef %.sink911, i32 noundef 0) #9
  %196 = add i32 %188, %177
  %197 = sub i32 %189, %177
  br label %198

198:                                              ; preds = %193, %.lr.ph844
  %.5709 = phi i32 [ %197, %193 ], [ %189, %.lr.ph844 ]
  %.5 = phi i32 [ %196, %193 ], [ %188, %.lr.ph844 ]
  %.not763 = icmp eq i32 %.5709, 0
  br i1 %.not763, label %.loopexit, label %.lr.ph844, !llvm.loop !8

199:                                              ; preds = %13
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %201 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_num_entries, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %201, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %203 = add nsw i32 %3, -2
  %204 = icmp ne i8 %200, 0
  %205 = icmp ne i32 %203, 0
  %206 = select i1 %205, i1 %204, i1 false
  br i1 %206, label %.preheader779.preheader, label %.loopexit

.preheader779.preheader:                          ; preds = %199
  %207 = zext i8 %200 to i32
  %208 = mul nsw i32 %207, -6
  br label %.preheader779

.loopexit780:                                     ; preds = %210
  %209 = add i32 %208, %.6710839
  %.not886 = icmp eq i32 %209, 0
  br i1 %.not886, label %.loopexit, label %.preheader779, !llvm.loop !9

.preheader779:                                    ; preds = %.preheader779.preheader, %.loopexit780
  %.6840 = phi i32 [ %234, %.loopexit780 ], [ 5, %.preheader779.preheader ]
  %.6710839 = phi i32 [ %209, %.loopexit780 ], [ %203, %.preheader779.preheader ]
  br label %210

210:                                              ; preds = %.preheader779, %210
  %.7838 = phi i32 [ %.6840, %.preheader779 ], [ %234, %210 ]
  %.0731836 = phi i32 [ 1, %.preheader779 ], [ %235, %210 ]
  %211 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.7838) #9
  %212 = add i32 %.7838, 2
  %213 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %212) #9
  %214 = sdiv i8 %213, 2
  %215 = add i32 %.7838, 3
  %216 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %215) #9
  %217 = add i32 %.7838, 5
  %218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %217) #9
  %219 = sdiv i8 %218, 2
  %220 = load i32, ptr @ett_ua3g_param, align 4
  %221 = zext i16 %211 to i32
  %222 = sext i8 %214 to i32
  %223 = zext i16 %216 to i32
  %224 = sext i8 %219 to i32
  %225 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.7838, i32 noundef 6, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.1150, i32 noundef %.0731836, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224) #9
  %226 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_1, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %1, i32 noundef %.7838, i32 noundef 2, i32 noundef 0) #9
  %228 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_1, align 4
  %229 = tail call ptr @proto_tree_add_int(ptr noundef %225, i32 noundef %228, ptr noundef %1, i32 noundef %212, i32 noundef 1, i32 noundef %222) #9
  %230 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_2, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %230, ptr noundef %1, i32 noundef %215, i32 noundef 2, i32 noundef 0) #9
  %232 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_2, align 4
  %233 = tail call ptr @proto_tree_add_int(ptr noundef %225, i32 noundef %232, ptr noundef %1, i32 noundef %217, i32 noundef 1, i32 noundef %224) #9
  %234 = add i32 %.7838, 6
  %235 = add nuw nsw i32 %.0731836, 1
  %exitcond.not = icmp eq i32 %.0731836, %207
  br i1 %exitcond.not, label %.loopexit780, label %210, !llvm.loop !10

236:                                              ; preds = %13
  %237 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_direction, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %237, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %239 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_num_entries, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %0, i32 noundef %239, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %241 = load i32, ptr %6, align 4
  %.not866 = icmp eq i32 %241, 0
  br i1 %.not866, label %.loopexit, label %.lr.ph835

.lr.ph835:                                        ; preds = %236, %.lr.ph835
  %242 = phi i32 [ %257, %.lr.ph835 ], [ 0, %236 ]
  %.8833 = phi i32 [ %255, %.lr.ph835 ], [ 5, %236 ]
  %.0726832 = phi i8 [ %256, %.lr.ph835 ], [ 0, %236 ]
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.8833) #9
  %244 = add i32 %.8833, 1
  %245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %244) #9
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr @ett_ua3g_param, align 4
  %248 = add nuw nsw i32 %242, 1
  %249 = zext i8 %243 to i32
  %250 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.8833, i32 noundef 3, i32 noundef %247, ptr noundef null, ptr noundef nonnull @.str.1151, i32 noundef %248, i32 noundef %249, i32 noundef %246) #9
  %251 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_identification, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %1, i32 noundef %.8833, i32 noundef 1, i32 noundef 0) #9
  %253 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_duration, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %253, ptr noundef %1, i32 noundef %244, i32 noundef 2, i32 noundef 0) #9
  %255 = add i32 %.8833, 3
  %256 = add i8 %.0726832, 1
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %6, align 4
  %259 = icmp ugt i32 %258, %257
  br i1 %259, label %.lr.ph835, label %.loopexit, !llvm.loop !11

260:                                              ; preds = %13, %13
  %.not760827 = icmp eq i32 %16, 0
  br i1 %.not760827, label %.loopexit, label %.lr.ph831

.lr.ph831:                                        ; preds = %260, %286
  %.9829 = phi i32 [ %.10, %286 ], [ 4, %260 ]
  %.9713828 = phi i32 [ %.10714, %286 ], [ %16, %260 ]
  %261 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.9829) #9
  %262 = zext i8 %261 to i32
  %263 = add i32 %.9829, 1
  %264 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %263) #9
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %267 = add nuw nsw i32 %265, 2
  %268 = tail call ptr @val_to_str_const(i32 noundef %262, ptr noundef nonnull @ip_device_routing_cmd_listen_rtp_vals, ptr noundef nonnull @.str.1143) #9
  %269 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %266, ptr noundef %1, i32 noundef %.9829, i32 noundef %267, i32 noundef %262, ptr noundef nonnull @.str.1149, ptr noundef %268) #9
  %270 = load i32, ptr @ett_ua3g_param, align 4
  %271 = tail call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #9
  %272 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %1, i32 noundef %.9829, i32 noundef 1, i32 noundef 0) #9
  %274 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_length, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %274, ptr noundef %1, i32 noundef %263, i32 noundef 1, i32 noundef 0) #9
  %276 = add i32 %.9829, 2
  %277 = add i32 %.9713828, -2
  %.not761 = icmp eq i8 %264, 0
  br i1 %.not761, label %286, label %278

278:                                              ; preds = %.lr.ph831
  switch i8 %261, label %279 [
    i8 0, label %281
    i8 3, label %281
  ]

279:                                              ; preds = %278
  %280 = icmp ult i8 %264, 9
  %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.hf_ua3g_ip_device_routing_listen_rtp_parameter_value = select i1 %280, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_port, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_value
  br label %281

281:                                              ; preds = %279, %278, %278
  %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.sink = phi ptr [ @hf_ua3g_ip_device_routing_listen_rtp_parameter_ip, %278 ], [ @hf_ua3g_ip_device_routing_listen_rtp_parameter_ip, %278 ], [ %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.hf_ua3g_ip_device_routing_listen_rtp_parameter_value, %279 ]
  %.sink912 = phi i32 [ 1, %278 ], [ 1, %278 ], [ %265, %279 ]
  %282 = load i32, ptr %hf_ua3g_ip_device_routing_listen_rtp_parameter_port.sink, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %282, ptr noundef %1, i32 noundef %276, i32 noundef %.sink912, i32 noundef 0) #9
  %284 = add i32 %276, %265
  %285 = sub i32 %277, %265
  br label %286

286:                                              ; preds = %281, %.lr.ph831
  %.10714 = phi i32 [ %285, %281 ], [ %277, %.lr.ph831 ]
  %.10 = phi i32 [ %284, %281 ], [ %276, %.lr.ph831 ]
  %.not760 = icmp eq i32 %.10714, 0
  br i1 %.not760, label %.loopexit, label %.lr.ph831, !llvm.loop !12

.lr.ph826:                                        ; preds = %.preheader784, %.lr.ph826
  %.11825 = phi i32 [ %289, %.lr.ph826 ], [ 4, %.preheader784 ]
  %.11715824 = phi i32 [ %290, %.lr.ph826 ], [ %16, %.preheader784 ]
  %287 = load i32, ptr @hf_ua3g_ip_device_routing_get_param_req_parameter, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %287, ptr noundef %1, i32 noundef %.11825, i32 noundef 1, i32 noundef 0) #9
  %289 = add i32 %.11825, 1
  %290 = add i32 %.11715824, -1
  %.not759 = icmp eq i32 %290, 0
  br i1 %.not759, label %.loopexit, label %.lr.ph826, !llvm.loop !13

.lr.ph822:                                        ; preds = %.preheader786, %328
  %.12821 = phi i32 [ %.13, %328 ], [ 4, %.preheader786 ]
  %.12716820 = phi i32 [ %.13717, %328 ], [ %16, %.preheader786 ]
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.12821) #9
  %292 = zext i8 %291 to i32
  %293 = add i32 %.12821, 1
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %293) #9
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %297 = add nuw nsw i32 %295, 2
  %298 = tail call ptr @val_to_str_ext_const(i32 noundef %292, ptr noundef nonnull @ip_device_routing_cmd_set_param_req_vals_ext, ptr noundef nonnull @.str.1143) #9
  %299 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %296, ptr noundef %1, i32 noundef %.12821, i32 noundef %297, i32 noundef %292, ptr noundef nonnull @.str.1149, ptr noundef %298) #9
  %300 = load i32, ptr @ett_ua3g_param, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300) #9
  %302 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %1, i32 noundef %.12821, i32 noundef 1, i32 noundef 0) #9
  %304 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_length, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %304, ptr noundef %1, i32 noundef %293, i32 noundef 1, i32 noundef 0) #9
  %306 = add i32 %.12821, 2
  %307 = add i32 %.12716820, -2
  %.not758 = icmp eq i8 %294, 0
  br i1 %.not758, label %328, label %308

308:                                              ; preds = %.lr.ph822
  switch i8 %291, label %321 [
    i8 6, label %323
    i8 7, label %309
    i8 8, label %309
    i8 9, label %309
    i8 10, label %309
    i8 11, label %309
    i8 12, label %309
    i8 15, label %310
    i8 17, label %311
    i8 18, label %312
    i8 19, label %313
    i8 22, label %314
    i8 27, label %315
    i8 28, label %316
    i8 30, label %317
    i8 34, label %318
    i8 35, label %319
    i8 36, label %320
  ]

309:                                              ; preds = %308, %308, %308, %308, %308, %308
  br label %323

310:                                              ; preds = %308
  br label %323

311:                                              ; preds = %308
  br label %323

312:                                              ; preds = %308
  br label %323

313:                                              ; preds = %308
  br label %323

314:                                              ; preds = %308
  br label %323

315:                                              ; preds = %308
  br label %323

316:                                              ; preds = %308
  br label %323

317:                                              ; preds = %308
  br label %323

318:                                              ; preds = %308
  br label %323

319:                                              ; preds = %308
  br label %323

320:                                              ; preds = %308
  br label %323

321:                                              ; preds = %308
  %322 = icmp ult i8 %294, 9
  %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.hf_ua3g_ip_device_routing_set_param_req_parameter_value = select i1 %322, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_uint, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_value
  br label %323

323:                                              ; preds = %321, %308, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309
  %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.sink = phi ptr [ @hf_ua3g_ip_device_routing_set_param_req_parameter_audio_env, %320 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_busy_light, %319 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_als_device, %318 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_usb_boost, %317 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_language_id, %316 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_skin_id, %315 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_stable_mode, %314 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_security_flag_filter, %313 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_record_rtp_auth, %312 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_set_pc_port_status, %311 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_tftp_backup_ip, %310 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_err_string, %309 ], [ @hf_ua3g_ip_device_routing_set_param_req_parameter_compressor, %308 ], [ %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.hf_ua3g_ip_device_routing_set_param_req_parameter_value, %321 ]
  %.sink913 = phi i32 [ 1, %320 ], [ 1, %319 ], [ 1, %318 ], [ 1, %317 ], [ 2, %316 ], [ 1, %315 ], [ 1, %314 ], [ 1, %313 ], [ 1, %312 ], [ 1, %311 ], [ 4, %310 ], [ %295, %309 ], [ 1, %308 ], [ %295, %321 ]
  %324 = load i32, ptr %hf_ua3g_ip_device_routing_set_param_req_parameter_uint.sink, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %324, ptr noundef %1, i32 noundef %306, i32 noundef %.sink913, i32 noundef 0) #9
  %326 = add i32 %306, %295
  %327 = sub i32 %307, %295
  br label %328

328:                                              ; preds = %323, %.lr.ph822
  %.13717 = phi i32 [ %327, %323 ], [ %307, %.lr.ph822 ]
  %.13 = phi i32 [ %326, %323 ], [ %306, %.lr.ph822 ]
  %.not757 = icmp eq i32 %.13717, 0
  br i1 %.not757, label %.loopexit, label %.lr.ph822, !llvm.loop !14

329:                                              ; preds = %13
  %330 = load i32, ptr @hf_ua3g_ip_device_routing_digit_value, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %330, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

332:                                              ; preds = %13, %13
  %.not755814 = icmp eq i32 %16, 0
  br i1 %.not755814, label %.loopexit, label %.lr.ph818

.lr.ph818:                                        ; preds = %332, %356
  %.14816 = phi i32 [ %.15, %356 ], [ 4, %332 ]
  %.14718815 = phi i32 [ %.15719, %356 ], [ %16, %332 ]
  %333 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.14816) #9
  %334 = zext i8 %333 to i32
  %335 = add i32 %.14816, 1
  %336 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %335) #9
  %337 = zext i8 %336 to i32
  %338 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %339 = add nuw nsw i32 %337, 2
  %340 = tail call ptr @val_to_str_const(i32 noundef %334, ptr noundef nonnull @ip_device_routing_cmd_pause_restart_vals, ptr noundef nonnull @.str.1143) #9
  %341 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %338, ptr noundef %1, i32 noundef %.14816, i32 noundef %339, i32 noundef %334, ptr noundef nonnull @.str.1149, ptr noundef %340) #9
  %342 = load i32, ptr @ett_ua3g_param, align 4
  %343 = tail call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342) #9
  %344 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %1, i32 noundef %.14816, i32 noundef 1, i32 noundef 0) #9
  %346 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_length, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %346, ptr noundef %1, i32 noundef %335, i32 noundef 1, i32 noundef 0) #9
  %348 = add i32 %.14816, 2
  %349 = add i32 %.14718815, -2
  %.not756 = icmp eq i8 %336, 0
  br i1 %.not756, label %356, label %350

350:                                              ; preds = %.lr.ph818
  %351 = icmp ult i8 %336, 9
  %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint.val = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint, align 4
  %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value.val = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value, align 4
  %352 = select i1 %351, i32 %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint.val, i32 %hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value.val
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %352, ptr noundef %1, i32 noundef %348, i32 noundef %337, i32 noundef 0) #9
  %354 = add i32 %348, %337
  %355 = sub i32 %349, %337
  br label %356

356:                                              ; preds = %350, %.lr.ph818
  %.15719 = phi i32 [ %355, %350 ], [ %349, %.lr.ph818 ]
  %.15 = phi i32 [ %354, %350 ], [ %348, %.lr.ph818 ]
  %.not755 = icmp eq i32 %.15719, 0
  br i1 %.not755, label %.loopexit, label %.lr.ph818, !llvm.loop !15

357:                                              ; preds = %13, %13
  %.not751800 = icmp eq i32 %16, 0
  br i1 %.not751800, label %.loopexit, label %.lr.ph805

.lr.ph805:                                        ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %361

361:                                              ; preds = %.lr.ph805, %401
  %362 = phi ptr [ null, %.lr.ph805 ], [ %402, %401 ]
  %363 = phi i32 [ 0, %.lr.ph805 ], [ %403, %401 ]
  %.0695804 = phi i32 [ 0, %.lr.ph805 ], [ %.1, %401 ]
  %.0696803 = phi i32 [ 0, %.lr.ph805 ], [ %.1697, %401 ]
  %.16802 = phi i32 [ 4, %.lr.ph805 ], [ %.17, %401 ]
  %.16720801 = phi i32 [ %16, %.lr.ph805 ], [ %.17721, %401 ]
  %364 = phi i32 [ 0, %.lr.ph805 ], [ %404, %401 ]
  %365 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.16802) #9
  %366 = zext i8 %365 to i32
  %367 = add i32 %.16802, 1
  %368 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %367) #9
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %371 = add nuw nsw i32 %369, 2
  %372 = tail call ptr @val_to_str_const(i32 noundef %366, ptr noundef nonnull @ip_device_routing_cmd_record_rtp_vals, ptr noundef nonnull @.str.1143) #9
  %373 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %370, ptr noundef %1, i32 noundef %.16802, i32 noundef %371, i32 noundef %366, ptr noundef nonnull @.str.1149, ptr noundef %372) #9
  %374 = load i32, ptr @ett_ua3g_param, align 4
  %375 = tail call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374) #9
  %376 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %1, i32 noundef %.16802, i32 noundef 1, i32 noundef 0) #9
  %378 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_length, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %378, ptr noundef %1, i32 noundef %367, i32 noundef 1, i32 noundef 0) #9
  %380 = add i32 %.16802, 2
  %381 = add i32 %.16720801, -2
  %.not754 = icmp eq i8 %368, 0
  br i1 %.not754, label %401, label %382

382:                                              ; preds = %361
  switch i8 %365, label %385 [
    i8 1, label %383
    i8 4, label %393
  ]

383:                                              ; preds = %382
  %384 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %380, i32 noundef 4) #9
  br label %393

385:                                              ; preds = %382
  %386 = icmp ult i8 %368, 9
  br i1 %386, label %387, label %393

387:                                              ; preds = %385
  switch i8 %365, label %393 [
    i8 2, label %.thread
    i8 3, label %390
  ]

.thread:                                          ; preds = %387
  %388 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %380) #9
  %389 = zext i16 %388 to i32
  br label %393

390:                                              ; preds = %387
  %391 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %380) #9
  %392 = zext i16 %391 to i32
  br label %393

393:                                              ; preds = %385, %390, %.thread, %387, %383, %382
  %hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint.sink = phi ptr [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip, %382 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip, %383 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, %387 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, %.thread ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, %390 ], [ @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_value, %385 ]
  %.sink914 = phi i32 [ 4, %382 ], [ 4, %383 ], [ %369, %387 ], [ %369, %.thread ], [ %369, %390 ], [ %369, %385 ]
  %394 = phi ptr [ %362, %382 ], [ %384, %383 ], [ %362, %387 ], [ %362, %.thread ], [ %362, %390 ], [ %362, %385 ]
  %395 = phi i32 [ %363, %382 ], [ 4, %383 ], [ %363, %387 ], [ %363, %.thread ], [ %363, %390 ], [ %363, %385 ]
  %396 = phi i32 [ %364, %382 ], [ 2, %383 ], [ %364, %387 ], [ %364, %.thread ], [ %364, %390 ], [ %364, %385 ]
  %.2698 = phi i32 [ %.0696803, %382 ], [ %.0696803, %383 ], [ %.0696803, %387 ], [ %389, %.thread ], [ %.0696803, %390 ], [ %.0696803, %385 ]
  %.2 = phi i32 [ %.0695804, %382 ], [ %.0695804, %383 ], [ %.0695804, %387 ], [ %.0695804, %.thread ], [ %392, %390 ], [ %.0695804, %385 ]
  %397 = load i32, ptr %hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint.sink, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %397, ptr noundef %1, i32 noundef %380, i32 noundef %.sink914, i32 noundef 0) #9
  %399 = add i32 %380, %369
  %400 = sub i32 %381, %369
  br label %401

401:                                              ; preds = %393, %361
  %402 = phi ptr [ %394, %393 ], [ %362, %361 ]
  %403 = phi i32 [ %395, %393 ], [ %363, %361 ]
  %404 = phi i32 [ %396, %393 ], [ %364, %361 ]
  %.17721 = phi i32 [ %400, %393 ], [ %381, %361 ]
  %.17 = phi i32 [ %399, %393 ], [ %380, %361 ]
  %.1697 = phi i32 [ %.2698, %393 ], [ %.0696803, %361 ]
  %.1 = phi i32 [ %.2, %393 ], [ %.0695804, %361 ]
  %.not751 = icmp eq i32 %.17721, 0
  br i1 %.not751, label %405, label %361, !llvm.loop !16

405:                                              ; preds = %401
  store i32 %403, ptr %358, align 4
  store ptr %402, ptr %359, align 8
  store ptr null, ptr %360, align 8
  %406 = icmp ne ptr %402, null
  store i32 %404, ptr %7, align 8
  %407 = load i32, ptr @setup_conversations_enabled, align 4
  %408 = icmp ne i32 %407, 0
  %or.cond6 = select i1 %408, i1 %406, i1 false
  br i1 %or.cond6, label %409, label %.loopexit

409:                                              ; preds = %405
  %.not752 = icmp eq i32 %.1697, 0
  br i1 %.not752, label %415, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %412 = load i32, ptr %411, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %7, i32 noundef %.1697, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %412, i32 noundef 0, ptr noundef null) #9
  %413 = add nuw nsw i32 %.1697, 1
  %414 = load i32, ptr %411, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %413, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %414) #9
  br label %415

415:                                              ; preds = %410, %409
  %.not753 = icmp eq i32 %.1, 0
  br i1 %.not753, label %.loopexit, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %418 = load i32, ptr %417, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %7, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %418, i32 noundef 0, ptr noundef null) #9
  %419 = add nuw nsw i32 %.1, 1
  %420 = load i32, ptr %417, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %419, i32 noundef 0, ptr noundef nonnull @.str.652, i32 noundef %420) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader791, %463
  %.18795 = phi i32 [ %.19, %463 ], [ 4, %.preheader791 ]
  %.18722794 = phi i32 [ %.19723, %463 ], [ %16, %.preheader791 ]
  %421 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.18795) #9
  %422 = zext i8 %421 to i32
  %423 = add i32 %.18795, 1
  %424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %423) #9
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter, align 4
  %427 = add nuw nsw i32 %425, 2
  %428 = tail call ptr @val_to_str_const(i32 noundef %422, ptr noundef nonnull @ip_device_routing_cmd_freeseating_vals, ptr noundef nonnull @.str.1143) #9
  %429 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %426, ptr noundef %1, i32 noundef %.18795, i32 noundef %427, i32 noundef %422, ptr noundef nonnull @.str.1149, ptr noundef %428) #9
  %430 = load i32, ptr @ett_ua3g_param, align 4
  %431 = tail call ptr @proto_item_add_subtree(ptr noundef %429, i32 noundef %430) #9
  %432 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %1, i32 noundef %.18795, i32 noundef 1, i32 noundef 0) #9
  %434 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_length, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %434, ptr noundef %1, i32 noundef %423, i32 noundef 1, i32 noundef 0) #9
  %436 = add i32 %.18795, 2
  %437 = add i32 %.18722794, -2
  %.not747 = icmp eq i8 %424, 0
  br i1 %.not747, label %463, label %438

438:                                              ; preds = %.lr.ph
  switch i8 %421, label %452 [
    i8 0, label %439
    i8 1, label %442
    i8 2, label %442
    i8 3, label %449
  ]

439:                                              ; preds = %438
  %440 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_mac, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %440, ptr noundef %1, i32 noundef %436, i32 noundef 6, i32 noundef 0) #9
  br label %460

442:                                              ; preds = %438, %438
  switch i8 %424, label %.thread774 [
    i8 4, label %444
    i8 16, label %443
  ]

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %442, %443
  %.0.in = phi ptr [ @hf_ua3g_ip_device_routing_freeseating_parameter_ipv6, %443 ], [ @hf_ua3g_ip_device_routing_freeseating_parameter_ip, %442 ]
  %.0 = load i32, ptr %.0.in, align 4
  %.not748 = icmp eq i32 %.0, -1
  br i1 %.not748, label %.thread774, label %445

445:                                              ; preds = %444
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %.0, ptr noundef %1, i32 noundef %436, i32 noundef %425, i32 noundef 0) #9
  br label %460

.thread774:                                       ; preds = %442, %444
  %447 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_value, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %447, ptr noundef %1, i32 noundef %436, i32 noundef %425, i32 noundef 0) #9
  br label %460

449:                                              ; preds = %438
  %450 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_do_reset, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %450, ptr noundef %1, i32 noundef %436, i32 noundef %425, i32 noundef 0) #9
  br label %460

452:                                              ; preds = %438
  %453 = icmp ult i8 %424, 9
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_uint, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %455, ptr noundef %1, i32 noundef %436, i32 noundef %425, i32 noundef 0) #9
  br label %460

457:                                              ; preds = %452
  %458 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_value, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %458, ptr noundef %1, i32 noundef %436, i32 noundef %425, i32 noundef 0) #9
  br label %460

460:                                              ; preds = %454, %457, %445, %.thread774, %449, %439
  %461 = add i32 %436, %425
  %462 = sub i32 %437, %425
  br label %463

463:                                              ; preds = %460, %.lr.ph
  %.19723 = phi i32 [ %462, %460 ], [ %437, %.lr.ph ]
  %.19 = phi i32 [ %461, %460 ], [ %436, %.lr.ph ]
  %.not746 = icmp eq i32 %.19723, 0
  br i1 %.not746, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph799:                                        ; preds = %.preheader789, %492
  %.20798 = phi i32 [ %.21, %492 ], [ 4, %.preheader789 ]
  %.20724797 = phi i32 [ %.21725, %492 ], [ %16, %.preheader789 ]
  %464 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.20798) #9
  %465 = zext i8 %464 to i32
  %466 = add i32 %.20798, 1
  %467 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %466) #9
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter, align 4
  %470 = add nuw nsw i32 %468, 2
  %471 = tail call ptr @val_to_str_const(i32 noundef %465, ptr noundef nonnull @ip_device_routing_cmd_appl_vals, ptr noundef nonnull @.str.1143) #9
  %472 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %469, ptr noundef %1, i32 noundef %.20798, i32 noundef %470, i32 noundef %465, ptr noundef nonnull @.str.1149, ptr noundef %471) #9
  %473 = load i32, ptr @ett_ua3g_param, align 4
  %474 = tail call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473) #9
  %475 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %1, i32 noundef %.20798, i32 noundef 1, i32 noundef 0) #9
  %477 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_length, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %477, ptr noundef %1, i32 noundef %466, i32 noundef 1, i32 noundef 0) #9
  %479 = add i32 %.20798, 2
  %480 = add i32 %.20724797, -2
  %.not750 = icmp eq i8 %467, 0
  br i1 %.not750, label %492, label %481

481:                                              ; preds = %.lr.ph799
  %482 = icmp ult i8 %464, 3
  br i1 %482, label %switch.lookup, label %483

483:                                              ; preds = %481
  %484 = icmp ult i8 %467, 9
  %hf_ua3g_ip_device_routing_appl_parameter_uint.hf_ua3g_ip_device_routing_appl_parameter_value = select i1 %484, ptr @hf_ua3g_ip_device_routing_appl_parameter_uint, ptr @hf_ua3g_ip_device_routing_appl_parameter_value
  br label %487

switch.lookup:                                    ; preds = %481
  %485 = zext nneg i8 %464 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.decode_ip_device_routing, i64 0, i64 %485
  %switch.load = load ptr, ptr %switch.gep, align 8
  %486 = zext nneg i8 %464 to i64
  %switch.gep16 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.decode_ip_device_routing.24, i64 0, i64 %486
  %switch.load17 = load i32, ptr %switch.gep16, align 4
  br label %487

487:                                              ; preds = %switch.lookup, %483
  %hf_ua3g_ip_device_routing_appl_parameter_uint.sink = phi ptr [ %hf_ua3g_ip_device_routing_appl_parameter_uint.hf_ua3g_ip_device_routing_appl_parameter_value, %483 ], [ %switch.load, %switch.lookup ]
  %.sink915 = phi i32 [ 0, %483 ], [ %switch.load17, %switch.lookup ]
  %488 = load i32, ptr %hf_ua3g_ip_device_routing_appl_parameter_uint.sink, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %488, ptr noundef %1, i32 noundef %479, i32 noundef %468, i32 noundef %.sink915) #9
  %490 = add i32 %479, %468
  %491 = sub i32 %480, %468
  br label %492

492:                                              ; preds = %487, %.lr.ph799
  %.21725 = phi i32 [ %491, %487 ], [ %480, %.lr.ph799 ]
  %.21 = phi i32 [ %490, %487 ], [ %479, %.lr.ph799 ]
  %.not749 = icmp eq i32 %.21725, 0
  br i1 %.not749, label %.loopexit, label %.lr.ph799, !llvm.loop !18

.loopexit:                                        ; preds = %463, %492, %356, %328, %.lr.ph826, %286, %.lr.ph835, %.loopexit780, %198, %172, %357, %.preheader791, %.preheader789, %332, %.preheader786, %.preheader784, %260, %236, %199, %.preheader777, %.preheader, %13, %405, %415, %416, %139, %144, %17, %57, %60, %63, %66, %69, %72, %75, %54, %37, %18, %4, %329
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_led_command(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @str_command_led, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %8) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ua3g_command_led, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %12 = icmp ult i8 %4, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_ua3g_command_led_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %16

16:                                               ; preds = %3, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_lcd_line_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %6 = and i8 %5, 3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %8 = zext nneg i8 %6 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_lcd_line, ptr noundef nonnull @.str.1143) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1152, ptr noundef %9, i32 noundef %12) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef nonnull @.str.1153) #9
  %17 = load ptr, ptr %14, align 8
  %18 = add nsw i32 %3, -2
  %19 = tail call ptr @tvb_format_text(ptr noundef %17, ptr noundef %1, i32 noundef 5, i32 noundef %18) #9
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.1154, ptr noundef %19) #9
  %20 = load i32, ptr @ett_ua3g_param, align 4
  %21 = tail call ptr @wmem_strbuf_get_str(ptr noundef %16) #9
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, i32 noundef %3, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.1155, ptr noundef %9, i32 noundef %12, ptr noundef %21) #9
  %23 = load i32, ptr @hf_ua3g_command_lcd_line, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %25 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %27 = load i32, ptr @ett_ua3g_option, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #9
  %29 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %31 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_blink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %33 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_control, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %35 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_display, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %37 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_time_of_day_display, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %39 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_suspend_display_refresh, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %.not63 = icmp eq i8 %6, 3
  %hf_ua3g_lcd_line_cmd_unused.val = load i32, ptr @hf_ua3g_lcd_line_cmd_unused, align 4
  %hf_ua3g_lcd_line_cmd_starting_column.val = load i32, ptr @hf_ua3g_lcd_line_cmd_starting_column, align 4
  %41 = select i1 %.not63, i32 %hf_ua3g_lcd_line_cmd_unused.val, i32 %hf_ua3g_lcd_line_cmd_starting_column.val
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %41, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %43 = load i32, ptr @hf_ua3g_lcd_line_cmd_ascii_char, align 4
  %44 = tail call ptr @wmem_strbuf_get_str(ptr noundef %16) #9
  %45 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %43, ptr noundef %1, i32 noundef 5, i32 noundef %18, ptr noundef %44) #9
  br label %46

46:                                               ; preds = %4, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_main_voice_mode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_main_voice_mode, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %9) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ua3g_main_voice_mode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
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
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %17 = load i32, ptr @hf_ua3g_main_voice_mode_cadence, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %19 = add nsw i32 %3, -3
  br label %20

20:                                               ; preds = %14, %10, %10, %10, %10
  %.066 = phi i32 [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %19, %14 ]
  %.0 = phi i32 [ 4, %10 ], [ 4, %10 ], [ 4, %10 ], [ 4, %10 ], [ 6, %14 ]
  %21 = load i32, ptr @hf_ua3g_main_voice_mode_speaker_volume, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %1, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #9
  %.not68 = icmp eq i32 %.066, 1
  br i1 %.not68, label %60, label %23

23:                                               ; preds = %20
  %24 = or disjoint i32 %.0, 1
  %25 = load i32, ptr @hf_ua3g_main_voice_mode_microphone_volume, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #9
  br label %60

27:                                               ; preds = %10
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %29 = sdiv i8 %28, 2
  %30 = load i32, ptr @hf_ua3g_main_voice_mode_handset_level, align 4
  %31 = sext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %30, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %31) #9
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %34 = sdiv i8 %33, 2
  %35 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %36 = sext i8 %34 to i32
  %37 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %36) #9
  br label %60

38:                                               ; preds = %10
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %40 = sdiv i8 %39, 2
  %41 = load i32, ptr @hf_ua3g_main_voice_mode_headset_level, align 4
  %42 = sext i8 %40 to i32
  %43 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %42) #9
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %45 = sdiv i8 %44, 2
  %46 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %47 = sext i8 %45 to i32
  %48 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %47) #9
  br label %60

49:                                               ; preds = %10
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %51 = sdiv i8 %50, 2
  %52 = load i32, ptr @hf_ua3g_main_voice_mode_handsfree_level, align 4
  %53 = sext i8 %51 to i32
  %54 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %52, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %53) #9
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %56 = sdiv i8 %55, 2
  %57 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %58 = sext i8 %56 to i32
  %59 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %58) #9
  br label %60

60:                                               ; preds = %10, %20, %23, %4, %49, %38, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_subdevice_metastate(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ua3g_subdevice_metastate_subchannel_address, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %5 = load i32, ptr @hf_ua3g_subdevice_metastate_new_metastate, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_dwl_dtmf_clck_format(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_minimum_on_time, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %6 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_inter_digit_pause_time, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %8 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_clock_time_format, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %10 = icmp ugt i32 %2, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_dtmf_country_adaptation, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_set_clck(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_set_clck, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %9) #9
  %10 = load i32, ptr @hf_ua3g_command_set_clck, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %12 = icmp ult i8 %5, 3
  br i1 %12, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %4
  %13 = add nsw i32 %3, -1
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %switch.cast = trunc nuw i8 %5 to i3
  %switch.downshift = lshr exact i3 -4, %switch.cast
  %switch.masked = trunc i3 %switch.downshift to i1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.132 = phi i1 [ true, %.lr.ph ], [ %switch.masked, %.lr.ph.preheader ]
  %.02731 = phi i32 [ %27, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %.02830 = phi i32 [ %28, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.02731) #9
  %15 = zext i8 %14 to i32
  %16 = add i32 %.02731, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %16) #9
  %18 = zext i8 %17 to i32
  %19 = add i32 %.02731, 2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %19) #9
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr @hf_ua3g_call_timer, align 4
  %23 = load i32, ptr @hf_ua3g_current_time, align 4
  %24 = select i1 %.132, i32 %22, i32 %23
  %25 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %.02731) #9
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %.02731, i32 noundef 3, i32 noundef %25, ptr noundef nonnull @.str.1156, i32 noundef %15, i32 noundef %18, i32 noundef %21) #9
  %27 = add i32 %.02731, 3
  %28 = add i32 %.02830, -3
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %4, %switch.lookup
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_voice_channel(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  switch i32 %2, label %13 [
    i32 1, label %.sink.split.sink.split
    i32 2, label %.sink.split
    i32 4, label %4
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ua3g_voice_channel_b_general, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %3, %4
  %hf_ua3g_voice_channel_channel_mode.sink = phi ptr [ @hf_ua3g_voice_channel_b_loud_speaker, %4 ], [ @hf_ua3g_voice_channel_channel_mode, %3 ]
  %.sink3 = phi i32 [ 4, %4 ], [ 3, %3 ]
  %hf_ua3g_voice_channel_main_voice.sink.ph = phi ptr [ @hf_ua3g_voice_channel_b_ear_piece, %4 ], [ @hf_ua3g_voice_channel_codec, %3 ]
  %.sink2.ph = phi i32 [ 5, %4 ], [ 3, %3 ]
  %hf_ua3g_voice_channel_announce.sink.ph = phi ptr [ @hf_ua3g_voice_channel_b_microphones, %4 ], [ @hf_ua3g_voice_channel_voice_channel, %3 ]
  %.sink1.ph = phi i32 [ 6, %4 ], [ 3, %3 ]
  %7 = load i32, ptr %hf_ua3g_voice_channel_channel_mode.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %.sink3, i32 noundef 1, i32 noundef 0) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %3
  %hf_ua3g_voice_channel_main_voice.sink = phi ptr [ @hf_ua3g_voice_channel_main_voice, %3 ], [ %hf_ua3g_voice_channel_main_voice.sink.ph, %.sink.split.sink.split ]
  %.sink2 = phi i32 [ 3, %3 ], [ %.sink2.ph, %.sink.split.sink.split ]
  %hf_ua3g_voice_channel_announce.sink = phi ptr [ @hf_ua3g_voice_channel_announce, %3 ], [ %hf_ua3g_voice_channel_announce.sink.ph, %.sink.split.sink.split ]
  %.sink1 = phi i32 [ 4, %3 ], [ %.sink1.ph, %.sink.split.sink.split ]
  %9 = load i32, ptr %hf_ua3g_voice_channel_main_voice.sink, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %.sink2, i32 noundef 1, i32 noundef 0) #9
  %11 = load i32, ptr %hf_ua3g_voice_channel_announce.sink, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %.sink1, i32 noundef 1, i32 noundef 0) #9
  br label %13

13:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_external_ringing(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i32
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @str_ext_ring_cmd, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %8) #9
  %9 = load i32, ptr @hf_ua3g_external_ringing_command, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_lcd_cursor(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @.str.958, ptr @.str.1103
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef nonnull %6) #9
  %9 = load i32, ptr @hf_ua3g_lcd_cursor_line_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %11 = load i32, ptr @hf_ua3g_lcd_cursor, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_dwl_special_char(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %8
  %4 = add i32 %.0128, -9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %3, %.loopexit
  %.0128 = phi i32 [ %4, %.loopexit ], [ %2, %3 ]
  %.0137 = phi i32 [ %7, %.loopexit ], [ 3, %3 ]
  %5 = load i32, ptr @hf_ua3g_dwl_special_char_character_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %.0137, i32 noundef 1, i32 noundef 0) #9
  %.1142 = add i32 %.0137, 1
  %7 = add i32 %.0137, 9
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.1145 = phi i32 [ %.1142, %.lr.ph ], [ %.114, %8 ]
  %9 = load i32, ptr @hf_ua3g_dwl_special_char_byte, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %.1145, i32 noundef 1, i32 noundef 0) #9
  %.114 = add i32 %.1145, 1
  %exitcond.not = icmp eq i32 %.114, %7
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_set_clck_timer_pos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_ua3g_set_clck_timer_pos_clock_line_number, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %6 = load i32, ptr @hf_ua3g_set_clck_timer_pos_clock_column_number, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %8 = load i32, ptr @hf_ua3g_set_clck_timer_pos_call_timer_line_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %10 = load i32, ptr @hf_ua3g_set_clck_timer_pos_call_timer_column_number, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %12

12:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_set_lcd_contrast(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ua3g_set_lcd_contrast_driver_number, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %5 = load i32, ptr @hf_ua3g_set_lcd_contrast_contrast_value, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_beep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i8 %6 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @str_command_beep, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %10) #9
  %11 = load i32, ptr @hf_ua3g_command_beep, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  switch i8 %6, label %.loopexit [
    i8 1, label %13
    i8 2, label %13
    i8 4, label %28
    i8 5, label %34
  ]

13:                                               ; preds = %5, %5
  %14 = load i32, ptr @hf_ua3g_beep_destination, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %16 = add nsw i32 %3, -2
  %.not101111 = icmp eq i32 %16, 0
  br i1 %.not101111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.0114 = phi i32 [ %26, %.lr.ph ], [ 5, %13 ]
  %.093113 = phi i32 [ %27, %.lr.ph ], [ %16, %13 ]
  %.097112 = phi i32 [ %17, %.lr.ph ], [ 0, %13 ]
  %17 = add nuw i32 %.097112, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0114) #9
  %19 = and i8 %18, 127
  %20 = mul i8 %19, 10
  %21 = load i32, ptr @hf_ua3g_beep_on_off, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %.0114, i32 noundef 1, i32 noundef 0) #9
  %23 = load i32, ptr @hf_ua3g_beep_cadence, align 4
  %24 = zext i8 %20 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %.0114, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.1157, i32 noundef %17, i32 noundef %24) #9
  %26 = add i32 %.0114, 1
  %27 = add i32 %.093113, -1
  %.not101 = icmp eq i32 %27, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph, !llvm.loop !22

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_ua3g_beep_beep_destination, align 4
  %30 = load i32, ptr @ett_ua3g_beep_beep_destination, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @decode_beep.destinations, i32 noundef 0) #9
  %32 = load i32, ptr @hf_ua3g_beep_beep_number, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

34:                                               ; preds = %5
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %36 = load i32, ptr @hf_ua3g_beep_beep_number, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %38 = icmp ult i8 %35, 69
  %. = select i1 %38, i32 0, i32 255
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @hf_ua3g_beep_number_of_notes, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
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
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %.1110.us, i32 noundef 1, i32 noundef 0) #9
  %46 = add i32 %.1110.us, 1
  %47 = add i32 %.194109.us, -1
  %.not99.us = icmp eq i32 %47, 0
  br i1 %.not99.us, label %.loopexit, label %.preheader.us, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.1110 = phi i32 [ %73, %._crit_edge ], [ 6, %.preheader.preheader ]
  %.194109 = phi i32 [ %.reass, %._crit_edge ], [ %43, %.preheader.preheader ]
  br label %48

48:                                               ; preds = %.preheader, %48
  %.2106 = phi i32 [ %.1110, %.preheader ], [ %69, %48 ]
  %.096104 = phi i32 [ 1, %.preheader ], [ %70, %48 ]
  %49 = load i32, ptr @ett_ua3g_note, align 4
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.2106, i32 noundef 3, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.1158, i32 noundef %.096104) #9
  %51 = load i32, ptr @hf_ua3g_beep_freq_sample, align 4
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2106) #9
  %53 = zext i8 %52 to i32
  %54 = tail call ptr @val_to_str_const(i32 noundef %., ptr noundef nonnull @str_beep_freq_sample_nb, ptr noundef nonnull @.str.1143) #9
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2106) #9
  %56 = zext i8 %55 to i32
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %1, i32 noundef %.2106, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.1159, ptr noundef %54, i32 noundef %56) #9
  %58 = add i32 %.2106, 1
  %59 = load i32, ptr @hf_ua3g_beep_level, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0) #9
  %61 = add i32 %.2106, 2
  %62 = load i32, ptr @hf_ua3g_beep_duration, align 4
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %61) #9
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @val_to_str_const(i32 noundef %., ptr noundef nonnull @str_beep_duration, ptr noundef nonnull @.str.1143) #9
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %61) #9
  %67 = zext i8 %66 to i32
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.1160, ptr noundef %65, i32 noundef %67) #9
  %69 = add i32 %.2106, 3
  %70 = add nuw nsw i32 %.096104, 1
  %exitcond.not = icmp eq i32 %.096104, %40
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !24

._crit_edge:                                      ; preds = %48
  %71 = load i32, ptr @hf_ua3g_beep_terminator, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %69, i32 noundef 1, i32 noundef 0) #9
  %73 = add i32 %.2106, 4
  %.reass = add i32 %.194109, %invariant.op
  %.not99 = icmp eq i32 %.reass, 0
  br i1 %.not99, label %.loopexit, label %.preheader, !llvm.loop !23

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.1161) #9
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader.us, %.lr.ph, %34, %13, %28, %5, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_sidetone(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.958, ptr @.str.1103
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef nonnull %5) #9
  %8 = load i32, ptr @hf_ua3g_command_sidetone, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %10 = icmp eq i8 %4, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_ua3g_sidetone_level, align 4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %14 = lshr i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %15) #9
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_ringing_cadence(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ua3g_ringing_cadence_cadence, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %.0211 = add nsw i32 %2, -1
  %.not232 = icmp eq i32 %.0211, 0
  br i1 %.not232, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0215 = phi i32 [ %.021, %.lr.ph ], [ %.0211, %4 ]
  %.04 = phi i32 [ %16, %.lr.ph ], [ 4, %4 ]
  %.0203 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %7 = add nuw i32 %.0203, 1
  %8 = load i32, ptr @hf_ua3g_ringing_cadence_on_off, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef %.04, i32 noundef 1, i32 noundef 0) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.04) #9
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i32
  %13 = mul nuw nsw i32 %12, 10
  %14 = load i32, ptr @hf_ua3g_ringing_cadence_length, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef %.04, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.1166, i32 noundef %7, i32 noundef %13) #9
  %16 = add i32 %.04, 1
  %.021 = add i32 %.0215, -1
  %.not23 = icmp eq i32 %.021, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_mute(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i32
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @str_mute, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %8) #9
  %9 = load i32, ptr @hf_ua3g_command_mute, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_feedback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @.str.958, ptr @.str.1103
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef nonnull %6) #9
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %28, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_ua3g_command_feedback, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %12 = icmp eq i8 %5, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_ua3g_feedback_level, align 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %16 = lshr i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %17) #9
  %.not27 = icmp eq i32 %3, 2
  br i1 %.not27, label %28, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @hf_ua3g_feedback_duration, align 4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, 10
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 10
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1169, i32 noundef %26) #9
  br label %28

28:                                               ; preds = %13, %19, %4, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_r_w_peripheral(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ua3g_r_w_peripheral_address, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0) #9
  %6 = icmp ugt i32 %2, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_ua3g_r_w_peripheral_content, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_icon_cmd(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_ua3g_icon_cmd_icon_number, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #9
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #9
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
  %18 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @str_icon_cmd_state, ptr noundef nonnull @.str.1143) #9
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.1170, i32 noundef %.01, ptr noundef %18, i32 noundef %16) #9
  %20 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, 8
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !26

.loopexit:                                        ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_audio_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_audio_config, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %9) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ua3g_command_audio_config, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %16 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_ua_tx2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %18 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_gci_tx1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %10, %.preheader
  %.0136155 = phi i32 [ %26, %.preheader ], [ 4, %10 ]
  %.0139154 = phi i32 [ %27, %.preheader ], [ 1, %10 ]
  %20 = load i32, ptr @hf_ua3g_audio_config_volume_level, align 4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0136155) #9
  %22 = zext i8 %21 to i32
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0136155) #9
  %24 = zext i8 %23 to i32
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, i32 noundef %.0136155, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.1171, i32 noundef %.0139154, i32 noundef %24) #9
  %26 = add nuw nsw i32 %.0136155, 1
  %27 = add nuw nsw i32 %.0139154, 1
  %exitcond158.not = icmp eq i32 %26, 11
  br i1 %exitcond158.not, label %.loopexit, label %.preheader, !llvm.loop !27

28:                                               ; preds = %10
  %29 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dth, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %31 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtr, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %31, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %33 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtf, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %35 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_str, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %35, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  %37 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp1, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  %39 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp2, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0) #9
  %41 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ath, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef 0) #9
  %43 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_atr, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit.sink.split

45:                                               ; preds = %10
  br label %.loopexit.sink.split

46:                                               ; preds = %10
  %47 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_group_listen, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %49 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_attenuation, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %51 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_stay_in_send, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %53 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mtx, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  %55 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mrc, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  %57 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_trans_threshold, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0) #9
  %59 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_trans_threshold, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef 0) #9
  %61 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_recv_threshold, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %61, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0) #9
  %63 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_recv_threshold, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %63, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit.sink.split

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %67, ptr noundef nonnull @.str.1153) #9
  %.1138149 = add nsw i32 %3, -1
  %.not142150 = icmp eq i32 %.1138149, 0
  br i1 %.not142150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.loopexit146
  %.1138153 = phi i32 [ %.1138, %.loopexit146 ], [ %.1138149, %65 ]
  %.0152 = phi i32 [ %84, %.loopexit146 ], [ 0, %65 ]
  %.1151 = phi i32 [ %83, %.loopexit146 ], [ 4, %65 ]
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1151) #9
  tail call void @wmem_strbuf_truncate(ptr noundef %68, i64 noundef 0) #9
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
  %75 = getelementptr [5 x ptr], ptr @decode_audio_config.str_device_values, i64 0, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  tail call void @wmem_strbuf_append(ptr noundef %68, ptr noundef %76) #9
  br label %77

77:                                               ; preds = %.preheader145, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit146, label %.preheader145, !llvm.loop !28

78:                                               ; preds = %.lr.ph
  tail call void @wmem_strbuf_append(ptr noundef %68, ptr noundef nonnull @.str.1177) #9
  br label %.loopexit146

.loopexit146:                                     ; preds = %77, %78
  %79 = load i32, ptr @hf_ua3g_device_configuration, align 4
  %80 = tail call ptr @val_to_str_const(i32 noundef %.0152, ptr noundef nonnull @str_device_configuration, ptr noundef nonnull @.str.1143) #9
  %81 = tail call ptr @wmem_strbuf_get_str(ptr noundef %68) #9
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %79, ptr noundef %1, i32 noundef %.1151, i32 noundef 1, i32 noundef %70, ptr noundef nonnull @.str.1178, ptr noundef %80, ptr noundef %81) #9
  %83 = add i32 %.1151, 1
  %84 = add nuw i32 %.0152, 1
  %.1138 = add i32 %.1138153, -1
  %.not142 = icmp eq i32 %.1138, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %10, %13, %28, %45, %46
  %hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold.sink = phi ptr [ @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold, %46 ], [ @hf_ua3g_audio_config_handsfree_return, %45 ], [ @hf_ua3g_audio_config_audio_circuit_atf, %28 ], [ @hf_ua3g_audio_config_dpi_chan_gci_tx2, %13 ], [ @hf_ua3g_audio_config_ignored, %10 ]
  %.sink161 = phi i32 [ 13, %46 ], [ 4, %45 ], [ 12, %28 ], [ 7, %13 ], [ 4, %10 ]
  %hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold.sink = phi ptr [ @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold, %46 ], [ @hf_ua3g_audio_config_handsfree_handsfree, %45 ], [ @hf_ua3g_audio_config_audio_circuit_alm, %28 ], [ @hf_ua3g_audio_config_dpi_chan_cod_tx, %13 ], [ @hf_ua3g_audio_config_law, %10 ]
  %.sink160 = phi i32 [ 14, %46 ], [ 4, %45 ], [ 13, %28 ], [ 8, %13 ], [ 5, %10 ]
  %85 = load i32, ptr %hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold.sink, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %85, ptr noundef %1, i32 noundef %.sink161, i32 noundef 1, i32 noundef 0) #9
  %87 = load i32, ptr %hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold.sink, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %87, ptr noundef %1, i32 noundef %.sink160, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit146, %.preheader, %.loopexit.sink.split, %65, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_audio_padded_path(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ua3g_audio_padded_path_emission_padded_level, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %5 = load i32, ptr @hf_ua3g_audio_padded_path_reception_padded_level, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_on_off_level(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, ptr @.str.958, ptr @.str.1103
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef nonnull %7) #9
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %11 = icmp ugt i32 %3, 1
  %12 = icmp eq i8 %6, 1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_ua3g_on_off_level_level_on_loudspeaker, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %16

16:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_ring(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.958, ptr @.str.1103
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef nonnull %5) #9
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %25, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ua3g_command_ring, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %11 = icmp eq i8 %4, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_ua3g_ring_melody, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %15 = load i32, ptr @hf_ua3g_ring_cadence, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %17 = load i32, ptr @hf_ua3g_ring_speaker_level, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %19 = load i32, ptr @hf_ua3g_ring_beep_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  %21 = load i32, ptr @hf_ua3g_ring_silent, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  %23 = load i32, ptr @hf_ua3g_ring_progressive, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  br label %25

25:                                               ; preds = %3, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_ua_dwl_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_ua_dwl_protocol, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %9) #9
  %10 = load i32, ptr @hf_ua3g_command_ua_dwl_protocol, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
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
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %15 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_version_nc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 5, i32 noundef 2, i32 noundef 0) #9
  %17 = load i32, ptr @hf_ua3g_ua_dwl_protocol_cause, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

19:                                               ; preds = %4
  %20 = add nsw i32 %3, -1
  %21 = icmp ugt i32 %20, 7
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_ua3g_ua_dwl_protocol_force_mode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %25 = add nsw i32 %3, -2
  br label %26

26:                                               ; preds = %22, %19
  %.0134 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %.0133 = phi i32 [ 5, %22 ], [ 4, %19 ]
  %27 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_identifier, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %.0133, i32 noundef 1, i32 noundef 0) #9
  %29 = add nuw nsw i32 %.0133, 1
  %30 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef 0) #9
  %32 = add nuw nsw i32 %.0133, 3
  %33 = add nsw i32 %.0134, -6
  %34 = icmp ult i32 %33, -3
  br i1 %34, label %35, label %71

35:                                               ; preds = %26
  %36 = load i32, ptr @ett_ua3g_param, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.1184) #9
  %38 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_boot_binary, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #9
  %40 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_loader_binary, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #9
  %42 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_appli_binary, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #9
  %44 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_data_binary, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #9
  %46 = add nuw nsw i32 %.0133, 4
  %47 = load i32, ptr @ett_ua3g_param, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.1185) #9
  %49 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_a, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0) #9
  %51 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_b, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0) #9
  %53 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_c, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0) #9
  %55 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_country_ver, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0) #9
  %57 = add nuw nsw i32 %.0133, 5
  %58 = load i32, ptr @ett_ua3g_param, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.1186) #9
  %60 = load i32, ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe1, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0) #9
  %62 = load i32, ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe2, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0) #9
  %64 = add nuw nsw i32 %.0133, 6
  %65 = load i32, ptr @ett_ua3g_param, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.1187) #9
  %67 = load i32, ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_flash, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0) #9
  %69 = load i32, ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_ext_ram, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0) #9
  br label %74

71:                                               ; preds = %26
  %72 = load i32, ptr @hf_ua3g_ua_dwl_protocol_binary_info, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #9
  br label %74

74:                                               ; preds = %71, %35
  %.sink = phi i32 [ 4, %71 ], [ 7, %35 ]
  %75 = add nuw nsw i32 %.0133, %.sink
  %76 = load i32, ptr @hf_ua3g_ua_dwl_protocol_binary_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef %75, i32 noundef 3, i32 noundef 0) #9
  br label %.loopexit

78:                                               ; preds = %4
  %79 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0) #9
  %81 = load i32, ptr @hf_ua3g_ua_dwl_protocol_download_ack_status, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

83:                                               ; preds = %4
  %84 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0) #9
  %86 = add nsw i32 %3, -3
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.0142 = phi i32 [ %95, %.lr.ph ], [ 1, %83 ]
  %.2141 = phi i32 [ %93, %.lr.ph ], [ 6, %83 ]
  %.1135140 = phi i32 [ %94, %.lr.ph ], [ %86, %83 ]
  %87 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2141) #9
  %89 = zext i8 %88 to i32
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2141) #9
  %91 = zext i8 %90 to i32
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %87, ptr noundef %1, i32 noundef %.2141, i32 noundef 1, i32 noundef %89, ptr noundef nonnull @.str.1188, i32 noundef %.0142, i32 noundef %91) #9
  %93 = add i32 %.2141, 1
  %94 = add i32 %.1135140, -1
  %95 = add i32 %.0142, 1
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

96:                                               ; preds = %4
  %97 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_download_end_ack_ok_status, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %97, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

99:                                               ; preds = %4
  %100 = load i32, ptr @hf_ua3g_ua_dwl_protocol_checksum, align 4
  %101 = tail call ptr @proto_tree_add_checksum(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef %100, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %.loopexit

102:                                              ; preds = %4
  %103 = load i32, ptr @hf_ua3g_ua_dwl_protocol_acknowledge, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %83, %4, %102, %99, %96, %78, %74, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_subdevice_msg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 65535) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_ua3g_subdevice_msg_subdev_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %7 = load i32, ptr @hf_ua3g_subdevice_msg_subdev_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %9 = load i32, ptr @hf_ua3g_subdevice_msg_subdevice_opcode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %11 = icmp ugt i32 %2, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_ua3g_subdevice_msg_parameter_bytes, align 4
  %14 = add nsw i32 %2, -2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef 5, i32 noundef %14, i32 noundef 0) #9
  br label %16

16:                                               ; preds = %3, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_cs_ip_device_routing(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 65535) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @str_command_cs_ip_device_routing, ptr noundef nonnull @.str.1143) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1148, ptr noundef %9) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ua3g_ip_cs, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
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
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit.sink.split

17:                                               ; preds = %10
  switch i32 %3, label %.lr.ph321 [
    i32 2, label %.loopexit.sink.split
    i32 1, label %.loopexit
  ]

.lr.ph321:                                        ; preds = %17, %.lr.ph321
  %.0320 = phi i32 [ %25, %.lr.ph321 ], [ 4, %17 ]
  %.0262319 = phi i32 [ %26, %.lr.ph321 ], [ %13, %17 ]
  %.0272318 = phi i32 [ %18, %.lr.ph321 ], [ 0, %17 ]
  %18 = add i32 %.0272318, 1
  %19 = load i32, ptr @hf_ua3g_cs_ip_device_routing_param_identifier, align 4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0320) #9
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0320) #9
  %23 = zext i8 %22 to i32
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, i32 noundef %.0320, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.1189, i32 noundef %18, i32 noundef %23) #9
  %25 = add i32 %.0320, 1
  %26 = add i32 %.0262319, -1
  %.not281 = icmp eq i32 %26, 0
  br i1 %.not281, label %.loopexit, label %.lr.ph321, !llvm.loop !31

.lr.ph316:                                        ; preds = %.preheader282, %98
  %.1315 = phi i32 [ %.2, %98 ], [ 4, %.preheader282 ]
  %.1263314 = phi i32 [ %.2264, %98 ], [ %13, %.preheader282 ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1315) #9
  %28 = zext i8 %27 to i32
  %29 = add i32 %.1315, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %29) #9
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %33 = add nuw nsw i32 %31, 2
  %34 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @ip_device_routing_cmd_get_param_req_vals, ptr noundef nonnull @.str.1143) #9
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1, i32 noundef %.1315, i32 noundef %33, i32 noundef %28, ptr noundef nonnull @.str.1149, ptr noundef %34) #9
  %36 = load i32, ptr @ett_ua3g_param, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #9
  %38 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %1, i32 noundef %.1315, i32 noundef 1, i32 noundef 0) #9
  %40 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0) #9
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
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %1, i32 noundef %42, i32 noundef 2, i32 noundef 0) #9
  br label %95

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_tscip_version, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %49, ptr noundef %1, i32 noundef %42, i32 noundef 3, i32 noundef 0) #9
  br label %95

51:                                               ; preds = %44, %44, %44, %44, %44, %44
  %52 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_ip, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %52, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef 0) #9
  br label %95

54:                                               ; preds = %44
  %55 = icmp ult i8 %30, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_uint, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %57, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0) #9
  br label %95

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_bytes, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %60, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0) #9
  br label %95

62:                                               ; preds = %44
  switch i8 %30, label %81 [
    i8 2, label %63
    i8 4, label %69
  ]

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %64, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef 0) #9
  %66 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %67 = add i32 %.1315, 3
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 1, i32 noundef 0) #9
  br label %95

69:                                               ; preds = %62
  %70 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %70, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef 0) #9
  %72 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %73 = add i32 %.1315, 3
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %72, ptr noundef %1, i32 noundef %73, i32 noundef 1, i32 noundef 0) #9
  %75 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_speed, align 4
  %76 = add i32 %.1315, 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %75, ptr noundef %1, i32 noundef %76, i32 noundef 1, i32 noundef 0) #9
  %78 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_duplex, align 4
  %79 = add i32 %.1315, 5
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %78, ptr noundef %1, i32 noundef %79, i32 noundef 1, i32 noundef 0) #9
  br label %95

81:                                               ; preds = %62
  %82 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %82, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0) #9
  br label %95

84:                                               ; preds = %44, %44
  %85 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_mac_address, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %85, ptr noundef %1, i32 noundef %42, i32 noundef 6, i32 noundef 0) #9
  br label %95

87:                                               ; preds = %44
  %88 = icmp ult i8 %30, 9
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_uint, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %90, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0) #9
  br label %95

92:                                               ; preds = %87
  %93 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %93, ptr noundef %1, i32 noundef %42, i32 noundef %31, i32 noundef 0) #9
  br label %95

95:                                               ; preds = %89, %92, %63, %81, %69, %56, %59, %84, %51, %48, %45
  %96 = add i32 %42, %31
  %97 = sub i32 %43, %31
  br label %98

98:                                               ; preds = %95, %.lr.ph316
  %.2264 = phi i32 [ %97, %95 ], [ %43, %.lr.ph316 ]
  %.2 = phi i32 [ %96, %95 ], [ %42, %.lr.ph316 ]
  %.not279 = icmp eq i32 %.2264, 0
  br i1 %.not279, label %.loopexit, label %.lr.ph316, !llvm.loop !32

.lr.ph312:                                        ; preds = %.preheader296, %187
  %.3311 = phi i32 [ %.4, %187 ], [ 4, %.preheader296 ]
  %.3265310 = phi i32 [ %.4266, %187 ], [ %13, %.preheader296 ]
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.3311) #9
  %100 = zext i8 %99 to i32
  %101 = add i32 %.3311, 1
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %101) #9
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %105 = add nuw nsw i32 %103, 3
  %106 = tail call ptr @val_to_str_const(i32 noundef %100, ptr noundef nonnull @cs_ip_device_routing_03_parameter_id_vals, ptr noundef nonnull @.str.1143) #9
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %0, i32 noundef %104, ptr noundef %1, i32 noundef %.3311, i32 noundef %105, i32 noundef %100, ptr noundef nonnull @.str.1149, ptr noundef %106) #9
  %108 = load i32, ptr @ett_ua3g_param, align 4
  %109 = tail call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #9
  %110 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %1, i32 noundef %.3311, i32 noundef 1, i32 noundef 0) #9
  %112 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_length, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %1, i32 noundef %101, i32 noundef 2, i32 noundef 0) #9
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
  %.not322 = icmp eq i16 %102, 1
  br i1 %.not322, label %.loopexit285, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader294
  %117 = lshr i32 %103, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %117, i32 1)
  br label %.lr.ph

.preheader292:                                    ; preds = %116
  %.not323 = icmp eq i16 %102, 1
  br i1 %.not323, label %.loopexit285, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %.preheader292
  %118 = lshr i32 %103, 1
  %umax335 = tail call i32 @llvm.umax.i32(i32 %118, i32 1)
  br label %.lr.ph300

.preheader290:                                    ; preds = %116
  %119 = lshr i32 %103, 2
  %.not324 = icmp ult i16 %102, 4
  br i1 %.not324, label %.loopexit285, label %.lr.ph302

.preheader288:                                    ; preds = %116
  %.not325 = icmp eq i16 %102, 1
  br i1 %.not325, label %.loopexit285, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %.preheader288
  %120 = lshr i32 %103, 1
  %umax338 = tail call i32 @llvm.umax.i32(i32 %120, i32 1)
  br label %.lr.ph304

.preheader286:                                    ; preds = %116
  %.not326 = icmp eq i16 %102, 1
  br i1 %.not326, label %.loopexit285, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %.preheader286
  %121 = lshr i32 %103, 1
  %umax340 = tail call i32 @llvm.umax.i32(i32 %121, i32 1)
  br label %.lr.ph306

.preheader284:                                    ; preds = %116
  %.not327 = icmp eq i16 %102, 1
  br i1 %.not327, label %.loopexit285, label %.lr.ph308.preheader

.lr.ph308.preheader:                              ; preds = %.preheader284
  %122 = lshr i32 %103, 1
  %umax342 = tail call i32 @llvm.umax.i32(i32 %122, i32 1)
  br label %.lr.ph308

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

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %.0267307 = phi i32 [ %136, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %129 = shl nuw i32 %.0267307, 1
  %130 = add i32 %129, %114
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %130) #9
  %132 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_delay_distribution, align 4
  %133 = zext i16 %131 to i32
  %134 = tail call ptr @val_to_str_const(i32 noundef %.0267307, ptr noundef nonnull @cs_ip_device_routing_delay_distribution_range_vals, ptr noundef nonnull @.str.1143) #9
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %132, ptr noundef %1, i32 noundef %130, i32 noundef 2, i32 noundef %133, ptr noundef nonnull @.str.1159, ptr noundef %134, i32 noundef %133) #9
  %136 = add nuw nsw i32 %.0267307, 1
  %exitcond343.not = icmp eq i32 %136, %umax342
  br i1 %exitcond343.not, label %.loopexit285, label %.lr.ph308, !llvm.loop !33

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %.1268305 = phi i32 [ %144, %.lr.ph306 ], [ 0, %.lr.ph306.preheader ]
  %137 = shl nuw i32 %.1268305, 1
  %138 = add i32 %137, %114
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %138) #9
  %140 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_bfi, align 4
  %141 = zext i16 %139 to i32
  %142 = tail call ptr @val_to_str_const(i32 noundef %.1268305, ptr noundef nonnull @cs_ip_device_routing_0_9_range_vals, ptr noundef nonnull @.str.1143) #9
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %140, ptr noundef %1, i32 noundef %138, i32 noundef 2, i32 noundef %141, ptr noundef nonnull @.str.1159, ptr noundef %142, i32 noundef %141) #9
  %144 = add nuw nsw i32 %.1268305, 1
  %exitcond341.not = icmp eq i32 %144, %umax340
  br i1 %exitcond341.not, label %.loopexit285, label %.lr.ph306, !llvm.loop !34

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %.lr.ph304
  %.2269303 = phi i32 [ %152, %.lr.ph304 ], [ 0, %.lr.ph304.preheader ]
  %145 = shl nuw i32 %.2269303, 1
  %146 = add i32 %145, %114
  %147 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %146) #9
  %148 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution, align 4
  %149 = zext i16 %147 to i32
  %150 = tail call ptr @val_to_str_const(i32 noundef %.2269303, ptr noundef nonnull @cs_ip_device_routing_bfi_distribution_range_vals, ptr noundef nonnull @.str.1143) #9
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %148, ptr noundef %1, i32 noundef %146, i32 noundef 2, i32 noundef %149, ptr noundef nonnull @.str.1159, ptr noundef %150, i32 noundef %149) #9
  %152 = add nuw nsw i32 %.2269303, 1
  %exitcond339.not = icmp eq i32 %152, %umax338
  br i1 %exitcond339.not, label %.loopexit285, label %.lr.ph304, !llvm.loop !35

.lr.ph302:                                        ; preds = %.preheader290, %.lr.ph302
  %.3270301 = phi i32 [ %160, %.lr.ph302 ], [ 0, %.preheader290 ]
  %153 = shl nuw i32 %.3270301, 2
  %154 = add i32 %153, %114
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %154) #9
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_jitter_depth_distribution, align 4
  %158 = tail call ptr @val_to_str_const(i32 noundef %.3270301, ptr noundef nonnull @cs_ip_device_routing_0_9_range_vals, ptr noundef nonnull @.str.1143) #9
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %157, ptr noundef %1, i32 noundef %154, i32 noundef 2, i32 noundef %156, ptr noundef nonnull @.str.1159, ptr noundef %158, i32 noundef %156) #9
  %160 = add nuw nsw i32 %.3270301, 1
  %exitcond337.not = icmp eq i32 %160, %119
  br i1 %exitcond337.not, label %.loopexit285, label %.lr.ph302, !llvm.loop !36

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

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %.4271299 = phi i32 [ %173, %.lr.ph300 ], [ 0, %.lr.ph300.preheader ]
  %166 = shl nuw i32 %.4271299, 1
  %167 = add i32 %166, %114
  %168 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %167) #9
  %169 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution_200ms, align 4
  %170 = zext i16 %168 to i32
  %171 = tail call ptr @val_to_str_const(i32 noundef %.4271299, ptr noundef nonnull @cs_ip_device_routing_200ms_bfi_distribution_range_vals, ptr noundef nonnull @.str.1143) #9
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %169, ptr noundef %1, i32 noundef %167, i32 noundef 2, i32 noundef %170, ptr noundef nonnull @.str.1159, ptr noundef %171, i32 noundef %170) #9
  %173 = add nuw nsw i32 %.4271299, 1
  %exitcond336.not = icmp eq i32 %173, %umax335
  br i1 %exitcond336.not, label %.loopexit285, label %.lr.ph300, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.5298 = phi i32 [ %181, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %174 = shl nuw i32 %.5298, 1
  %175 = add i32 %174, %114
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %175) #9
  %177 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_rtp_lost, align 4
  %178 = zext i16 %176 to i32
  %179 = tail call ptr @val_to_str_const(i32 noundef %.5298, ptr noundef nonnull @cs_ip_device_routing_consecutive_rtp_lost_range_vals, ptr noundef nonnull @.str.1143) #9
  %180 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %177, ptr noundef %1, i32 noundef %175, i32 noundef 2, i32 noundef %178, ptr noundef nonnull @.str.1159, ptr noundef %179, i32 noundef %178) #9
  %181 = add nuw nsw i32 %.5298, 1
  %exitcond.not = icmp eq i32 %181, %umax
  br i1 %exitcond.not, label %.loopexit285, label %.lr.ph, !llvm.loop !38

182:                                              ; preds = %116
  br label %.loopexit285.sink.split

.loopexit285.sink.split:                          ; preds = %116, %123, %124, %125, %126, %127, %128, %161, %162, %163, %164, %165, %182
  %hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint.sink = phi ptr [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint, %182 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_diffserv, %165 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vlan_id, %164 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021P_priority, %163 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021Q_used, %162 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_firmware_version, %161 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_voice_mode, %128 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ece, %127 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vad, %126 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_codec, %125 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_string, %124 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ip, %123 ], [ @hf_ua3g_cs_ip_device_routing_cmd03_parameter_type_of_equip, %116 ]
  %.sink351 = phi i32 [ %103, %182 ], [ 1, %165 ], [ 2, %164 ], [ 1, %163 ], [ 1, %162 ], [ 2, %161 ], [ 1, %128 ], [ 1, %127 ], [ 1, %126 ], [ 1, %125 ], [ %103, %124 ], [ 4, %123 ], [ 2, %116 ]
  %183 = load i32, ptr %hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint.sink, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %183, ptr noundef %1, i32 noundef %114, i32 noundef %.sink351, i32 noundef 0) #9
  br label %.loopexit285

.loopexit285:                                     ; preds = %.lr.ph, %.lr.ph300, %.lr.ph302, %.lr.ph304, %.lr.ph306, %.lr.ph308, %.loopexit285.sink.split, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader286, %.preheader284
  %185 = add i32 %114, %103
  %186 = sub i32 %115, %103
  br label %187

187:                                              ; preds = %.loopexit285, %.lr.ph312
  %.4266 = phi i32 [ %186, %.loopexit285 ], [ %115, %.lr.ph312 ]
  %.4 = phi i32 [ %185, %.loopexit285 ], [ %114, %.lr.ph312 ]
  %.not277 = icmp eq i32 %.4266, 0
  br i1 %.not277, label %.loopexit, label %.lr.ph312, !llvm.loop !39

.loopexit.sink.split:                             ; preds = %17, %14
  %hf_ua3g_cs_ip_device_routing_cmd01_incident_0.sink = phi ptr [ @hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number, %14 ], [ @hf_ua3g_cs_ip_device_routing_cmd01_incident_0, %17 ]
  %.sink352 = phi i32 [ 5, %14 ], [ 4, %17 ]
  %188 = load i32, ptr %hf_ua3g_cs_ip_device_routing_cmd01_incident_0.sink, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %188, ptr noundef %1, i32 noundef %.sink352, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %187, %98, %.lr.ph321, %.loopexit.sink.split, %.preheader296, %.preheader282, %17, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_subdevice_state(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %.02 = phi i32 [ 0, %2 ], [ %14, %3 ]
  %.0171 = phi i32 [ 3, %2 ], [ %13, %3 ]
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0171) #9
  %5 = load i32, ptr @hf_ua3g_subdevice_state, align 4
  %6 = zext i8 %4 to i32
  %7 = and i32 %6, 15
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %.0171, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.1215, i32 noundef %.02, i32 noundef %7) #9
  %9 = or disjoint i32 %.02, 1
  %10 = load i32, ptr @hf_ua3g_subdevice_state, align 4
  %11 = lshr i32 %6, 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %.0171, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1215, i32 noundef %9, i32 noundef %11) #9
  %13 = add nuw nsw i32 %.0171, 1
  %14 = add nuw nsw i32 %.02, 2
  %exitcond.not = icmp eq i32 %13, 7
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !40

15:                                               ; preds = %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
