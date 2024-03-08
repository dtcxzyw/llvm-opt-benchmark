target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ua3g = internal global i32 0, align 4
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
@decode_audio_config.str_device_values = internal global [5 x ptr] [ptr @.str.1172, ptr @.str.1173, ptr @.str.1174, ptr @.str.1175, ptr @.str.1176], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ua3g() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.651, ptr noundef @.str.652, ptr noundef @.str.653)
  store i32 %2, ptr @proto_ua3g, align 4
  %3 = load i32, ptr @proto_ua3g, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef @.str.654, ptr noundef @.str.655, ptr noundef @.str.656, ptr noundef @setup_conversations_enabled)
  %6 = load i32, ptr @proto_ua3g, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ua3g.hf, i32 noundef 374)
  %7 = load i32, ptr @proto_ua3g, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.653, ptr noundef @dissect_ua3g, i32 noundef %7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ua3g.ett, i32 noundef 7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_number_computer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = udiv i32 %8, 10000
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = urem i32 %10, 10000
  %12 = udiv i32 %11, 100
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = urem i32 %13, 10000
  %15 = urem i32 %14, 100
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 240, ptr noundef @.str.970, i32 noundef %17, i32 noundef %18, i32 noundef %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_3bytes_computer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 240, ptr noundef @.str.970, i32 noundef %16, i32 noundef %17, i32 noundef %18) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ua3g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %431

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_ua3g, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_ua3g, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.1142)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_ua3g_length, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 159
  br i1 %50, label %51, label %56

51:                                               ; preds = %21
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 127
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %51, %21
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_ua3g_opcode_sys, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66)
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @opcodes_vals_sys_ext, ptr noundef @.str.1143)
  store ptr %70, ptr %16, align 8
  br label %82

71:                                               ; preds = %56
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_ua3g_opcode_term, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str_ext_const(i32 noundef %80, ptr noundef @opcodes_vals_term_ext, ptr noundef @.str.1143)
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %71, %60
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.1144, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.1145, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr @ett_ua3g_body, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef @.str.1146)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %341

102:                                              ; preds = %82
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %339 [
    i32 1, label %105
    i32 6, label %112
    i32 43, label %119
    i32 59, label %126
    i32 66, label %133
    i32 2, label %140
    i32 3, label %146
    i32 4, label %152
    i32 11, label %158
    i32 23, label %158
    i32 12, label %165
    i32 19, label %171
    i32 24, label %177
    i32 33, label %183
    i32 39, label %188
    i32 40, label %188
    i32 41, label %194
    i32 44, label %200
    i32 48, label %205
    i32 49, label %211
    i32 50, label %217
    i32 51, label %223
    i32 53, label %228
    i32 54, label %233
    i32 56, label %239
    i32 57, label %244
    i32 60, label %249
    i32 61, label %255
    i32 62, label %260
    i32 63, label %266
    i32 64, label %271
    i32 68, label %277
    i32 69, label %277
    i32 71, label %283
    i32 73, label %288
    i32 74, label %294
    i32 65, label %299
    i32 72, label %306
    i32 77, label %313
    i32 78, label %320
    i32 79, label %327
    i32 80, label %332
    i32 0, label %338
    i32 5, label %338
    i32 7, label %338
    i32 8, label %338
    i32 9, label %338
    i32 13, label %338
    i32 14, label %338
    i32 15, label %338
    i32 17, label %338
    i32 18, label %338
    i32 20, label %338
    i32 34, label %338
    i32 35, label %338
    i32 36, label %338
    i32 37, label %338
    i32 38, label %338
    i32 42, label %338
    i32 45, label %338
    i32 46, label %338
    i32 58, label %338
    i32 67, label %338
    i32 70, label %338
    i32 75, label %338
    i32 76, label %338
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr @hf_ua3g_opcode_production_test, align 4
  call void @decode_with_one_parameter(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  br label %340

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr @hf_ua3g_opcode_subservice_reset, align 4
  call void @decode_with_one_parameter(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  br label %340

119:                                              ; preds = %102
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr @hf_ua3g_opcode_are_you_there, align 4
  call void @decode_with_one_parameter(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %340

126:                                              ; preds = %102
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr @hf_ua3g_opcode_set_speaker_vol, align 4
  call void @decode_with_one_parameter(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  br label %340

133:                                              ; preds = %102
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr @hf_ua3g_opcode_trace_on, align 4
  call void @decode_with_one_parameter(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  br label %340

140:                                              ; preds = %102
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %14, align 4
  call void @decode_subdevice_escape(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %340

146:                                              ; preds = %102
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %14, align 4
  call void @decode_software_reset(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %340

152:                                              ; preds = %102
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %14, align 4
  call void @decode_ip_phone_warmstart(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  br label %340

158:                                              ; preds = %102, %102
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load i8, ptr %15, align 1
  call void @decode_super_msg(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i8 noundef zeroext %164)
  br label %340

165:                                              ; preds = %102
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %14, align 4
  call void @decode_segment_msg(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  br label %340

171:                                              ; preds = %102
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %14, align 4
  call void @decode_ip_device_routing(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  br label %340

177:                                              ; preds = %102
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %14, align 4
  call void @decode_debug_in_line(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182)
  br label %340

183:                                              ; preds = %102
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  call void @decode_led_command(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %340

188:                                              ; preds = %102, %102
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %14, align 4
  call void @decode_lcd_line_cmd(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193)
  br label %340

194:                                              ; preds = %102
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %14, align 4
  call void @decode_main_voice_mode(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199)
  br label %340

200:                                              ; preds = %102
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  call void @decode_subdevice_metastate(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  br label %340

205:                                              ; preds = %102
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %14, align 4
  call void @decode_dwl_dtmf_clck_format(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  br label %340

211:                                              ; preds = %102
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %14, align 4
  call void @decode_set_clck(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  br label %340

217:                                              ; preds = %102
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %14, align 4
  call void @decode_voice_channel(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  br label %340

223:                                              ; preds = %102
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  call void @decode_external_ringing(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  br label %340

228:                                              ; preds = %102
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  call void @decode_lcd_cursor(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232)
  br label %340

233:                                              ; preds = %102
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %14, align 4
  call void @decode_dwl_special_char(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238)
  br label %340

239:                                              ; preds = %102
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %10, align 4
  call void @decode_set_clck_timer_pos(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243)
  br label %340

244:                                              ; preds = %102
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %10, align 4
  call void @decode_set_lcd_contrast(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248)
  br label %340

249:                                              ; preds = %102
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %14, align 4
  call void @decode_beep(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254)
  br label %340

255:                                              ; preds = %102
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  call void @decode_sidetone(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  br label %340

260:                                              ; preds = %102
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %14, align 4
  call void @decode_ringing_cadence(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265)
  br label %340

266:                                              ; preds = %102
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %10, align 4
  call void @decode_mute(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270)
  br label %340

271:                                              ; preds = %102
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %14, align 4
  call void @decode_feedback(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  br label %340

277:                                              ; preds = %102, %102
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %10, align 4
  %282 = load i32, ptr %14, align 4
  call void @decode_r_w_peripheral(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282)
  br label %340

283:                                              ; preds = %102
  %284 = load ptr, ptr %13, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %10, align 4
  call void @decode_icon_cmd(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287)
  br label %340

288:                                              ; preds = %102
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %10, align 4
  %293 = load i32, ptr %14, align 4
  call void @decode_audio_config(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  br label %340

294:                                              ; preds = %102
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  call void @decode_audio_padded_path(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298)
  br label %340

299:                                              ; preds = %102
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %10, align 4
  %304 = load i32, ptr %14, align 4
  %305 = load i32, ptr @hf_ua3g_command_key_release, align 4
  call void @decode_on_off_level(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305)
  br label %340

306:                                              ; preds = %102
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr %14, align 4
  %312 = load i32, ptr @hf_ua3g_command_amplified_handset, align 4
  call void @decode_on_off_level(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312)
  br label %340

313:                                              ; preds = %102
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr @hf_ua3g_command_loudspeaker, align 4
  call void @decode_on_off_level(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319)
  br label %340

320:                                              ; preds = %102
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %10, align 4
  %325 = load i32, ptr %14, align 4
  %326 = load i32, ptr @hf_ua3g_command_announce, align 4
  call void @decode_on_off_level(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326)
  br label %340

327:                                              ; preds = %102
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %10, align 4
  call void @decode_ring(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331)
  br label %340

332:                                              ; preds = %102
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %10, align 4
  %337 = load i32, ptr %14, align 4
  call void @decode_ua_dwl_protocol(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337)
  br label %340

338:                                              ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102
  br label %339

339:                                              ; preds = %338, %102
  br label %340

340:                                              ; preds = %339, %332, %327, %320, %313, %306, %299, %294, %288, %283, %277, %271, %266, %260, %255, %249, %244, %239, %233, %228, %223, %217, %211, %205, %200, %194, %188, %183, %177, %171, %165, %158, %152, %146, %140, %133, %126, %119, %112, %105
  br label %341

341:                                              ; preds = %340, %82
  %342 = load ptr, ptr %17, align 8
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %428

345:                                              ; preds = %341
  %346 = load i8, ptr %15, align 1
  %347 = zext i8 %346 to i32
  switch i32 %347, label %426 [
    i32 3, label %348
    i32 4, label %353
    i32 11, label %359
    i32 23, label %359
    i32 12, label %366
    i32 19, label %372
    i32 24, label %378
    i32 32, label %384
    i32 38, label %384
    i32 42, label %384
    i32 45, label %384
    i32 159, label %390
    i32 33, label %390
    i32 34, label %397
    i32 35, label %402
    i32 41, label %402
    i32 36, label %408
    i32 43, label %413
    i32 80, label %419
    i32 0, label %425
    i32 1, label %425
    i32 2, label %425
    i32 5, label %425
    i32 6, label %425
    i32 7, label %425
    i32 9, label %425
    i32 10, label %425
    i32 13, label %425
    i32 14, label %425
    i32 15, label %425
    i32 17, label %425
    i32 18, label %425
    i32 39, label %425
    i32 40, label %425
  ]

348:                                              ; preds = %345
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %10, align 4
  call void @decode_digit_dialed(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352)
  br label %427

353:                                              ; preds = %345
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %14, align 4
  call void @decode_subdevice_msg(ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358)
  br label %427

359:                                              ; preds = %345, %345
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %14, align 4
  %365 = load i8, ptr %15, align 1
  call void @decode_super_msg(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, i8 noundef zeroext %365)
  br label %427

366:                                              ; preds = %345
  %367 = load ptr, ptr %13, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %10, align 4
  %371 = load i32, ptr %14, align 4
  call void @decode_segment_msg(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %371)
  br label %427

372:                                              ; preds = %345
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %14, align 4
  call void @decode_cs_ip_device_routing(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377)
  br label %427

378:                                              ; preds = %345
  %379 = load ptr, ptr %13, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %10, align 4
  %383 = load i32, ptr %14, align 4
  call void @decode_debug_in_line(ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383)
  br label %427

384:                                              ; preds = %345, %345, %345, %345
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %10, align 4
  %389 = load i32, ptr %14, align 4
  call void @decode_key_number(ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389)
  br label %427

390:                                              ; preds = %345, %345
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %10, align 4
  %395 = load i32, ptr %14, align 4
  %396 = load i8, ptr %15, align 1
  call void @decode_unsolicited_msg(ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i8 noundef zeroext %396)
  br label %427

397:                                              ; preds = %345
  %398 = load ptr, ptr %13, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %10, align 4
  call void @decode_i_m_here(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401)
  br label %427

402:                                              ; preds = %345, %345
  %403 = load ptr, ptr %13, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %10, align 4
  %407 = load i8, ptr %15, align 1
  call void @decode_special_key(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i8 noundef zeroext %407)
  br label %427

408:                                              ; preds = %345
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %10, align 4
  call void @decode_subdevice_state(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412)
  br label %427

413:                                              ; preds = %345
  %414 = load ptr, ptr %13, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %10, align 4
  %418 = load i32, ptr %14, align 4
  call void @decode_r_w_peripheral(ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418)
  br label %427

419:                                              ; preds = %345
  %420 = load ptr, ptr %13, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %10, align 4
  %424 = load i32, ptr %14, align 4
  call void @decode_ua_dwl_protocol(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424)
  br label %427

425:                                              ; preds = %345, %345, %345, %345, %345, %345, %345, %345, %345, %345, %345, %345, %345, %345, %345
  br label %426

426:                                              ; preds = %425, %345
  br label %427

427:                                              ; preds = %426, %419, %413, %408, %402, %397, %390, %384, %378, %372, %366, %359, %353, %348
  br label %428

428:                                              ; preds = %427, %341
  %429 = load ptr, ptr %6, align 8
  %430 = call i32 @tvb_captured_length(ptr noundef %429)
  store i32 %430, ptr %5, align 4
  br label %431

431:                                              ; preds = %428, %20
  %432 = load i32, ptr %5, align 4
  ret i32 %432
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ua3g() #0 {
  ret void
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_with_one_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_subdevice_escape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ua3g_subdevice_address, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ua3g_subdevice_opcode, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ua3g_subdevice_parameter_bytes, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_software_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ua3g_software_reset, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ip_phone_warmstart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ua3g_ip_phone_warmstart, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_super_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %81

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %80, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %21
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37, ptr noundef @.str.1147, i32 noundef %38, i32 noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, 2
  store i32 %45, ptr %11, align 4
  br label %64

46:                                               ; preds = %24
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %55, ptr noundef @.str.1147, i32 noundef %56, i32 noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %46, %28
  %65 = load i32, ptr %15, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_ua3g_super_msg_data, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %78, %77
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %67, %64
  br label %21, !llvm.loop !4

81:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_segment_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %57

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ua3g_segment_msg_segment, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ua3g_segment_msg_num_remaining, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %10, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %15
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ua3g_segment_msg_length, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %37, %15
  %48 = load i32, ptr %10, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_ua3g_segment_message_data, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %50, %47, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ip_device_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct._address, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %struct._address, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @str_command_ip_device_routing, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %5
  br label %1478

48:                                               ; preds = %5
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_ua3g_ip, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %1477 [
    i32 0, label %60
    i32 1, label %212
    i32 2, label %450
    i32 3, label %523
    i32 4, label %606
    i32 5, label %714
    i32 7, label %776
    i32 8, label %776
    i32 9, label %859
    i32 10, label %874
    i32 11, label %1037
    i32 12, label %1043
    i32 13, label %1043
    i32 14, label %1116
    i32 15, label %1116
    i32 16, label %1260
    i32 17, label %1261
    i32 20, label %1379
    i32 6, label %1476
  ]

60:                                               ; preds = %48
  %61 = load i32, ptr %10, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %211

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 2
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @ip_device_routing_cmd_reset_vals, ptr noundef @.str.1143)
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef %79, ptr noundef @.str.1149, ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @ett_ua3g_param, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_length, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %210

106:                                              ; preds = %63
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %202 [
    i32 0, label %108
    i32 1, label %163
    i32 2, label %169
    i32 3, label %176
    i32 4, label %183
    i32 5, label %189
    i32 6, label %196
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %18, align 1
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %155

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @ett_ua3g_param_sub, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_bootloader, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_data, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_customization, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_localization, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_code, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_sip, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %162

155:                                              ; preds = %108
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %116
  br label %209

163:                                              ; preds = %106
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_bad_sec_mode, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  br label %209

169:                                              ; preds = %106
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_cust_name, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %16, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  br label %209

176:                                              ; preds = %106
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_l10n_name, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  br label %209

183:                                              ; preds = %106
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_appl_mode, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %209

189:                                              ; preds = %106
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_sip_name, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 0)
  br label %209

196:                                              ; preds = %106
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_reset_mac, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  br label %209

202:                                              ; preds = %106
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %16, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  br label %209

209:                                              ; preds = %202, %196, %189, %183, %176, %169, %163, %162
  br label %210

210:                                              ; preds = %209, %63
  br label %211

211:                                              ; preds = %210, %60
  br label %1478

212:                                              ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  store i32 0, ptr %20, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_direction, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, -1
  store i32 %221, ptr %10, align 4
  br label %222

222:                                              ; preds = %425, %212
  %223 = load i32, ptr %10, align 4
  %224 = icmp ugt i32 %223, 0
  br i1 %224, label %225, label %426

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef %227)
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 1
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %232)
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %16, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 2
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %17, align 4
  %243 = call ptr @val_to_str_ext_const(i32 noundef %242, ptr noundef @ip_device_routing_cmd_start_rtp_vals_ext, ptr noundef @.str.1143)
  %244 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef %241, ptr noundef @.str.1149, ptr noundef %243)
  store ptr %244, ptr %15, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr @ett_ua3g_param, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_length, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %9, align 4
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %10, align 4
  %266 = load i32, ptr %16, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %425

268:                                              ; preds = %225
  %269 = load i32, ptr %17, align 4
  switch i32 %269, label %392 [
    i32 1, label %270
    i32 17, label %270
    i32 19, label %270
    i32 4, label %282
    i32 6, label %300
    i32 7, label %300
    i32 10, label %300
    i32 11, label %300
    i32 13, label %318
    i32 14, label %336
    i32 15, label %336
    i32 21, label %337
    i32 24, label %355
    i32 49, label %373
    i32 0, label %391
    i32 2, label %391
    i32 3, label %391
    i32 5, label %391
    i32 8, label %391
    i32 9, label %391
    i32 12, label %391
    i32 16, label %391
    i32 18, label %391
    i32 20, label %391
    i32 22, label %391
    i32 23, label %391
    i32 50, label %391
    i32 51, label %391
    i32 52, label %391
    i32 53, label %391
    i32 54, label %391
    i32 55, label %391
    i32 56, label %391
    i32 57, label %391
    i32 80, label %391
  ]

270:                                              ; preds = %268, %268, %268
  %271 = load i32, ptr %17, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %19, i32 noundef 2, i32 noundef 4, ptr noundef %274, i32 noundef %275)
  br label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  br label %418

282:                                              ; preds = %268
  %283 = load i32, ptr %16, align 4
  %284 = icmp sle i32 %283, 8
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_compressor, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %16, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  br label %299

292:                                              ; preds = %282
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load i32, ptr %16, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 0)
  br label %299

299:                                              ; preds = %292, %285
  br label %418

300:                                              ; preds = %268, %268, %268, %268
  %301 = load i32, ptr %16, align 4
  %302 = icmp sle i32 %301, 8
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_enabler, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr %16, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  br label %317

310:                                              ; preds = %300
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %16, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef 0)
  br label %317

317:                                              ; preds = %310, %303
  br label %418

318:                                              ; preds = %268
  %319 = load i32, ptr %16, align 4
  %320 = icmp sle i32 %319, 8
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %9, align 4
  %326 = load i32, ptr %16, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef 0)
  br label %335

328:                                              ; preds = %318
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %16, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef 0)
  br label %335

335:                                              ; preds = %328, %321
  br label %418

336:                                              ; preds = %268, %268
  br label %418

337:                                              ; preds = %268
  %338 = load i32, ptr %16, align 4
  %339 = icmp sle i32 %338, 8
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %9, align 4
  %345 = load i32, ptr %16, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef 0)
  br label %354

347:                                              ; preds = %337
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %16, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef 0)
  br label %354

354:                                              ; preds = %347, %340
  br label %418

355:                                              ; preds = %268
  %356 = load i32, ptr %16, align 4
  %357 = icmp sle i32 %356, 8
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %16, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef 0)
  br label %372

365:                                              ; preds = %355
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %16, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef 0)
  br label %372

372:                                              ; preds = %365, %358
  br label %418

373:                                              ; preds = %268
  %374 = load i32, ptr %16, align 4
  %375 = icmp sle i32 %374, 8
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %9, align 4
  %381 = load i32, ptr %16, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef 0)
  br label %390

383:                                              ; preds = %373
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %16, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef 0)
  br label %390

390:                                              ; preds = %383, %376
  br label %418

391:                                              ; preds = %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268
  br label %392

392:                                              ; preds = %391, %268
  %393 = load i32, ptr %17, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %9, align 4
  %398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %396, i32 noundef %397)
  %399 = zext i16 %398 to i32
  store i32 %399, ptr %20, align 4
  br label %400

400:                                              ; preds = %395, %392
  %401 = load i32, ptr %16, align 4
  %402 = icmp sle i32 %401, 8
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_uint, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %9, align 4
  %408 = load i32, ptr %16, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef 0)
  br label %417

410:                                              ; preds = %400
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %9, align 4
  %415 = load i32, ptr %16, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef 0)
  br label %417

417:                                              ; preds = %410, %403
  br label %418

418:                                              ; preds = %417, %390, %372, %354, %336, %335, %317, %299, %276
  %419 = load i32, ptr %16, align 4
  %420 = load i32, ptr %9, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %9, align 4
  %422 = load i32, ptr %16, align 4
  %423 = load i32, ptr %10, align 4
  %424 = sub i32 %423, %422
  store i32 %424, ptr %10, align 4
  br label %425

425:                                              ; preds = %418, %225
  br label %222, !llvm.loop !6

426:                                              ; preds = %222
  %427 = load i32, ptr @setup_conversations_enabled, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %448

433:                                              ; preds = %429
  %434 = load i32, ptr %20, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %448

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr %20, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  call void @rtp_add_address(ptr noundef %437, i32 noundef 3, ptr noundef %19, i32 noundef %438, i32 noundef 0, ptr noundef @.str.652, i32 noundef %441, i32 noundef 0, ptr noundef null)
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %20, align 4
  %444 = add i32 %443, 1
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct._packet_info, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  call void @rtcp_add_address(ptr noundef %442, ptr noundef %19, i32 noundef %444, i32 noundef 0, ptr noundef @.str.652, i32 noundef %447)
  br label %448

448:                                              ; preds = %436, %433, %429
  br label %449

449:                                              ; preds = %448, %426
  br label %1478

450:                                              ; preds = %48
  br label %451

451:                                              ; preds = %521, %450
  %452 = load i32, ptr %10, align 4
  %453 = icmp ugt i32 %452, 0
  br i1 %453, label %454, label %522

454:                                              ; preds = %451
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call zeroext i8 @tvb_get_guint8(ptr noundef %455, i32 noundef %456)
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %17, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %9, align 4
  %461 = add i32 %460, 1
  %462 = call zeroext i8 @tvb_get_guint8(ptr noundef %459, i32 noundef %461)
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %16, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %9, align 4
  %468 = load i32, ptr %16, align 4
  %469 = add i32 %468, 2
  %470 = load i32, ptr %17, align 4
  %471 = load i32, ptr %17, align 4
  %472 = call ptr @val_to_str_const(i32 noundef %471, ptr noundef @ip_device_routing_cmd_stop_rtp_vals, ptr noundef @.str.1143)
  %473 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %469, i32 noundef %470, ptr noundef @.str.1149, ptr noundef %472)
  store ptr %473, ptr %15, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr @ett_ua3g_param, align 4
  %476 = call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475)
  store ptr %476, ptr %13, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %9, align 4
  %484 = load i32, ptr %10, align 4
  %485 = add i32 %484, -1
  store i32 %485, ptr %10, align 4
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_length, align 4
  %488 = load ptr, ptr %7, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load i32, ptr %9, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %9, align 4
  %493 = load i32, ptr %10, align 4
  %494 = add i32 %493, -1
  store i32 %494, ptr %10, align 4
  %495 = load i32, ptr %16, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %521

497:                                              ; preds = %454
  %498 = load i32, ptr %16, align 4
  %499 = icmp sle i32 %498, 8
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %9, align 4
  %505 = load i32, ptr %16, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef 0)
  br label %514

507:                                              ; preds = %497
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %9, align 4
  %512 = load i32, ptr %16, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %512, i32 noundef 0)
  br label %514

514:                                              ; preds = %507, %500
  %515 = load i32, ptr %16, align 4
  %516 = load i32, ptr %9, align 4
  %517 = add i32 %516, %515
  store i32 %517, ptr %9, align 4
  %518 = load i32, ptr %16, align 4
  %519 = load i32, ptr %10, align 4
  %520 = sub i32 %519, %518
  store i32 %520, ptr %10, align 4
  br label %521

521:                                              ; preds = %514, %454
  br label %451, !llvm.loop !7

522:                                              ; preds = %451
  br label %1478

523:                                              ; preds = %48
  br label %524

524:                                              ; preds = %604, %523
  %525 = load i32, ptr %10, align 4
  %526 = icmp ugt i32 %525, 0
  br i1 %526, label %527, label %605

527:                                              ; preds = %524
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %9, align 4
  %530 = call zeroext i8 @tvb_get_guint8(ptr noundef %528, i32 noundef %529)
  %531 = zext i8 %530 to i32
  store i32 %531, ptr %17, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr %9, align 4
  %534 = add i32 %533, 1
  %535 = call zeroext i8 @tvb_get_guint8(ptr noundef %532, i32 noundef %534)
  %536 = zext i8 %535 to i32
  store i32 %536, ptr %16, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %9, align 4
  %541 = load i32, ptr %16, align 4
  %542 = add i32 %541, 2
  %543 = load i32, ptr %17, align 4
  %544 = load i32, ptr %17, align 4
  %545 = call ptr @val_to_str_const(i32 noundef %544, ptr noundef @ip_device_routing_cmd_redirect_vals, ptr noundef @.str.1143)
  %546 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %542, i32 noundef %543, ptr noundef @.str.1149, ptr noundef %545)
  store ptr %546, ptr %15, align 8
  %547 = load ptr, ptr %15, align 8
  %548 = load i32, ptr @ett_ua3g_param, align 4
  %549 = call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548)
  store ptr %549, ptr %13, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr %9, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %9, align 4
  %557 = load i32, ptr %10, align 4
  %558 = add i32 %557, -1
  store i32 %558, ptr %10, align 4
  %559 = load ptr, ptr %13, align 8
  %560 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_length, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %9, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %9, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %9, align 4
  %566 = load i32, ptr %10, align 4
  %567 = add i32 %566, -1
  store i32 %567, ptr %10, align 4
  %568 = load i32, ptr %16, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %604

570:                                              ; preds = %527
  %571 = load i32, ptr %17, align 4
  switch i32 %571, label %579 [
    i32 0, label %572
    i32 2, label %572
    i32 1, label %578
  ]

572:                                              ; preds = %570, %570
  %573 = load ptr, ptr %13, align 8
  %574 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_ip, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %9, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 4, i32 noundef 0)
  br label %597

578:                                              ; preds = %570
  br label %579

579:                                              ; preds = %578, %570
  %580 = load i32, ptr %16, align 4
  %581 = icmp sle i32 %580, 8
  br i1 %581, label %582, label %589

582:                                              ; preds = %579
  %583 = load ptr, ptr %13, align 8
  %584 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_uint, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %9, align 4
  %587 = load i32, ptr %16, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef 0)
  br label %596

589:                                              ; preds = %579
  %590 = load ptr, ptr %13, align 8
  %591 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_value, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %9, align 4
  %594 = load i32, ptr %16, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef %594, i32 noundef 0)
  br label %596

596:                                              ; preds = %589, %582
  br label %597

597:                                              ; preds = %596, %572
  %598 = load i32, ptr %16, align 4
  %599 = load i32, ptr %9, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %9, align 4
  %601 = load i32, ptr %16, align 4
  %602 = load i32, ptr %10, align 4
  %603 = sub i32 %602, %601
  store i32 %603, ptr %10, align 4
  br label %604

604:                                              ; preds = %597, %527
  br label %524, !llvm.loop !8

605:                                              ; preds = %524
  br label %1478

606:                                              ; preds = %48
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr %9, align 4
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %607, i32 noundef %608)
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %22, align 4
  %611 = load ptr, ptr %12, align 8
  %612 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_num_entries, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %9, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr %9, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %9, align 4
  %618 = load i32, ptr %10, align 4
  %619 = add i32 %618, -1
  store i32 %619, ptr %10, align 4
  br label %620

620:                                              ; preds = %712, %606
  %621 = load i32, ptr %10, align 4
  %622 = icmp ugt i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i32, ptr %22, align 4
  %625 = icmp ne i32 %624, 0
  br label %626

626:                                              ; preds = %623, %620
  %627 = phi i1 [ false, %620 ], [ %625, %623 ]
  br i1 %627, label %628, label %713

628:                                              ; preds = %626
  store i32 1, ptr %21, align 4
  br label %629

629:                                              ; preds = %709, %628
  %630 = load i32, ptr %21, align 4
  %631 = load i32, ptr %22, align 4
  %632 = icmp sle i32 %630, %631
  br i1 %632, label %633, label %712

633:                                              ; preds = %629
  %634 = load ptr, ptr %7, align 8
  %635 = load i32, ptr %9, align 4
  %636 = call zeroext i16 @tvb_get_ntohs(ptr noundef %634, i32 noundef %635)
  store i16 %636, ptr %23, align 2
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %9, align 4
  %639 = add i32 %638, 2
  %640 = call zeroext i8 @tvb_get_guint8(ptr noundef %637, i32 noundef %639)
  %641 = sext i8 %640 to i32
  %642 = sdiv i32 %641, 2
  %643 = trunc i32 %642 to i8
  store i8 %643, ptr %25, align 1
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %9, align 4
  %646 = add i32 %645, 3
  %647 = call zeroext i16 @tvb_get_ntohs(ptr noundef %644, i32 noundef %646)
  store i16 %647, ptr %24, align 2
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr %9, align 4
  %650 = add i32 %649, 5
  %651 = call zeroext i8 @tvb_get_guint8(ptr noundef %648, i32 noundef %650)
  %652 = sext i8 %651 to i32
  %653 = sdiv i32 %652, 2
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %26, align 1
  %655 = load ptr, ptr %12, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %9, align 4
  %658 = load i32, ptr @ett_ua3g_param, align 4
  %659 = load i32, ptr %21, align 4
  %660 = load i16, ptr %23, align 2
  %661 = zext i16 %660 to i32
  %662 = load i8, ptr %25, align 1
  %663 = sext i8 %662 to i32
  %664 = load i16, ptr %24, align 2
  %665 = zext i16 %664 to i32
  %666 = load i8, ptr %26, align 1
  %667 = sext i8 %666 to i32
  %668 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 6, i32 noundef %658, ptr noundef null, ptr noundef @.str.1150, i32 noundef %659, i32 noundef %661, i32 noundef %663, i32 noundef %665, i32 noundef %667)
  store ptr %668, ptr %13, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_1, align 4
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr %9, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 2, i32 noundef 0)
  %674 = load i32, ptr %9, align 4
  %675 = add i32 %674, 2
  store i32 %675, ptr %9, align 4
  %676 = load i32, ptr %10, align 4
  %677 = sub i32 %676, 2
  store i32 %677, ptr %10, align 4
  %678 = load ptr, ptr %13, align 8
  %679 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_1, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = load i32, ptr %9, align 4
  %682 = load i8, ptr %25, align 1
  %683 = sext i8 %682 to i32
  %684 = call ptr @proto_tree_add_int(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef %683)
  %685 = load i32, ptr %9, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %9, align 4
  %687 = load i32, ptr %10, align 4
  %688 = add i32 %687, -1
  store i32 %688, ptr %10, align 4
  %689 = load ptr, ptr %13, align 8
  %690 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_2, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %9, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 2, i32 noundef 0)
  %694 = load i32, ptr %9, align 4
  %695 = add i32 %694, 2
  store i32 %695, ptr %9, align 4
  %696 = load i32, ptr %10, align 4
  %697 = sub i32 %696, 2
  store i32 %697, ptr %10, align 4
  %698 = load ptr, ptr %13, align 8
  %699 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_2, align 4
  %700 = load ptr, ptr %7, align 8
  %701 = load i32, ptr %9, align 4
  %702 = load i8, ptr %26, align 1
  %703 = sext i8 %702 to i32
  %704 = call ptr @proto_tree_add_int(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef %703)
  %705 = load i32, ptr %9, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %9, align 4
  %707 = load i32, ptr %10, align 4
  %708 = add i32 %707, -1
  store i32 %708, ptr %10, align 4
  br label %709

709:                                              ; preds = %633
  %710 = load i32, ptr %21, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %21, align 4
  br label %629, !llvm.loop !9

712:                                              ; preds = %629
  br label %620, !llvm.loop !10

713:                                              ; preds = %626
  br label %1478

714:                                              ; preds = %48
  %715 = load ptr, ptr %12, align 8
  %716 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_direction, align 4
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr %9, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  %720 = load ptr, ptr %12, align 8
  %721 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_num_entries, align 4
  %722 = load ptr, ptr %7, align 8
  %723 = load i32, ptr %9, align 4
  %724 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %725 = load i32, ptr %9, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %9, align 4
  %727 = load i32, ptr %10, align 4
  %728 = add i32 %727, -1
  store i32 %728, ptr %10, align 4
  store i8 0, ptr %27, align 1
  br label %729

729:                                              ; preds = %772, %714
  %730 = load i8, ptr %27, align 1
  %731 = zext i8 %730 to i32
  %732 = load i32, ptr %28, align 4
  %733 = icmp ult i32 %731, %732
  br i1 %733, label %734, label %775

734:                                              ; preds = %729
  %735 = load ptr, ptr %7, align 8
  %736 = load i32, ptr %9, align 4
  %737 = call zeroext i8 @tvb_get_guint8(ptr noundef %735, i32 noundef %736)
  store i8 %737, ptr %29, align 1
  %738 = load ptr, ptr %7, align 8
  %739 = load i32, ptr %9, align 4
  %740 = add i32 %739, 1
  %741 = call zeroext i16 @tvb_get_ntohs(ptr noundef %738, i32 noundef %740)
  %742 = zext i16 %741 to i32
  store i32 %742, ptr %30, align 4
  %743 = load ptr, ptr %12, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %9, align 4
  %746 = load i32, ptr @ett_ua3g_param, align 4
  %747 = load i8, ptr %27, align 1
  %748 = zext i8 %747 to i32
  %749 = add i32 %748, 1
  %750 = load i8, ptr %29, align 1
  %751 = zext i8 %750 to i32
  %752 = load i32, ptr %30, align 4
  %753 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 3, i32 noundef %746, ptr noundef null, ptr noundef @.str.1151, i32 noundef %749, i32 noundef %751, i32 noundef %752)
  store ptr %753, ptr %13, align 8
  %754 = load ptr, ptr %13, align 8
  %755 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_identification, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = load i32, ptr %9, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 1, i32 noundef 0)
  %759 = load i32, ptr %9, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %9, align 4
  %761 = load i32, ptr %10, align 4
  %762 = add i32 %761, -1
  store i32 %762, ptr %10, align 4
  %763 = load ptr, ptr %13, align 8
  %764 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_duration, align 4
  %765 = load ptr, ptr %7, align 8
  %766 = load i32, ptr %9, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 2, i32 noundef 0)
  %768 = load i32, ptr %9, align 4
  %769 = add i32 %768, 2
  store i32 %769, ptr %9, align 4
  %770 = load i32, ptr %10, align 4
  %771 = sub i32 %770, 2
  store i32 %771, ptr %10, align 4
  br label %772

772:                                              ; preds = %734
  %773 = load i8, ptr %27, align 1
  %774 = add i8 %773, 1
  store i8 %774, ptr %27, align 1
  br label %729, !llvm.loop !11

775:                                              ; preds = %729
  br label %1478

776:                                              ; preds = %48, %48
  br label %777

777:                                              ; preds = %857, %776
  %778 = load i32, ptr %10, align 4
  %779 = icmp ugt i32 %778, 0
  br i1 %779, label %780, label %858

780:                                              ; preds = %777
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %9, align 4
  %783 = call zeroext i8 @tvb_get_guint8(ptr noundef %781, i32 noundef %782)
  %784 = zext i8 %783 to i32
  store i32 %784, ptr %17, align 4
  %785 = load ptr, ptr %7, align 8
  %786 = load i32, ptr %9, align 4
  %787 = add i32 %786, 1
  %788 = call zeroext i8 @tvb_get_guint8(ptr noundef %785, i32 noundef %787)
  %789 = zext i8 %788 to i32
  store i32 %789, ptr %16, align 4
  %790 = load ptr, ptr %12, align 8
  %791 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %792 = load ptr, ptr %7, align 8
  %793 = load i32, ptr %9, align 4
  %794 = load i32, ptr %16, align 4
  %795 = add i32 %794, 2
  %796 = load i32, ptr %17, align 4
  %797 = load i32, ptr %17, align 4
  %798 = call ptr @val_to_str_const(i32 noundef %797, ptr noundef @ip_device_routing_cmd_listen_rtp_vals, ptr noundef @.str.1143)
  %799 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %795, i32 noundef %796, ptr noundef @.str.1149, ptr noundef %798)
  store ptr %799, ptr %15, align 8
  %800 = load ptr, ptr %15, align 8
  %801 = load i32, ptr @ett_ua3g_param, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  store ptr %802, ptr %13, align 8
  %803 = load ptr, ptr %13, align 8
  %804 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %805 = load ptr, ptr %7, align 8
  %806 = load i32, ptr %9, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 1, i32 noundef 0)
  %808 = load i32, ptr %9, align 4
  %809 = add i32 %808, 1
  store i32 %809, ptr %9, align 4
  %810 = load i32, ptr %10, align 4
  %811 = add i32 %810, -1
  store i32 %811, ptr %10, align 4
  %812 = load ptr, ptr %13, align 8
  %813 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_length, align 4
  %814 = load ptr, ptr %7, align 8
  %815 = load i32, ptr %9, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr %9, align 4
  %818 = add i32 %817, 1
  store i32 %818, ptr %9, align 4
  %819 = load i32, ptr %10, align 4
  %820 = add i32 %819, -1
  store i32 %820, ptr %10, align 4
  %821 = load i32, ptr %16, align 4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %857

823:                                              ; preds = %780
  %824 = load i32, ptr %17, align 4
  switch i32 %824, label %832 [
    i32 0, label %825
    i32 3, label %825
    i32 1, label %831
    i32 2, label %831
    i32 4, label %831
  ]

825:                                              ; preds = %823, %823
  %826 = load ptr, ptr %13, align 8
  %827 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_ip, align 4
  %828 = load ptr, ptr %7, align 8
  %829 = load i32, ptr %9, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 1, i32 noundef 0)
  br label %850

831:                                              ; preds = %823, %823, %823
  br label %832

832:                                              ; preds = %831, %823
  %833 = load i32, ptr %16, align 4
  %834 = icmp sle i32 %833, 8
  br i1 %834, label %835, label %842

835:                                              ; preds = %832
  %836 = load ptr, ptr %13, align 8
  %837 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_port, align 4
  %838 = load ptr, ptr %7, align 8
  %839 = load i32, ptr %9, align 4
  %840 = load i32, ptr %16, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef 0)
  br label %849

842:                                              ; preds = %832
  %843 = load ptr, ptr %13, align 8
  %844 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_value, align 4
  %845 = load ptr, ptr %7, align 8
  %846 = load i32, ptr %9, align 4
  %847 = load i32, ptr %16, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef %847, i32 noundef 0)
  br label %849

849:                                              ; preds = %842, %835
  br label %850

850:                                              ; preds = %849, %825
  %851 = load i32, ptr %16, align 4
  %852 = load i32, ptr %9, align 4
  %853 = add i32 %852, %851
  store i32 %853, ptr %9, align 4
  %854 = load i32, ptr %16, align 4
  %855 = load i32, ptr %10, align 4
  %856 = sub i32 %855, %854
  store i32 %856, ptr %10, align 4
  br label %857

857:                                              ; preds = %850, %780
  br label %777, !llvm.loop !12

858:                                              ; preds = %777
  br label %1478

859:                                              ; preds = %48
  br label %860

860:                                              ; preds = %863, %859
  %861 = load i32, ptr %10, align 4
  %862 = icmp ugt i32 %861, 0
  br i1 %862, label %863, label %873

863:                                              ; preds = %860
  %864 = load ptr, ptr %12, align 8
  %865 = load i32, ptr @hf_ua3g_ip_device_routing_get_param_req_parameter, align 4
  %866 = load ptr, ptr %7, align 8
  %867 = load i32, ptr %9, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %869 = load i32, ptr %9, align 4
  %870 = add i32 %869, 1
  store i32 %870, ptr %9, align 4
  %871 = load i32, ptr %10, align 4
  %872 = add i32 %871, -1
  store i32 %872, ptr %10, align 4
  br label %860, !llvm.loop !13

873:                                              ; preds = %860
  br label %1478

874:                                              ; preds = %48
  br label %875

875:                                              ; preds = %1035, %874
  %876 = load i32, ptr %10, align 4
  %877 = icmp ugt i32 %876, 0
  br i1 %877, label %878, label %1036

878:                                              ; preds = %875
  %879 = load ptr, ptr %7, align 8
  %880 = load i32, ptr %9, align 4
  %881 = call zeroext i8 @tvb_get_guint8(ptr noundef %879, i32 noundef %880)
  %882 = zext i8 %881 to i32
  store i32 %882, ptr %17, align 4
  %883 = load ptr, ptr %7, align 8
  %884 = load i32, ptr %9, align 4
  %885 = add i32 %884, 1
  %886 = call zeroext i8 @tvb_get_guint8(ptr noundef %883, i32 noundef %885)
  %887 = zext i8 %886 to i32
  store i32 %887, ptr %16, align 4
  %888 = load ptr, ptr %12, align 8
  %889 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %890 = load ptr, ptr %7, align 8
  %891 = load i32, ptr %9, align 4
  %892 = load i32, ptr %16, align 4
  %893 = add i32 %892, 2
  %894 = load i32, ptr %17, align 4
  %895 = load i32, ptr %17, align 4
  %896 = call ptr @val_to_str_ext_const(i32 noundef %895, ptr noundef @ip_device_routing_cmd_set_param_req_vals_ext, ptr noundef @.str.1143)
  %897 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef %893, i32 noundef %894, ptr noundef @.str.1149, ptr noundef %896)
  store ptr %897, ptr %15, align 8
  %898 = load ptr, ptr %15, align 8
  %899 = load i32, ptr @ett_ua3g_param, align 4
  %900 = call ptr @proto_item_add_subtree(ptr noundef %898, i32 noundef %899)
  store ptr %900, ptr %13, align 8
  %901 = load ptr, ptr %13, align 8
  %902 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %903 = load ptr, ptr %7, align 8
  %904 = load i32, ptr %9, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 1, i32 noundef 0)
  %906 = load i32, ptr %9, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %9, align 4
  %908 = load i32, ptr %10, align 4
  %909 = add i32 %908, -1
  store i32 %909, ptr %10, align 4
  %910 = load ptr, ptr %13, align 8
  %911 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_length, align 4
  %912 = load ptr, ptr %7, align 8
  %913 = load i32, ptr %9, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 1, i32 noundef 0)
  %915 = load i32, ptr %9, align 4
  %916 = add i32 %915, 1
  store i32 %916, ptr %9, align 4
  %917 = load i32, ptr %10, align 4
  %918 = add i32 %917, -1
  store i32 %918, ptr %10, align 4
  %919 = load i32, ptr %16, align 4
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %1035

921:                                              ; preds = %878
  %922 = load i32, ptr %17, align 4
  switch i32 %922, label %1003 [
    i32 6, label %923
    i32 7, label %929
    i32 8, label %929
    i32 9, label %929
    i32 10, label %929
    i32 11, label %929
    i32 12, label %929
    i32 15, label %936
    i32 17, label %942
    i32 18, label %948
    i32 19, label %954
    i32 22, label %960
    i32 27, label %966
    i32 28, label %972
    i32 30, label %978
    i32 34, label %984
    i32 35, label %990
    i32 36, label %996
    i32 0, label %1002
    i32 1, label %1002
    i32 2, label %1002
    i32 3, label %1002
    i32 4, label %1002
    i32 5, label %1002
    i32 13, label %1002
    i32 14, label %1002
    i32 16, label %1002
    i32 20, label %1002
    i32 21, label %1002
    i32 23, label %1002
    i32 24, label %1002
    i32 25, label %1002
    i32 26, label %1002
    i32 29, label %1002
    i32 31, label %1002
    i32 32, label %1002
    i32 33, label %1002
    i32 37, label %1002
    i32 38, label %1002
    i32 48, label %1002
  ]

923:                                              ; preds = %921
  %924 = load ptr, ptr %13, align 8
  %925 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_compressor, align 4
  %926 = load ptr, ptr %7, align 8
  %927 = load i32, ptr %9, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef 1, i32 noundef 0)
  br label %1028

929:                                              ; preds = %921, %921, %921, %921, %921, %921
  %930 = load ptr, ptr %13, align 8
  %931 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_err_string, align 4
  %932 = load ptr, ptr %7, align 8
  %933 = load i32, ptr %9, align 4
  %934 = load i32, ptr %16, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef %934, i32 noundef 0)
  br label %1028

936:                                              ; preds = %921
  %937 = load ptr, ptr %13, align 8
  %938 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_tftp_backup_ip, align 4
  %939 = load ptr, ptr %7, align 8
  %940 = load i32, ptr %9, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 4, i32 noundef 0)
  br label %1028

942:                                              ; preds = %921
  %943 = load ptr, ptr %13, align 8
  %944 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_set_pc_port_status, align 4
  %945 = load ptr, ptr %7, align 8
  %946 = load i32, ptr %9, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  br label %1028

948:                                              ; preds = %921
  %949 = load ptr, ptr %13, align 8
  %950 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_record_rtp_auth, align 4
  %951 = load ptr, ptr %7, align 8
  %952 = load i32, ptr %9, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 1, i32 noundef 0)
  br label %1028

954:                                              ; preds = %921
  %955 = load ptr, ptr %13, align 8
  %956 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_security_flag_filter, align 4
  %957 = load ptr, ptr %7, align 8
  %958 = load i32, ptr %9, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  br label %1028

960:                                              ; preds = %921
  %961 = load ptr, ptr %13, align 8
  %962 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_stable_mode, align 4
  %963 = load ptr, ptr %7, align 8
  %964 = load i32, ptr %9, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 1, i32 noundef 0)
  br label %1028

966:                                              ; preds = %921
  %967 = load ptr, ptr %13, align 8
  %968 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_skin_id, align 4
  %969 = load ptr, ptr %7, align 8
  %970 = load i32, ptr %9, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  br label %1028

972:                                              ; preds = %921
  %973 = load ptr, ptr %13, align 8
  %974 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_language_id, align 4
  %975 = load ptr, ptr %7, align 8
  %976 = load i32, ptr %9, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 2, i32 noundef 0)
  br label %1028

978:                                              ; preds = %921
  %979 = load ptr, ptr %13, align 8
  %980 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_usb_boost, align 4
  %981 = load ptr, ptr %7, align 8
  %982 = load i32, ptr %9, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef 1, i32 noundef 0)
  br label %1028

984:                                              ; preds = %921
  %985 = load ptr, ptr %13, align 8
  %986 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_als_device, align 4
  %987 = load ptr, ptr %7, align 8
  %988 = load i32, ptr %9, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 1, i32 noundef 0)
  br label %1028

990:                                              ; preds = %921
  %991 = load ptr, ptr %13, align 8
  %992 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_busy_light, align 4
  %993 = load ptr, ptr %7, align 8
  %994 = load i32, ptr %9, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef 1, i32 noundef 0)
  br label %1028

996:                                              ; preds = %921
  %997 = load ptr, ptr %13, align 8
  %998 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_audio_env, align 4
  %999 = load ptr, ptr %7, align 8
  %1000 = load i32, ptr %9, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 1, i32 noundef 0)
  br label %1028

1002:                                             ; preds = %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921, %921
  br label %1003

1003:                                             ; preds = %1002, %921
  %1004 = load i32, ptr %16, align 4
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %16, align 4
  %1008 = icmp sle i32 %1007, 8
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %13, align 8
  %1011 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_uint, align 4
  %1012 = load ptr, ptr %7, align 8
  %1013 = load i32, ptr %9, align 4
  %1014 = load i32, ptr %16, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef %1014, i32 noundef 0)
  br label %1027

1016:                                             ; preds = %1006, %1003
  %1017 = load i32, ptr %16, align 4
  %1018 = icmp sgt i32 %1017, 8
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %13, align 8
  %1021 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_value, align 4
  %1022 = load ptr, ptr %7, align 8
  %1023 = load i32, ptr %9, align 4
  %1024 = load i32, ptr %16, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef %1024, i32 noundef 0)
  br label %1026

1026:                                             ; preds = %1019, %1016
  br label %1027

1027:                                             ; preds = %1026, %1009
  br label %1028

1028:                                             ; preds = %1027, %996, %990, %984, %978, %972, %966, %960, %954, %948, %942, %936, %929, %923
  %1029 = load i32, ptr %16, align 4
  %1030 = load i32, ptr %9, align 4
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %9, align 4
  %1032 = load i32, ptr %16, align 4
  %1033 = load i32, ptr %10, align 4
  %1034 = sub i32 %1033, %1032
  store i32 %1034, ptr %10, align 4
  br label %1035

1035:                                             ; preds = %1028, %878
  br label %875, !llvm.loop !14

1036:                                             ; preds = %875
  br label %1478

1037:                                             ; preds = %48
  %1038 = load ptr, ptr %12, align 8
  %1039 = load i32, ptr @hf_ua3g_ip_device_routing_digit_value, align 4
  %1040 = load ptr, ptr %7, align 8
  %1041 = load i32, ptr %9, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  br label %1478

1043:                                             ; preds = %48, %48
  br label %1044

1044:                                             ; preds = %1114, %1043
  %1045 = load i32, ptr %10, align 4
  %1046 = icmp ugt i32 %1045, 0
  br i1 %1046, label %1047, label %1115

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %7, align 8
  %1049 = load i32, ptr %9, align 4
  %1050 = call zeroext i8 @tvb_get_guint8(ptr noundef %1048, i32 noundef %1049)
  %1051 = zext i8 %1050 to i32
  store i32 %1051, ptr %17, align 4
  %1052 = load ptr, ptr %7, align 8
  %1053 = load i32, ptr %9, align 4
  %1054 = add i32 %1053, 1
  %1055 = call zeroext i8 @tvb_get_guint8(ptr noundef %1052, i32 noundef %1054)
  %1056 = zext i8 %1055 to i32
  store i32 %1056, ptr %16, align 4
  %1057 = load ptr, ptr %12, align 8
  %1058 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %1059 = load ptr, ptr %7, align 8
  %1060 = load i32, ptr %9, align 4
  %1061 = load i32, ptr %16, align 4
  %1062 = add i32 %1061, 2
  %1063 = load i32, ptr %17, align 4
  %1064 = load i32, ptr %17, align 4
  %1065 = call ptr @val_to_str_const(i32 noundef %1064, ptr noundef @ip_device_routing_cmd_pause_restart_vals, ptr noundef @.str.1143)
  %1066 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef %1062, i32 noundef %1063, ptr noundef @.str.1149, ptr noundef %1065)
  store ptr %1066, ptr %15, align 8
  %1067 = load ptr, ptr %15, align 8
  %1068 = load i32, ptr @ett_ua3g_param, align 4
  %1069 = call ptr @proto_item_add_subtree(ptr noundef %1067, i32 noundef %1068)
  store ptr %1069, ptr %13, align 8
  %1070 = load ptr, ptr %13, align 8
  %1071 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %1072 = load ptr, ptr %7, align 8
  %1073 = load i32, ptr %9, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1075 = load i32, ptr %9, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %9, align 4
  %1077 = load i32, ptr %10, align 4
  %1078 = add i32 %1077, -1
  store i32 %1078, ptr %10, align 4
  %1079 = load ptr, ptr %13, align 8
  %1080 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_length, align 4
  %1081 = load ptr, ptr %7, align 8
  %1082 = load i32, ptr %9, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  %1084 = load i32, ptr %9, align 4
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %9, align 4
  %1086 = load i32, ptr %10, align 4
  %1087 = add i32 %1086, -1
  store i32 %1087, ptr %10, align 4
  %1088 = load i32, ptr %16, align 4
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %1090, label %1114

1090:                                             ; preds = %1047
  %1091 = load i32, ptr %16, align 4
  %1092 = icmp sle i32 %1091, 8
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %13, align 8
  %1095 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i32, ptr %9, align 4
  %1098 = load i32, ptr %16, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef %1098, i32 noundef 0)
  br label %1107

1100:                                             ; preds = %1090
  %1101 = load ptr, ptr %13, align 8
  %1102 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value, align 4
  %1103 = load ptr, ptr %7, align 8
  %1104 = load i32, ptr %9, align 4
  %1105 = load i32, ptr %16, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef %1105, i32 noundef 0)
  br label %1107

1107:                                             ; preds = %1100, %1093
  %1108 = load i32, ptr %16, align 4
  %1109 = load i32, ptr %9, align 4
  %1110 = add i32 %1109, %1108
  store i32 %1110, ptr %9, align 4
  %1111 = load i32, ptr %16, align 4
  %1112 = load i32, ptr %10, align 4
  %1113 = sub i32 %1112, %1111
  store i32 %1113, ptr %10, align 4
  br label %1114

1114:                                             ; preds = %1107, %1047
  br label %1044, !llvm.loop !15

1115:                                             ; preds = %1044
  br label %1478

1116:                                             ; preds = %48, %48
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %1117

1117:                                             ; preds = %1219, %1116
  %1118 = load i32, ptr %10, align 4
  %1119 = icmp ugt i32 %1118, 0
  br i1 %1119, label %1120, label %1220

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %7, align 8
  %1122 = load i32, ptr %9, align 4
  %1123 = call zeroext i8 @tvb_get_guint8(ptr noundef %1121, i32 noundef %1122)
  %1124 = zext i8 %1123 to i32
  store i32 %1124, ptr %17, align 4
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i32, ptr %9, align 4
  %1127 = add i32 %1126, 1
  %1128 = call zeroext i8 @tvb_get_guint8(ptr noundef %1125, i32 noundef %1127)
  %1129 = zext i8 %1128 to i32
  store i32 %1129, ptr %16, align 4
  %1130 = load ptr, ptr %12, align 8
  %1131 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %1132 = load ptr, ptr %7, align 8
  %1133 = load i32, ptr %9, align 4
  %1134 = load i32, ptr %16, align 4
  %1135 = add i32 %1134, 2
  %1136 = load i32, ptr %17, align 4
  %1137 = load i32, ptr %17, align 4
  %1138 = call ptr @val_to_str_const(i32 noundef %1137, ptr noundef @ip_device_routing_cmd_record_rtp_vals, ptr noundef @.str.1143)
  %1139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef %1135, i32 noundef %1136, ptr noundef @.str.1149, ptr noundef %1138)
  store ptr %1139, ptr %15, align 8
  %1140 = load ptr, ptr %15, align 8
  %1141 = load i32, ptr @ett_ua3g_param, align 4
  %1142 = call ptr @proto_item_add_subtree(ptr noundef %1140, i32 noundef %1141)
  store ptr %1142, ptr %13, align 8
  %1143 = load ptr, ptr %13, align 8
  %1144 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %1145 = load ptr, ptr %7, align 8
  %1146 = load i32, ptr %9, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 1, i32 noundef 0)
  %1148 = load i32, ptr %9, align 4
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %9, align 4
  %1150 = load i32, ptr %10, align 4
  %1151 = add i32 %1150, -1
  store i32 %1151, ptr %10, align 4
  %1152 = load ptr, ptr %13, align 8
  %1153 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_length, align 4
  %1154 = load ptr, ptr %7, align 8
  %1155 = load i32, ptr %9, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 1, i32 noundef 0)
  %1157 = load i32, ptr %9, align 4
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %9, align 4
  %1159 = load i32, ptr %10, align 4
  %1160 = add i32 %1159, -1
  store i32 %1160, ptr %10, align 4
  %1161 = load i32, ptr %16, align 4
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1219

1163:                                             ; preds = %1120
  %1164 = load i32, ptr %17, align 4
  switch i32 %1164, label %1178 [
    i32 1, label %1165
    i32 4, label %1165
    i32 0, label %1177
    i32 2, label %1177
    i32 3, label %1177
    i32 5, label %1177
    i32 6, label %1177
    i32 7, label %1177
    i32 8, label %1177
    i32 9, label %1177
    i32 16, label %1177
    i32 17, label %1177
    i32 48, label %1177
  ]

1165:                                             ; preds = %1163, %1163
  %1166 = load i32, ptr %17, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %31, i32 noundef 2, i32 noundef 4, ptr noundef %1169, i32 noundef %1170)
  br label %1171

1171:                                             ; preds = %1168, %1165
  %1172 = load ptr, ptr %13, align 8
  %1173 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip, align 4
  %1174 = load ptr, ptr %7, align 8
  %1175 = load i32, ptr %9, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 4, i32 noundef 0)
  br label %1212

1177:                                             ; preds = %1163, %1163, %1163, %1163, %1163, %1163, %1163, %1163, %1163, %1163, %1163
  br label %1178

1178:                                             ; preds = %1177, %1163
  %1179 = load i32, ptr %16, align 4
  %1180 = icmp sle i32 %1179, 8
  br i1 %1180, label %1181, label %1204

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %17, align 4
  %1183 = icmp eq i32 %1182, 2
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %7, align 8
  %1186 = load i32, ptr %9, align 4
  %1187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1185, i32 noundef %1186)
  %1188 = zext i16 %1187 to i32
  store i32 %1188, ptr %32, align 4
  br label %1189

1189:                                             ; preds = %1184, %1181
  %1190 = load i32, ptr %17, align 4
  %1191 = icmp eq i32 %1190, 3
  br i1 %1191, label %1192, label %1197

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %7, align 8
  %1194 = load i32, ptr %9, align 4
  %1195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1193, i32 noundef %1194)
  %1196 = zext i16 %1195 to i32
  store i32 %1196, ptr %33, align 4
  br label %1197

1197:                                             ; preds = %1192, %1189
  %1198 = load ptr, ptr %13, align 8
  %1199 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, align 4
  %1200 = load ptr, ptr %7, align 8
  %1201 = load i32, ptr %9, align 4
  %1202 = load i32, ptr %16, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef %1202, i32 noundef 0)
  br label %1211

1204:                                             ; preds = %1178
  %1205 = load ptr, ptr %13, align 8
  %1206 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_value, align 4
  %1207 = load ptr, ptr %7, align 8
  %1208 = load i32, ptr %9, align 4
  %1209 = load i32, ptr %16, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef %1209, i32 noundef 0)
  br label %1211

1211:                                             ; preds = %1204, %1197
  br label %1212

1212:                                             ; preds = %1211, %1171
  %1213 = load i32, ptr %16, align 4
  %1214 = load i32, ptr %9, align 4
  %1215 = add i32 %1214, %1213
  store i32 %1215, ptr %9, align 4
  %1216 = load i32, ptr %16, align 4
  %1217 = load i32, ptr %10, align 4
  %1218 = sub i32 %1217, %1216
  store i32 %1218, ptr %10, align 4
  br label %1219

1219:                                             ; preds = %1212, %1120
  br label %1117, !llvm.loop !16

1220:                                             ; preds = %1117
  %1221 = load i32, ptr @setup_conversations_enabled, align 4
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1259

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 2
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1227, label %1258

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %32, align 4
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1242

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %8, align 8
  %1232 = load i32, ptr %32, align 4
  %1233 = load ptr, ptr %8, align 8
  %1234 = getelementptr inbounds %struct._packet_info, ptr %1233, i32 0, i32 3
  %1235 = load i32, ptr %1234, align 4
  call void @rtp_add_address(ptr noundef %1231, i32 noundef 3, ptr noundef %31, i32 noundef %1232, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1235, i32 noundef 0, ptr noundef null)
  %1236 = load ptr, ptr %8, align 8
  %1237 = load i32, ptr %32, align 4
  %1238 = add i32 %1237, 1
  %1239 = load ptr, ptr %8, align 8
  %1240 = getelementptr inbounds %struct._packet_info, ptr %1239, i32 0, i32 3
  %1241 = load i32, ptr %1240, align 4
  call void @rtcp_add_address(ptr noundef %1236, ptr noundef %31, i32 noundef %1238, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1241)
  br label %1242

1242:                                             ; preds = %1230, %1227
  %1243 = load i32, ptr %33, align 4
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1257

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %8, align 8
  %1247 = load i32, ptr %33, align 4
  %1248 = load ptr, ptr %8, align 8
  %1249 = getelementptr inbounds %struct._packet_info, ptr %1248, i32 0, i32 3
  %1250 = load i32, ptr %1249, align 4
  call void @rtp_add_address(ptr noundef %1246, i32 noundef 3, ptr noundef %31, i32 noundef %1247, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1250, i32 noundef 0, ptr noundef null)
  %1251 = load ptr, ptr %8, align 8
  %1252 = load i32, ptr %33, align 4
  %1253 = add i32 %1252, 1
  %1254 = load ptr, ptr %8, align 8
  %1255 = getelementptr inbounds %struct._packet_info, ptr %1254, i32 0, i32 3
  %1256 = load i32, ptr %1255, align 4
  call void @rtcp_add_address(ptr noundef %1251, ptr noundef %31, i32 noundef %1253, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1256)
  br label %1257

1257:                                             ; preds = %1245, %1242
  br label %1258

1258:                                             ; preds = %1257, %1223
  br label %1259

1259:                                             ; preds = %1258, %1220
  br label %1478

1260:                                             ; preds = %48
  br label %1478

1261:                                             ; preds = %48
  br label %1262

1262:                                             ; preds = %1377, %1261
  %1263 = load i32, ptr %10, align 4
  %1264 = icmp ugt i32 %1263, 0
  br i1 %1264, label %1265, label %1378

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %7, align 8
  %1267 = load i32, ptr %9, align 4
  %1268 = call zeroext i8 @tvb_get_guint8(ptr noundef %1266, i32 noundef %1267)
  %1269 = zext i8 %1268 to i32
  store i32 %1269, ptr %17, align 4
  %1270 = load ptr, ptr %7, align 8
  %1271 = load i32, ptr %9, align 4
  %1272 = add i32 %1271, 1
  %1273 = call zeroext i8 @tvb_get_guint8(ptr noundef %1270, i32 noundef %1272)
  %1274 = zext i8 %1273 to i32
  store i32 %1274, ptr %16, align 4
  %1275 = load ptr, ptr %12, align 8
  %1276 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter, align 4
  %1277 = load ptr, ptr %7, align 8
  %1278 = load i32, ptr %9, align 4
  %1279 = load i32, ptr %16, align 4
  %1280 = add i32 %1279, 2
  %1281 = load i32, ptr %17, align 4
  %1282 = load i32, ptr %17, align 4
  %1283 = call ptr @val_to_str_const(i32 noundef %1282, ptr noundef @ip_device_routing_cmd_freeseating_vals, ptr noundef @.str.1143)
  %1284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef %1280, i32 noundef %1281, ptr noundef @.str.1149, ptr noundef %1283)
  store ptr %1284, ptr %15, align 8
  %1285 = load ptr, ptr %15, align 8
  %1286 = load i32, ptr @ett_ua3g_param, align 4
  %1287 = call ptr @proto_item_add_subtree(ptr noundef %1285, i32 noundef %1286)
  store ptr %1287, ptr %13, align 8
  %1288 = load ptr, ptr %13, align 8
  %1289 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter, align 4
  %1290 = load ptr, ptr %7, align 8
  %1291 = load i32, ptr %9, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 1, i32 noundef 0)
  %1293 = load i32, ptr %9, align 4
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %9, align 4
  %1295 = load i32, ptr %10, align 4
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %10, align 4
  %1297 = load ptr, ptr %13, align 8
  %1298 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_length, align 4
  %1299 = load ptr, ptr %7, align 8
  %1300 = load i32, ptr %9, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef 1, i32 noundef 0)
  %1302 = load i32, ptr %9, align 4
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %9, align 4
  %1304 = load i32, ptr %10, align 4
  %1305 = add i32 %1304, -1
  store i32 %1305, ptr %10, align 4
  %1306 = load i32, ptr %16, align 4
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %1308, label %1377

1308:                                             ; preds = %1265
  %1309 = load i32, ptr %17, align 4
  switch i32 %1309, label %1352 [
    i32 0, label %1310
    i32 1, label %1316
    i32 2, label %1316
    i32 3, label %1345
  ]

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %13, align 8
  %1312 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_mac, align 4
  %1313 = load ptr, ptr %7, align 8
  %1314 = load i32, ptr %9, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef 6, i32 noundef 0)
  br label %1370

1316:                                             ; preds = %1308, %1308
  store i32 -1, ptr %34, align 4
  %1317 = load i32, ptr %16, align 4
  %1318 = icmp eq i32 %1317, 4
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1316
  %1320 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_ip, align 4
  store i32 %1320, ptr %34, align 4
  br label %1327

1321:                                             ; preds = %1316
  %1322 = load i32, ptr %16, align 4
  %1323 = icmp eq i32 %1322, 16
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_ipv6, align 4
  store i32 %1325, ptr %34, align 4
  br label %1326

1326:                                             ; preds = %1324, %1321
  br label %1327

1327:                                             ; preds = %1326, %1319
  %1328 = load i32, ptr %34, align 4
  %1329 = icmp ne i32 %1328, -1
  br i1 %1329, label %1330, label %1337

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %13, align 8
  %1332 = load i32, ptr %34, align 4
  %1333 = load ptr, ptr %7, align 8
  %1334 = load i32, ptr %9, align 4
  %1335 = load i32, ptr %16, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef %1335, i32 noundef 0)
  br label %1344

1337:                                             ; preds = %1327
  %1338 = load ptr, ptr %13, align 8
  %1339 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_value, align 4
  %1340 = load ptr, ptr %7, align 8
  %1341 = load i32, ptr %9, align 4
  %1342 = load i32, ptr %16, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef %1342, i32 noundef 0)
  br label %1344

1344:                                             ; preds = %1337, %1330
  br label %1370

1345:                                             ; preds = %1308
  %1346 = load ptr, ptr %13, align 8
  %1347 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_do_reset, align 4
  %1348 = load ptr, ptr %7, align 8
  %1349 = load i32, ptr %9, align 4
  %1350 = load i32, ptr %16, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef %1350, i32 noundef 0)
  br label %1370

1352:                                             ; preds = %1308
  %1353 = load i32, ptr %16, align 4
  %1354 = icmp sle i32 %1353, 8
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %13, align 8
  %1357 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_uint, align 4
  %1358 = load ptr, ptr %7, align 8
  %1359 = load i32, ptr %9, align 4
  %1360 = load i32, ptr %16, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef %1360, i32 noundef 0)
  br label %1369

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %13, align 8
  %1364 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_value, align 4
  %1365 = load ptr, ptr %7, align 8
  %1366 = load i32, ptr %9, align 4
  %1367 = load i32, ptr %16, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef %1367, i32 noundef 0)
  br label %1369

1369:                                             ; preds = %1362, %1355
  br label %1370

1370:                                             ; preds = %1369, %1345, %1344, %1310
  %1371 = load i32, ptr %16, align 4
  %1372 = load i32, ptr %9, align 4
  %1373 = add i32 %1372, %1371
  store i32 %1373, ptr %9, align 4
  %1374 = load i32, ptr %16, align 4
  %1375 = load i32, ptr %10, align 4
  %1376 = sub i32 %1375, %1374
  store i32 %1376, ptr %10, align 4
  br label %1377

1377:                                             ; preds = %1370, %1265
  br label %1262, !llvm.loop !17

1378:                                             ; preds = %1262
  br label %1478

1379:                                             ; preds = %48
  br label %1380

1380:                                             ; preds = %1474, %1379
  %1381 = load i32, ptr %10, align 4
  %1382 = icmp ugt i32 %1381, 0
  br i1 %1382, label %1383, label %1475

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %7, align 8
  %1385 = load i32, ptr %9, align 4
  %1386 = call zeroext i8 @tvb_get_guint8(ptr noundef %1384, i32 noundef %1385)
  %1387 = zext i8 %1386 to i32
  store i32 %1387, ptr %17, align 4
  %1388 = load ptr, ptr %7, align 8
  %1389 = load i32, ptr %9, align 4
  %1390 = add i32 %1389, 1
  %1391 = call zeroext i8 @tvb_get_guint8(ptr noundef %1388, i32 noundef %1390)
  %1392 = zext i8 %1391 to i32
  store i32 %1392, ptr %16, align 4
  %1393 = load ptr, ptr %12, align 8
  %1394 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter, align 4
  %1395 = load ptr, ptr %7, align 8
  %1396 = load i32, ptr %9, align 4
  %1397 = load i32, ptr %16, align 4
  %1398 = add i32 %1397, 2
  %1399 = load i32, ptr %17, align 4
  %1400 = load i32, ptr %17, align 4
  %1401 = call ptr @val_to_str_const(i32 noundef %1400, ptr noundef @ip_device_routing_cmd_appl_vals, ptr noundef @.str.1143)
  %1402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1393, i32 noundef %1394, ptr noundef %1395, i32 noundef %1396, i32 noundef %1398, i32 noundef %1399, ptr noundef @.str.1149, ptr noundef %1401)
  store ptr %1402, ptr %15, align 8
  %1403 = load ptr, ptr %15, align 8
  %1404 = load i32, ptr @ett_ua3g_param, align 4
  %1405 = call ptr @proto_item_add_subtree(ptr noundef %1403, i32 noundef %1404)
  store ptr %1405, ptr %13, align 8
  %1406 = load ptr, ptr %13, align 8
  %1407 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter, align 4
  %1408 = load ptr, ptr %7, align 8
  %1409 = load i32, ptr %9, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, i32 noundef %1409, i32 noundef 1, i32 noundef 0)
  %1411 = load i32, ptr %9, align 4
  %1412 = add i32 %1411, 1
  store i32 %1412, ptr %9, align 4
  %1413 = load i32, ptr %10, align 4
  %1414 = add i32 %1413, -1
  store i32 %1414, ptr %10, align 4
  %1415 = load ptr, ptr %13, align 8
  %1416 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_length, align 4
  %1417 = load ptr, ptr %7, align 8
  %1418 = load i32, ptr %9, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %1417, i32 noundef %1418, i32 noundef 1, i32 noundef 0)
  %1420 = load i32, ptr %9, align 4
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %9, align 4
  %1422 = load i32, ptr %10, align 4
  %1423 = add i32 %1422, -1
  store i32 %1423, ptr %10, align 4
  %1424 = load i32, ptr %16, align 4
  %1425 = icmp sgt i32 %1424, 0
  br i1 %1425, label %1426, label %1474

1426:                                             ; preds = %1383
  %1427 = load i32, ptr %17, align 4
  switch i32 %1427, label %1449 [
    i32 0, label %1428
    i32 1, label %1435
    i32 2, label %1442
  ]

1428:                                             ; preds = %1426
  %1429 = load ptr, ptr %13, align 8
  %1430 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_id, align 4
  %1431 = load ptr, ptr %7, align 8
  %1432 = load i32, ptr %9, align 4
  %1433 = load i32, ptr %16, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1432, i32 noundef %1433, i32 noundef 50331648)
  br label %1467

1435:                                             ; preds = %1426
  %1436 = load ptr, ptr %13, align 8
  %1437 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_enable, align 4
  %1438 = load ptr, ptr %7, align 8
  %1439 = load i32, ptr %9, align 4
  %1440 = load i32, ptr %16, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1439, i32 noundef %1440, i32 noundef 0)
  br label %1467

1442:                                             ; preds = %1426
  %1443 = load ptr, ptr %13, align 8
  %1444 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_url, align 4
  %1445 = load ptr, ptr %7, align 8
  %1446 = load i32, ptr %9, align 4
  %1447 = load i32, ptr %16, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef %1447, i32 noundef 50331648)
  br label %1467

1449:                                             ; preds = %1426
  %1450 = load i32, ptr %16, align 4
  %1451 = icmp sle i32 %1450, 8
  br i1 %1451, label %1452, label %1459

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %13, align 8
  %1454 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_uint, align 4
  %1455 = load ptr, ptr %7, align 8
  %1456 = load i32, ptr %9, align 4
  %1457 = load i32, ptr %16, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef %1457, i32 noundef 0)
  br label %1466

1459:                                             ; preds = %1449
  %1460 = load ptr, ptr %13, align 8
  %1461 = load i32, ptr @hf_ua3g_ip_device_routing_appl_parameter_value, align 4
  %1462 = load ptr, ptr %7, align 8
  %1463 = load i32, ptr %9, align 4
  %1464 = load i32, ptr %16, align 4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef %1464, i32 noundef 0)
  br label %1466

1466:                                             ; preds = %1459, %1452
  br label %1467

1467:                                             ; preds = %1466, %1442, %1435, %1428
  %1468 = load i32, ptr %16, align 4
  %1469 = load i32, ptr %9, align 4
  %1470 = add i32 %1469, %1468
  store i32 %1470, ptr %9, align 4
  %1471 = load i32, ptr %16, align 4
  %1472 = load i32, ptr %10, align 4
  %1473 = sub i32 %1472, %1471
  store i32 %1473, ptr %10, align 4
  br label %1474

1474:                                             ; preds = %1467, %1383
  br label %1380, !llvm.loop !18

1475:                                             ; preds = %1380
  br label %1478

1476:                                             ; preds = %48
  br label %1477

1477:                                             ; preds = %1476, %48
  br label %1478

1478:                                             ; preds = %1477, %1475, %1378, %1260, %1259, %1115, %1037, %1036, %873, %858, %775, %713, %605, %522, %449, %211, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_debug_in_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ua3g_debug_in_line, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_led_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @str_command_led, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_ua3g_command_led, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 7
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_ua3g_command_led_number, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %40

40:                                               ; preds = %33, %30, %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_lcd_line_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @str_command_lcd_line, ptr noundef @.str.1143)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.1152, ptr noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  br label %143

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @wmem_strbuf_new(ptr noundef %45, ptr noundef @.str.1153)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, 2
  %56 = call ptr @tvb_format_text(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %47, ptr noundef @.str.1154, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr @ett_ua3g_param, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %18, align 8
  %66 = call ptr @wmem_strbuf_get_str(ptr noundef %65)
  %67 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef @.str.1155, ptr noundef %62, i32 noundef %64, ptr noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_ua3g_command_lcd_line, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @ett_ua3g_option, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_blink, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_control, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_display, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_time_of_day_display, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_suspend_display_refresh, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %10, align 4
  %115 = load i8, ptr %11, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %124

118:                                              ; preds = %42
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_ua3g_lcd_line_cmd_starting_column, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  br label %130

124:                                              ; preds = %42
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_ua3g_lcd_line_cmd_unused, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  br label %130

130:                                              ; preds = %124, %118
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_ua3g_lcd_line_cmd_ascii_char, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = call ptr @wmem_strbuf_get_str(ptr noundef %140)
  %142 = call ptr @proto_tree_add_string(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %141)
  br label %143

143:                                              ; preds = %130, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_main_voice_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @str_main_voice_mode, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  br label %168

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_ua3g_main_voice_mode, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %167 [
    i32 6, label %41
    i32 2, label %60
    i32 3, label %60
    i32 4, label %60
    i32 5, label %60
    i32 17, label %79
    i32 18, label %108
    i32 19, label %137
    i32 0, label %166
    i32 1, label %166
    i32 16, label %166
  ]

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_ua3g_main_voice_mode_tune, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_ua3g_main_voice_mode_cadence, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %41, %29, %29, %29, %29
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_ua3g_main_voice_mode_speaker_volume, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %60
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_ua3g_main_voice_mode_microphone_volume, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %78

78:                                               ; preds = %72, %60
  br label %168

79:                                               ; preds = %29
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  %83 = sext i8 %82 to i32
  %84 = sdiv i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_ua3g_main_voice_mode_handset_level, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %13, align 1
  %91 = sext i8 %90 to i32
  %92 = call ptr @proto_tree_add_int(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %95)
  %97 = sext i8 %96 to i32
  %98 = sdiv i32 %97, 2
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %13, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  %105 = load i8, ptr %13, align 1
  %106 = sext i8 %105 to i32
  %107 = call ptr @proto_tree_add_int(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef %106)
  br label %168

108:                                              ; preds = %29
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = sext i8 %111 to i32
  %113 = sdiv i32 %112, 2
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %14, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_ua3g_main_voice_mode_headset_level, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i8, ptr %14, align 1
  %120 = sext i8 %119 to i32
  %121 = call ptr @proto_tree_add_int(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %124)
  %126 = sext i8 %125 to i32
  %127 = sdiv i32 %126, 2
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %14, align 1
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  %134 = load i8, ptr %14, align 1
  %135 = sext i8 %134 to i32
  %136 = call ptr @proto_tree_add_int(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef %135)
  br label %168

137:                                              ; preds = %29
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = sext i8 %140 to i32
  %142 = sdiv i32 %141, 2
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %15, align 1
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_ua3g_main_voice_mode_handsfree_level, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i8, ptr %15, align 1
  %149 = sext i8 %148 to i32
  %150 = call ptr @proto_tree_add_int(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %153)
  %155 = sext i8 %154 to i32
  %156 = sdiv i32 %155, 2
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %15, align 1
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  %163 = load i8, ptr %15, align 1
  %164 = sext i8 %163 to i32
  %165 = call ptr @proto_tree_add_int(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef %164)
  br label %168

166:                                              ; preds = %29, %29, %29
  br label %167

167:                                              ; preds = %166, %29
  br label %168

168:                                              ; preds = %167, %137, %108, %79, %78, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_subdevice_metastate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_ua3g_subdevice_metastate_subchannel_address, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_ua3g_subdevice_metastate_new_metastate, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_dwl_dtmf_clck_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_minimum_on_time, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_inter_digit_pause_time, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_clock_time_format, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ua3g_dwl_dtmf_clck_format_dtmf_country_adaptation, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 3
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_set_clck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @str_command_set_clck, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ua3g_command_set_clck, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %10, align 4
  store i32 0, ptr %15, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %79 [
    i32 2, label %36
    i32 0, label %37
    i32 1, label %37
  ]

36:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %36, %5, %5
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr @hf_ua3g_call_timer, align 4
  br label %63

61:                                               ; preds = %41
  %62 = load i32, ptr @hf_ua3g_current_time, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @tvb_get_ntoh24(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %56, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, i32 noundef %69, ptr noundef @.str.1156, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %76, 3
  store i32 %77, ptr %10, align 4
  store i32 1, ptr %15, align 4
  br label %38, !llvm.loop !19

78:                                               ; preds = %38
  br label %79

79:                                               ; preds = %78, %5
  br label %80

80:                                               ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_voice_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ua3g_voice_channel_channel_mode, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ua3g_voice_channel_codec, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ua3g_voice_channel_voice_channel, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %73

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_ua3g_voice_channel_main_voice, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ua3g_voice_channel_announce, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %72

44:                                               ; preds = %29
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_ua3g_voice_channel_b_general, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_ua3g_voice_channel_b_loud_speaker, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_ua3g_voice_channel_b_ear_piece, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_ua3g_voice_channel_b_microphones, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 3
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %47, %44
  br label %72

72:                                               ; preds = %71, %32
  br label %73

73:                                               ; preds = %72, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_external_ringing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @str_ext_ring_cmd, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_ua3g_external_ringing_command, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_lcd_cursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.1103, ptr @.str.958
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_ua3g_lcd_cursor_line_number, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_ua3g_lcd_cursor, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_dwl_special_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %41, %5
  %13 = load i32, ptr %10, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ua3g_dwl_special_char_character_number, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %38, %15
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_ua3g_dwl_special_char_byte, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %25, !llvm.loop !20

41:                                               ; preds = %25
  br label %12, !llvm.loop !21

42:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_set_clck_timer_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %36

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_ua3g_set_clck_timer_pos_clock_line_number, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_ua3g_set_clck_timer_pos_clock_column_number, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_ua3g_set_clck_timer_pos_call_timer_line_number, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_ua3g_set_clck_timer_pos_call_timer_column_number, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 3
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_set_lcd_contrast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_ua3g_set_lcd_contrast_driver_number, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_ua3g_set_lcd_contrast_contrast_value, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_beep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %211

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @str_command_beep, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ua3g_command_beep, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %10, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %209 [
    i32 1, label %43
    i32 2, label %43
    i32 4, label %86
    i32 5, label %100
    i32 3, label %208
  ]

43:                                               ; preds = %21, %21
  store i32 0, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_ua3g_beep_destination, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %56, %43
  %54 = load i32, ptr %10, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = mul i32 %63, 10
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %14, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_ua3g_beep_on_off, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_ua3g_beep_cadence, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %13, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76, ptr noundef @.str.1157, i32 noundef %77, i32 noundef %79)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %10, align 4
  br label %53, !llvm.loop !22

85:                                               ; preds = %53
  br label %210

86:                                               ; preds = %21
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr @hf_ua3g_beep_beep_destination, align 4
  %91 = load i32, ptr @ett_ua3g_beep_beep_destination, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @decode_beep.destinations, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_ua3g_beep_beep_number, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %210

100:                                              ; preds = %21
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_ua3g_beep_beep_number, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp sle i32 %114, 68
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %118

117:                                              ; preds = %100
  store i32 255, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_ua3g_beep_number_of_notes, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %197, %118
  %133 = load i32, ptr %10, align 4
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %207

135:                                              ; preds = %132
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %194, %135
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %197

140:                                              ; preds = %136
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr @ett_ua3g_note, align 4
  %145 = load i32, ptr %15, align 4
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 3, i32 noundef %144, ptr noundef null, ptr noundef @.str.1158, i32 noundef %145)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_ua3g_beep_freq_sample, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %17, align 4
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef @str_beep_freq_sample_nb, ptr noundef @.str.1143)
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %154, ptr noundef @.str.1159, ptr noundef %156, i32 noundef %160)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_ua3g_beep_level, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_ua3g_beep_duration, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %17, align 4
  %184 = call ptr @val_to_str_const(i32 noundef %183, ptr noundef @str_beep_duration, ptr noundef @.str.1143)
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef %182, ptr noundef @.str.1160, ptr noundef %184, i32 noundef %188)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %140
  %195 = load i32, ptr %15, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4
  br label %136, !llvm.loop !23

197:                                              ; preds = %136
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_ua3g_beep_terminator, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %9, align 4
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %10, align 4
  br label %132, !llvm.loop !24

207:                                              ; preds = %132
  br label %210

208:                                              ; preds = %21
  br label %209

209:                                              ; preds = %208, %21
  br label %210

210:                                              ; preds = %209, %207, %86, %85
  br label %215

211:                                              ; preds = %5
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @col_append_str(ptr noundef %214, i32 noundef 25, ptr noundef @.str.1161)
  br label %215

215:                                              ; preds = %211, %210
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_sidetone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.1103, ptr @.str.958
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_ua3g_command_sidetone, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_ua3g_sidetone_level, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, 2
  %42 = trunc i32 %41 to i8
  %43 = sext i8 %42 to i32
  %44 = call ptr @proto_tree_add_int(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef %43)
  br label %45

45:                                               ; preds = %30, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ringing_cadence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %58

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ua3g_ringing_cadence_cadence, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %29, %16
  %27 = load i32, ptr %10, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_ua3g_ringing_cadence_on_off, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 127
  %42 = mul i32 %41, 10
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %12, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_ua3g_ringing_cadence_length, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %11, align 4
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49, ptr noundef @.str.1166, i32 noundef %50, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 4
  br label %26, !llvm.loop !25

58:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_mute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @str_mute, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_ua3g_command_mute, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_feedback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.1103, ptr @.str.958
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %76

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_ua3g_command_feedback, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %10, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %76

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_ua3g_feedback_level, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = sdiv i32 %48, 2
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = call ptr @proto_tree_add_int(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %40
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_ua3g_feedback_duration, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = mul i32 %67, 10
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = mul i32 %72, 10
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %68, ptr noundef @.str.1169, i32 noundef %73)
  br label %75

75:                                               ; preds = %59, %40
  br label %76

76:                                               ; preds = %75, %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_r_w_peripheral(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ua3g_r_w_peripheral_address, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ua3g_r_w_peripheral_content, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_icon_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %64

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_ua3g_icon_cmd_icon_number, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %61, %16
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %12, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  %39 = mul i32 %38, 2
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %12, align 4
  %43 = ashr i32 %41, %42
  %44 = and i32 %43, 1
  %45 = add i32 %39, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_ua3g_icon_cmd_segment, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @str_icon_cmd_state, ptr noundef @.str.1143)
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef %53, ptr noundef @.str.1170, i32 noundef %54, ptr noundef %57, i32 noundef %59)
  br label %61

61:                                               ; preds = %33
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %30, !llvm.loop !26

64:                                               ; preds = %30, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_audio_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @str_command_audio_config, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  br label %309

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ua3g_command_audio_config, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %10, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %308 [
    i32 0, label %43
    i32 1, label %55
    i32 2, label %85
    i32 3, label %112
    i32 4, label %172
    i32 5, label %183
    i32 6, label %249
  ]

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_ua3g_audio_config_ignored, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_ua3g_audio_config_law, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %309

55:                                               ; preds = %31
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_ua_tx1, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_ua_tx2, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_gci_tx1, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_gci_tx2, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 3
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_cod_tx, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %309

85:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_ua3g_audio_config_volume_level, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %97, ptr noundef @.str.1171, i32 noundef %98, i32 noundef %102)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %89
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %86, !llvm.loop !27

111:                                              ; preds = %86
  br label %309

112:                                              ; preds = %31
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dth, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtr, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtf, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_str, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 3
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp1, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp2, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 5
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ath, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 6
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_atr, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 7
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_atf, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_alm, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 9
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %309

172:                                              ; preds = %31
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_ua3g_audio_config_handsfree_return, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_ua3g_audio_config_handsfree_handsfree, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  br label %309

183:                                              ; preds = %31
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_group_listen, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_attenuation, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_stay_in_send, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 2
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mtx, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 3
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mrc, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_trans_threshold, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 5
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_trans_threshold, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 6
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_recv_threshold, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 7
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_recv_threshold, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 9
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 10
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  br label %309

249:                                              ; preds = %31
  store i32 0, ptr %17, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 50
  %252 = load ptr, ptr %251, align 8
  %253 = call noalias ptr @wmem_strbuf_new(ptr noundef %252, ptr noundef @.str.1153)
  store ptr %253, ptr %14, align 8
  br label %254

254:                                              ; preds = %289, %249
  %255 = load i32, ptr %10, align 4
  %256 = icmp ugt i32 %255, 0
  br i1 %256, label %257, label %307

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %259)
  store i8 %260, ptr %15, align 1
  %261 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_truncate(ptr noundef %261, i64 noundef 0)
  %262 = load i8, ptr %15, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %287

265:                                              ; preds = %257
  store i32 0, ptr %16, align 4
  br label %266

266:                                              ; preds = %283, %265
  %267 = load i32, ptr %16, align 4
  %268 = icmp slt i32 %267, 5
  br i1 %268, label %269, label %286

269:                                              ; preds = %266
  %270 = load i8, ptr %15, align 1
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %16, align 4
  %273 = shl i32 1, %272
  %274 = and i32 %271, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr [5 x ptr], ptr @decode_audio_config.str_device_values, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  call void @wmem_strbuf_append(ptr noundef %277, ptr noundef %281)
  br label %282

282:                                              ; preds = %276, %269
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %16, align 4
  br label %266, !llvm.loop !28

286:                                              ; preds = %266
  br label %289

287:                                              ; preds = %257
  %288 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %288, ptr noundef @.str.1177)
  br label %289

289:                                              ; preds = %287, %286
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_ua3g_device_configuration, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %9, align 4
  %294 = load i8, ptr %15, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %17, align 4
  %297 = call ptr @val_to_str_const(i32 noundef %296, ptr noundef @str_device_configuration, ptr noundef @.str.1143)
  %298 = load ptr, ptr %14, align 8
  %299 = call ptr @wmem_strbuf_get_str(ptr noundef %298)
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef %295, ptr noundef @.str.1178, ptr noundef %297, ptr noundef %299)
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %9, align 4
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, -1
  store i32 %304, ptr %10, align 4
  %305 = load i32, ptr %17, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %17, align 4
  br label %254, !llvm.loop !29

307:                                              ; preds = %254
  br label %309

308:                                              ; preds = %31
  br label %309

309:                                              ; preds = %308, %307, %183, %172, %112, %111, %55, %43, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_audio_padded_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_ua3g_audio_padded_path_emission_padded_level, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_ua3g_audio_padded_path_reception_padded_level, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_on_off_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.1103, ptr @.str.958
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ua3g_on_off_level_level_on_loudspeaker, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %37, %33
  br label %45

45:                                               ; preds = %44, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.1103, ptr @.str.958
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %71

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_ua3g_command_ring, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %71

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_ua3g_ring_melody, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_ua3g_ring_cadence, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_ua3g_ring_speaker_level, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 3
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_ua3g_ring_beep_number, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_ua3g_ring_silent, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 5
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_ua3g_ring_progressive, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 5
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %34, %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ua_dwl_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @str_command_ua_dwl_protocol, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_ua3g_command_ua_dwl_protocol, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %10, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %268 [
    i32 0, label %36
    i32 1, label %54
    i32 2, label %201
    i32 3, label %213
    i32 5, label %248
    i32 6, label %254
    i32 7, label %261
    i32 4, label %267
  ]

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_identifier, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_version_nc, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_ua3g_ua_dwl_protocol_cause, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %269

54:                                               ; preds = %5
  %55 = load i32, ptr %10, align 4
  %56 = icmp ugt i32 %55, 7
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_ua3g_ua_dwl_protocol_force_mode, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %57, %54
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_identifier, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_ua3g_ua_dwl_protocol_item_version, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ugt i32 %86, 2
  br i1 %87, label %88, label %185

88:                                               ; preds = %67
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr @ett_ua3g_param, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %92, ptr noundef null, ptr noundef @.str.1184)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_boot_binary, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_loader_binary, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_appli_binary, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_ua3g_ua_dwl_protocol_files_inc_data_binary, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr @ett_ua3g_param, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %121, ptr noundef null, ptr noundef @.str.1185)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_a, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_b, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_c, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_ua3g_ua_dwl_protocol_model_selection_country_ver, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr @ett_ua3g_param, align 4
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %150, ptr noundef null, ptr noundef @.str.1186)
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe1, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_ua3g_ua_dwl_protocol_hardware_selection_ivanoe2, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr @ett_ua3g_param, align 4
  %170 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %169, ptr noundef null, ptr noundef @.str.1187)
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_flash, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_ua3g_ua_dwl_protocol_memory_sizes_ext_ram, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %9, align 4
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %10, align 4
  br label %195

185:                                              ; preds = %67
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_ua3g_ua_dwl_protocol_binary_info, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %10, align 4
  br label %195

195:                                              ; preds = %185, %88
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_ua3g_ua_dwl_protocol_binary_length, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 3, i32 noundef 0)
  br label %269

201:                                              ; preds = %5
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_ua3g_ua_dwl_protocol_download_ack_status, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 2
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %269

213:                                              ; preds = %5
  store i32 1, ptr %14, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %9, align 4
  %221 = load i32, ptr %10, align 4
  %222 = sub i32 %221, 2
  store i32 %222, ptr %10, align 4
  br label %223

223:                                              ; preds = %226, %213
  %224 = load i32, ptr %10, align 4
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_number, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %231, i32 noundef %232)
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef %234, ptr noundef @.str.1188, i32 noundef %235, i32 noundef %239)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, -1
  store i32 %244, ptr %10, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %223, !llvm.loop !30

247:                                              ; preds = %223
  br label %269

248:                                              ; preds = %5
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_ua3g_ua_dwl_protocol_packet_download_end_ack_ok_status, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  br label %269

254:                                              ; preds = %5
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr @hf_ua3g_ua_dwl_protocol_checksum, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = call ptr @proto_tree_add_checksum(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef -1, ptr noundef null, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %269

261:                                              ; preds = %5
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_ua3g_ua_dwl_protocol_acknowledge, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  br label %269

267:                                              ; preds = %5
  br label %268

268:                                              ; preds = %267, %5
  br label %269

269:                                              ; preds = %268, %261, %254, %248, %247, %201, %195, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_digit_dialed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_ua3g_digit_dialed_digit_value, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_subdevice_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %42

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ua3g_subdevice_msg_subdev_type, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_ua3g_subdevice_msg_subdev_address, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ua3g_subdevice_msg_subdevice_opcode, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = icmp ugt i32 %31, 2
  br i1 %32, label %33, label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_ua3g_subdevice_msg_parameter_bytes, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %33, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_cs_ip_device_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @str_command_cs_ip_device_routing, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %5
  br label %586

44:                                               ; preds = %5
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_ua3g_ip_cs, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %10, align 4
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %585 [
    i32 0, label %56
    i32 1, label %68
    i32 2, label %104
    i32 3, label %273
  ]

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd00_vta_type, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %586

68:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd01_incident_0, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  br label %103

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %81, %77
  %79 = load i32, ptr %10, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_ua3g_cs_ip_device_routing_param_identifier, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %91, ptr noundef @.str.1189, i32 noundef %92, i32 noundef %96)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %10, align 4
  br label %78, !llvm.loop !31

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102, %71
  br label %586

104:                                              ; preds = %44
  br label %105

105:                                              ; preds = %271, %104
  %106 = load i32, ptr %10, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %272

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 2
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @val_to_str_const(i32 noundef %125, ptr noundef @ip_device_routing_cmd_get_param_req_vals, ptr noundef @.str.1143)
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef @.str.1149, ptr noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @ett_ua3g_param, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_length, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %271

151:                                              ; preds = %108
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %246 [
    i32 0, label %153
    i32 1, label %159
    i32 2, label %165
    i32 3, label %165
    i32 4, label %165
    i32 5, label %165
    i32 6, label %165
    i32 7, label %165
    i32 8, label %171
    i32 9, label %189
    i32 10, label %240
    i32 11, label %240
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_firmware_version, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  br label %264

159:                                              ; preds = %151
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_tscip_version, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 3, i32 noundef 0)
  br label %264

165:                                              ; preds = %151, %151, %151, %151, %151, %151
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_ip, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  br label %264

171:                                              ; preds = %151
  %172 = load i32, ptr %17, align 4
  %173 = icmp sle i32 %172, 8
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_uint, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %188

181:                                              ; preds = %171
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_bytes, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %17, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %188

188:                                              ; preds = %181, %174
  br label %264

189:                                              ; preds = %151
  %190 = load i32, ptr %17, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 1
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  br label %239

204:                                              ; preds = %189
  %205 = load i32, ptr %17, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_speed, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 2
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_duplex, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 3
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  br label %238

231:                                              ; preds = %204
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %17, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  br label %238

238:                                              ; preds = %231, %207
  br label %239

239:                                              ; preds = %238, %192
  br label %264

240:                                              ; preds = %151, %151
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_mac_address, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 6, i32 noundef 0)
  br label %264

246:                                              ; preds = %151
  %247 = load i32, ptr %17, align 4
  %248 = icmp sle i32 %247, 8
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_uint, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %17, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  br label %263

256:                                              ; preds = %246
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %17, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %256, %249
  br label %264

264:                                              ; preds = %263, %240, %239, %188, %165, %159, %153
  %265 = load i32, ptr %17, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %10, align 4
  %270 = sub i32 %269, %268
  store i32 %270, ptr %10, align 4
  br label %271

271:                                              ; preds = %264, %108
  br label %105, !llvm.loop !32

272:                                              ; preds = %105
  br label %586

273:                                              ; preds = %44
  br label %274

274:                                              ; preds = %583, %273
  %275 = load i32, ptr %10, align 4
  %276 = icmp ugt i32 %275, 0
  br i1 %276, label %277, label %584

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %279)
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %16, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 1
  %285 = call zeroext i16 @tvb_get_ntohs(ptr noundef %282, i32 noundef %284)
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %17, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %17, align 4
  %292 = add i32 %291, 3
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %16, align 4
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @cs_ip_device_routing_03_parameter_id_vals, ptr noundef @.str.1143)
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef %293, ptr noundef @.str.1149, ptr noundef %295)
  store ptr %296, ptr %14, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr @ett_ua3g_param, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %13, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %9, align 4
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_length, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %9, align 4
  %316 = load i32, ptr %10, align 4
  %317 = sub i32 %316, 2
  store i32 %317, ptr %10, align 4
  %318 = load i32, ptr %17, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %583

320:                                              ; preds = %277
  %321 = load i32, ptr %16, align 4
  switch i32 %321, label %569 [
    i32 6, label %322
    i32 8, label %328
    i32 9, label %328
    i32 10, label %334
    i32 11, label %334
    i32 15, label %341
    i32 16, label %347
    i32 17, label %353
    i32 18, label %359
    i32 27, label %365
    i32 30, label %394
    i32 31, label %423
    i32 32, label %452
    i32 38, label %480
    i32 46, label %486
    i32 47, label %492
    i32 48, label %498
    i32 49, label %504
    i32 61, label %510
    i32 62, label %539
    i32 1, label %568
    i32 2, label %568
    i32 3, label %568
    i32 12, label %568
    i32 13, label %568
    i32 14, label %568
    i32 19, label %568
    i32 20, label %568
    i32 21, label %568
    i32 22, label %568
    i32 23, label %568
    i32 24, label %568
    i32 25, label %568
    i32 26, label %568
    i32 28, label %568
    i32 29, label %568
    i32 33, label %568
    i32 41, label %568
    i32 42, label %568
    i32 45, label %568
    i32 55, label %568
  ]

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_type_of_equip, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  br label %576

328:                                              ; preds = %320, %320
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ip, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  br label %576

334:                                              ; preds = %320, %320
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_string, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %17, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef 0)
  br label %576

341:                                              ; preds = %320
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_codec, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  br label %576

347:                                              ; preds = %320
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vad, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  br label %576

353:                                              ; preds = %320
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ece, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  br label %576

359:                                              ; preds = %320
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_voice_mode, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  br label %576

365:                                              ; preds = %320
  store i32 0, ptr %15, align 4
  br label %366

366:                                              ; preds = %390, %365
  %367 = load i32, ptr %15, align 4
  %368 = load i32, ptr %17, align 4
  %369 = sdiv i32 %368, 2
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %393

371:                                              ; preds = %366
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr %15, align 4
  %374 = mul i32 %373, 2
  %375 = add i32 %372, %374
  store i32 %375, ptr %19, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %19, align 4
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %376, i32 noundef %377)
  store i16 %378, ptr %20, align 2
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_delay_distribution, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %19, align 4
  %383 = load i16, ptr %20, align 2
  %384 = zext i16 %383 to i32
  %385 = load i32, ptr %15, align 4
  %386 = call ptr @val_to_str_const(i32 noundef %385, ptr noundef @cs_ip_device_routing_delay_distribution_range_vals, ptr noundef @.str.1143)
  %387 = load i16, ptr %20, align 2
  %388 = zext i16 %387 to i32
  %389 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef %384, ptr noundef @.str.1159, ptr noundef %386, i32 noundef %388)
  br label %390

390:                                              ; preds = %371
  %391 = load i32, ptr %15, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %15, align 4
  br label %366, !llvm.loop !33

393:                                              ; preds = %366
  br label %576

394:                                              ; preds = %320
  store i32 0, ptr %15, align 4
  br label %395

395:                                              ; preds = %419, %394
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %17, align 4
  %398 = sdiv i32 %397, 2
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %422

400:                                              ; preds = %395
  %401 = load i32, ptr %9, align 4
  %402 = load i32, ptr %15, align 4
  %403 = mul i32 %402, 2
  %404 = add i32 %401, %403
  store i32 %404, ptr %21, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %21, align 4
  %407 = call zeroext i16 @tvb_get_ntohs(ptr noundef %405, i32 noundef %406)
  store i16 %407, ptr %22, align 2
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_bfi, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %21, align 4
  %412 = load i16, ptr %22, align 2
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %15, align 4
  %415 = call ptr @val_to_str_const(i32 noundef %414, ptr noundef @cs_ip_device_routing_0_9_range_vals, ptr noundef @.str.1143)
  %416 = load i16, ptr %22, align 2
  %417 = zext i16 %416 to i32
  %418 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef %413, ptr noundef @.str.1159, ptr noundef %415, i32 noundef %417)
  br label %419

419:                                              ; preds = %400
  %420 = load i32, ptr %15, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %15, align 4
  br label %395, !llvm.loop !34

422:                                              ; preds = %395
  br label %576

423:                                              ; preds = %320
  store i32 0, ptr %15, align 4
  br label %424

424:                                              ; preds = %448, %423
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %17, align 4
  %427 = sdiv i32 %426, 2
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %451

429:                                              ; preds = %424
  %430 = load i32, ptr %9, align 4
  %431 = load i32, ptr %15, align 4
  %432 = mul i32 %431, 2
  %433 = add i32 %430, %432
  store i32 %433, ptr %23, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %23, align 4
  %436 = call zeroext i16 @tvb_get_ntohs(ptr noundef %434, i32 noundef %435)
  store i16 %436, ptr %24, align 2
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %23, align 4
  %441 = load i16, ptr %24, align 2
  %442 = zext i16 %441 to i32
  %443 = load i32, ptr %15, align 4
  %444 = call ptr @val_to_str_const(i32 noundef %443, ptr noundef @cs_ip_device_routing_bfi_distribution_range_vals, ptr noundef @.str.1143)
  %445 = load i16, ptr %24, align 2
  %446 = zext i16 %445 to i32
  %447 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef %442, ptr noundef @.str.1159, ptr noundef %444, i32 noundef %446)
  br label %448

448:                                              ; preds = %429
  %449 = load i32, ptr %15, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %15, align 4
  br label %424, !llvm.loop !35

451:                                              ; preds = %424
  br label %576

452:                                              ; preds = %320
  store i32 0, ptr %15, align 4
  br label %453

453:                                              ; preds = %476, %452
  %454 = load i32, ptr %15, align 4
  %455 = load i32, ptr %17, align 4
  %456 = sdiv i32 %455, 4
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %479

458:                                              ; preds = %453
  %459 = load i32, ptr %9, align 4
  %460 = load i32, ptr %15, align 4
  %461 = mul i32 %460, 4
  %462 = add i32 %459, %461
  store i32 %462, ptr %25, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr %25, align 4
  %465 = call zeroext i16 @tvb_get_ntohs(ptr noundef %463, i32 noundef %464)
  %466 = zext i16 %465 to i32
  store i32 %466, ptr %26, align 4
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_jitter_depth_distribution, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %25, align 4
  %471 = load i32, ptr %26, align 4
  %472 = load i32, ptr %15, align 4
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef @cs_ip_device_routing_0_9_range_vals, ptr noundef @.str.1143)
  %474 = load i32, ptr %26, align 4
  %475 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 2, i32 noundef %471, ptr noundef @.str.1159, ptr noundef %473, i32 noundef %474)
  br label %476

476:                                              ; preds = %458
  %477 = load i32, ptr %15, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %15, align 4
  br label %453, !llvm.loop !36

479:                                              ; preds = %453
  br label %576

480:                                              ; preds = %320
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_firmware_version, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef 0)
  br label %576

486:                                              ; preds = %320
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021Q_used, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %9, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  br label %576

492:                                              ; preds = %320
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021P_priority, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %9, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  br label %576

498:                                              ; preds = %320
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vlan_id, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  br label %576

504:                                              ; preds = %320
  %505 = load ptr, ptr %13, align 8
  %506 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_diffserv, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr %9, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  br label %576

510:                                              ; preds = %320
  store i32 0, ptr %15, align 4
  br label %511

511:                                              ; preds = %535, %510
  %512 = load i32, ptr %15, align 4
  %513 = load i32, ptr %17, align 4
  %514 = sdiv i32 %513, 2
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %538

516:                                              ; preds = %511
  %517 = load i32, ptr %9, align 4
  %518 = load i32, ptr %15, align 4
  %519 = mul i32 %518, 2
  %520 = add i32 %517, %519
  store i32 %520, ptr %27, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %27, align 4
  %523 = call zeroext i16 @tvb_get_ntohs(ptr noundef %521, i32 noundef %522)
  store i16 %523, ptr %28, align 2
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution_200ms, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %27, align 4
  %528 = load i16, ptr %28, align 2
  %529 = zext i16 %528 to i32
  %530 = load i32, ptr %15, align 4
  %531 = call ptr @val_to_str_const(i32 noundef %530, ptr noundef @cs_ip_device_routing_200ms_bfi_distribution_range_vals, ptr noundef @.str.1143)
  %532 = load i16, ptr %28, align 2
  %533 = zext i16 %532 to i32
  %534 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 2, i32 noundef %529, ptr noundef @.str.1159, ptr noundef %531, i32 noundef %533)
  br label %535

535:                                              ; preds = %516
  %536 = load i32, ptr %15, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %15, align 4
  br label %511, !llvm.loop !37

538:                                              ; preds = %511
  br label %576

539:                                              ; preds = %320
  store i32 0, ptr %15, align 4
  br label %540

540:                                              ; preds = %564, %539
  %541 = load i32, ptr %15, align 4
  %542 = load i32, ptr %17, align 4
  %543 = sdiv i32 %542, 2
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %567

545:                                              ; preds = %540
  %546 = load i32, ptr %9, align 4
  %547 = load i32, ptr %15, align 4
  %548 = mul i32 %547, 2
  %549 = add i32 %546, %548
  store i32 %549, ptr %29, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr %29, align 4
  %552 = call zeroext i16 @tvb_get_ntohs(ptr noundef %550, i32 noundef %551)
  store i16 %552, ptr %30, align 2
  %553 = load ptr, ptr %13, align 8
  %554 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_rtp_lost, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %29, align 4
  %557 = load i16, ptr %30, align 2
  %558 = zext i16 %557 to i32
  %559 = load i32, ptr %15, align 4
  %560 = call ptr @val_to_str_const(i32 noundef %559, ptr noundef @cs_ip_device_routing_consecutive_rtp_lost_range_vals, ptr noundef @.str.1143)
  %561 = load i16, ptr %30, align 2
  %562 = zext i16 %561 to i32
  %563 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 2, i32 noundef %558, ptr noundef @.str.1159, ptr noundef %560, i32 noundef %562)
  br label %564

564:                                              ; preds = %545
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %15, align 4
  br label %540, !llvm.loop !38

567:                                              ; preds = %540
  br label %576

568:                                              ; preds = %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320
  br label %569

569:                                              ; preds = %568, %320
  %570 = load ptr, ptr %13, align 8
  %571 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %9, align 4
  %574 = load i32, ptr %17, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef 0)
  br label %576

576:                                              ; preds = %569, %567, %538, %504, %498, %492, %486, %480, %479, %451, %422, %393, %359, %353, %347, %341, %334, %328, %322
  %577 = load i32, ptr %17, align 4
  %578 = load i32, ptr %9, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %9, align 4
  %580 = load i32, ptr %17, align 4
  %581 = load i32, ptr %10, align 4
  %582 = sub i32 %581, %580
  store i32 %582, ptr %10, align 4
  br label %583

583:                                              ; preds = %576, %277
  br label %274, !llvm.loop !39

584:                                              ; preds = %274
  br label %586

585:                                              ; preds = %44
  br label %586

586:                                              ; preds = %585, %584, %272, %103, %56, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_key_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %37

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ua3g_key_number, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %25, ptr noundef @.str.1214, i32 noundef %30, i32 noundef %35)
  br label %37

37:                                               ; preds = %17, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_unsolicited_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 33
  br i1 %25, label %26, label %42

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @str_command_unsolicited_msg, ptr noundef @.str.1143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.1148, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_ua3g_command_unsolicited_msg, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %11, align 4
  br label %43

42:                                               ; preds = %6
  store i8 -1, ptr %13, align 1
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %424 [
    i32 0, label %46
    i32 1, label %46
    i32 255, label %46
    i32 2, label %361
    i32 5, label %379
    i32 6, label %385
    i32 7, label %418
  ]

46:                                               ; preds = %43, %43, %43
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_ua3g_unsolicited_msg_device_type, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %63, 2
  store i32 %64, ptr %11, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 33
  br i1 %67, label %68, label %78

68:                                               ; preds = %46
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_ua3g_unsolicited_msg_self_test_result, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %68, %46
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_ua3g_unsolicited_msg_vta_type, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %165 [
    i32 3, label %93
    i32 4, label %93
    i32 5, label %93
  ]

93:                                               ; preds = %78, %78, %78
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr @ett_ua3g_param, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %97, ptr noundef null, ptr noundef @.str.266)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_vta_subtype, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_generation, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_design, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr @ett_ua3g_param, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef %130, ptr noundef null, ptr noundef @.str.506)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_vta_type, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_design, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_subtype, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %11, align 4
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 33
  br i1 %153, label %154, label %164

154:                                              ; preds = %93
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %154, %93
  br label %360

165:                                              ; preds = %78
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %167)
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %16, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_1, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %11, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %215

181:                                              ; preds = %165
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_version, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr @ett_ua3g_param, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef %194, ptr noundef null, ptr noundef @.str.506)
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_chip, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_flash, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_config_ram, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %11, align 4
  br label %235

215:                                              ; preds = %165
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_2, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %10, align 4
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %11, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config, align 4
  %229 = load i32, ptr @ett_ua3g_param, align 4
  %230 = call ptr @proto_tree_add_bitmask(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef @decode_unsolicited_msg.hardware_config, i32 noundef 0)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %10, align 4
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %11, align 4
  br label %235

235:                                              ; preds = %215, %181
  %236 = load i8, ptr %12, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 33
  br i1 %238, label %239, label %359

239:                                              ; preds = %235
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %10, align 4
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %11, align 4
  %249 = load i32, ptr %11, align 4
  %250 = icmp ugt i32 %249, 0
  br i1 %250, label %251, label %358

251:                                              ; preds = %239
  %252 = load i32, ptr %16, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_datas_patch_version, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 2, i32 noundef 0)
  %260 = load i32, ptr %11, align 4
  %261 = icmp ugt i32 %260, 2
  br i1 %261, label %262, label %269

262:                                              ; preds = %254
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_loader, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 2
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  br label %269

269:                                              ; preds = %262, %254
  br label %357

270:                                              ; preds = %251
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr @hf_ua3g_unsolicited_msg_datas_version, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %10, align 4
  %278 = load i32, ptr %11, align 4
  %279 = sub i32 %278, 2
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_bootloader, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 2, i32 noundef 0)
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 2
  store i32 %286, ptr %10, align 4
  %287 = load i32, ptr %11, align 4
  %288 = sub i32 %287, 2
  store i32 %288, ptr %11, align 4
  %289 = load i32, ptr %11, align 4
  %290 = icmp uge i32 %289, 1
  br i1 %290, label %291, label %301

291:                                              ; preds = %270
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_ua3g_unsolicited_msg_additional_vta_type, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %10, align 4
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %11, align 4
  br label %301

301:                                              ; preds = %291, %270
  %302 = load i32, ptr %11, align 4
  %303 = icmp uge i32 %302, 1
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_bluetooth_supported, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %10, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %10, align 4
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, -1
  store i32 %313, ptr %11, align 4
  br label %314

314:                                              ; preds = %304, %301
  %315 = load i32, ptr %11, align 4
  %316 = icmp uge i32 %315, 1
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.decode_unsolicited_msg.capability_info, i64 32, i1 false)
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_vpn_encryption_status, align 4
  %322 = load i32, ptr @ett_ua3g_param, align 4
  %323 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %324 = call ptr @proto_tree_add_bitmask(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef 0)
  %325 = load i32, ptr %10, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %10, align 4
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, -1
  store i32 %328, ptr %11, align 4
  br label %329

329:                                              ; preds = %317, %314
  %330 = load i32, ptr %11, align 4
  %331 = icmp uge i32 %330, 1
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_wlan_status, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %10, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr %10, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %10, align 4
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %11, align 4
  br label %342

342:                                              ; preds = %332, %329
  br label %343

343:                                              ; preds = %346, %342
  %344 = load i32, ptr %11, align 4
  %345 = icmp ugt i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_reserved, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %10, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %10, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %10, align 4
  %354 = load i32, ptr %11, align 4
  %355 = add i32 %354, -1
  store i32 %355, ptr %11, align 4
  br label %343, !llvm.loop !40

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356, %269
  br label %358

358:                                              ; preds = %357, %239
  br label %359

359:                                              ; preds = %358, %235
  br label %360

360:                                              ; preds = %359, %164
  br label %425

361:                                              ; preds = %43
  %362 = load ptr, ptr %14, align 8
  %363 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_of_bad_command, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr %11, align 4
  %368 = icmp ugt i32 %367, 1
  br i1 %368, label %369, label %378

369:                                              ; preds = %361
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_command, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 1
  %375 = load i32, ptr %11, align 4
  %376 = sub i32 %375, 1
  %377 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef %376, i32 noundef 0)
  br label %378

378:                                              ; preds = %369, %361
  br label %425

379:                                              ; preds = %43
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr @hf_ua3g_unsolicited_msg_subdevice_address, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %10, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  br label %425

385:                                              ; preds = %43
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_t, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_num, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_s, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_l, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_bad_segment, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %10, align 4
  %410 = add i32 %409, 1
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_segment, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 2
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  br label %425

418:                                              ; preds = %43
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr @hf_ua3g_unsolicited_msg_device_event, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  br label %425

424:                                              ; preds = %43
  br label %425

425:                                              ; preds = %424, %418, %385, %379, %378, %360
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_i_m_here(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_ua3g_i_m_here_id_code, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_special_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ua3g_special_key_param_dtmf, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_ua3g_special_key_hookswitch_status, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %14, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, ptr noundef @decode_special_key.special_keys, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_subdevice_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %48, %4
  %12 = load i32, ptr %10, align 4
  %13 = icmp sle i32 %12, 7
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_ua3g_subdevice_state, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %24, ptr noundef @.str.1215, i32 noundef %25, i32 noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_ua3g_subdevice_state, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = ashr i32 %38, 4
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 240
  %44 = ashr i32 %43, 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %39, ptr noundef @.str.1215, i32 noundef %40, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %14
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %11, !llvm.loop !41

51:                                               ; preds = %11
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!41 = distinct !{!41, !5}
