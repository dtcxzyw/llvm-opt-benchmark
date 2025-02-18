target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_ua3g = internal global i32 0, align 4
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
@decode_audio_config.str_device_values = internal global [5 x ptr] [ptr @.str.1250, ptr @.str.1251, ptr @.str.1252, ptr @.str.1253, ptr @.str.1254], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ua3g() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @version_number_computer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @llvm.objectsize.i64.p0(ptr %17, i1 false, i1 true, i1 true)
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 240, i32 noundef 2, i64 noundef %18, ptr noundef @.str.1007, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @version_3bytes_computer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 240, i32 noundef 2, i64 noundef %17, ptr noundef @.str.1007, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %432

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_ua3g, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_ua3g, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.1217)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_ua3g_length, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %15, align 1
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 159
  br i1 %51, label %52, label %57

52:                                               ; preds = %22
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %15, align 1
  br label %57

57:                                               ; preds = %52, %22
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_ua3g_opcode_sys, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_ext_const(i32 noundef %70, ptr noundef @opcodes_vals_sys_ext, ptr noundef @.str.1218)
  store ptr %71, ptr %16, align 8
  br label %83

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_ua3g_opcode_term, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_ext_const(i32 noundef %81, ptr noundef @opcodes_vals_term_ext, ptr noundef @.str.1218)
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %72, %61
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.1219, ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.1220, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr @ett_ua3g_body, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.1221)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %342

103:                                              ; preds = %83
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %340 [
    i32 1, label %106
    i32 6, label %113
    i32 43, label %120
    i32 59, label %127
    i32 66, label %134
    i32 2, label %141
    i32 3, label %147
    i32 4, label %153
    i32 11, label %159
    i32 23, label %159
    i32 12, label %166
    i32 19, label %172
    i32 24, label %178
    i32 33, label %184
    i32 39, label %189
    i32 40, label %189
    i32 41, label %195
    i32 44, label %201
    i32 48, label %206
    i32 49, label %212
    i32 50, label %218
    i32 51, label %224
    i32 53, label %229
    i32 54, label %234
    i32 56, label %240
    i32 57, label %245
    i32 60, label %250
    i32 61, label %256
    i32 62, label %261
    i32 63, label %267
    i32 64, label %272
    i32 68, label %278
    i32 69, label %278
    i32 71, label %284
    i32 73, label %289
    i32 74, label %295
    i32 65, label %300
    i32 72, label %307
    i32 77, label %314
    i32 78, label %321
    i32 79, label %328
    i32 80, label %333
    i32 0, label %339
    i32 5, label %339
    i32 7, label %339
    i32 8, label %339
    i32 9, label %339
    i32 13, label %339
    i32 14, label %339
    i32 15, label %339
    i32 17, label %339
    i32 18, label %339
    i32 20, label %339
    i32 34, label %339
    i32 35, label %339
    i32 36, label %339
    i32 37, label %339
    i32 38, label %339
    i32 42, label %339
    i32 45, label %339
    i32 46, label %339
    i32 58, label %339
    i32 67, label %339
    i32 70, label %339
    i32 75, label %339
    i32 76, label %339
  ]

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr @hf_ua3g_opcode_production_test, align 4
  call void @decode_with_one_parameter(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %341

113:                                              ; preds = %103
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr @hf_ua3g_opcode_subservice_reset, align 4
  call void @decode_with_one_parameter(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  br label %341

120:                                              ; preds = %103
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr @hf_ua3g_opcode_are_you_there, align 4
  call void @decode_with_one_parameter(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  br label %341

127:                                              ; preds = %103
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr @hf_ua3g_opcode_set_speaker_vol, align 4
  call void @decode_with_one_parameter(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %341

134:                                              ; preds = %103
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr @hf_ua3g_opcode_trace_on, align 4
  call void @decode_with_one_parameter(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  br label %341

141:                                              ; preds = %103
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %14, align 4
  call void @decode_subdevice_escape(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  br label %341

147:                                              ; preds = %103
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %14, align 4
  call void @decode_software_reset(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152)
  br label %341

153:                                              ; preds = %103
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %14, align 4
  call void @decode_ip_phone_warmstart(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  br label %341

159:                                              ; preds = %103, %103
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i8, ptr %15, align 1
  call void @decode_super_msg(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i8 noundef zeroext %165)
  br label %341

166:                                              ; preds = %103
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %14, align 4
  call void @decode_segment_msg(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br label %341

172:                                              ; preds = %103
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %14, align 4
  call void @decode_ip_device_routing(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177)
  br label %341

178:                                              ; preds = %103
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %14, align 4
  call void @decode_debug_in_line(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  br label %341

184:                                              ; preds = %103
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  call void @decode_led_command(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  br label %341

189:                                              ; preds = %103, %103
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %14, align 4
  call void @decode_lcd_line_cmd(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  br label %341

195:                                              ; preds = %103
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %14, align 4
  call void @decode_main_voice_mode(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200)
  br label %341

201:                                              ; preds = %103
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %10, align 4
  call void @decode_subdevice_metastate(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  br label %341

206:                                              ; preds = %103
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %14, align 4
  call void @decode_dwl_dtmf_clck_format(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211)
  br label %341

212:                                              ; preds = %103
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %14, align 4
  call void @decode_set_clck(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  br label %341

218:                                              ; preds = %103
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %14, align 4
  call void @decode_voice_channel(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223)
  br label %341

224:                                              ; preds = %103
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  call void @decode_external_ringing(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228)
  br label %341

229:                                              ; preds = %103
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  call void @decode_lcd_cursor(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233)
  br label %341

234:                                              ; preds = %103
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %14, align 4
  call void @decode_dwl_special_char(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239)
  br label %341

240:                                              ; preds = %103
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  call void @decode_set_clck_timer_pos(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244)
  br label %341

245:                                              ; preds = %103
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  call void @decode_set_lcd_contrast(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249)
  br label %341

250:                                              ; preds = %103
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %14, align 4
  call void @decode_beep(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  br label %341

256:                                              ; preds = %103
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %10, align 4
  call void @decode_sidetone(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260)
  br label %341

261:                                              ; preds = %103
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %14, align 4
  call void @decode_ringing_cadence(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  br label %341

267:                                              ; preds = %103
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %10, align 4
  call void @decode_mute(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271)
  br label %341

272:                                              ; preds = %103
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load i32, ptr %14, align 4
  call void @decode_feedback(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277)
  br label %341

278:                                              ; preds = %103, %103
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load i32, ptr %14, align 4
  call void @decode_r_w_peripheral(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283)
  br label %341

284:                                              ; preds = %103
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %10, align 4
  call void @decode_icon_cmd(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288)
  br label %341

289:                                              ; preds = %103
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %14, align 4
  call void @decode_audio_config(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294)
  br label %341

295:                                              ; preds = %103
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %10, align 4
  call void @decode_audio_padded_path(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %299)
  br label %341

300:                                              ; preds = %103
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %14, align 4
  %306 = load i32, ptr @hf_ua3g_command_key_release, align 4
  call void @decode_on_off_level(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306)
  br label %341

307:                                              ; preds = %103
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr @hf_ua3g_command_amplified_handset, align 4
  call void @decode_on_off_level(ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313)
  br label %341

314:                                              ; preds = %103
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr @hf_ua3g_command_loudspeaker, align 4
  call void @decode_on_off_level(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320)
  br label %341

321:                                              ; preds = %103
  %322 = load ptr, ptr %13, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %14, align 4
  %327 = load i32, ptr @hf_ua3g_command_announce, align 4
  call void @decode_on_off_level(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327)
  br label %341

328:                                              ; preds = %103
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %10, align 4
  call void @decode_ring(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332)
  br label %341

333:                                              ; preds = %103
  %334 = load ptr, ptr %13, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %14, align 4
  call void @decode_ua_dwl_protocol(ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338)
  br label %341

339:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  br label %340

340:                                              ; preds = %103, %339
  br label %341

341:                                              ; preds = %340, %333, %328, %321, %314, %307, %300, %295, %289, %284, %278, %272, %267, %261, %256, %250, %245, %240, %234, %229, %224, %218, %212, %206, %201, %195, %189, %184, %178, %172, %166, %159, %153, %147, %141, %134, %127, %120, %113, %106
  br label %342

342:                                              ; preds = %341, %83
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %429

346:                                              ; preds = %342
  %347 = load i8, ptr %15, align 1
  %348 = zext i8 %347 to i32
  switch i32 %348, label %427 [
    i32 3, label %349
    i32 4, label %354
    i32 11, label %360
    i32 23, label %360
    i32 12, label %367
    i32 19, label %373
    i32 24, label %379
    i32 32, label %385
    i32 38, label %385
    i32 42, label %385
    i32 45, label %385
    i32 159, label %391
    i32 33, label %391
    i32 34, label %398
    i32 35, label %403
    i32 41, label %403
    i32 36, label %409
    i32 43, label %414
    i32 80, label %420
    i32 0, label %426
    i32 1, label %426
    i32 2, label %426
    i32 5, label %426
    i32 6, label %426
    i32 7, label %426
    i32 9, label %426
    i32 10, label %426
    i32 13, label %426
    i32 14, label %426
    i32 15, label %426
    i32 17, label %426
    i32 18, label %426
    i32 39, label %426
    i32 40, label %426
  ]

349:                                              ; preds = %346
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %10, align 4
  call void @decode_digit_dialed(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353)
  br label %428

354:                                              ; preds = %346
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %10, align 4
  %359 = load i32, ptr %14, align 4
  call void @decode_subdevice_msg(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359)
  br label %428

360:                                              ; preds = %346, %346
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %14, align 4
  %366 = load i8, ptr %15, align 1
  call void @decode_super_msg(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365, i8 noundef zeroext %366)
  br label %428

367:                                              ; preds = %346
  %368 = load ptr, ptr %13, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load i32, ptr %14, align 4
  call void @decode_segment_msg(ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372)
  br label %428

373:                                              ; preds = %346
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %10, align 4
  %378 = load i32, ptr %14, align 4
  call void @decode_cs_ip_device_routing(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378)
  br label %428

379:                                              ; preds = %346
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %10, align 4
  %384 = load i32, ptr %14, align 4
  call void @decode_debug_in_line(ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384)
  br label %428

385:                                              ; preds = %346, %346, %346, %346
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %10, align 4
  %390 = load i32, ptr %14, align 4
  call void @decode_key_number(ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %390)
  br label %428

391:                                              ; preds = %346, %346
  %392 = load ptr, ptr %13, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %10, align 4
  %396 = load i32, ptr %14, align 4
  %397 = load i8, ptr %15, align 1
  call void @decode_unsolicited_msg(ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i8 noundef zeroext %397)
  br label %428

398:                                              ; preds = %346
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %10, align 4
  call void @decode_i_m_here(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %402)
  br label %428

403:                                              ; preds = %346, %346
  %404 = load ptr, ptr %13, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %10, align 4
  %408 = load i8, ptr %15, align 1
  call void @decode_special_key(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, i8 noundef zeroext %408)
  br label %428

409:                                              ; preds = %346
  %410 = load ptr, ptr %13, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %10, align 4
  call void @decode_subdevice_state(ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %413)
  br label %428

414:                                              ; preds = %346
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %10, align 4
  %419 = load i32, ptr %14, align 4
  call void @decode_r_w_peripheral(ptr noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419)
  br label %428

420:                                              ; preds = %346
  %421 = load ptr, ptr %13, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %10, align 4
  %425 = load i32, ptr %14, align 4
  call void @decode_ua_dwl_protocol(ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425)
  br label %428

426:                                              ; preds = %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346
  br label %427

427:                                              ; preds = %346, %426
  br label %428

428:                                              ; preds = %427, %420, %414, %409, %403, %398, %391, %385, %379, %373, %367, %360, %354, %349
  br label %429

429:                                              ; preds = %428, %342
  %430 = load ptr, ptr %6, align 8
  %431 = call i32 @tvb_captured_length(ptr noundef %430)
  store i32 %431, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %432

432:                                              ; preds = %429, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %433 = load i32, ptr %5, align 4
  ret i32 %433
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ua3g() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %83

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %81, %21
  %23 = load i32, ptr %11, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %22
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 23
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %38, ptr noundef @.str.1222, i32 noundef %39, i32 noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %11, align 4
  br label %65

47:                                               ; preds = %25
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_ua3g_super_msg_length, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %56, ptr noundef @.str.1222, i32 noundef %57, i32 noundef %59)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %47, %29
  %66 = load i32, ptr %15, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_ua3g_super_msg_data, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, %78
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %68, %65
  br label %22, !llvm.loop !6

82:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_segment_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %59

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_ua3g_segment_msg_segment, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ua3g_segment_msg_num_remaining, align 4
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
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_ua3g_segment_msg_length, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 2
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %38, %16
  %49 = load i32, ptr %10, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_ua3g_segment_message_data, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %51, %48
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct._address, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %struct._address, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @str_command_ip_device_routing, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %1479

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_ua3g_ip, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %1477 [
    i32 0, label %61
    i32 1, label %213
    i32 2, label %451
    i32 3, label %524
    i32 4, label %607
    i32 5, label %715
    i32 7, label %777
    i32 8, label %777
    i32 9, label %860
    i32 10, label %875
    i32 11, label %1038
    i32 12, label %1044
    i32 13, label %1044
    i32 14, label %1117
    i32 15, label %1117
    i32 16, label %1478
    i32 17, label %1261
    i32 20, label %1379
    i32 6, label %1476
  ]

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %212

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 2
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @ip_device_routing_cmd_reset_vals, ptr noundef @.str.1218)
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef %80, ptr noundef @.str.1224, ptr noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @ett_ua3g_param, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_length, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %211

107:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %108 = load i32, ptr %17, align 4
  switch i32 %108, label %203 [
    i32 0, label %109
    i32 1, label %164
    i32 2, label %170
    i32 3, label %177
    i32 4, label %184
    i32 5, label %190
    i32 6, label %197
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %19, align 1
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 128
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %156

117:                                              ; preds = %109
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @ett_ua3g_param_sub, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_bootloader, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_data, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_customization, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_localization, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_code, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_noe_update_sip, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %163

156:                                              ; preds = %109
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %16, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  br label %163

163:                                              ; preds = %156, %117
  br label %210

164:                                              ; preds = %107
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_bad_sec_mode, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  br label %210

170:                                              ; preds = %107
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_cust_name, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %16, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  br label %210

177:                                              ; preds = %107
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_l10n_name, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  br label %210

184:                                              ; preds = %107
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_appl_mode, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  br label %210

190:                                              ; preds = %107
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_sip_name, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %16, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  br label %210

197:                                              ; preds = %107
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_reset_mac, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  br label %210

203:                                              ; preds = %107
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_ua3g_ip_device_routing_reset_parameter_value, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %16, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 0)
  br label %210

210:                                              ; preds = %203, %197, %190, %184, %177, %170, %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %211

211:                                              ; preds = %210, %64
  br label %212

212:                                              ; preds = %211, %61
  br label %1478

213:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_direction, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %10, align 4
  br label %223

223:                                              ; preds = %426, %213
  %224 = load i32, ptr %10, align 4
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %427

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %228)
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %17, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %231, i32 noundef %233)
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %16, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %16, align 4
  %241 = add i32 %240, 2
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %17, align 4
  %244 = call ptr @val_to_str_ext_const(i32 noundef %243, ptr noundef @ip_device_routing_cmd_start_rtp_vals_ext, ptr noundef @.str.1218)
  %245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef %242, ptr noundef @.str.1224, ptr noundef %244)
  store ptr %245, ptr %15, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr @ett_ua3g_param, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_length, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %16, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %426

269:                                              ; preds = %226
  %270 = load i32, ptr %17, align 4
  switch i32 %270, label %393 [
    i32 1, label %271
    i32 17, label %271
    i32 19, label %271
    i32 4, label %283
    i32 6, label %301
    i32 7, label %301
    i32 10, label %301
    i32 11, label %301
    i32 13, label %319
    i32 14, label %337
    i32 15, label %337
    i32 21, label %338
    i32 24, label %356
    i32 49, label %374
    i32 0, label %392
    i32 2, label %392
    i32 3, label %392
    i32 5, label %392
    i32 8, label %392
    i32 9, label %392
    i32 12, label %392
    i32 16, label %392
    i32 18, label %392
    i32 20, label %392
    i32 22, label %392
    i32 23, label %392
    i32 50, label %392
    i32 51, label %392
    i32 52, label %392
    i32 53, label %392
    i32 54, label %392
    i32 55, label %392
    i32 56, label %392
    i32 57, label %392
    i32 80, label %392
  ]

271:                                              ; preds = %269, %269, %269
  %272 = load i32, ptr %17, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %20, i32 noundef 2, i32 noundef 4, ptr noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %274, %271
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_ip, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  br label %419

283:                                              ; preds = %269
  %284 = load i32, ptr %16, align 4
  %285 = icmp sle i32 %284, 8
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_compressor, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %16, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef 0)
  br label %300

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load i32, ptr %16, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  br label %300

300:                                              ; preds = %293, %286
  br label %419

301:                                              ; preds = %269, %269, %269, %269
  %302 = load i32, ptr %16, align 4
  %303 = icmp sle i32 %302, 8
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_enabler, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %9, align 4
  %309 = load i32, ptr %16, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  br label %318

311:                                              ; preds = %301
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %16, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef 0)
  br label %318

318:                                              ; preds = %311, %304
  br label %419

319:                                              ; preds = %269
  %320 = load i32, ptr %16, align 4
  %321 = icmp sle i32 %320, 8
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_send_qos, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef 0)
  br label %336

329:                                              ; preds = %319
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %9, align 4
  %334 = load i32, ptr %16, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  br label %336

336:                                              ; preds = %329, %322
  br label %419

337:                                              ; preds = %269, %269
  br label %419

338:                                              ; preds = %269
  %339 = load i32, ptr %16, align 4
  %340 = icmp sle i32 %339, 8
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_dtmf_sending, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %16, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef 0)
  br label %355

348:                                              ; preds = %338
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %16, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 0)
  br label %355

355:                                              ; preds = %348, %341
  br label %419

356:                                              ; preds = %269
  %357 = load i32, ptr %16, align 4
  %358 = icmp sle i32 %357, 8
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_rfc2198, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %9, align 4
  %364 = load i32, ptr %16, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef 0)
  br label %373

366:                                              ; preds = %356
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %16, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef 0)
  br label %373

373:                                              ; preds = %366, %359
  br label %419

374:                                              ; preds = %269
  %375 = load i32, ptr %16, align 4
  %376 = icmp sle i32 %375, 8
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_srtp_encryption, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %9, align 4
  %382 = load i32, ptr %16, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef 0)
  br label %391

384:                                              ; preds = %374
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %16, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef 0)
  br label %391

391:                                              ; preds = %384, %377
  br label %419

392:                                              ; preds = %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269
  br label %393

393:                                              ; preds = %269, %392
  %394 = load i32, ptr %17, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call zeroext i16 @tvb_get_ntohs(ptr noundef %397, i32 noundef %398)
  %400 = zext i16 %399 to i32
  store i32 %400, ptr %21, align 4
  br label %401

401:                                              ; preds = %396, %393
  %402 = load i32, ptr %16, align 4
  %403 = icmp sle i32 %402, 8
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_uint, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %9, align 4
  %409 = load i32, ptr %16, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef 0)
  br label %418

411:                                              ; preds = %401
  %412 = load ptr, ptr %13, align 8
  %413 = load i32, ptr @hf_ua3g_ip_device_routing_start_rtp_parameter_value, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load i32, ptr %16, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef 0)
  br label %418

418:                                              ; preds = %411, %404
  br label %419

419:                                              ; preds = %418, %391, %373, %355, %337, %336, %318, %300, %277
  %420 = load i32, ptr %16, align 4
  %421 = load i32, ptr %9, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %9, align 4
  %423 = load i32, ptr %16, align 4
  %424 = load i32, ptr %10, align 4
  %425 = sub i32 %424, %423
  store i32 %425, ptr %10, align 4
  br label %426

426:                                              ; preds = %419, %226
  br label %223, !llvm.loop !8

427:                                              ; preds = %223
  %428 = load i8, ptr @setup_conversations_enabled, align 1, !range !9, !noundef !10
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %450

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  %435 = load i32, ptr %21, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %449

437:                                              ; preds = %434
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %21, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  call void @rtp_add_address(ptr noundef %438, i32 noundef 3, ptr noundef %20, i32 noundef %439, i32 noundef 0, ptr noundef @.str.652, i32 noundef %442, i32 noundef 0, ptr noundef null)
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %21, align 4
  %445 = add i32 %444, 1
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds nuw %struct._packet_info, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 4
  call void @rtcp_add_address(ptr noundef %443, ptr noundef %20, i32 noundef %445, i32 noundef 0, ptr noundef @.str.652, i32 noundef %448)
  br label %449

449:                                              ; preds = %437, %434, %430
  br label %450

450:                                              ; preds = %449, %427
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  br label %1478

451:                                              ; preds = %49
  br label %452

452:                                              ; preds = %522, %451
  %453 = load i32, ptr %10, align 4
  %454 = icmp ugt i32 %453, 0
  br i1 %454, label %455, label %523

455:                                              ; preds = %452
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %9, align 4
  %458 = call zeroext i8 @tvb_get_uint8(ptr noundef %456, i32 noundef %457)
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %17, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %9, align 4
  %462 = add i32 %461, 1
  %463 = call zeroext i8 @tvb_get_uint8(ptr noundef %460, i32 noundef %462)
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %16, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %9, align 4
  %469 = load i32, ptr %16, align 4
  %470 = add i32 %469, 2
  %471 = load i32, ptr %17, align 4
  %472 = load i32, ptr %17, align 4
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef @ip_device_routing_cmd_stop_rtp_vals, ptr noundef @.str.1218)
  %474 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %470, i32 noundef %471, ptr noundef @.str.1224, ptr noundef %473)
  store ptr %474, ptr %15, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = load i32, ptr @ett_ua3g_param, align 4
  %477 = call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %13, align 8
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %9, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %483 = load i32, ptr %9, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %9, align 4
  %485 = load i32, ptr %10, align 4
  %486 = add i32 %485, -1
  store i32 %486, ptr %10, align 4
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_length, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %9, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %9, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %9, align 4
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, -1
  store i32 %495, ptr %10, align 4
  %496 = load i32, ptr %16, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %522

498:                                              ; preds = %455
  %499 = load i32, ptr %16, align 4
  %500 = icmp sle i32 %499, 8
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_num, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %9, align 4
  %506 = load i32, ptr %16, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef 0)
  br label %515

508:                                              ; preds = %498
  %509 = load ptr, ptr %13, align 8
  %510 = load i32, ptr @hf_ua3g_ip_device_routing_stop_rtp_parameter_value_bytes, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr %9, align 4
  %513 = load i32, ptr %16, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef 0)
  br label %515

515:                                              ; preds = %508, %501
  %516 = load i32, ptr %16, align 4
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %9, align 4
  %519 = load i32, ptr %16, align 4
  %520 = load i32, ptr %10, align 4
  %521 = sub i32 %520, %519
  store i32 %521, ptr %10, align 4
  br label %522

522:                                              ; preds = %515, %455
  br label %452, !llvm.loop !11

523:                                              ; preds = %452
  br label %1478

524:                                              ; preds = %49
  br label %525

525:                                              ; preds = %605, %524
  %526 = load i32, ptr %10, align 4
  %527 = icmp ugt i32 %526, 0
  br i1 %527, label %528, label %606

528:                                              ; preds = %525
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %9, align 4
  %531 = call zeroext i8 @tvb_get_uint8(ptr noundef %529, i32 noundef %530)
  %532 = zext i8 %531 to i32
  store i32 %532, ptr %17, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %9, align 4
  %535 = add i32 %534, 1
  %536 = call zeroext i8 @tvb_get_uint8(ptr noundef %533, i32 noundef %535)
  %537 = zext i8 %536 to i32
  store i32 %537, ptr %16, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %9, align 4
  %542 = load i32, ptr %16, align 4
  %543 = add i32 %542, 2
  %544 = load i32, ptr %17, align 4
  %545 = load i32, ptr %17, align 4
  %546 = call ptr @val_to_str_const(i32 noundef %545, ptr noundef @ip_device_routing_cmd_redirect_vals, ptr noundef @.str.1218)
  %547 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %543, i32 noundef %544, ptr noundef @.str.1224, ptr noundef %546)
  store ptr %547, ptr %15, align 8
  %548 = load ptr, ptr %15, align 8
  %549 = load i32, ptr @ett_ua3g_param, align 4
  %550 = call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549)
  store ptr %550, ptr %13, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr %9, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %9, align 4
  %558 = load i32, ptr %10, align 4
  %559 = add i32 %558, -1
  store i32 %559, ptr %10, align 4
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_length, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %9, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr %9, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %9, align 4
  %567 = load i32, ptr %10, align 4
  %568 = add i32 %567, -1
  store i32 %568, ptr %10, align 4
  %569 = load i32, ptr %16, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %605

571:                                              ; preds = %528
  %572 = load i32, ptr %17, align 4
  switch i32 %572, label %580 [
    i32 0, label %573
    i32 2, label %573
    i32 1, label %579
  ]

573:                                              ; preds = %571, %571
  %574 = load ptr, ptr %13, align 8
  %575 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_ip, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr %9, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 4, i32 noundef 0)
  br label %598

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %571, %579
  %581 = load i32, ptr %16, align 4
  %582 = icmp sle i32 %581, 8
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load ptr, ptr %13, align 8
  %585 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_uint, align 4
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr %16, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef 0)
  br label %597

590:                                              ; preds = %580
  %591 = load ptr, ptr %13, align 8
  %592 = load i32, ptr @hf_ua3g_ip_device_routing_redirect_parameter_value, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = load i32, ptr %9, align 4
  %595 = load i32, ptr %16, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef %595, i32 noundef 0)
  br label %597

597:                                              ; preds = %590, %583
  br label %598

598:                                              ; preds = %597, %573
  %599 = load i32, ptr %16, align 4
  %600 = load i32, ptr %9, align 4
  %601 = add i32 %600, %599
  store i32 %601, ptr %9, align 4
  %602 = load i32, ptr %16, align 4
  %603 = load i32, ptr %10, align 4
  %604 = sub i32 %603, %602
  store i32 %604, ptr %10, align 4
  br label %605

605:                                              ; preds = %598, %528
  br label %525, !llvm.loop !12

606:                                              ; preds = %525
  br label %1478

607:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %9, align 4
  %610 = call zeroext i8 @tvb_get_uint8(ptr noundef %608, i32 noundef %609)
  %611 = zext i8 %610 to i32
  store i32 %611, ptr %23, align 4
  %612 = load ptr, ptr %12, align 8
  %613 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_num_entries, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = load i32, ptr %9, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 1, i32 noundef 0)
  %617 = load i32, ptr %9, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %9, align 4
  %619 = load i32, ptr %10, align 4
  %620 = add i32 %619, -1
  store i32 %620, ptr %10, align 4
  br label %621

621:                                              ; preds = %713, %607
  %622 = load i32, ptr %10, align 4
  %623 = icmp ugt i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i32, ptr %23, align 4
  %626 = icmp ne i32 %625, 0
  br label %627

627:                                              ; preds = %624, %621
  %628 = phi i1 [ false, %621 ], [ %626, %624 ]
  br i1 %628, label %629, label %714

629:                                              ; preds = %627
  store i32 1, ptr %22, align 4
  br label %630

630:                                              ; preds = %710, %629
  %631 = load i32, ptr %22, align 4
  %632 = load i32, ptr %23, align 4
  %633 = icmp sle i32 %631, %632
  br i1 %633, label %634, label %713

634:                                              ; preds = %630
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %9, align 4
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %635, i32 noundef %636)
  store i16 %637, ptr %24, align 2
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %9, align 4
  %640 = add i32 %639, 2
  %641 = call zeroext i8 @tvb_get_uint8(ptr noundef %638, i32 noundef %640)
  %642 = sext i8 %641 to i32
  %643 = sdiv i32 %642, 2
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %26, align 1
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr %9, align 4
  %647 = add i32 %646, 3
  %648 = call zeroext i16 @tvb_get_ntohs(ptr noundef %645, i32 noundef %647)
  store i16 %648, ptr %25, align 2
  %649 = load ptr, ptr %7, align 8
  %650 = load i32, ptr %9, align 4
  %651 = add i32 %650, 5
  %652 = call zeroext i8 @tvb_get_uint8(ptr noundef %649, i32 noundef %651)
  %653 = sext i8 %652 to i32
  %654 = sdiv i32 %653, 2
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %27, align 1
  %656 = load ptr, ptr %12, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %9, align 4
  %659 = load i32, ptr @ett_ua3g_param, align 4
  %660 = load i32, ptr %22, align 4
  %661 = load i16, ptr %24, align 2
  %662 = zext i16 %661 to i32
  %663 = load i8, ptr %26, align 1
  %664 = sext i8 %663 to i32
  %665 = load i16, ptr %25, align 2
  %666 = zext i16 %665 to i32
  %667 = load i8, ptr %27, align 1
  %668 = sext i8 %667 to i32
  %669 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 6, i32 noundef %659, ptr noundef null, ptr noundef @.str.1225, i32 noundef %660, i32 noundef %662, i32 noundef %664, i32 noundef %666, i32 noundef %668)
  store ptr %669, ptr %13, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_1, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr %9, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 2, i32 noundef 0)
  %675 = load i32, ptr %9, align 4
  %676 = add i32 %675, 2
  store i32 %676, ptr %9, align 4
  %677 = load i32, ptr %10, align 4
  %678 = sub i32 %677, 2
  store i32 %678, ptr %10, align 4
  %679 = load ptr, ptr %13, align 8
  %680 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_1, align 4
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %9, align 4
  %683 = load i8, ptr %26, align 1
  %684 = sext i8 %683 to i32
  %685 = call ptr @proto_tree_add_int(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef %684)
  %686 = load i32, ptr %9, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %9, align 4
  %688 = load i32, ptr %10, align 4
  %689 = add i32 %688, -1
  store i32 %689, ptr %10, align 4
  %690 = load ptr, ptr %13, align 8
  %691 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_frequency_2, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %9, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 2, i32 noundef 0)
  %695 = load i32, ptr %9, align 4
  %696 = add i32 %695, 2
  store i32 %696, ptr %9, align 4
  %697 = load i32, ptr %10, align 4
  %698 = sub i32 %697, 2
  store i32 %698, ptr %10, align 4
  %699 = load ptr, ptr %13, align 8
  %700 = load i32, ptr @hf_ua3g_ip_device_routing_def_tones_level_2, align 4
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %9, align 4
  %703 = load i8, ptr %27, align 1
  %704 = sext i8 %703 to i32
  %705 = call ptr @proto_tree_add_int(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 1, i32 noundef %704)
  %706 = load i32, ptr %9, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %9, align 4
  %708 = load i32, ptr %10, align 4
  %709 = add i32 %708, -1
  store i32 %709, ptr %10, align 4
  br label %710

710:                                              ; preds = %634
  %711 = load i32, ptr %22, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %22, align 4
  br label %630, !llvm.loop !13

713:                                              ; preds = %630
  br label %621, !llvm.loop !14

714:                                              ; preds = %627
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %1478

715:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %716 = load ptr, ptr %12, align 8
  %717 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_direction, align 4
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %9, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load ptr, ptr %12, align 8
  %722 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_num_entries, align 4
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %9, align 4
  %725 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %726 = load i32, ptr %9, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %9, align 4
  %728 = load i32, ptr %10, align 4
  %729 = add i32 %728, -1
  store i32 %729, ptr %10, align 4
  store i8 0, ptr %28, align 1
  br label %730

730:                                              ; preds = %773, %715
  %731 = load i8, ptr %28, align 1
  %732 = zext i8 %731 to i32
  %733 = load i32, ptr %29, align 4
  %734 = icmp ult i32 %732, %733
  br i1 %734, label %735, label %776

735:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %9, align 4
  %738 = call zeroext i8 @tvb_get_uint8(ptr noundef %736, i32 noundef %737)
  store i8 %738, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %739 = load ptr, ptr %7, align 8
  %740 = load i32, ptr %9, align 4
  %741 = add i32 %740, 1
  %742 = call zeroext i16 @tvb_get_ntohs(ptr noundef %739, i32 noundef %741)
  %743 = zext i16 %742 to i32
  store i32 %743, ptr %31, align 4
  %744 = load ptr, ptr %12, align 8
  %745 = load ptr, ptr %7, align 8
  %746 = load i32, ptr %9, align 4
  %747 = load i32, ptr @ett_ua3g_param, align 4
  %748 = load i8, ptr %28, align 1
  %749 = zext i8 %748 to i32
  %750 = add i32 %749, 1
  %751 = load i8, ptr %30, align 1
  %752 = zext i8 %751 to i32
  %753 = load i32, ptr %31, align 4
  %754 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 3, i32 noundef %747, ptr noundef null, ptr noundef @.str.1226, i32 noundef %750, i32 noundef %752, i32 noundef %753)
  store ptr %754, ptr %13, align 8
  %755 = load ptr, ptr %13, align 8
  %756 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_identification, align 4
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %9, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load i32, ptr %9, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %9, align 4
  %762 = load i32, ptr %10, align 4
  %763 = add i32 %762, -1
  store i32 %763, ptr %10, align 4
  %764 = load ptr, ptr %13, align 8
  %765 = load i32, ptr @hf_ua3g_ip_device_routing_start_tone_duration, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr %9, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  %769 = load i32, ptr %9, align 4
  %770 = add i32 %769, 2
  store i32 %770, ptr %9, align 4
  %771 = load i32, ptr %10, align 4
  %772 = sub i32 %771, 2
  store i32 %772, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %773

773:                                              ; preds = %735
  %774 = load i8, ptr %28, align 1
  %775 = add i8 %774, 1
  store i8 %775, ptr %28, align 1
  br label %730, !llvm.loop !15

776:                                              ; preds = %730
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %1478

777:                                              ; preds = %49, %49
  br label %778

778:                                              ; preds = %858, %777
  %779 = load i32, ptr %10, align 4
  %780 = icmp ugt i32 %779, 0
  br i1 %780, label %781, label %859

781:                                              ; preds = %778
  %782 = load ptr, ptr %7, align 8
  %783 = load i32, ptr %9, align 4
  %784 = call zeroext i8 @tvb_get_uint8(ptr noundef %782, i32 noundef %783)
  %785 = zext i8 %784 to i32
  store i32 %785, ptr %17, align 4
  %786 = load ptr, ptr %7, align 8
  %787 = load i32, ptr %9, align 4
  %788 = add i32 %787, 1
  %789 = call zeroext i8 @tvb_get_uint8(ptr noundef %786, i32 noundef %788)
  %790 = zext i8 %789 to i32
  store i32 %790, ptr %16, align 4
  %791 = load ptr, ptr %12, align 8
  %792 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = load i32, ptr %9, align 4
  %795 = load i32, ptr %16, align 4
  %796 = add i32 %795, 2
  %797 = load i32, ptr %17, align 4
  %798 = load i32, ptr %17, align 4
  %799 = call ptr @val_to_str_const(i32 noundef %798, ptr noundef @ip_device_routing_cmd_listen_rtp_vals, ptr noundef @.str.1218)
  %800 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef %796, i32 noundef %797, ptr noundef @.str.1224, ptr noundef %799)
  store ptr %800, ptr %15, align 8
  %801 = load ptr, ptr %15, align 8
  %802 = load i32, ptr @ett_ua3g_param, align 4
  %803 = call ptr @proto_item_add_subtree(ptr noundef %801, i32 noundef %802)
  store ptr %803, ptr %13, align 8
  %804 = load ptr, ptr %13, align 8
  %805 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %9, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  %809 = load i32, ptr %9, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %9, align 4
  %811 = load i32, ptr %10, align 4
  %812 = add i32 %811, -1
  store i32 %812, ptr %10, align 4
  %813 = load ptr, ptr %13, align 8
  %814 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_length, align 4
  %815 = load ptr, ptr %7, align 8
  %816 = load i32, ptr %9, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, i32 noundef 0)
  %818 = load i32, ptr %9, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %9, align 4
  %820 = load i32, ptr %10, align 4
  %821 = add i32 %820, -1
  store i32 %821, ptr %10, align 4
  %822 = load i32, ptr %16, align 4
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %858

824:                                              ; preds = %781
  %825 = load i32, ptr %17, align 4
  switch i32 %825, label %833 [
    i32 0, label %826
    i32 3, label %826
    i32 1, label %832
    i32 2, label %832
    i32 4, label %832
  ]

826:                                              ; preds = %824, %824
  %827 = load ptr, ptr %13, align 8
  %828 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_ip, align 4
  %829 = load ptr, ptr %7, align 8
  %830 = load i32, ptr %9, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  br label %851

832:                                              ; preds = %824, %824, %824
  br label %833

833:                                              ; preds = %824, %832
  %834 = load i32, ptr %16, align 4
  %835 = icmp sle i32 %834, 8
  br i1 %835, label %836, label %843

836:                                              ; preds = %833
  %837 = load ptr, ptr %13, align 8
  %838 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_port, align 4
  %839 = load ptr, ptr %7, align 8
  %840 = load i32, ptr %9, align 4
  %841 = load i32, ptr %16, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef 0)
  br label %850

843:                                              ; preds = %833
  %844 = load ptr, ptr %13, align 8
  %845 = load i32, ptr @hf_ua3g_ip_device_routing_listen_rtp_parameter_value, align 4
  %846 = load ptr, ptr %7, align 8
  %847 = load i32, ptr %9, align 4
  %848 = load i32, ptr %16, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef %848, i32 noundef 0)
  br label %850

850:                                              ; preds = %843, %836
  br label %851

851:                                              ; preds = %850, %826
  %852 = load i32, ptr %16, align 4
  %853 = load i32, ptr %9, align 4
  %854 = add i32 %853, %852
  store i32 %854, ptr %9, align 4
  %855 = load i32, ptr %16, align 4
  %856 = load i32, ptr %10, align 4
  %857 = sub i32 %856, %855
  store i32 %857, ptr %10, align 4
  br label %858

858:                                              ; preds = %851, %781
  br label %778, !llvm.loop !16

859:                                              ; preds = %778
  br label %1478

860:                                              ; preds = %49
  br label %861

861:                                              ; preds = %864, %860
  %862 = load i32, ptr %10, align 4
  %863 = icmp ugt i32 %862, 0
  br i1 %863, label %864, label %874

864:                                              ; preds = %861
  %865 = load ptr, ptr %12, align 8
  %866 = load i32, ptr @hf_ua3g_ip_device_routing_get_param_req_parameter, align 4
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr %9, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 1, i32 noundef 0)
  %870 = load i32, ptr %9, align 4
  %871 = add i32 %870, 1
  store i32 %871, ptr %9, align 4
  %872 = load i32, ptr %10, align 4
  %873 = add i32 %872, -1
  store i32 %873, ptr %10, align 4
  br label %861, !llvm.loop !17

874:                                              ; preds = %861
  br label %1478

875:                                              ; preds = %49
  br label %876

876:                                              ; preds = %1036, %875
  %877 = load i32, ptr %10, align 4
  %878 = icmp ugt i32 %877, 0
  br i1 %878, label %879, label %1037

879:                                              ; preds = %876
  %880 = load ptr, ptr %7, align 8
  %881 = load i32, ptr %9, align 4
  %882 = call zeroext i8 @tvb_get_uint8(ptr noundef %880, i32 noundef %881)
  %883 = zext i8 %882 to i32
  store i32 %883, ptr %17, align 4
  %884 = load ptr, ptr %7, align 8
  %885 = load i32, ptr %9, align 4
  %886 = add i32 %885, 1
  %887 = call zeroext i8 @tvb_get_uint8(ptr noundef %884, i32 noundef %886)
  %888 = zext i8 %887 to i32
  store i32 %888, ptr %16, align 4
  %889 = load ptr, ptr %12, align 8
  %890 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %891 = load ptr, ptr %7, align 8
  %892 = load i32, ptr %9, align 4
  %893 = load i32, ptr %16, align 4
  %894 = add i32 %893, 2
  %895 = load i32, ptr %17, align 4
  %896 = load i32, ptr %17, align 4
  %897 = call ptr @val_to_str_ext_const(i32 noundef %896, ptr noundef @ip_device_routing_cmd_set_param_req_vals_ext, ptr noundef @.str.1218)
  %898 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef %894, i32 noundef %895, ptr noundef @.str.1224, ptr noundef %897)
  store ptr %898, ptr %15, align 8
  %899 = load ptr, ptr %15, align 8
  %900 = load i32, ptr @ett_ua3g_param, align 4
  %901 = call ptr @proto_item_add_subtree(ptr noundef %899, i32 noundef %900)
  store ptr %901, ptr %13, align 8
  %902 = load ptr, ptr %13, align 8
  %903 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter, align 4
  %904 = load ptr, ptr %7, align 8
  %905 = load i32, ptr %9, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 1, i32 noundef 0)
  %907 = load i32, ptr %9, align 4
  %908 = add i32 %907, 1
  store i32 %908, ptr %9, align 4
  %909 = load i32, ptr %10, align 4
  %910 = add i32 %909, -1
  store i32 %910, ptr %10, align 4
  %911 = load ptr, ptr %13, align 8
  %912 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_length, align 4
  %913 = load ptr, ptr %7, align 8
  %914 = load i32, ptr %9, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 1, i32 noundef 0)
  %916 = load i32, ptr %9, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %9, align 4
  %918 = load i32, ptr %10, align 4
  %919 = add i32 %918, -1
  store i32 %919, ptr %10, align 4
  %920 = load i32, ptr %16, align 4
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %1036

922:                                              ; preds = %879
  %923 = load i32, ptr %17, align 4
  switch i32 %923, label %1004 [
    i32 6, label %924
    i32 7, label %930
    i32 8, label %930
    i32 9, label %930
    i32 10, label %930
    i32 11, label %930
    i32 12, label %930
    i32 15, label %937
    i32 17, label %943
    i32 18, label %949
    i32 19, label %955
    i32 22, label %961
    i32 27, label %967
    i32 28, label %973
    i32 30, label %979
    i32 34, label %985
    i32 35, label %991
    i32 36, label %997
    i32 0, label %1003
    i32 1, label %1003
    i32 2, label %1003
    i32 3, label %1003
    i32 4, label %1003
    i32 5, label %1003
    i32 13, label %1003
    i32 14, label %1003
    i32 16, label %1003
    i32 20, label %1003
    i32 21, label %1003
    i32 23, label %1003
    i32 24, label %1003
    i32 25, label %1003
    i32 26, label %1003
    i32 29, label %1003
    i32 31, label %1003
    i32 32, label %1003
    i32 33, label %1003
    i32 37, label %1003
    i32 38, label %1003
    i32 48, label %1003
  ]

924:                                              ; preds = %922
  %925 = load ptr, ptr %13, align 8
  %926 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_compressor, align 4
  %927 = load ptr, ptr %7, align 8
  %928 = load i32, ptr %9, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 1, i32 noundef 0)
  br label %1029

930:                                              ; preds = %922, %922, %922, %922, %922, %922
  %931 = load ptr, ptr %13, align 8
  %932 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_err_string, align 4
  %933 = load ptr, ptr %7, align 8
  %934 = load i32, ptr %9, align 4
  %935 = load i32, ptr %16, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef %935, i32 noundef 0)
  br label %1029

937:                                              ; preds = %922
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_tftp_backup_ip, align 4
  %940 = load ptr, ptr %7, align 8
  %941 = load i32, ptr %9, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 4, i32 noundef 0)
  br label %1029

943:                                              ; preds = %922
  %944 = load ptr, ptr %13, align 8
  %945 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_set_pc_port_status, align 4
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr %9, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  br label %1029

949:                                              ; preds = %922
  %950 = load ptr, ptr %13, align 8
  %951 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_record_rtp_auth, align 4
  %952 = load ptr, ptr %7, align 8
  %953 = load i32, ptr %9, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  br label %1029

955:                                              ; preds = %922
  %956 = load ptr, ptr %13, align 8
  %957 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_security_flag_filter, align 4
  %958 = load ptr, ptr %7, align 8
  %959 = load i32, ptr %9, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  br label %1029

961:                                              ; preds = %922
  %962 = load ptr, ptr %13, align 8
  %963 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_stable_mode, align 4
  %964 = load ptr, ptr %7, align 8
  %965 = load i32, ptr %9, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 1, i32 noundef 0)
  br label %1029

967:                                              ; preds = %922
  %968 = load ptr, ptr %13, align 8
  %969 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_skin_id, align 4
  %970 = load ptr, ptr %7, align 8
  %971 = load i32, ptr %9, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef 1, i32 noundef 0)
  br label %1029

973:                                              ; preds = %922
  %974 = load ptr, ptr %13, align 8
  %975 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_language_id, align 4
  %976 = load ptr, ptr %7, align 8
  %977 = load i32, ptr %9, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 2, i32 noundef 0)
  br label %1029

979:                                              ; preds = %922
  %980 = load ptr, ptr %13, align 8
  %981 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_usb_boost, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = load i32, ptr %9, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  br label %1029

985:                                              ; preds = %922
  %986 = load ptr, ptr %13, align 8
  %987 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_als_device, align 4
  %988 = load ptr, ptr %7, align 8
  %989 = load i32, ptr %9, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 1, i32 noundef 0)
  br label %1029

991:                                              ; preds = %922
  %992 = load ptr, ptr %13, align 8
  %993 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_busy_light, align 4
  %994 = load ptr, ptr %7, align 8
  %995 = load i32, ptr %9, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 1, i32 noundef 0)
  br label %1029

997:                                              ; preds = %922
  %998 = load ptr, ptr %13, align 8
  %999 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_audio_env, align 4
  %1000 = load ptr, ptr %7, align 8
  %1001 = load i32, ptr %9, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef 0)
  br label %1029

1003:                                             ; preds = %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922, %922
  br label %1004

1004:                                             ; preds = %922, %1003
  %1005 = load i32, ptr %16, align 4
  %1006 = icmp sgt i32 %1005, 0
  br i1 %1006, label %1007, label %1017

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %16, align 4
  %1009 = icmp sle i32 %1008, 8
  br i1 %1009, label %1010, label %1017

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %13, align 8
  %1012 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_uint, align 4
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr %9, align 4
  %1015 = load i32, ptr %16, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef %1015, i32 noundef 0)
  br label %1028

1017:                                             ; preds = %1007, %1004
  %1018 = load i32, ptr %16, align 4
  %1019 = icmp sgt i32 %1018, 8
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %13, align 8
  %1022 = load i32, ptr @hf_ua3g_ip_device_routing_set_param_req_parameter_value, align 4
  %1023 = load ptr, ptr %7, align 8
  %1024 = load i32, ptr %9, align 4
  %1025 = load i32, ptr %16, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1025, i32 noundef 0)
  br label %1027

1027:                                             ; preds = %1020, %1017
  br label %1028

1028:                                             ; preds = %1027, %1010
  br label %1029

1029:                                             ; preds = %1028, %997, %991, %985, %979, %973, %967, %961, %955, %949, %943, %937, %930, %924
  %1030 = load i32, ptr %16, align 4
  %1031 = load i32, ptr %9, align 4
  %1032 = add i32 %1031, %1030
  store i32 %1032, ptr %9, align 4
  %1033 = load i32, ptr %16, align 4
  %1034 = load i32, ptr %10, align 4
  %1035 = sub i32 %1034, %1033
  store i32 %1035, ptr %10, align 4
  br label %1036

1036:                                             ; preds = %1029, %879
  br label %876, !llvm.loop !18

1037:                                             ; preds = %876
  br label %1478

1038:                                             ; preds = %49
  %1039 = load ptr, ptr %12, align 8
  %1040 = load i32, ptr @hf_ua3g_ip_device_routing_digit_value, align 4
  %1041 = load ptr, ptr %7, align 8
  %1042 = load i32, ptr %9, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef 1, i32 noundef 0)
  br label %1478

1044:                                             ; preds = %49, %49
  br label %1045

1045:                                             ; preds = %1115, %1044
  %1046 = load i32, ptr %10, align 4
  %1047 = icmp ugt i32 %1046, 0
  br i1 %1047, label %1048, label %1116

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %7, align 8
  %1050 = load i32, ptr %9, align 4
  %1051 = call zeroext i8 @tvb_get_uint8(ptr noundef %1049, i32 noundef %1050)
  %1052 = zext i8 %1051 to i32
  store i32 %1052, ptr %17, align 4
  %1053 = load ptr, ptr %7, align 8
  %1054 = load i32, ptr %9, align 4
  %1055 = add i32 %1054, 1
  %1056 = call zeroext i8 @tvb_get_uint8(ptr noundef %1053, i32 noundef %1055)
  %1057 = zext i8 %1056 to i32
  store i32 %1057, ptr %16, align 4
  %1058 = load ptr, ptr %12, align 8
  %1059 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %1060 = load ptr, ptr %7, align 8
  %1061 = load i32, ptr %9, align 4
  %1062 = load i32, ptr %16, align 4
  %1063 = add i32 %1062, 2
  %1064 = load i32, ptr %17, align 4
  %1065 = load i32, ptr %17, align 4
  %1066 = call ptr @val_to_str_const(i32 noundef %1065, ptr noundef @ip_device_routing_cmd_pause_restart_vals, ptr noundef @.str.1218)
  %1067 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef %1063, i32 noundef %1064, ptr noundef @.str.1224, ptr noundef %1066)
  store ptr %1067, ptr %15, align 8
  %1068 = load ptr, ptr %15, align 8
  %1069 = load i32, ptr @ett_ua3g_param, align 4
  %1070 = call ptr @proto_item_add_subtree(ptr noundef %1068, i32 noundef %1069)
  store ptr %1070, ptr %13, align 8
  %1071 = load ptr, ptr %13, align 8
  %1072 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter, align 4
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i32, ptr %9, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = load i32, ptr %9, align 4
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %9, align 4
  %1078 = load i32, ptr %10, align 4
  %1079 = add i32 %1078, -1
  store i32 %1079, ptr %10, align 4
  %1080 = load ptr, ptr %13, align 8
  %1081 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_length, align 4
  %1082 = load ptr, ptr %7, align 8
  %1083 = load i32, ptr %9, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 1, i32 noundef 0)
  %1085 = load i32, ptr %9, align 4
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %9, align 4
  %1087 = load i32, ptr %10, align 4
  %1088 = add i32 %1087, -1
  store i32 %1088, ptr %10, align 4
  %1089 = load i32, ptr %16, align 4
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %1091, label %1115

1091:                                             ; preds = %1048
  %1092 = load i32, ptr %16, align 4
  %1093 = icmp sle i32 %1092, 8
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %13, align 8
  %1096 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_uint, align 4
  %1097 = load ptr, ptr %7, align 8
  %1098 = load i32, ptr %9, align 4
  %1099 = load i32, ptr %16, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef %1099, i32 noundef 0)
  br label %1108

1101:                                             ; preds = %1091
  %1102 = load ptr, ptr %13, align 8
  %1103 = load i32, ptr @hf_ua3g_ip_device_routing_pause_restart_rtp_parameter_value, align 4
  %1104 = load ptr, ptr %7, align 8
  %1105 = load i32, ptr %9, align 4
  %1106 = load i32, ptr %16, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef 0)
  br label %1108

1108:                                             ; preds = %1101, %1094
  %1109 = load i32, ptr %16, align 4
  %1110 = load i32, ptr %9, align 4
  %1111 = add i32 %1110, %1109
  store i32 %1111, ptr %9, align 4
  %1112 = load i32, ptr %16, align 4
  %1113 = load i32, ptr %10, align 4
  %1114 = sub i32 %1113, %1112
  store i32 %1114, ptr %10, align 4
  br label %1115

1115:                                             ; preds = %1108, %1048
  br label %1045, !llvm.loop !19

1116:                                             ; preds = %1045
  br label %1478

1117:                                             ; preds = %49, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  br label %1118

1118:                                             ; preds = %1220, %1117
  %1119 = load i32, ptr %10, align 4
  %1120 = icmp ugt i32 %1119, 0
  br i1 %1120, label %1121, label %1221

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %7, align 8
  %1123 = load i32, ptr %9, align 4
  %1124 = call zeroext i8 @tvb_get_uint8(ptr noundef %1122, i32 noundef %1123)
  %1125 = zext i8 %1124 to i32
  store i32 %1125, ptr %17, align 4
  %1126 = load ptr, ptr %7, align 8
  %1127 = load i32, ptr %9, align 4
  %1128 = add i32 %1127, 1
  %1129 = call zeroext i8 @tvb_get_uint8(ptr noundef %1126, i32 noundef %1128)
  %1130 = zext i8 %1129 to i32
  store i32 %1130, ptr %16, align 4
  %1131 = load ptr, ptr %12, align 8
  %1132 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %1133 = load ptr, ptr %7, align 8
  %1134 = load i32, ptr %9, align 4
  %1135 = load i32, ptr %16, align 4
  %1136 = add i32 %1135, 2
  %1137 = load i32, ptr %17, align 4
  %1138 = load i32, ptr %17, align 4
  %1139 = call ptr @val_to_str_const(i32 noundef %1138, ptr noundef @ip_device_routing_cmd_record_rtp_vals, ptr noundef @.str.1218)
  %1140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef %1136, i32 noundef %1137, ptr noundef @.str.1224, ptr noundef %1139)
  store ptr %1140, ptr %15, align 8
  %1141 = load ptr, ptr %15, align 8
  %1142 = load i32, ptr @ett_ua3g_param, align 4
  %1143 = call ptr @proto_item_add_subtree(ptr noundef %1141, i32 noundef %1142)
  store ptr %1143, ptr %13, align 8
  %1144 = load ptr, ptr %13, align 8
  %1145 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter, align 4
  %1146 = load ptr, ptr %7, align 8
  %1147 = load i32, ptr %9, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef 1, i32 noundef 0)
  %1149 = load i32, ptr %9, align 4
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %9, align 4
  %1151 = load i32, ptr %10, align 4
  %1152 = add i32 %1151, -1
  store i32 %1152, ptr %10, align 4
  %1153 = load ptr, ptr %13, align 8
  %1154 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_length, align 4
  %1155 = load ptr, ptr %7, align 8
  %1156 = load i32, ptr %9, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 1, i32 noundef 0)
  %1158 = load i32, ptr %9, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %9, align 4
  %1160 = load i32, ptr %10, align 4
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %10, align 4
  %1162 = load i32, ptr %16, align 4
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %1164, label %1220

1164:                                             ; preds = %1121
  %1165 = load i32, ptr %17, align 4
  switch i32 %1165, label %1179 [
    i32 1, label %1166
    i32 4, label %1166
    i32 0, label %1178
    i32 2, label %1178
    i32 3, label %1178
    i32 5, label %1178
    i32 6, label %1178
    i32 7, label %1178
    i32 8, label %1178
    i32 9, label %1178
    i32 16, label %1178
    i32 17, label %1178
    i32 48, label %1178
  ]

1166:                                             ; preds = %1164, %1164
  %1167 = load i32, ptr %17, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %7, align 8
  %1171 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %32, i32 noundef 2, i32 noundef 4, ptr noundef %1170, i32 noundef %1171)
  br label %1172

1172:                                             ; preds = %1169, %1166
  %1173 = load ptr, ptr %13, align 8
  %1174 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_remote_ip, align 4
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i32, ptr %9, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 4, i32 noundef 0)
  br label %1213

1178:                                             ; preds = %1164, %1164, %1164, %1164, %1164, %1164, %1164, %1164, %1164, %1164, %1164
  br label %1179

1179:                                             ; preds = %1164, %1178
  %1180 = load i32, ptr %16, align 4
  %1181 = icmp sle i32 %1180, 8
  br i1 %1181, label %1182, label %1205

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %17, align 4
  %1184 = icmp eq i32 %1183, 2
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %7, align 8
  %1187 = load i32, ptr %9, align 4
  %1188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1186, i32 noundef %1187)
  %1189 = zext i16 %1188 to i32
  store i32 %1189, ptr %33, align 4
  br label %1190

1190:                                             ; preds = %1185, %1182
  %1191 = load i32, ptr %17, align 4
  %1192 = icmp eq i32 %1191, 3
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %7, align 8
  %1195 = load i32, ptr %9, align 4
  %1196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1194, i32 noundef %1195)
  %1197 = zext i16 %1196 to i32
  store i32 %1197, ptr %34, align 4
  br label %1198

1198:                                             ; preds = %1193, %1190
  %1199 = load ptr, ptr %13, align 8
  %1200 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_uint, align 4
  %1201 = load ptr, ptr %7, align 8
  %1202 = load i32, ptr %9, align 4
  %1203 = load i32, ptr %16, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1202, i32 noundef %1203, i32 noundef 0)
  br label %1212

1205:                                             ; preds = %1179
  %1206 = load ptr, ptr %13, align 8
  %1207 = load i32, ptr @hf_ua3g_ip_device_routing_start_stop_record_rtp_parameter_value, align 4
  %1208 = load ptr, ptr %7, align 8
  %1209 = load i32, ptr %9, align 4
  %1210 = load i32, ptr %16, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef 0)
  br label %1212

1212:                                             ; preds = %1205, %1198
  br label %1213

1213:                                             ; preds = %1212, %1172
  %1214 = load i32, ptr %16, align 4
  %1215 = load i32, ptr %9, align 4
  %1216 = add i32 %1215, %1214
  store i32 %1216, ptr %9, align 4
  %1217 = load i32, ptr %16, align 4
  %1218 = load i32, ptr %10, align 4
  %1219 = sub i32 %1218, %1217
  store i32 %1219, ptr %10, align 4
  br label %1220

1220:                                             ; preds = %1213, %1121
  br label %1118, !llvm.loop !20

1221:                                             ; preds = %1118
  %1222 = load i8, ptr @setup_conversations_enabled, align 1, !range !9, !noundef !10
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1224, label %1260

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1259

1228:                                             ; preds = %1224
  %1229 = load i32, ptr %33, align 4
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1243

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %8, align 8
  %1233 = load i32, ptr %33, align 4
  %1234 = load ptr, ptr %8, align 8
  %1235 = getelementptr inbounds nuw %struct._packet_info, ptr %1234, i32 0, i32 3
  %1236 = load i32, ptr %1235, align 4
  call void @rtp_add_address(ptr noundef %1232, i32 noundef 3, ptr noundef %32, i32 noundef %1233, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1236, i32 noundef 0, ptr noundef null)
  %1237 = load ptr, ptr %8, align 8
  %1238 = load i32, ptr %33, align 4
  %1239 = add i32 %1238, 1
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr inbounds nuw %struct._packet_info, ptr %1240, i32 0, i32 3
  %1242 = load i32, ptr %1241, align 4
  call void @rtcp_add_address(ptr noundef %1237, ptr noundef %32, i32 noundef %1239, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1242)
  br label %1243

1243:                                             ; preds = %1231, %1228
  %1244 = load i32, ptr %34, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1258

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %8, align 8
  %1248 = load i32, ptr %34, align 4
  %1249 = load ptr, ptr %8, align 8
  %1250 = getelementptr inbounds nuw %struct._packet_info, ptr %1249, i32 0, i32 3
  %1251 = load i32, ptr %1250, align 4
  call void @rtp_add_address(ptr noundef %1247, i32 noundef 3, ptr noundef %32, i32 noundef %1248, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1251, i32 noundef 0, ptr noundef null)
  %1252 = load ptr, ptr %8, align 8
  %1253 = load i32, ptr %34, align 4
  %1254 = add i32 %1253, 1
  %1255 = load ptr, ptr %8, align 8
  %1256 = getelementptr inbounds nuw %struct._packet_info, ptr %1255, i32 0, i32 3
  %1257 = load i32, ptr %1256, align 4
  call void @rtcp_add_address(ptr noundef %1252, ptr noundef %32, i32 noundef %1254, i32 noundef 0, ptr noundef @.str.652, i32 noundef %1257)
  br label %1258

1258:                                             ; preds = %1246, %1243
  br label %1259

1259:                                             ; preds = %1258, %1224
  br label %1260

1260:                                             ; preds = %1259, %1221
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  br label %1478

1261:                                             ; preds = %49
  br label %1262

1262:                                             ; preds = %1377, %1261
  %1263 = load i32, ptr %10, align 4
  %1264 = icmp ugt i32 %1263, 0
  br i1 %1264, label %1265, label %1378

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %7, align 8
  %1267 = load i32, ptr %9, align 4
  %1268 = call zeroext i8 @tvb_get_uint8(ptr noundef %1266, i32 noundef %1267)
  %1269 = zext i8 %1268 to i32
  store i32 %1269, ptr %17, align 4
  %1270 = load ptr, ptr %7, align 8
  %1271 = load i32, ptr %9, align 4
  %1272 = add i32 %1271, 1
  %1273 = call zeroext i8 @tvb_get_uint8(ptr noundef %1270, i32 noundef %1272)
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
  %1283 = call ptr @val_to_str_const(i32 noundef %1282, ptr noundef @ip_device_routing_cmd_freeseating_vals, ptr noundef @.str.1218)
  %1284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef %1280, i32 noundef %1281, ptr noundef @.str.1224, ptr noundef %1283)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 -1, ptr %35, align 4
  %1317 = load i32, ptr %16, align 4
  %1318 = icmp eq i32 %1317, 4
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1316
  %1320 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_ip, align 4
  store i32 %1320, ptr %35, align 4
  br label %1327

1321:                                             ; preds = %1316
  %1322 = load i32, ptr %16, align 4
  %1323 = icmp eq i32 %1322, 16
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = load i32, ptr @hf_ua3g_ip_device_routing_freeseating_parameter_ipv6, align 4
  store i32 %1325, ptr %35, align 4
  br label %1326

1326:                                             ; preds = %1324, %1321
  br label %1327

1327:                                             ; preds = %1326, %1319
  %1328 = load i32, ptr %35, align 4
  %1329 = icmp ne i32 %1328, -1
  br i1 %1329, label %1330, label %1337

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %13, align 8
  %1332 = load i32, ptr %35, align 4
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
  store i32 35, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
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
  br label %1262, !llvm.loop !21

1378:                                             ; preds = %1262
  br label %1478

1379:                                             ; preds = %49
  br label %1380

1380:                                             ; preds = %1474, %1379
  %1381 = load i32, ptr %10, align 4
  %1382 = icmp ugt i32 %1381, 0
  br i1 %1382, label %1383, label %1475

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %7, align 8
  %1385 = load i32, ptr %9, align 4
  %1386 = call zeroext i8 @tvb_get_uint8(ptr noundef %1384, i32 noundef %1385)
  %1387 = zext i8 %1386 to i32
  store i32 %1387, ptr %17, align 4
  %1388 = load ptr, ptr %7, align 8
  %1389 = load i32, ptr %9, align 4
  %1390 = add i32 %1389, 1
  %1391 = call zeroext i8 @tvb_get_uint8(ptr noundef %1388, i32 noundef %1390)
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
  %1401 = call ptr @val_to_str_const(i32 noundef %1400, ptr noundef @ip_device_routing_cmd_appl_vals, ptr noundef @.str.1218)
  %1402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1393, i32 noundef %1394, ptr noundef %1395, i32 noundef %1396, i32 noundef %1398, i32 noundef %1399, ptr noundef @.str.1224, ptr noundef %1401)
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
  br label %1380, !llvm.loop !22

1475:                                             ; preds = %1380
  br label %1478

1476:                                             ; preds = %49
  br label %1477

1477:                                             ; preds = %49, %1476
  br label %1478

1478:                                             ; preds = %1477, %1475, %1378, %49, %1260, %1116, %1038, %1037, %874, %859, %776, %714, %606, %523, %450, %212
  store i32 0, ptr %18, align 4
  br label %1479

1479:                                             ; preds = %1478, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %1480 = load i32, ptr %18, align 4
  switch i32 %1480, label %1482 [
    i32 0, label %1481
    i32 1, label %1481
  ]

1481:                                             ; preds = %1479, %1479
  ret void

1482:                                             ; preds = %1479
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_led_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @str_command_led, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %42

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_ua3g_command_led, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 7
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_ua3g_command_led_number, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %34, %31, %23
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @str_command_lcd_line, ptr noundef @.str.1218)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.1227, ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %5
  store i32 1, ptr %19, align 4
  br label %144

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @wmem_strbuf_new(ptr noundef %46, ptr noundef @.str.1228)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %55, 2
  %57 = call ptr @tvb_format_text(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %56)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %48, ptr noundef @.str.1229, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr @ett_ua3g_param, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %18, align 8
  %67 = call ptr @wmem_strbuf_get_str(ptr noundef %66)
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef null, ptr noundef @.str.1230, ptr noundef %63, i32 noundef %65, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_ua3g_command_lcd_line, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @ett_ua3g_option, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_blink, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_control, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_call_timer_display, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_time_of_day_display, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @hf_ua3g_lcd_line_cmd_lcd_options_suspend_display_refresh, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %10, align 4
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %125

119:                                              ; preds = %43
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_ua3g_lcd_line_cmd_starting_column, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br label %131

125:                                              ; preds = %43
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_ua3g_lcd_line_cmd_unused, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %131

131:                                              ; preds = %125, %119
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_ua3g_lcd_line_cmd_ascii_char, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = call ptr @wmem_strbuf_get_str(ptr noundef %141)
  %143 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %142)
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %131, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_main_voice_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @str_main_voice_mode, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %170

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_ua3g_main_voice_mode, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %168 [
    i32 6, label %42
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 17, label %80
    i32 18, label %109
    i32 19, label %138
    i32 0, label %167
    i32 1, label %167
    i32 16, label %167
  ]

42:                                               ; preds = %30
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_ua3g_main_voice_mode_tune, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_ua3g_main_voice_mode_cadence, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %30, %30, %30, %30, %42
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_ua3g_main_voice_mode_speaker_volume, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_ua3g_main_voice_mode_microphone_volume, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %79

79:                                               ; preds = %73, %61
  br label %169

80:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  %84 = sext i8 %83 to i32
  %85 = sdiv i32 %84, 2
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %14, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_ua3g_main_voice_mode_handset_level, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i8, ptr %14, align 1
  %92 = sext i8 %91 to i32
  %93 = call ptr @proto_tree_add_int(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %96)
  %98 = sext i8 %97 to i32
  %99 = sdiv i32 %98, 2
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %14, align 1
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  %106 = load i8, ptr %14, align 1
  %107 = sext i8 %106 to i32
  %108 = call ptr @proto_tree_add_int(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %169

109:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %113 = sext i8 %112 to i32
  %114 = sdiv i32 %113, 2
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %15, align 1
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_ua3g_main_voice_mode_headset_level, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i8, ptr %15, align 1
  %121 = sext i8 %120 to i32
  %122 = call ptr @proto_tree_add_int(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  %127 = sext i8 %126 to i32
  %128 = sdiv i32 %127, 2
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %15, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  %135 = load i8, ptr %15, align 1
  %136 = sext i8 %135 to i32
  %137 = call ptr @proto_tree_add_int(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef %136)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %169

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %140)
  %142 = sext i8 %141 to i32
  %143 = sdiv i32 %142, 2
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %16, align 1
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_ua3g_main_voice_mode_handsfree_level, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i8, ptr %16, align 1
  %150 = sext i8 %149 to i32
  %151 = call ptr @proto_tree_add_int(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %152, i32 noundef %154)
  %156 = sext i8 %155 to i32
  %157 = sdiv i32 %156, 2
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %16, align 1
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_ua3g_main_voice_mode_sending_level, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  %164 = load i8, ptr %16, align 1
  %165 = sext i8 %164 to i32
  %166 = call ptr @proto_tree_add_int(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef %165)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %169

167:                                              ; preds = %30, %30, %30
  br label %168

168:                                              ; preds = %30, %167
  br label %169

169:                                              ; preds = %168, %138, %109, %80, %79
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @str_command_set_clck, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %24)
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

37:                                               ; preds = %5, %5, %36
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
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
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %56, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, i32 noundef %69, ptr noundef @.str.1231, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %76, 3
  store i32 %77, ptr %10, align 4
  store i32 1, ptr %15, align 4
  br label %38, !llvm.loop !23

78:                                               ; preds = %38
  br label %79

79:                                               ; preds = %5, %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @str_ext_ring_cmd, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_ua3g_external_ringing_command, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.1169, ptr @.str.992
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  br label %25, !llvm.loop !24

41:                                               ; preds = %25
  br label %12, !llvm.loop !25

42:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @str_command_beep, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %31)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
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
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76, ptr noundef @.str.1232, i32 noundef %77, i32 noundef %79)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %53, !llvm.loop !26

85:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %102)
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
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
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
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 3, i32 noundef %144, ptr noundef null, ptr noundef @.str.1233, i32 noundef %145)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_ua3g_beep_freq_sample, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %17, align 4
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef @str_beep_freq_sample_nb, ptr noundef @.str.1218)
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef %154, ptr noundef @.str.1234, ptr noundef %156, i32 noundef %160)
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
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %17, align 4
  %184 = call ptr @val_to_str_const(i32 noundef %183, ptr noundef @str_beep_duration, ptr noundef @.str.1218)
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %185, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef %182, ptr noundef @.str.1235, ptr noundef %184, i32 noundef %188)
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
  br label %136, !llvm.loop !27

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
  br label %132, !llvm.loop !28

207:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %210

208:                                              ; preds = %21
  br label %209

209:                                              ; preds = %21, %208
  br label %210

210:                                              ; preds = %209, %207, %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %215

211:                                              ; preds = %5
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @col_append_str(ptr noundef %214, i32 noundef 25, ptr noundef @.str.1236)
  br label %215

215:                                              ; preds = %211, %210
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.1169, ptr @.str.992
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %21)
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, 2
  %42 = trunc i32 %41 to i8
  %43 = sext i8 %42 to i32
  %44 = call ptr @proto_tree_add_int(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef %43)
  br label %45

45:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_ringing_cadence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %60

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ua3g_ringing_cadence_cadence, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %30, %17
  %28 = load i32, ptr %10, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_ua3g_ringing_cadence_on_off, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  %43 = mul i32 %42, 10
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %12, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_ua3g_ringing_cadence_length, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50, ptr noundef @.str.1243, i32 noundef %51, i32 noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  br label %27, !llvm.loop !29

59:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @str_mute, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_ua3g_command_mute, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_feedback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.1169, ptr @.str.992
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %78

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_ua3g_command_feedback, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %77

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_ua3g_feedback_level, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = sdiv i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = sext i8 %51 to i32
  %53 = call ptr @proto_tree_add_int(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %41
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_ua3g_feedback_duration, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = mul i32 %68, 10
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = mul i32 %73, 10
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %69, ptr noundef @.str.1247, i32 noundef %74)
  br label %76

76:                                               ; preds = %60, %41
  br label %77

77:                                               ; preds = %76, %28
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_icon_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %66

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_ua3g_icon_cmd_icon_number, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %10, align 1
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %62, %17
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %12, align 4
  %38 = ashr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = mul i32 %39, 2
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %12, align 4
  %44 = ashr i32 %42, %43
  %45 = and i32 %44, 1
  %46 = add i32 %40, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_ua3g_icon_cmd_segment, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %12, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @str_icon_cmd_state, ptr noundef @.str.1218)
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef %54, ptr noundef @.str.1248, i32 noundef %55, ptr noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %34
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %31, !llvm.loop !30

65:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_audio_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @str_command_audio_config, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %311

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_ua3g_command_audio_config, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %10, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %309 [
    i32 0, label %44
    i32 1, label %56
    i32 2, label %86
    i32 3, label %113
    i32 4, label %173
    i32 5, label %184
    i32 6, label %250
  ]

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_ua3g_audio_config_ignored, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_ua3g_audio_config_law, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %310

56:                                               ; preds = %32
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_ua_tx1, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_ua_tx2, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_gci_tx1, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_gci_tx2, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 3
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_ua3g_audio_config_dpi_chan_cod_tx, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %310

86:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %109, %86
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_ua3g_audio_config_volume_level, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %98, ptr noundef @.str.1249, i32 noundef %99, i32 noundef %103)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %87, !llvm.loop !31

112:                                              ; preds = %87
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %310

113:                                              ; preds = %32
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dth, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtr, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_dtf, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_str, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 3
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp1, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ahp2, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 5
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_ath, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 6
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_atr, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 7
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_atf, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_ua3g_audio_config_audio_circuit_alm, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 9
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  br label %310

173:                                              ; preds = %32
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_ua3g_audio_config_handsfree_return, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_ua3g_audio_config_handsfree_handsfree, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  br label %310

184:                                              ; preds = %32
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_group_listen, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_attenuation, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_stay_in_send, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 2
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mtx, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 3
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_shift_right_mrc, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_trans_threshold, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 5
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_trans_threshold, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 6
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_idle_recv_threshold, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 7
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_low_recv_threshold, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_med_recv_threshold, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 9
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_ua3g_audio_config_loudspeaker_aco_param_handsfree_high_recv_threshold, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 10
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  br label %310

250:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 51
  %253 = load ptr, ptr %252, align 8
  %254 = call noalias ptr @wmem_strbuf_new(ptr noundef %253, ptr noundef @.str.1228)
  store ptr %254, ptr %15, align 8
  br label %255

255:                                              ; preds = %290, %250
  %256 = load i32, ptr %10, align 4
  %257 = icmp ugt i32 %256, 0
  br i1 %257, label %258, label %308

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %259, i32 noundef %260)
  store i8 %261, ptr %16, align 1
  %262 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_truncate(ptr noundef %262, i64 noundef 0)
  %263 = load i8, ptr %16, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %288

266:                                              ; preds = %258
  store i32 0, ptr %17, align 4
  br label %267

267:                                              ; preds = %284, %266
  %268 = load i32, ptr %17, align 4
  %269 = icmp slt i32 %268, 5
  br i1 %269, label %270, label %287

270:                                              ; preds = %267
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %17, align 4
  %274 = shl i32 1, %273
  %275 = and i32 %272, %274
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [5 x ptr], ptr @decode_audio_config.str_device_values, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  call void @wmem_strbuf_append(ptr noundef %278, ptr noundef %282)
  br label %283

283:                                              ; preds = %277, %270
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %17, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %17, align 4
  br label %267, !llvm.loop !32

287:                                              ; preds = %267
  br label %290

288:                                              ; preds = %258
  %289 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %289, ptr noundef @.str.1255)
  br label %290

290:                                              ; preds = %288, %287
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_ua3g_device_configuration, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %9, align 4
  %295 = load i8, ptr %16, align 1
  %296 = zext i8 %295 to i32
  %297 = load i32, ptr %18, align 4
  %298 = call ptr @val_to_str_const(i32 noundef %297, ptr noundef @str_device_configuration, ptr noundef @.str.1218)
  %299 = load ptr, ptr %15, align 8
  %300 = call ptr @wmem_strbuf_get_str(ptr noundef %299)
  %301 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef %296, ptr noundef @.str.1256, ptr noundef %298, ptr noundef %300)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %10, align 4
  %306 = load i32, ptr %18, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %18, align 4
  br label %255, !llvm.loop !33

308:                                              ; preds = %255
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %310

309:                                              ; preds = %32
  br label %310

310:                                              ; preds = %309, %308, %184, %173, %113, %112, %56, %44
  store i32 0, ptr %13, align 4
  br label %311

311:                                              ; preds = %310, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %312 = load i32, ptr %13, align 4
  switch i32 %312, label %314 [
    i32 0, label %313
    i32 1, label %313
  ]

313:                                              ; preds = %311, %311
  ret void

314:                                              ; preds = %311
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.1169, ptr @.str.992
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_ring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.1169, ptr @.str.992
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %73

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_ua3g_command_ring, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %72

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_ua3g_ring_melody, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_ua3g_ring_cadence, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_ua3g_ring_speaker_level, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_ua3g_ring_beep_number, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_ua3g_ring_silent, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 5
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_ua3g_ring_progressive, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 5
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %35, %26
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @str_command_ua_dwl_protocol, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %24)
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
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %92, ptr noundef null, ptr noundef @.str.1263)
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
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %121, ptr noundef null, ptr noundef @.str.1264)
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
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %150, ptr noundef null, ptr noundef @.str.1265)
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
  %170 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %169, ptr noundef null, ptr noundef @.str.1266)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %231, i32 noundef %232)
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %236, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef %234, ptr noundef @.str.1267, i32 noundef %235, i32 noundef %239)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, -1
  store i32 %244, ptr %10, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %223, !llvm.loop !34

247:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
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

268:                                              ; preds = %5, %267
  br label %269

269:                                              ; preds = %268, %261, %254, %248, %247, %201, %195, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

42:                                               ; preds = %13, %33, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @str_command_cs_ip_device_routing, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %588

45:                                               ; preds = %5
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_ua3g_ip_cs, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %10, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %586 [
    i32 0, label %57
    i32 1, label %69
    i32 2, label %105
    i32 3, label %274
  ]

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd00_vta_type, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd00_characteristic_number, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %587

69:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd01_incident_0, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %104

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %82, %78
  %80 = load i32, ptr %10, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_ua3g_cs_ip_device_routing_param_identifier, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %92, ptr noundef @.str.1268, i32 noundef %93, i32 noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %10, align 4
  br label %79, !llvm.loop !35

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %72
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %587

105:                                              ; preds = %45
  br label %106

106:                                              ; preds = %272, %105
  %107 = load i32, ptr %10, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %273

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %116)
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %17, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 2
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef @ip_device_routing_cmd_get_param_req_vals, ptr noundef @.str.1218)
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef %125, ptr noundef @.str.1224, ptr noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @ett_ua3g_param, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_length, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %17, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %272

152:                                              ; preds = %109
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %247 [
    i32 0, label %154
    i32 1, label %160
    i32 2, label %166
    i32 3, label %166
    i32 4, label %166
    i32 5, label %166
    i32 6, label %166
    i32 7, label %166
    i32 8, label %172
    i32 9, label %190
    i32 10, label %241
    i32 11, label %241
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_firmware_version, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  br label %265

160:                                              ; preds = %152
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_tscip_version, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 3, i32 noundef 0)
  br label %265

166:                                              ; preds = %152, %152, %152, %152, %152, %152
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_ip, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  br label %265

172:                                              ; preds = %152
  %173 = load i32, ptr %17, align 4
  %174 = icmp sle i32 %173, 8
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_uint, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  br label %189

182:                                              ; preds = %172
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_default_codec_bytes, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %17, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  br label %189

189:                                              ; preds = %182, %175
  br label %265

190:                                              ; preds = %152
  %191 = load i32, ptr %17, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  br label %240

205:                                              ; preds = %190
  %206 = load i32, ptr %17, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_speed, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_lan_duplex, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_speed, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 2
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_eth_driver_config_port_pc_duplex, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 3
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  br label %239

232:                                              ; preds = %205
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %17, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  br label %239

239:                                              ; preds = %232, %208
  br label %240

240:                                              ; preds = %239, %193
  br label %265

241:                                              ; preds = %152, %152
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_mac_address, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 6, i32 noundef 0)
  br label %265

247:                                              ; preds = %152
  %248 = load i32, ptr %17, align 4
  %249 = icmp sle i32 %248, 8
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_uint, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %17, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  br label %264

257:                                              ; preds = %247
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd02_parameter_value, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %17, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  br label %264

264:                                              ; preds = %257, %250
  br label %265

265:                                              ; preds = %264, %241, %240, %189, %166, %160, %154
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %9, align 4
  %269 = load i32, ptr %17, align 4
  %270 = load i32, ptr %10, align 4
  %271 = sub i32 %270, %269
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %265, %109
  br label %106, !llvm.loop !36

273:                                              ; preds = %106
  br label %587

274:                                              ; preds = %45
  br label %275

275:                                              ; preds = %584, %274
  %276 = load i32, ptr %10, align 4
  %277 = icmp ugt i32 %276, 0
  br i1 %277, label %278, label %585

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %280)
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %16, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  %286 = call zeroext i16 @tvb_get_ntohs(ptr noundef %283, i32 noundef %285)
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %17, align 4
  %293 = add i32 %292, 3
  %294 = load i32, ptr %16, align 4
  %295 = load i32, ptr %16, align 4
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @cs_ip_device_routing_03_parameter_id_vals, ptr noundef @.str.1218)
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %293, i32 noundef %294, ptr noundef @.str.1224, ptr noundef %296)
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr @ett_ua3g_param, align 4
  %300 = call ptr @proto_item_add_subtree(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %13, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %9, align 4
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %10, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_length, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %9, align 4
  %317 = load i32, ptr %10, align 4
  %318 = sub i32 %317, 2
  store i32 %318, ptr %10, align 4
  %319 = load i32, ptr %17, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %584

321:                                              ; preds = %278
  %322 = load i32, ptr %16, align 4
  switch i32 %322, label %570 [
    i32 6, label %323
    i32 8, label %329
    i32 9, label %329
    i32 10, label %335
    i32 11, label %335
    i32 15, label %342
    i32 16, label %348
    i32 17, label %354
    i32 18, label %360
    i32 27, label %366
    i32 30, label %395
    i32 31, label %424
    i32 32, label %453
    i32 38, label %481
    i32 46, label %487
    i32 47, label %493
    i32 48, label %499
    i32 49, label %505
    i32 61, label %511
    i32 62, label %540
    i32 1, label %569
    i32 2, label %569
    i32 3, label %569
    i32 12, label %569
    i32 13, label %569
    i32 14, label %569
    i32 19, label %569
    i32 20, label %569
    i32 21, label %569
    i32 22, label %569
    i32 23, label %569
    i32 24, label %569
    i32 25, label %569
    i32 26, label %569
    i32 28, label %569
    i32 29, label %569
    i32 33, label %569
    i32 41, label %569
    i32 42, label %569
    i32 45, label %569
    i32 55, label %569
  ]

323:                                              ; preds = %321
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_type_of_equip, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  br label %577

329:                                              ; preds = %321, %321
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ip, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %9, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef 0)
  br label %577

335:                                              ; preds = %321, %321
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_string, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %9, align 4
  %340 = load i32, ptr %17, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef 0)
  br label %577

342:                                              ; preds = %321
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_codec, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %9, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  br label %577

348:                                              ; preds = %321
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vad, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  br label %577

354:                                              ; preds = %321
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_ece, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %9, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  br label %577

360:                                              ; preds = %321
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_voice_mode, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  br label %577

366:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %367

367:                                              ; preds = %391, %366
  %368 = load i32, ptr %15, align 4
  %369 = load i32, ptr %17, align 4
  %370 = sdiv i32 %369, 2
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %394

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %373 = load i32, ptr %9, align 4
  %374 = load i32, ptr %15, align 4
  %375 = mul i32 %374, 2
  %376 = add i32 %373, %375
  store i32 %376, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %20, align 4
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %377, i32 noundef %378)
  store i16 %379, ptr %21, align 2
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_delay_distribution, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %20, align 4
  %384 = load i16, ptr %21, align 2
  %385 = zext i16 %384 to i32
  %386 = load i32, ptr %15, align 4
  %387 = call ptr @val_to_str_const(i32 noundef %386, ptr noundef @cs_ip_device_routing_delay_distribution_range_vals, ptr noundef @.str.1218)
  %388 = load i16, ptr %21, align 2
  %389 = zext i16 %388 to i32
  %390 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef %385, ptr noundef @.str.1234, ptr noundef %387, i32 noundef %389)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %391

391:                                              ; preds = %372
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %15, align 4
  br label %367, !llvm.loop !37

394:                                              ; preds = %367
  br label %577

395:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %396

396:                                              ; preds = %420, %395
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %17, align 4
  %399 = sdiv i32 %398, 2
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %423

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %402 = load i32, ptr %9, align 4
  %403 = load i32, ptr %15, align 4
  %404 = mul i32 %403, 2
  %405 = add i32 %402, %404
  store i32 %405, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %22, align 4
  %408 = call zeroext i16 @tvb_get_ntohs(ptr noundef %406, i32 noundef %407)
  store i16 %408, ptr %23, align 2
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_bfi, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %22, align 4
  %413 = load i16, ptr %23, align 2
  %414 = zext i16 %413 to i32
  %415 = load i32, ptr %15, align 4
  %416 = call ptr @val_to_str_const(i32 noundef %415, ptr noundef @cs_ip_device_routing_0_9_range_vals, ptr noundef @.str.1218)
  %417 = load i16, ptr %23, align 2
  %418 = zext i16 %417 to i32
  %419 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef %414, ptr noundef @.str.1234, ptr noundef %416, i32 noundef %418)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %420

420:                                              ; preds = %401
  %421 = load i32, ptr %15, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %15, align 4
  br label %396, !llvm.loop !38

423:                                              ; preds = %396
  br label %577

424:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %425

425:                                              ; preds = %449, %424
  %426 = load i32, ptr %15, align 4
  %427 = load i32, ptr %17, align 4
  %428 = sdiv i32 %427, 2
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %452

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %431 = load i32, ptr %9, align 4
  %432 = load i32, ptr %15, align 4
  %433 = mul i32 %432, 2
  %434 = add i32 %431, %433
  store i32 %434, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %24, align 4
  %437 = call zeroext i16 @tvb_get_ntohs(ptr noundef %435, i32 noundef %436)
  store i16 %437, ptr %25, align 2
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %24, align 4
  %442 = load i16, ptr %25, align 2
  %443 = zext i16 %442 to i32
  %444 = load i32, ptr %15, align 4
  %445 = call ptr @val_to_str_const(i32 noundef %444, ptr noundef @cs_ip_device_routing_bfi_distribution_range_vals, ptr noundef @.str.1218)
  %446 = load i16, ptr %25, align 2
  %447 = zext i16 %446 to i32
  %448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 2, i32 noundef %443, ptr noundef @.str.1234, ptr noundef %445, i32 noundef %447)
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %449

449:                                              ; preds = %430
  %450 = load i32, ptr %15, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %15, align 4
  br label %425, !llvm.loop !39

452:                                              ; preds = %425
  br label %577

453:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %454

454:                                              ; preds = %477, %453
  %455 = load i32, ptr %15, align 4
  %456 = load i32, ptr %17, align 4
  %457 = sdiv i32 %456, 4
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %480

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %460 = load i32, ptr %9, align 4
  %461 = load i32, ptr %15, align 4
  %462 = mul i32 %461, 4
  %463 = add i32 %460, %462
  store i32 %463, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %26, align 4
  %466 = call zeroext i16 @tvb_get_ntohs(ptr noundef %464, i32 noundef %465)
  %467 = zext i16 %466 to i32
  store i32 %467, ptr %27, align 4
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_jitter_depth_distribution, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = load i32, ptr %26, align 4
  %472 = load i32, ptr %27, align 4
  %473 = load i32, ptr %15, align 4
  %474 = call ptr @val_to_str_const(i32 noundef %473, ptr noundef @cs_ip_device_routing_0_9_range_vals, ptr noundef @.str.1218)
  %475 = load i32, ptr %27, align 4
  %476 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 2, i32 noundef %472, ptr noundef @.str.1234, ptr noundef %474, i32 noundef %475)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %477

477:                                              ; preds = %459
  %478 = load i32, ptr %15, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %15, align 4
  br label %454, !llvm.loop !40

480:                                              ; preds = %454
  br label %577

481:                                              ; preds = %321
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_firmware_version, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %9, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 2, i32 noundef 0)
  br label %577

487:                                              ; preds = %321
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021Q_used, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  br label %577

493:                                              ; preds = %321
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_8021P_priority, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  br label %577

499:                                              ; preds = %321
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_vlan_id, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %9, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 2, i32 noundef 0)
  br label %577

505:                                              ; preds = %321
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_diffserv, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %9, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  br label %577

511:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %512

512:                                              ; preds = %536, %511
  %513 = load i32, ptr %15, align 4
  %514 = load i32, ptr %17, align 4
  %515 = sdiv i32 %514, 2
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %539

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %518 = load i32, ptr %9, align 4
  %519 = load i32, ptr %15, align 4
  %520 = mul i32 %519, 2
  %521 = add i32 %518, %520
  store i32 %521, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %28, align 4
  %524 = call zeroext i16 @tvb_get_ntohs(ptr noundef %522, i32 noundef %523)
  store i16 %524, ptr %29, align 2
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_bfi_distribution_200ms, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %28, align 4
  %529 = load i16, ptr %29, align 2
  %530 = zext i16 %529 to i32
  %531 = load i32, ptr %15, align 4
  %532 = call ptr @val_to_str_const(i32 noundef %531, ptr noundef @cs_ip_device_routing_200ms_bfi_distribution_range_vals, ptr noundef @.str.1218)
  %533 = load i16, ptr %29, align 2
  %534 = zext i16 %533 to i32
  %535 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 2, i32 noundef %530, ptr noundef @.str.1234, ptr noundef %532, i32 noundef %534)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %536

536:                                              ; preds = %517
  %537 = load i32, ptr %15, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %15, align 4
  br label %512, !llvm.loop !41

539:                                              ; preds = %512
  br label %577

540:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %541

541:                                              ; preds = %565, %540
  %542 = load i32, ptr %15, align 4
  %543 = load i32, ptr %17, align 4
  %544 = sdiv i32 %543, 2
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %568

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %547 = load i32, ptr %9, align 4
  %548 = load i32, ptr %15, align 4
  %549 = mul i32 %548, 2
  %550 = add i32 %547, %549
  store i32 %550, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %30, align 4
  %553 = call zeroext i16 @tvb_get_ntohs(ptr noundef %551, i32 noundef %552)
  store i16 %553, ptr %31, align 2
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_consecutive_rtp_lost, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %30, align 4
  %558 = load i16, ptr %31, align 2
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr %15, align 4
  %561 = call ptr @val_to_str_const(i32 noundef %560, ptr noundef @cs_ip_device_routing_consecutive_rtp_lost_range_vals, ptr noundef @.str.1218)
  %562 = load i16, ptr %31, align 2
  %563 = zext i16 %562 to i32
  %564 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef %559, ptr noundef @.str.1234, ptr noundef %561, i32 noundef %563)
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %565

565:                                              ; preds = %546
  %566 = load i32, ptr %15, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %15, align 4
  br label %541, !llvm.loop !42

568:                                              ; preds = %541
  br label %577

569:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  br label %570

570:                                              ; preds = %321, %569
  %571 = load ptr, ptr %13, align 8
  %572 = load i32, ptr @hf_ua3g_cs_ip_device_routing_cmd03_parameter_uint, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %9, align 4
  %575 = load i32, ptr %17, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef 0)
  br label %577

577:                                              ; preds = %570, %568, %539, %505, %499, %493, %487, %481, %480, %452, %423, %394, %360, %354, %348, %342, %335, %329, %323
  %578 = load i32, ptr %17, align 4
  %579 = load i32, ptr %9, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %9, align 4
  %581 = load i32, ptr %17, align 4
  %582 = load i32, ptr %10, align 4
  %583 = sub i32 %582, %581
  store i32 %583, ptr %10, align 4
  br label %584

584:                                              ; preds = %577, %278
  br label %275, !llvm.loop !43

585:                                              ; preds = %275
  br label %587

586:                                              ; preds = %45
  br label %587

587:                                              ; preds = %586, %585, %273, %104, %57
  store i32 0, ptr %18, align 4
  br label %588

588:                                              ; preds = %587, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %589 = load i32, ptr %18, align 4
  switch i32 %589, label %591 [
    i32 0, label %590
    i32 1, label %590
  ]

590:                                              ; preds = %588, %588
  ret void

591:                                              ; preds = %588
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %25, ptr noundef @.str.1298, i32 noundef %30, i32 noundef %35)
  br label %37

37:                                               ; preds = %13, %17, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 33
  br i1 %24, label %25, label %41

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @str_command_unsolicited_msg, ptr noundef @.str.1218)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.1223, ptr noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_ua3g_command_unsolicited_msg, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %11, align 4
  br label %42

41:                                               ; preds = %6
  store i8 -1, ptr %13, align 1
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %422 [
    i32 0, label %45
    i32 1, label %45
    i32 255, label %45
    i32 2, label %359
    i32 5, label %377
    i32 6, label %383
    i32 7, label %416
  ]

45:                                               ; preds = %42, %42, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_ua3g_unsolicited_msg_device_type, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %62, 2
  store i32 %63, ptr %11, align 4
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 33
  br i1 %66, label %67, label %77

67:                                               ; preds = %45
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_ua3g_unsolicited_msg_self_test_result, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %67, %45
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_ua3g_unsolicited_msg_vta_type, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %164 [
    i32 3, label %92
    i32 4, label %92
    i32 5, label %92
  ]

92:                                               ; preds = %77, %77, %77
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr @ett_ua3g_param, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %96, ptr noundef null, ptr noundef @.str.266)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_vta_subtype, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_generation, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_ua3g_unsolicited_msg_char_num_design, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr @ett_ua3g_param, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef %129, ptr noundef null, ptr noundef @.str.506)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_vta_type, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_design, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_subtype, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %11, align 4
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 33
  br i1 %152, label %153, label %163

153:                                              ; preds = %92
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %153, %92
  br label %358

164:                                              ; preds = %77
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %166)
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %16, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_1, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %16, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %164
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_version, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr @ett_ua3g_param, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef %193, ptr noundef null, ptr noundef @.str.506)
  store ptr %194, ptr %15, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_chip, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_hard_config_flash, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config_config_ram, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %11, align 4
  br label %234

214:                                              ; preds = %164
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_ua3g_unsolicited_msg_other_information_2, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %10, align 4
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, -1
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr @hf_ua3g_unsolicited_msg_hardware_config, align 4
  %228 = load i32, ptr @ett_ua3g_param, align 4
  %229 = call ptr @proto_tree_add_bitmask(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef @decode_unsolicited_msg.hardware_config, i32 noundef 0)
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %10, align 4
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %11, align 4
  br label %234

234:                                              ; preds = %214, %180
  %235 = load i8, ptr %12, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 33
  br i1 %237, label %238, label %357

238:                                              ; preds = %234
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_ua3g_unsolicited_msg_hook_status, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %10, align 4
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %11, align 4
  %248 = load i32, ptr %11, align 4
  %249 = icmp ugt i32 %248, 0
  br i1 %249, label %250, label %356

250:                                              ; preds = %238
  %251 = load i32, ptr %16, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_datas_patch_version, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr %11, align 4
  %260 = icmp ugt i32 %259, 2
  br i1 %260, label %261, label %268

261:                                              ; preds = %253
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_loader, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 2
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  br label %268

268:                                              ; preds = %261, %253
  br label %355

269:                                              ; preds = %250
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_ua3g_unsolicited_msg_datas_version, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %11, align 4
  %278 = sub i32 %277, 2
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr @hf_ua3g_unsolicited_msg_firmware_version_bootloader, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %10, align 4
  %286 = load i32, ptr %11, align 4
  %287 = sub i32 %286, 2
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  %289 = icmp uge i32 %288, 1
  br i1 %289, label %290, label %300

290:                                              ; preds = %269
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr @hf_ua3g_unsolicited_msg_additional_vta_type, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %290, %269
  %301 = load i32, ptr %11, align 4
  %302 = icmp uge i32 %301, 1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_bluetooth_supported, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %10, align 4
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %303, %300
  %314 = load i32, ptr %11, align 4
  %315 = icmp uge i32 %314, 1
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_vpn_encryption_status, align 4
  %321 = load i32, ptr @ett_ua3g_param, align 4
  %322 = call ptr @proto_tree_add_bitmask(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef @decode_unsolicited_msg.capability_info, i32 noundef 0)
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %10, align 4
  %325 = load i32, ptr %11, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %11, align 4
  br label %327

327:                                              ; preds = %316, %313
  %328 = load i32, ptr %11, align 4
  %329 = icmp uge i32 %328, 1
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_wlan_status, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %10, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %10, align 4
  %338 = load i32, ptr %11, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %11, align 4
  br label %340

340:                                              ; preds = %330, %327
  br label %341

341:                                              ; preds = %344, %340
  %342 = load i32, ptr %11, align 4
  %343 = icmp ugt i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_ua3g_unsolicited_msg_capability_info_reserved, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %10, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr %10, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %10, align 4
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, -1
  store i32 %353, ptr %11, align 4
  br label %341, !llvm.loop !44

354:                                              ; preds = %341
  br label %355

355:                                              ; preds = %354, %268
  br label %356

356:                                              ; preds = %355, %238
  br label %357

357:                                              ; preds = %356, %234
  br label %358

358:                                              ; preds = %357, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %423

359:                                              ; preds = %42
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_of_bad_command, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %10, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr %11, align 4
  %366 = icmp ugt i32 %365, 1
  br i1 %366, label %367, label %376

367:                                              ; preds = %359
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_command, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %10, align 4
  %372 = add i32 %371, 1
  %373 = load i32, ptr %11, align 4
  %374 = sub i32 %373, 1
  %375 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef %374, i32 noundef 0)
  br label %376

376:                                              ; preds = %367, %359
  br label %423

377:                                              ; preds = %42
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr @hf_ua3g_unsolicited_msg_subdevice_address, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %10, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  br label %423

383:                                              ; preds = %42
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_t, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %10, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load ptr, ptr %14, align 8
  %390 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_num, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %10, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_s, align 4
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr @hf_ua3g_unsolicited_msg_segment_failure_l, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %10, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr @hf_ua3g_unsolicited_msg_opcode_bad_segment, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, 1
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load ptr, ptr %14, align 8
  %411 = load i32, ptr @hf_ua3g_unsolicited_msg_next_byte_of_bad_segment, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %10, align 4
  %414 = add i32 %413, 2
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  br label %423

416:                                              ; preds = %42
  %417 = load ptr, ptr %14, align 8
  %418 = load i32, ptr @hf_ua3g_unsolicited_msg_device_event, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %10, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef 0)
  br label %423

422:                                              ; preds = %42
  br label %423

423:                                              ; preds = %422, %416, %383, %377, %376, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %48, %4
  %12 = load i32, ptr %10, align 4
  %13 = icmp sle i32 %12, 7
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %24, ptr noundef @.str.1299, i32 noundef %25, i32 noundef %28)
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
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %39, ptr noundef @.str.1299, i32 noundef %40, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %14
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %11, !llvm.loop !45

51:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
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
