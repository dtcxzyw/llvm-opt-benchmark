target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i32, i8, i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_bthfp.hf = internal global [146 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameters, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragment, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragmented, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ignored, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cmd, %struct._header_field_info { ptr @.str, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cmd_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr @at_cmd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_command_line_prefix, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_parameter, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_role, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_ec_nr_function, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_call_waiting_or_tree_way, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_cli_presentation, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_voice_recognition_activation, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_remote_volume_control, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_enhanced_call_status, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_enhanced_call_control, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_codec_negotiation, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_hf_indicators, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_esco_s4_t2_settings_support, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_hs_reserved, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_three_way_calling, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_ec_nr_function, %struct._header_field_info { ptr @.str.25, ptr @.str.51, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_voice_recognition_function, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_inband_ring_tone, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_attach_number_to_voice_tag, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_ability_to_reject_a_call, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_enhanced_call_status, %struct._header_field_info { ptr @.str.35, ptr @.str.60, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_enhanced_call_control, %struct._header_field_info { ptr @.str.37, ptr @.str.61, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_extended_error_result_codes, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_codec_negotiation, %struct._header_field_info { ptr @.str.39, ptr @.str.64, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_hf_indicators, %struct._header_field_info { ptr @.str.41, ptr @.str.65, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_esco_s4_t2_settings_support, %struct._header_field_info { ptr @.str.43, ptr @.str.66, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brsf_ag_reserved, %struct._header_field_info { ptr @.str.45, ptr @.str.67, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vgs, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 4097, ptr @units_slash15, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vgm, %struct._header_field_info { ptr @.str.68, ptr @.str.70, i32 4, i32 4097, ptr @units_slash15, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrec, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @nrec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bvra_vrect, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @bvra_vrect_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsir, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @bsir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btrh, %struct._header_field_info { ptr @.str.75, ptr @.str.77, i32 4, i32 1, ptr @btrh_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_mode, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_keyp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_disp, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_ind, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmer_bfr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bac_codec, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @codecs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcs_codec, %struct._header_field_info { ptr @.str.88, ptr @.str.90, i32 4, i32 1, ptr @codecs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_binp_request, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @binp_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_binp_response, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cme_error, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @cme_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmee, %struct._header_field_info { ptr @.str.78, ptr @.str.97, i32 4, i32 1, ptr @cmee_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_mode, %struct._header_field_info { ptr @.str.78, ptr @.str.98, i32 4, i32 1, ptr @chld_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_mode_1x, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_mode_2x, %struct._header_field_info { ptr @.str.101, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chld_supported_modes, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ciev_indicator_index, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vts_dtmf, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vts_duration, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_mode, %struct._header_field_info { ptr @.str.78, ptr @.str.110, i32 4, i32 1, ptr @cops_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_format, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @cops_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_operator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cops_act, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @cops_act_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clip_mode, %struct._header_field_info { ptr @.str.78, ptr @.str.117, i32 4, i32 1, ptr @clip_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clip_status, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @clip_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_number, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_type, %struct._header_field_info { ptr @.str.13, ptr @.str.122, i32 4, i32 257, ptr @at_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_subaddress, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_subaddress_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 257, ptr @at_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnum_speed, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 513, ptr @csd_data_rate_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnum_service, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @cnum_service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cnum_itc, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @cnum_itc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_alpha, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_cli_validity, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @cli_validity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_priority, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_dir, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr @clcc_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_stat, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr @clcc_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_mode, %struct._header_field_info { ptr @.str.78, ptr @.str.145, i32 7, i32 1, ptr @clcc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clcc_mpty, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @clcc_mpty_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccwa_show_result_code, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr @ccwa_show_result_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccwa_mode, %struct._header_field_info { ptr @.str.78, ptr @.str.150, i32 7, i32 1, ptr @ccwa_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccwa_class, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr @ccwa_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_biev_assigned_number, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr @biev_assigned_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bind_parameter, %struct._header_field_info { ptr @.str.17, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_biev_value, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bia_indicator, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 4), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 8), %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 12), %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 16), %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 20), %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 24), %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 28), %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 32), %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 36), %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 40), %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 44), %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 48), %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 52), %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 56), %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 60), %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 64), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 68), %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 72), %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_bia_indicator, i64 76), %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr @indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_indicator, %struct._header_field_info { ptr @.str.158, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 4), %struct._header_field_info { ptr @.str.160, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 8), %struct._header_field_info { ptr @.str.162, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 12), %struct._header_field_info { ptr @.str.164, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 16), %struct._header_field_info { ptr @.str.166, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 20), %struct._header_field_info { ptr @.str.168, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 24), %struct._header_field_info { ptr @.str.170, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 28), %struct._header_field_info { ptr @.str.172, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 32), %struct._header_field_info { ptr @.str.174, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 36), %struct._header_field_info { ptr @.str.176, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 40), %struct._header_field_info { ptr @.str.178, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 44), %struct._header_field_info { ptr @.str.180, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 48), %struct._header_field_info { ptr @.str.182, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 52), %struct._header_field_info { ptr @.str.184, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 56), %struct._header_field_info { ptr @.str.186, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 60), %struct._header_field_info { ptr @.str.188, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 64), %struct._header_field_info { ptr @.str.190, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 68), %struct._header_field_info { ptr @.str.192, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 72), %struct._header_field_info { ptr @.str.194, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_indicator, i64 76), %struct._header_field_info { ptr @.str.196, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aplefm_state, %struct._header_field_info { ptr @.str.143, ptr @.str.218, i32 5, i32 1, ptr @aplefm_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aplsiri_state, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr @aplsiri_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphoneaccev_count, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphoneaccev_key, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @iphoneaccev_key_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iphoneaccev_value, %struct._header_field_info { ptr @.str.156, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_accessory_info, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_accessory_info_vendor_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_accessory_info_product_id, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_accessory_info_version, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_host_info, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_features, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_features_reserved, %struct._header_field_info { ptr @.str.45, ptr @.str.238, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_features_battery_reporting, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_features_docked_or_powered, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_features_siri_status_reporting, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_features_noise_reduction_status_reporting, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xapl_features_reserved_x, %struct._header_field_info { ptr @.str.45, ptr @.str.247, i32 2, i32 32, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bthfp.command\00", align 1
@hf_parameters = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bthfp.parameters\00", align 1
@hf_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"AT Stream\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bthfp.data\00", align 1
@hf_fragment = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"bthfp.fragment\00", align 1
@hf_fragmented = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bthfp.fragmented\00", align 1
@hf_at_ignored = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"bthfp.ignored\00", align 1
@hf_at_cmd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"bthfp.at_cmd\00", align 1
@hf_at_cmd_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"bthfp.at_cmd.type\00", align 1
@at_cmd_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.319 }, %struct._value_string { i32 58, ptr @.str.93 }, %struct._value_string { i32 61, ptr @.str.319 }, %struct._value_string { i32 63, ptr @.str.320 }, %struct._value_string { i32 3338, ptr @.str.93 }, %struct._value_string { i32 15679, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
@hf_at_command_line_prefix = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Command Line Prefix\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"bthfp.command_line_prefix\00", align 1
@hf_parameter = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bthfp.parameter\00", align 1
@hf_unknown_parameter = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"Unknown Parameter\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"bthfp.unknown_parameter\00", align 1
@hf_role = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"bthfp.role\00", align 1
@role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
@hf_brsf_hs = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [30 x i8] c"HS supported features bitmask\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"bthfp.brsf.hs.features\00", align 1
@hf_brsf_hs_ec_nr_function = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"EC and/or NR function\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"bthfp.brsf.hs.ec_nr_function\00", align 1
@hf_brsf_hs_call_waiting_or_tree_way = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"Call waiting or 3-way calling\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"bthfp.brsf.hs.call_waiting_or_tree_way\00", align 1
@hf_brsf_hs_cli_presentation = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"CLI Presentation\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"bthfp.brsf.hs.cli_presentation\00", align 1
@hf_brsf_hs_voice_recognition_activation = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"Voice Recognition Activation\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"bthfp.brsf.hs.voice_recognition_activation\00", align 1
@hf_brsf_hs_remote_volume_control = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"Remote Volume Control\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"bthfp.brsf.hs.remote_volume_control\00", align 1
@hf_brsf_hs_enhanced_call_status = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"Enhanced Call Status\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"bthfp.brsf.hs.enhanced_call_status\00", align 1
@hf_brsf_hs_enhanced_call_control = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"Enhanced Call Control\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"bthfp.brsf.hs.enhanced_call_control\00", align 1
@hf_brsf_hs_codec_negotiation = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Codec Negotiation\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"bthfp.brsf.hs.codec_negotiation\00", align 1
@hf_brsf_hs_hf_indicators = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"HF Indicators\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"bthfp.brsf.hs.hf_indicators\00", align 1
@hf_brsf_hs_esco_s4_t2_settings_support = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [34 x i8] c"eSCO S4 (and T2) Settings Support\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"bthfp.brsf.hs.esco_s4_t2_settings_support\00", align 1
@hf_brsf_hs_reserved = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"bthfp.brsf.hs.reserved\00", align 1
@hf_brsf_ag = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"AG supported features bitmask\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"bthfp.brsf.ag.features\00", align 1
@hf_brsf_ag_three_way_calling = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"Three Way Calling\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"bthfp.brsf.ag.three_way_calling\00", align 1
@hf_brsf_ag_ec_nr_function = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [29 x i8] c"bthfp.brsf.ag.ec_nr_function\00", align 1
@hf_brsf_ag_voice_recognition_function = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"Voice Recognition Function\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"bthfp.brsf.ag.voice_recognition_function\00", align 1
@hf_brsf_ag_inband_ring_tone = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"In-band Ring Tone\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"bthfp.brsf.ag.inband_ring_tone\00", align 1
@hf_brsf_ag_attach_number_to_voice_tag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"Attach Number to Voice Tag\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"bthfp.brsf.ag.attach_number_to_voice_tag\00", align 1
@hf_brsf_ag_ability_to_reject_a_call = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"Ability to Reject a Call\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"bthfp.brsf.ag.ability_to_reject_a_call\00", align 1
@hf_brsf_ag_enhanced_call_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [35 x i8] c"bthfp.brsf.ag.enhanced_call_status\00", align 1
@hf_brsf_ag_enhanced_call_control = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [36 x i8] c"bthfp.brsf.ag.enhanced_call_control\00", align 1
@hf_brsf_ag_extended_error_result_codes = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [28 x i8] c"Extended Error Result Codes\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"bthfp.brsf.ag.extended_error_result_codes\00", align 1
@hf_brsf_ag_codec_negotiation = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"bthfp.brsf.ag.codec_negotiation\00", align 1
@hf_brsf_ag_hf_indicators = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"bthfp.brsf.ag.hf_indicators\00", align 1
@hf_brsf_ag_esco_s4_t2_settings_support = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [42 x i8] c"bthfp.brsf.ag.esco_s4_t2_settings_support\00", align 1
@hf_brsf_ag_reserved = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"bthfp.brsf.ag.reserved\00", align 1
@hf_vgs = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"bthfp.vgs\00", align 1
@units_slash15 = internal constant %struct.unit_name_string { ptr @.str.325, ptr null }, align 8
@hf_vgm = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"bthfp.vgm\00", align 1
@hf_nrec = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Noise Reduction\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"bthfp.nrec\00", align 1
@nrec_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
@hf_bvra_vrect = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Voice Recognition\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"bthfp.bvra.vrect\00", align 1
@bvra_vrect_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.327 }, %struct._value_string { i32 1, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_bsir = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"bthfp.bsir\00", align 1
@bsir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.329 }, %struct._value_string { i32 1, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@hf_btrh = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"bthfp.btrh\00", align 1
@btrh_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.331 }, %struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string zeroinitializer], align 16
@hf_cmer_mode = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"bthfp.cmer.mode\00", align 1
@hf_cmer_keyp = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"bthfp.cmer.keyp\00", align 1
@hf_cmer_disp = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"bthfp.cmer.disp\00", align 1
@hf_cmer_ind = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"bthfp.cmer.ind\00", align 1
@hf_cmer_bfr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"bthfp.cmer.bfr\00", align 1
@hf_bac_codec = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"bthfp.bac.codec\00", align 1
@codecs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_bcs_codec = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"bthfp.bcs.codec\00", align 1
@hf_binp_request = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"bthfp.binp.request\00", align 1
@binp_request_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@hf_binp_response = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"bthfp.binp.response\00", align 1
@hf_cme_error = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"CME Error\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"bthfp.cme_error\00", align 1
@cme_error_vals = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 6, ptr @.str.343 }, %struct._value_string { i32 7, ptr @.str.344 }, %struct._value_string { i32 10, ptr @.str.345 }, %struct._value_string { i32 11, ptr @.str.346 }, %struct._value_string { i32 12, ptr @.str.347 }, %struct._value_string { i32 13, ptr @.str.348 }, %struct._value_string { i32 14, ptr @.str.349 }, %struct._value_string { i32 15, ptr @.str.350 }, %struct._value_string { i32 16, ptr @.str.351 }, %struct._value_string { i32 17, ptr @.str.352 }, %struct._value_string { i32 18, ptr @.str.353 }, %struct._value_string { i32 20, ptr @.str.354 }, %struct._value_string { i32 21, ptr @.str.355 }, %struct._value_string { i32 22, ptr @.str.356 }, %struct._value_string { i32 23, ptr @.str.357 }, %struct._value_string { i32 24, ptr @.str.358 }, %struct._value_string { i32 25, ptr @.str.359 }, %struct._value_string { i32 26, ptr @.str.360 }, %struct._value_string { i32 27, ptr @.str.361 }, %struct._value_string { i32 30, ptr @.str.362 }, %struct._value_string { i32 31, ptr @.str.363 }, %struct._value_string { i32 32, ptr @.str.364 }, %struct._value_string { i32 40, ptr @.str.365 }, %struct._value_string { i32 41, ptr @.str.366 }, %struct._value_string { i32 42, ptr @.str.367 }, %struct._value_string { i32 43, ptr @.str.368 }, %struct._value_string { i32 44, ptr @.str.369 }, %struct._value_string { i32 45, ptr @.str.370 }, %struct._value_string { i32 46, ptr @.str.371 }, %struct._value_string { i32 47, ptr @.str.372 }, %struct._value_string { i32 48, ptr @.str.373 }, %struct._value_string { i32 49, ptr @.str.374 }, %struct._value_string { i32 50, ptr @.str.375 }, %struct._value_string { i32 100, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_cmee = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"bthfp.cmee\00", align 1
@cmee_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_chld_mode = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"bthfp.chld.mode_value\00", align 1
@chld_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 3, ptr @.str.382 }, %struct._value_string { i32 4, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@hf_chld_mode_1x = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [42 x i8] c"Mode: Releases specified active call only\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"bthfp.chld.mode\00", align 1
@hf_chld_mode_2x = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [118 x i8] c"Mode:  Request private consultation mode with specified call - place all calls on hold EXCEPT the call indicated by x\00", align 1
@hf_chld_supported_modes = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"Supported Modes\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"bthfp.chld.supported_modes\00", align 1
@hf_ciev_indicator_index = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Indicator Index\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"bthfp.ciev.indicator_index\00", align 1
@hf_vts_dtmf = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"DTMF\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"bthfp.vts.dtmf\00", align 1
@hf_vts_duration = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"bthfp.vts.duration\00", align 1
@hf_cops_mode = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"bthfp.cops.mode\00", align 1
@cops_mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.386 }, %struct._value_string { i32 3, ptr @.str.387 }, %struct._value_string { i32 4, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_cops_format = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"bthfp.cops.format\00", align 1
@cops_format_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_cops_operator = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"bthfp.cops.operator\00", align 1
@hf_cops_act = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"AcT\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"bthfp.cops.act\00", align 1
@cops_act_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.393 }, %struct._value_string { i32 2, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_clip_mode = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"bthfp.clip.mode\00", align 1
@clip_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_clip_status = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"bthfp.clip.status\00", align 1
@clip_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_at_number = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"bthfp.at.number\00", align 1
@hf_at_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"bthfp.at.type\00", align 1
@at_type_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 128, i64 143, ptr @.str.397 }, %struct._range_string { i64 144, i64 159, ptr @.str.398 }, %struct._range_string { i64 160, i64 175, ptr @.str.399 }, %struct._range_string zeroinitializer], align 16
@hf_at_subaddress = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"bthfp.at.subaddress\00", align 1
@hf_at_subaddress_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Subaddress Type\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"bthfp.at.subaddress_type\00", align 1
@hf_cnum_speed = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"bthfp.cnum.speed\00", align 1
@csd_data_rate_vals_ext = external global %struct._value_string_ext, align 8
@hf_cnum_service = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"bthfp.cnum.service\00", align 1
@cnum_service_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.400 }, %struct._value_string { i32 1, ptr @.str.401 }, %struct._value_string { i32 2, ptr @.str.402 }, %struct._value_string { i32 3, ptr @.str.403 }, %struct._value_string { i32 4, ptr @.str.404 }, %struct._value_string { i32 5, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@hf_cnum_itc = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [32 x i8] c"Information Transfer Capability\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"bthfp.cnum.itc\00", align 1
@cnum_itc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@hf_at_alpha = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"bthfp.at.alpha\00", align 1
@hf_at_cli_validity = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"CLI Validity\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"bthfp.at.cli_validity\00", align 1
@cli_validity_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.409 }, %struct._value_string { i32 2, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@hf_at_priority = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"bthfp.at.priority\00", align 1
@hf_clcc_id = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"bthfp.clcc.id\00", align 1
@hf_clcc_dir = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"bthfp.clcc.dir\00", align 1
@clcc_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.411 }, %struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_clcc_stat = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"bthfp.clcc.stat\00", align 1
@clcc_stat_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.413 }, %struct._value_string { i32 1, ptr @.str.414 }, %struct._value_string { i32 2, ptr @.str.415 }, %struct._value_string { i32 3, ptr @.str.416 }, %struct._value_string { i32 4, ptr @.str.417 }, %struct._value_string { i32 5, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_clcc_mode = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"bthfp.clcc.mode\00", align 1
@clcc_mode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.404 }, %struct._value_string { i32 1, ptr @.str.419 }, %struct._value_string { i32 2, ptr @.str.405 }, %struct._value_string { i32 3, ptr @.str.420 }, %struct._value_string { i32 4, ptr @.str.421 }, %struct._value_string { i32 5, ptr @.str.422 }, %struct._value_string { i32 6, ptr @.str.423 }, %struct._value_string { i32 7, ptr @.str.424 }, %struct._value_string { i32 8, ptr @.str.425 }, %struct._value_string { i32 9, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_clcc_mpty = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"Mpty\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"bthfp.clcc.mpty\00", align 1
@clcc_mpty_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_ccwa_show_result_code = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [37 x i8] c"Show Result Code Presentation Status\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"bthfp.ccwa.presentation_status\00", align 1
@ccwa_show_result_code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_ccwa_mode = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"bthfp.ccwa.mode\00", align 1
@ccwa_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@hf_ccwa_class = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"bthfp.ccwa.class\00", align 1
@ccwa_class_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.419 }, %struct._value_string { i32 4, ptr @.str.405 }, %struct._value_string { i32 8, ptr @.str.429 }, %struct._value_string { i32 16, ptr @.str.430 }, %struct._value_string { i32 32, ptr @.str.431 }, %struct._value_string { i32 64, ptr @.str.432 }, %struct._value_string { i32 128, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_biev_assigned_number = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Assigned Number\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"bthfp.biev.assigned_number\00", align 1
@biev_assigned_number_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string { i32 2, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_bind_parameter = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"bthfp.bind.parameter\00", align 1
@hf_biev_value = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"bthfp.biev.value\00", align 1
@hf_bia_indicator = internal global [20 x i32] zeroinitializer, align 16
@.str.158 = private unnamed_addr constant [12 x i8] c"Indicator 1\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.1\00", align 1
@indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [12 x i8] c"Indicator 2\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.2\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Indicator 3\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.3\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Indicator 4\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.4\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Indicator 5\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.5\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"Indicator 6\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.6\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Indicator 7\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.7\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Indicator 8\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.8\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"Indicator 9\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.9\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Indicator 10\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.10\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Indicator 11\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.11\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Indicator 12\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.12\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Indicator 13\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.13\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Indicator 14\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.14\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Indicator 15\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.15\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Indicator 16\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.16\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"Indicator 17\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.17\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"Indicator 18\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.18\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Indicator 19\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.19\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"Indicator 20\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"bthfp.bia.indicator.20\00", align 1
@hf_indicator = internal global [20 x i32] zeroinitializer, align 16
@.str.198 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.1\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.2\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.3\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.4\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.5\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.6\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.7\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.8\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"bthfp.indicator.9\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.10\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.11\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.12\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.13\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.14\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.15\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.16\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.17\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.18\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.19\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"bthfp.indicator.20\00", align 1
@hf_aplefm_state = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [19 x i8] c"bthfp.aplefm.state\00", align 1
@aplefm_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.438 }, %struct._value_string { i32 1, ptr @.str.439 }, %struct._value_string zeroinitializer], align 16
@hf_aplsiri_state = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [11 x i8] c"Siri State\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"bthfp.aplsiri.state\00", align 1
@aplsiri_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_iphoneaccev_count = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"bthfp.iphoneaccev.count\00", align 1
@hf_iphoneaccev_key = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"bthfp.iphoneaccev.key\00", align 1
@iphoneaccev_key_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.435 }, %struct._value_string { i32 2, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@hf_iphoneaccev_value = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"bthfp.iphoneaccev.value\00", align 1
@hf_xapl_accessory_info = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [15 x i8] c"Accessory Info\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"bthfp.xapl.accessory_info\00", align 1
@hf_xapl_accessory_info_vendor_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"bthfp.xapl.accessory_info.vendor_id\00", align 1
@hf_xapl_accessory_info_product_id = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"Product ID\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"bthfp.xapl.accessory_info.product_id\00", align 1
@hf_xapl_accessory_info_version = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"bthfp.xapl.accessory_info.version\00", align 1
@hf_xapl_host_info = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"Host Info\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"bthfp.xapl.host_info\00", align 1
@hf_xapl_features = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"bthfp.xapl.features\00", align 1
@hf_xapl_features_reserved = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [31 x i8] c"bthfp.xapl.features.reserved.0\00", align 1
@hf_xapl_features_battery_reporting = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"Battery Reporting\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"bthfp.xapl.features.battery_reporting\00", align 1
@hf_xapl_features_docked_or_powered = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [31 x i8] c"Accessory is Docked or Powered\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"bthfp.xapl.features.docked_or_powered\00", align 1
@hf_xapl_features_siri_status_reporting = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"Siri Status Reporting\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"bthfp.xapl.features.siri_status_reporting\00", align 1
@hf_xapl_features_noise_reduction_status_reporting = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [33 x i8] c"Noise Reduction Status Reporting\00", align 1
@.str.246 = private unnamed_addr constant [53 x i8] c"bthfp.xapl.features.noise_reduction_status_reporting\00", align 1
@hf_xapl_features_reserved_x = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [31 x i8] c"bthfp.xapl.features.reserved.x\00", align 1
@proto_register_bthfp.ei = internal global [33 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_non_mandatory_command, %struct.expert_field_info { ptr @.str.248, i32 150994944, i32 4194304, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_usage, %struct.expert_field_info { ptr @.str.250, i32 150994944, i32 6291456, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_parameter, %struct.expert_field_info { ptr @.str.252, i32 150994944, i32 6291456, ptr @.str.253, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_brfs_hs_reserved_bits, %struct.expert_field_info { ptr @.str.254, i32 150994944, i32 6291456, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_brfs_ag_reserved_bits, %struct.expert_field_info { ptr @.str.256, i32 150994944, i32 6291456, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vgm_gain, %struct.expert_field_info { ptr @.str.258, i32 150994944, i32 6291456, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vgs_gain, %struct.expert_field_info { ptr @.str.260, i32 150994944, i32 6291456, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nrec, %struct.expert_field_info { ptr @.str.262, i32 150994944, i32 6291456, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bvra, %struct.expert_field_info { ptr @.str.264, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bcs, %struct.expert_field_info { ptr @.str.266, i32 150994944, i32 4194304, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bac, %struct.expert_field_info { ptr @.str.268, i32 150994944, i32 4194304, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bsir, %struct.expert_field_info { ptr @.str.269, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btrh, %struct.expert_field_info { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_binp, %struct.expert_field_info { ptr @.str.272, i32 150994944, i32 6291456, ptr @.str.273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bia, %struct.expert_field_info { ptr @.str.274, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_biev_assigned_number, %struct.expert_field_info { ptr @.str.275, i32 150994944, i32 6291456, ptr @.str.276, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_biev_assigned_number_no, %struct.expert_field_info { ptr @.str.277, i32 150994944, i32 6291456, ptr @.str.278, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_mode, %struct.expert_field_info { ptr @.str.279, i32 150994944, i32 4194304, ptr @.str.280, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_disp, %struct.expert_field_info { ptr @.str.281, i32 150994944, i32 6291456, ptr @.str.282, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_keyp, %struct.expert_field_info { ptr @.str.283, i32 150994944, i32 6291456, ptr @.str.282, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_ind, %struct.expert_field_info { ptr @.str.284, i32 150994944, i32 4194304, ptr @.str.285, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cmer_btr, %struct.expert_field_info { ptr @.str.286, i32 150994944, i32 6291456, ptr @.str.282, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_chld_mode, %struct.expert_field_info { ptr @.str.287, i32 150994944, i32 6291456, ptr @.str.288, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ciev_indicator, %struct.expert_field_info { ptr @.str.289, i32 150994944, i32 6291456, ptr @.str.290, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vts_dtmf, %struct.expert_field_info { ptr @.str.291, i32 150994944, i32 6291456, ptr @.str.292, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_at_type, %struct.expert_field_info { ptr @.str.293, i32 150994944, i32 6291456, ptr @.str.294, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_parameter_blank, %struct.expert_field_info { ptr @.str.295, i32 150994944, i32 6291456, ptr @.str.296, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cnum_service, %struct.expert_field_info { ptr @.str.297, i32 150994944, i32 6291456, ptr @.str.298, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cnum_itc, %struct.expert_field_info { ptr @.str.299, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aplefm_out_of_range, %struct.expert_field_info { ptr @.str.300, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aplsiri_out_of_range, %struct.expert_field_info { ptr @.str.301, i32 150994944, i32 6291456, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iphoneaccev_key_out_of_range, %struct.expert_field_info { ptr @.str.303, i32 150994944, i32 6291456, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xapl_features_reserved, %struct.expert_field_info { ptr @.str.304, i32 150994944, i32 6291456, ptr @.str.305, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_non_mandatory_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.248 = private unnamed_addr constant [35 x i8] c"bthfp.expert.non_mandatory_command\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"Non-mandatory command in HFP\00", align 1
@ei_invalid_usage = internal global %struct.expert_field zeroinitializer, align 4
@.str.250 = private unnamed_addr constant [27 x i8] c"bthfp.expert.invalid_usage\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"Non mandatory type or command in this role\00", align 1
@ei_unknown_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.252 = private unnamed_addr constant [31 x i8] c"bthfp.expert.unknown_parameter\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@ei_brfs_hs_reserved_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.254 = private unnamed_addr constant [35 x i8] c"bthfp.expert.brsf.hs.reserved_bits\00", align 1
@.str.255 = private unnamed_addr constant [55 x i8] c"The reserved bits [10-31] shall be initialized to Zero\00", align 1
@ei_brfs_ag_reserved_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [35 x i8] c"bthfp.expert.brsf.ag.reserved_bits\00", align 1
@.str.257 = private unnamed_addr constant [55 x i8] c"The reserved bits [12-31] shall be initialized to Zero\00", align 1
@ei_vgm_gain = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"bthfp.expert.vgm\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"Gain of microphone exceeds range 0-15\00", align 1
@ei_vgs_gain = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"bthfp.expert.vgs\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"Gain of speaker exceeds range 0-15\00", align 1
@ei_nrec = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [18 x i8] c"bthfp.expert.nrec\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"Only 0 is valid\00", align 1
@ei_bvra = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"bthfp.expert.bvra\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"Only 0-1 is valid\00", align 1
@ei_bcs = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [17 x i8] c"bthfp.expert.bcs\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"Reserved value\00", align 1
@ei_bac = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"bthfp.expert.bac\00", align 1
@ei_bsir = internal global %struct.expert_field zeroinitializer, align 4
@.str.269 = private unnamed_addr constant [18 x i8] c"bthfp.expert.bsir\00", align 1
@ei_btrh = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [18 x i8] c"bthfp.expert.btrh\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"Only 0-2 is valid\00", align 1
@ei_binp = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [18 x i8] c"bthfp.expert.binp\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"Only 1 is valid\00", align 1
@ei_bia = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"bthfp.expert.bia\00", align 1
@ei_biev_assigned_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.275 = private unnamed_addr constant [34 x i8] c"bthfp.expert.biev.assigned_number\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"Only 0-65535 is valid\00", align 1
@ei_biev_assigned_number_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.277 = private unnamed_addr constant [47 x i8] c"bthfp.expert.biev.assigned_number.not_assigned\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"Value is unknown for Assign Numbers\00", align 1
@ei_cmer_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"bthfp.expert.cmer.mode\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"Only 3 is valid for HFP\00", align 1
@ei_cmer_disp = internal global %struct.expert_field zeroinitializer, align 4
@.str.281 = private unnamed_addr constant [23 x i8] c"bthfp.expert.cmer.disp\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Value is ignored for HFP\00", align 1
@ei_cmer_keyp = internal global %struct.expert_field zeroinitializer, align 4
@.str.283 = private unnamed_addr constant [23 x i8] c"bthfp.expert.cmer.keyp\00", align 1
@ei_cmer_ind = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"bthfp.expert.cmer.ind\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"Only 0-1 is valid for HFP\00", align 1
@ei_cmer_btr = internal global %struct.expert_field zeroinitializer, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"bthfp.expert.cmer.btr\00", align 1
@ei_chld_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [23 x i8] c"bthfp.expert.chld.mode\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"Invalid value for HFP\00", align 1
@ei_ciev_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.289 = private unnamed_addr constant [28 x i8] c"bthfp.expert.ciev.indicator\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Unknown indicator\00", align 1
@ei_vts_dtmf = internal global %struct.expert_field zeroinitializer, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"bthfp.expert.vts.dtmf\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"DTMF should be single character\00", align 1
@ei_at_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"bthfp.expert.at.type\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"Unknown type value\00", align 1
@ei_parameter_blank = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [29 x i8] c"bthfp.expert.parameter_blank\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"Should be blank for HFP\00", align 1
@ei_cnum_service = internal global %struct.expert_field zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [26 x i8] c"bthfp.expert.cnum.service\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Only 0-5 is valid\00", align 1
@ei_cnum_itc = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [22 x i8] c"bthfp.expert.cnum.itc\00", align 1
@ei_aplefm_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [33 x i8] c"bthfp.expert.aplefm.out_of_range\00", align 1
@ei_aplsiri_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [34 x i8] c"bthfp.expert.aplsiri.out_of_range\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"Only 1-2 is valid\00", align 1
@ei_iphoneaccev_key_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [38 x i8] c"bthfp.expert.iphoneaccev.out_of_range\00", align 1
@ei_xapl_features_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [27 x i8] c"bthfp.expert.xapl.reserved\00", align 1
@.str.305 = private unnamed_addr constant [54 x i8] c"The reserved bits [6-31] shall be initialized to Zero\00", align 1
@proto_register_bthfp.ett = internal global [7 x ptr] [ptr @ett_bthfp, ptr @ett_bthfp_brsf_hf, ptr @ett_bthfp_brsf_ag, ptr @ett_bthfp_command, ptr @ett_bthfp_parameters, ptr @ett_bthfp_xapl_features, ptr @ett_bthfp_xapl_accessory_info], align 16
@ett_bthfp = internal global i32 0, align 4
@ett_bthfp_brsf_hf = internal global i32 0, align 4
@ett_bthfp_brsf_ag = internal global i32 0, align 4
@ett_bthfp_command = internal global i32 0, align 4
@ett_bthfp_parameters = internal global i32 0, align 4
@ett_bthfp_xapl_features = internal global i32 0, align 4
@ett_bthfp_xapl_accessory_info = internal global i32 0, align 4
@fragments = internal global ptr null, align 8
@.str.306 = private unnamed_addr constant [22 x i8] c"Bluetooth HFP Profile\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"BT HFP\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"bthfp\00", align 1
@proto_bthfp = internal global i32 0, align 4
@bthfp_handle = internal global ptr null, align 8
@.str.309 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"hfp.version\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile HFP version: 1.7\00", align 1
@.str.312 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"hfp.hfp_role\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"Force treat packets as AG or HS role\00", align 1
@hfp_role = internal global i32 0, align 4
@pref_hfp_role = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.528, ptr @.str.529, i32 0 }, %struct.enum_val_t { ptr @.str.530, ptr @.str.531, i32 1 }, %struct.enum_val_t { ptr @.str.532, ptr @.str.533, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"111e\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"111f\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"btrfcomm.dlci\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Action Command\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"Read Command\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"AG - Audio Gate\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"HS - Headset\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"/15\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"Disable EC/NR in the AG\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"Disable Voice recognition in the AG\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"Enable Voice recognition in the AG\00", align 1
@.str.329 = private unnamed_addr constant [37 x i8] c"The AG provides no in-band ring tone\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"The AG provides an in-band ring tone\00", align 1
@.str.331 = private unnamed_addr constant [39 x i8] c"Incoming call is put on hold in the AG\00", align 1
@.str.332 = private unnamed_addr constant [41 x i8] c"Held incoming call is accepted in the AG\00", align 1
@.str.333 = private unnamed_addr constant [41 x i8] c"Held incoming call is rejected in the AG\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"CVSD\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"mSBC\00", align 1
@.str.336 = private unnamed_addr constant [68 x i8] c"Phone number corresponding to the last voice tag recorded in the HF\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"Phone/AG failure\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"No Connection to Phone\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Phone-adaptor Link Reserved\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"Operation not Allowed\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"Operation not Supported\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"PH-SIM PIN required\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"PH-FSIM PIN Required\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"PH-FSIM PUK Required\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"SIM not Inserted\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"SIM PIN Required\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"SIM PUK Required\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"SIM Failure\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"SIM Busy\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"SIM Wrong\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"Incorrect Password\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"SIM PIN2 Required\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"SIM PUK2 Required\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"Memory Full\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"Memory Failure\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"Text String too Long\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Text String\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"Dial String too Long\00", align 1
@.str.361 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Dial String\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"No Network Service\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"Network Timeout\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c"Network not Allowed - Emergency Calls Only\00", align 1
@.str.365 = private unnamed_addr constant [37 x i8] c"Network Personalization PIN Required\00", align 1
@.str.366 = private unnamed_addr constant [37 x i8] c"Network Personalization PUK Required\00", align 1
@.str.367 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PIN Required\00", align 1
@.str.368 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PUK Required\00", align 1
@.str.369 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PIN Required\00", align 1
@.str.370 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PUK Required\00", align 1
@.str.371 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PIN Required\00", align 1
@.str.372 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PUK Required\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"Hidden Key Required\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"EAP Method not Supported\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"Incorrect Parameters\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.379 = private unnamed_addr constant [84 x i8] c"Releases all held calls or sets User Determined User Busy (UDUB) for a waiting call\00", align 1
@.str.380 = private unnamed_addr constant [86 x i8] c"Releases all active calls (if any exist) and accepts the other (held or waiting) call\00", align 1
@.str.381 = private unnamed_addr constant [92 x i8] c"Places all active calls (if any exist) on hold and accepts the other (held or waiting) call\00", align 1
@.str.382 = private unnamed_addr constant [37 x i8] c"Adds a held call to the conversation\00", align 1
@.str.383 = private unnamed_addr constant [95 x i8] c"Connects the two calls and disconnects the subscriber from both calls (Explicit Call Transfer)\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"Deregister from Network\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"Set Only Format\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"Manual/Automatic\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"Long Format Alphanumeric\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"Short Format Alphanumeric\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"GSM Compact\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"CLIP not Provisioned\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"CLIP Provisioned\00", align 1
@.str.397 = private unnamed_addr constant [164 x i8] c"The phone number format may be a national or international format, and may contain prefix and/or escape digits. No changes on the number presentation are required.\00", align 1
@.str.398 = private unnamed_addr constant [188 x i8] c"The phone number format is an international number, including the country code prefix. If the plus sign (\22+\22) is not included as part of the number and shall be added by the AG as needed.\00", align 1
@.str.399 = private unnamed_addr constant [55 x i8] c"National number. No prefix nor escape digits included.\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Asynchronous Modem\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"Synchronous Modem\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"PAD Access\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"Packet Access\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"3.1 kHz\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"UDI\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"CLI Valid\00", align 1
@.str.409 = private unnamed_addr constant [40 x i8] c"CLI has been withheld by the originator\00", align 1
@.str.410 = private unnamed_addr constant [88 x i8] c"CLI is not available due to interworking problems or limitations of originating network\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"Mobile Originated\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"Mobile Terminated\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"Held\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Dialing\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Alerting\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"Waiting\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.420 = private unnamed_addr constant [35 x i8] c"Voice Followed by Data, Voice Mode\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"Alternating Voice/Data, Voice Mode\00", align 1
@.str.422 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Fax, Voice Mode\00", align 1
@.str.423 = private unnamed_addr constant [34 x i8] c"Voice Followed by Data, Data Mode\00", align 1
@.str.424 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Data, Data Mode\00", align 1
@.str.425 = private unnamed_addr constant [32 x i8] c"Alternating Voice/Fax, Fax Mode\00", align 1
@.str.426 = private unnamed_addr constant [56 x i8] c"Call is not one of multiparty (conference) call parties\00", align 1
@.str.427 = private unnamed_addr constant [52 x i8] c"Call is one of multiparty (conference) call parties\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"Query Status\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"Short Message Service\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Data Circuit Sync\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"Data Circuit Async\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"Dedicated Packet Access\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"Dedicated PAD Access\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"Enhanced Safety\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"Battery Level\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"Dock State\00", align 1
@proto_btrfcomm = external global i32, align 4
@.str.441 = private unnamed_addr constant [4 x i8] c"HFP\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"Reassembled HFP\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.448 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@at_cmds = internal constant [38 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.457, ptr @.str.458, ptr @check_xapl, ptr @dissect_xapl_parameter }, %struct._at_cmd_t { ptr @.str.459, ptr @.str.460, ptr @check_iphoneaccev, ptr @dissect_iphoneaccev_parameter }, %struct._at_cmd_t { ptr @.str.461, ptr @.str.462, ptr @check_aplsiri, ptr @dissect_aplsiri_parameter }, %struct._at_cmd_t { ptr @.str.463, ptr @.str.464, ptr @check_aplefm, ptr @dissect_aplefm_parameter }, %struct._at_cmd_t { ptr @.str.465, ptr @.str.466, ptr @check_biev, ptr @dissect_biev_parameter }, %struct._at_cmd_t { ptr @.str.467, ptr @.str.468, ptr @check_bind, ptr @dissect_bind_parameter }, %struct._at_cmd_t { ptr @.str.469, ptr @.str.470, ptr @check_bac, ptr @dissect_bac_parameter }, %struct._at_cmd_t { ptr @.str.471, ptr @.str.472, ptr @check_bcs, ptr @dissect_bcs_parameter }, %struct._at_cmd_t { ptr @.str.473, ptr @.str.474, ptr @check_bcc, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.475, ptr @.str.476, ptr @check_btrh, ptr @dissect_btrh_parameter }, %struct._at_cmd_t { ptr @.str.477, ptr @.str.478, ptr @check_bsir, ptr @dissect_bsir_parameter }, %struct._at_cmd_t { ptr @.str.479, ptr @.str.480, ptr @check_vgs, ptr @dissect_vgs_parameter }, %struct._at_cmd_t { ptr @.str.481, ptr @.str.482, ptr @check_vgm, ptr @dissect_vgm_parameter }, %struct._at_cmd_t { ptr @.str.483, ptr @.str.484, ptr @check_nrec, ptr @dissect_nrec_parameter }, %struct._at_cmd_t { ptr @.str.485, ptr @.str.486, ptr @check_brsf, ptr @dissect_brsf_parameter }, %struct._at_cmd_t { ptr @.str.487, ptr @.str.488, ptr @check_bvra, ptr @dissect_bvra_parameter }, %struct._at_cmd_t { ptr @.str.489, ptr @.str.490, ptr @check_bldn, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.491, ptr @.str.492, ptr @check_binp, ptr @dissect_binp_parameter }, %struct._at_cmd_t { ptr @.str.493, ptr @.str.494, ptr @check_bia, ptr @dissect_bia_parameter }, %struct._at_cmd_t { ptr @.str.495, ptr @.str.496, ptr @check_ccwa, ptr @dissect_ccwa_parameter }, %struct._at_cmd_t { ptr @.str.497, ptr @.str.498, ptr @check_chld, ptr @dissect_chld_parameter }, %struct._at_cmd_t { ptr @.str.499, ptr @.str.500, ptr @check_chup, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.501, ptr @.str.502, ptr @check_cind, ptr @dissect_cind_parameter }, %struct._at_cmd_t { ptr @.str.503, ptr @.str.504, ptr @check_clcc, ptr @dissect_clcc_parameter }, %struct._at_cmd_t { ptr @.str.505, ptr @.str.506, ptr @check_cops, ptr @dissect_cops_parameter }, %struct._at_cmd_t { ptr @.str.507, ptr @.str.508, ptr @check_cmee, ptr @dissect_cmee_parameter }, %struct._at_cmd_t { ptr @.str.509, ptr @.str.510, ptr @check_cme, ptr @dissect_cme_error_parameter }, %struct._at_cmd_t { ptr @.str.511, ptr @.str.512, ptr @check_clip, ptr @dissect_clip_parameter }, %struct._at_cmd_t { ptr @.str.513, ptr @.str.514, ptr @check_cmer, ptr @dissect_cmer_parameter }, %struct._at_cmd_t { ptr @.str.515, ptr @.str.516, ptr @check_ciev, ptr @dissect_ciev_parameter }, %struct._at_cmd_t { ptr @.str.517, ptr @.str.518, ptr @check_vts, ptr @dissect_vts_parameter }, %struct._at_cmd_t { ptr @.str.519, ptr @.str.520, ptr @check_cnum, ptr @dissect_cnum_parameter }, %struct._at_cmd_t { ptr @.str.521, ptr @.str.521, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.522, ptr @.str.523, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.524, ptr @.str.524, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.455, ptr @.str.525, ptr @check_only_hs_role, ptr null }, %struct._at_cmd_t { ptr @.str.526, ptr @.str.527, ptr @check_only_hs_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c": %s (Unknown)\00", align 1
@.str.452 = private unnamed_addr constant [38 x i8] c" (Unknown - Non-Standard HFP Command)\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c": AT\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.455 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c": No\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"+XAPL\00", align 1
@.str.458 = private unnamed_addr constant [41 x i8] c"Apple Bluetooth Accessory Identification\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"+IPHONEACCEV\00", align 1
@.str.460 = private unnamed_addr constant [49 x i8] c"Apple Bluetooth Headset Battery Level Indication\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"+APLSIRI\00", align 1
@.str.462 = private unnamed_addr constant [36 x i8] c"Apple Siri Availability Information\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"+APLEFM\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"Apple Siri Eyes Free Mode\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"+BIEV\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"Bluetooth Indicator Enter Value\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"+BIND\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Bluetooth Indicator\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"+BAC\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"Bluetooth Available Codecs\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"+BCS\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"Bluetooth Codec Selection\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"+BCC\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"Bluetooth Codec Connection\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"+BTRH\00", align 1
@.str.476 = private unnamed_addr constant [36 x i8] c"Bluetooth Response and Hold Feature\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"+BSIR\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"Bluetooth Setting of In-band Ring Tone\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"+VGS\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"Gain of Speaker\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"+VGM\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"Gain of Microphone\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"+NREC\00", align 1
@.str.484 = private unnamed_addr constant [36 x i8] c"Noise Reduction and Echo Cancelling\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"+BRSF\00", align 1
@.str.486 = private unnamed_addr constant [38 x i8] c"Bluetooth Retrieve Supported Features\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"+BVRA\00", align 1
@.str.488 = private unnamed_addr constant [39 x i8] c"Bluetooth Voice Recognition Activation\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"+BLDN\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"Bluetooth Last Dialled Number\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"+BINP\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"Bluetooth Input\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"+BIA\00", align 1
@.str.494 = private unnamed_addr constant [32 x i8] c"Bluetooth Indicators Activation\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"+CCWA\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"Call Waiting Notification\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"+CHLD\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"Call Hold and Multiparty Handling\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"+CHUP\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"Call Hang-up\00", align 1
@.str.501 = private unnamed_addr constant [6 x i8] c"+CIND\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"Phone Indicators\00", align 1
@.str.503 = private unnamed_addr constant [6 x i8] c"+CLCC\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"Current Calls\00", align 1
@.str.505 = private unnamed_addr constant [6 x i8] c"+COPS\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"Reading Network Operator\00", align 1
@.str.507 = private unnamed_addr constant [6 x i8] c"+CMEE\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"Mobile Equipment Error\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"+CME ERROR\00", align 1
@.str.510 = private unnamed_addr constant [41 x i8] c"Extended Audio Gateway Error Result Code\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"+CLIP\00", align 1
@.str.512 = private unnamed_addr constant [41 x i8] c"Calling Line Identification Notification\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"+CMER\00", align 1
@.str.514 = private unnamed_addr constant [40 x i8] c"Event Reporting Activation/Deactivation\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"+CIEV\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"Indicator Events Reporting\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"+VTS\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"DTMF and tone generation\00", align 1
@.str.519 = private unnamed_addr constant [6 x i8] c"+CNUM\00", align 1
@.str.520 = private unnamed_addr constant [30 x i8] c"Subscriber Number Information\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"Incoming Call Indication\00", align 1
@.str.524 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.526 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"Call Answer\00", align 1
@dissect_xapl_parameter.hfx = internal constant [7 x ptr] [ptr @hf_xapl_features_reserved_x, ptr @hf_xapl_features_noise_reduction_status_reporting, ptr @hf_xapl_features_siri_status_reporting, ptr @hf_xapl_features_docked_or_powered, ptr @hf_xapl_features_battery_reporting, ptr @hf_xapl_features_reserved, ptr null], align 16
@dissect_brsf_parameter.hs = internal constant [12 x ptr] [ptr @hf_brsf_hs_ec_nr_function, ptr @hf_brsf_hs_call_waiting_or_tree_way, ptr @hf_brsf_hs_cli_presentation, ptr @hf_brsf_hs_voice_recognition_activation, ptr @hf_brsf_hs_remote_volume_control, ptr @hf_brsf_hs_enhanced_call_status, ptr @hf_brsf_hs_enhanced_call_control, ptr @hf_brsf_hs_codec_negotiation, ptr @hf_brsf_hs_hf_indicators, ptr @hf_brsf_hs_esco_s4_t2_settings_support, ptr @hf_brsf_hs_reserved, ptr null], align 16
@dissect_brsf_parameter.ag = internal constant [14 x ptr] [ptr @hf_brsf_ag_three_way_calling, ptr @hf_brsf_ag_ec_nr_function, ptr @hf_brsf_ag_voice_recognition_function, ptr @hf_brsf_ag_inband_ring_tone, ptr @hf_brsf_ag_attach_number_to_voice_tag, ptr @hf_brsf_ag_ability_to_reject_a_call, ptr @hf_brsf_ag_enhanced_call_status, ptr @hf_brsf_ag_enhanced_call_control, ptr @hf_brsf_ag_extended_error_result_codes, ptr @hf_brsf_ag_codec_negotiation, ptr @hf_brsf_ag_hf_indicators, ptr @hf_brsf_ag_esco_s4_t2_settings_support, ptr @hf_brsf_ag_reserved, ptr null], align 16
@.str.528 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.530 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"Sent is AG, Rcvd is HS\00", align 1
@.str.532 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"Sent is HS, Rcvd is AG\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthfp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @fragments, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef @.str.308)
  store i32 %6, ptr @proto_bthfp, align 4
  %7 = load i32, ptr @proto_bthfp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.308, ptr noundef @dissect_bthfp, i32 noundef %7)
  store ptr %8, ptr @bthfp_handle, align 8
  %9 = load i32, ptr @proto_bthfp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_bthfp.hf, i32 noundef 146)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthfp.ett, i32 noundef 7)
  %10 = load i32, ptr @proto_bthfp, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.309, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef @.str.312)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef @.str.314, ptr noundef @hfp_role, ptr noundef @pref_hfp_role, i32 noundef 1)
  %14 = load i32, ptr @proto_bthfp, align 4
  %15 = call ptr @expert_register_protocol(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %16, ptr noundef @proto_register_bthfp.ei, i32 noundef 33)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @wmem_list_tail(ptr noundef %46)
  %48 = call ptr @wmem_list_frame_prev(ptr noundef %47)
  %49 = call ptr @wmem_list_frame_data(ptr noundef %48)
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %34, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %90

54:                                               ; preds = %4
  %55 = load i32, ptr %34, align 4
  %56 = load i32, ptr @proto_btrfcomm, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %35, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %19, align 4
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 0, i32 1
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %58
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %23, align 4
  br label %89

88:                                               ; preds = %58
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %89

89:                                               ; preds = %88, %81
  br label %91

90:                                               ; preds = %54, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @proto_bthfp, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @ett_bthfp, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef @.str.441)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 36
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 1, label %111
  ]

107:                                              ; preds = %91
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.442)
  br label %119

111:                                              ; preds = %91
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.443)
  br label %119

115:                                              ; preds = %91
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.444)
  br label %119

119:                                              ; preds = %115, %111, %107
  %120 = load i32, ptr @hfp_role, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %119
  %128 = load i32, ptr @hfp_role, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %122
  store i32 1, ptr %14, align 4
  br label %141

136:                                              ; preds = %130, %127
  %137 = load i32, ptr @hfp_role, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 2, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %327

144:                                              ; preds = %141
  store i32 1, ptr %36, align 4
  store i32 3, ptr %37, align 4
  %145 = load i32, ptr %19, align 4
  %146 = lshr i32 %145, 1
  store i32 %146, ptr %38, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %20, align 4
  %150 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %151 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %150, i32 0, i32 0
  store i32 1, ptr %151, align 16
  %152 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %153 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %152, i32 0, i32 1
  store ptr %16, ptr %153, align 8
  %154 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %155 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %154, i32 0, i32 0
  store i32 1, ptr %155, align 16
  %156 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %157 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %156, i32 0, i32 1
  store ptr %17, ptr %157, align 8
  %158 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %159 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 16
  %160 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %161 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %160, i32 0, i32 1
  store ptr %36, ptr %161, align 8
  %162 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %163 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %162, i32 0, i32 0
  store i32 1, ptr %163, align 16
  %164 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %165 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %164, i32 0, i32 1
  store ptr %21, ptr %165, align 8
  %166 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %167 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %166, i32 0, i32 0
  store i32 1, ptr %167, align 16
  %168 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %169 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %168, i32 0, i32 1
  store ptr %22, ptr %169, align 8
  %170 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %171 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 16
  %172 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %173 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %172, i32 0, i32 1
  store ptr %23, ptr %173, align 8
  %174 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %175 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %174, i32 0, i32 0
  store i32 1, ptr %175, align 16
  %176 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %176, i32 0, i32 1
  store ptr %37, ptr %177, align 8
  %178 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %179 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %178, i32 0, i32 0
  store i32 1, ptr %179, align 16
  %180 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %181 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %180, i32 0, i32 1
  store ptr %38, ptr %181, align 8
  %182 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %183 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %182, i32 0, i32 0
  store i32 1, ptr %183, align 16
  %184 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %185 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %184, i32 0, i32 1
  store ptr %20, ptr %185, align 8
  %186 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %187 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %186, i32 0, i32 0
  store i32 0, ptr %187, align 16
  %188 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %189 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %188, i32 0, i32 1
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %191 = call ptr @btsdp_get_service_info(ptr noundef %190)
  store ptr %191, ptr %39, align 8
  %192 = load ptr, ptr %39, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %326

194:                                              ; preds = %144
  %195 = load ptr, ptr %39, align 8
  %196 = getelementptr inbounds %struct._service_info_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %326

200:                                              ; preds = %194
  %201 = load ptr, ptr %39, align 8
  %202 = getelementptr inbounds %struct._service_info_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %326

206:                                              ; preds = %200
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct._service_info_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %326

211:                                              ; preds = %206
  %212 = load ptr, ptr %39, align 8
  %213 = getelementptr inbounds %struct._service_info_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = load ptr, ptr %39, align 8
  %218 = getelementptr inbounds %struct._service_info_t, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %22, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %39, align 8
  %224 = getelementptr inbounds %struct._service_info_t, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %23, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %243, label %228

228:                                              ; preds = %222, %216, %211
  %229 = load ptr, ptr %39, align 8
  %230 = getelementptr inbounds %struct._service_info_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %326

233:                                              ; preds = %228
  %234 = load ptr, ptr %39, align 8
  %235 = getelementptr inbounds %struct._service_info_t, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %326

238:                                              ; preds = %233
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds %struct._service_info_t, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %326

243:                                              ; preds = %238, %222
  %244 = load ptr, ptr %39, align 8
  %245 = getelementptr inbounds %struct._service_info_t, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %326

248:                                              ; preds = %243
  %249 = load ptr, ptr %39, align 8
  %250 = getelementptr inbounds %struct._service_info_t, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %19, align 4
  %253 = lshr i32 %252, 1
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %326

255:                                              ; preds = %248
  %256 = load ptr, ptr %39, align 8
  %257 = getelementptr inbounds %struct._service_info_t, ptr %256, i32 0, i32 8
  %258 = getelementptr inbounds %struct._uuid_t, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 4383
  br i1 %261, label %262, label %272

262:                                              ; preds = %255
  %263 = load ptr, ptr %39, align 8
  %264 = getelementptr inbounds %struct._service_info_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 36
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %323, label %272

272:                                              ; preds = %267, %262, %255
  %273 = load ptr, ptr %39, align 8
  %274 = getelementptr inbounds %struct._service_info_t, ptr %273, i32 0, i32 8
  %275 = getelementptr inbounds %struct._uuid_t, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 4383
  br i1 %278, label %279, label %289

279:                                              ; preds = %272
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr inbounds %struct._service_info_t, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 36
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %323, label %289

289:                                              ; preds = %284, %279, %272
  %290 = load ptr, ptr %39, align 8
  %291 = getelementptr inbounds %struct._service_info_t, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds %struct._uuid_t, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 4382
  br i1 %295, label %296, label %306

296:                                              ; preds = %289
  %297 = load ptr, ptr %39, align 8
  %298 = getelementptr inbounds %struct._service_info_t, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 36
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %323, label %306

306:                                              ; preds = %301, %296, %289
  %307 = load ptr, ptr %39, align 8
  %308 = getelementptr inbounds %struct._service_info_t, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds %struct._uuid_t, ptr %308, i32 0, i32 0
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = icmp eq i32 %311, 4382
  br i1 %312, label %313, label %324

313:                                              ; preds = %306
  %314 = load ptr, ptr %39, align 8
  %315 = getelementptr inbounds %struct._service_info_t, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 36
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %318, %301, %284, %267
  store i32 2, ptr %14, align 4
  br label %325

324:                                              ; preds = %318, %313, %306
  store i32 1, ptr %14, align 4
  br label %325

325:                                              ; preds = %324, %323
  br label %326

326:                                              ; preds = %325, %248, %243, %238, %233, %228, %206, %200, %194, %144
  br label %327

327:                                              ; preds = %326, %141
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr @hf_role, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %14, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef 0, i32 noundef %331)
  store ptr %332, ptr %12, align 8
  %333 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %333)
  %334 = load i32, ptr %14, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 50
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 @tvb_reported_length(ptr noundef %344)
  %346 = call ptr @tvb_format_text(ptr noundef %342, ptr noundef %343, i32 noundef 0, i32 noundef %345)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef @.str.445, ptr noundef %346)
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_data, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = call i32 @tvb_captured_length(ptr noundef %350)
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 0, i32 noundef %351, i32 noundef 0)
  %353 = load ptr, ptr %6, align 8
  %354 = call i32 @tvb_reported_length(ptr noundef %353)
  store i32 %354, ptr %5, align 4
  br label %1140

355:                                              ; preds = %327
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._frame_data, ptr %358, i32 0, i32 9
  %360 = load i16, ptr %359, align 2
  %361 = lshr i16 %360, 3
  %362 = and i16 %361, 1
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %826, label %365

365:                                              ; preds = %355
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = sub i32 %368, 1
  store i32 %369, ptr %20, align 4
  %370 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %371 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %370, i32 0, i32 0
  store i32 1, ptr %371, align 16
  %372 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %373 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %372, i32 0, i32 1
  store ptr %16, ptr %373, align 8
  %374 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %375 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %374, i32 0, i32 0
  store i32 1, ptr %375, align 16
  %376 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %377 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %376, i32 0, i32 1
  store ptr %17, ptr %377, align 8
  %378 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %379 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %378, i32 0, i32 0
  store i32 1, ptr %379, align 16
  %380 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %381 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %380, i32 0, i32 1
  store ptr %18, ptr %381, align 8
  %382 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %383 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %382, i32 0, i32 0
  store i32 1, ptr %383, align 16
  %384 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %385 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %384, i32 0, i32 1
  store ptr %19, ptr %385, align 8
  %386 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %387 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %386, i32 0, i32 0
  store i32 1, ptr %387, align 16
  %388 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %389 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %388, i32 0, i32 1
  store ptr %14, ptr %389, align 8
  %390 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %391 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %390, i32 0, i32 0
  store i32 1, ptr %391, align 16
  %392 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %393 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %392, i32 0, i32 1
  store ptr %20, ptr %393, align 8
  %394 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %395 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %394, i32 0, i32 0
  store i32 0, ptr %395, align 16
  %396 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %397 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %396, i32 0, i32 1
  store ptr null, ptr %397, align 8
  %398 = load ptr, ptr @fragments, align 8
  %399 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %400 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %25, align 8
  %401 = load ptr, ptr %25, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %438

403:                                              ; preds = %365
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds %struct._fragment_t, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = load i32, ptr %16, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %438

409:                                              ; preds = %403
  %410 = load ptr, ptr %25, align 8
  %411 = getelementptr inbounds %struct._fragment_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %17, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %438

415:                                              ; preds = %409
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds %struct._fragment_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = load i32, ptr %18, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %438

421:                                              ; preds = %415
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds %struct._fragment_t, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %19, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %438

427:                                              ; preds = %421
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds %struct._fragment_t, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8
  %431 = load i32, ptr %14, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %427
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct._fragment_t, ptr %434, i32 0, i32 11
  %436 = load i32, ptr %435, align 8
  %437 = icmp ne i32 %436, 2
  br i1 %437, label %439, label %438

438:                                              ; preds = %433, %427, %421, %415, %409, %403, %365
  store ptr null, ptr %25, align 8
  br label %439

439:                                              ; preds = %438, %433
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %20, align 4
  %443 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %444 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %443, i32 0, i32 0
  store i32 1, ptr %444, align 16
  %445 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %446 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %445, i32 0, i32 1
  store ptr %16, ptr %446, align 8
  %447 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %448 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %447, i32 0, i32 0
  store i32 1, ptr %448, align 16
  %449 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %450 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %449, i32 0, i32 1
  store ptr %17, ptr %450, align 8
  %451 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %452 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %451, i32 0, i32 0
  store i32 1, ptr %452, align 16
  %453 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %454 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %453, i32 0, i32 1
  store ptr %18, ptr %454, align 8
  %455 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %456 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %455, i32 0, i32 0
  store i32 1, ptr %456, align 16
  %457 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %458 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %457, i32 0, i32 1
  store ptr %19, ptr %458, align 8
  %459 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %460 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %459, i32 0, i32 0
  store i32 1, ptr %460, align 16
  %461 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %462 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %461, i32 0, i32 1
  store ptr %14, ptr %462, align 8
  %463 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %464 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %463, i32 0, i32 0
  store i32 1, ptr %464, align 16
  %465 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %466 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %465, i32 0, i32 1
  store ptr %20, ptr %466, align 8
  %467 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %468 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %467, i32 0, i32 0
  store i32 0, ptr %468, align 16
  %469 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %470 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %469, i32 0, i32 1
  store ptr null, ptr %470, align 8
  %471 = call ptr @wmem_file_scope()
  %472 = call noalias ptr @wmem_alloc(ptr noundef %471, i64 noundef 64)
  store ptr %472, ptr %24, align 8
  %473 = load i32, ptr %16, align 4
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds %struct._fragment_t, ptr %474, i32 0, i32 0
  store i32 %473, ptr %475, align 8
  %476 = load i32, ptr %17, align 4
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %struct._fragment_t, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 4
  %479 = load i32, ptr %18, align 4
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds %struct._fragment_t, ptr %480, i32 0, i32 2
  store i32 %479, ptr %481, align 8
  %482 = load i32, ptr %19, align 4
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds %struct._fragment_t, ptr %483, i32 0, i32 3
  store i32 %482, ptr %484, align 4
  %485 = load i32, ptr %14, align 4
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct._fragment_t, ptr %486, i32 0, i32 4
  store i32 %485, ptr %487, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %498

490:                                              ; preds = %439
  %491 = load ptr, ptr %25, align 8
  %492 = getelementptr inbounds %struct._fragment_t, ptr %491, i32 0, i32 5
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct._fragment_t, ptr %494, i32 0, i32 6
  %496 = load i32, ptr %495, align 8
  %497 = add i32 %493, %496
  br label %499

498:                                              ; preds = %439
  br label %499

499:                                              ; preds = %498, %490
  %500 = phi i32 [ %497, %490 ], [ 0, %498 ]
  %501 = load ptr, ptr %24, align 8
  %502 = getelementptr inbounds %struct._fragment_t, ptr %501, i32 0, i32 5
  store i32 %500, ptr %502, align 4
  %503 = load ptr, ptr %24, align 8
  %504 = getelementptr inbounds %struct._fragment_t, ptr %503, i32 0, i32 11
  store i32 0, ptr %504, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = call i32 @tvb_reported_length(ptr noundef %505)
  %507 = load ptr, ptr %24, align 8
  %508 = getelementptr inbounds %struct._fragment_t, ptr %507, i32 0, i32 6
  store i32 %506, ptr %508, align 8
  %509 = call ptr @wmem_file_scope()
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds %struct._fragment_t, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = call noalias ptr @wmem_alloc(ptr noundef %509, i64 noundef %513)
  %515 = load ptr, ptr %24, align 8
  %516 = getelementptr inbounds %struct._fragment_t, ptr %515, i32 0, i32 7
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %25, align 8
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds %struct._fragment_t, ptr %518, i32 0, i32 8
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds %struct._fragment_t, ptr %521, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %13, align 4
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds %struct._fragment_t, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = call ptr @tvb_memcpy(ptr noundef %520, ptr noundef %523, i32 noundef %524, i64 noundef %528)
  %530 = load ptr, ptr @fragments, align 8
  %531 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %532 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32_array(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  %533 = load ptr, ptr %6, align 8
  %534 = call i32 @tvb_reported_length(ptr noundef %533)
  store i32 %534, ptr %28, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct._packet_info, ptr %535, i32 0, i32 50
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %28, align 4
  %540 = call ptr @tvb_get_string_enc(ptr noundef %537, ptr noundef %538, i32 noundef 0, i32 noundef %539, i32 noundef 0)
  store ptr %540, ptr %27, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %30, align 4
  br label %541

541:                                              ; preds = %822, %499
  %542 = load i32, ptr %30, align 4
  %543 = load i32, ptr %28, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %825

545:                                              ; preds = %541
  %546 = load i32, ptr %14, align 4
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %556

548:                                              ; preds = %545
  %549 = load ptr, ptr %27, align 8
  %550 = load i32, ptr %30, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 13
  br i1 %555, label %568, label %556

556:                                              ; preds = %548, %545
  %557 = load i32, ptr %14, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %567

559:                                              ; preds = %556
  %560 = load ptr, ptr %27, align 8
  %561 = load i32, ptr %30, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr i8, ptr %560, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 10
  br i1 %566, label %568, label %567

567:                                              ; preds = %559, %556
  br label %822

568:                                              ; preds = %559, %548
  %569 = load i32, ptr %14, align 4
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %588

571:                                              ; preds = %568
  %572 = load ptr, ptr %27, align 8
  %573 = load i32, ptr %30, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 13
  br i1 %578, label %579, label %588

579:                                              ; preds = %571
  %580 = load i32, ptr %30, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %32, align 4
  %582 = load i32, ptr %33, align 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %579
  %585 = load i32, ptr %30, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %33, align 4
  br label %587

587:                                              ; preds = %584, %579
  br label %588

588:                                              ; preds = %587, %571, %568
  %589 = load i32, ptr %14, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %602

591:                                              ; preds = %588
  %592 = load ptr, ptr %27, align 8
  %593 = load i32, ptr %30, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr i8, ptr %592, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 10
  br i1 %598, label %599, label %602

599:                                              ; preds = %591
  %600 = load i32, ptr %30, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %32, align 4
  br label %602

602:                                              ; preds = %599, %591, %588
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %20, align 4
  %606 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %607 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %606, i32 0, i32 0
  store i32 1, ptr %607, align 16
  %608 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %609 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %608, i32 0, i32 1
  store ptr %16, ptr %609, align 8
  %610 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %611 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %610, i32 0, i32 0
  store i32 1, ptr %611, align 16
  %612 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %613 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %612, i32 0, i32 1
  store ptr %17, ptr %613, align 8
  %614 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %615 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %614, i32 0, i32 0
  store i32 1, ptr %615, align 16
  %616 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %617 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %616, i32 0, i32 1
  store ptr %18, ptr %617, align 8
  %618 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %619 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %618, i32 0, i32 0
  store i32 1, ptr %619, align 16
  %620 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %621 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %620, i32 0, i32 1
  store ptr %19, ptr %621, align 8
  %622 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %623 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %622, i32 0, i32 0
  store i32 1, ptr %623, align 16
  %624 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %625 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %624, i32 0, i32 1
  store ptr %14, ptr %625, align 8
  %626 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %627 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %626, i32 0, i32 0
  store i32 1, ptr %627, align 16
  %628 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %629 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %628, i32 0, i32 1
  store ptr %20, ptr %629, align 8
  %630 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %631 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %630, i32 0, i32 0
  store i32 0, ptr %631, align 16
  %632 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %633 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %632, i32 0, i32 1
  store ptr null, ptr %633, align 8
  %634 = load ptr, ptr @fragments, align 8
  %635 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %636 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %24, align 8
  %637 = load ptr, ptr %24, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %821

639:                                              ; preds = %602
  %640 = load ptr, ptr %24, align 8
  %641 = getelementptr inbounds %struct._fragment_t, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 8
  %643 = load i32, ptr %16, align 4
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %821

645:                                              ; preds = %639
  %646 = load ptr, ptr %24, align 8
  %647 = getelementptr inbounds %struct._fragment_t, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %17, align 4
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %821

651:                                              ; preds = %645
  %652 = load ptr, ptr %24, align 8
  %653 = getelementptr inbounds %struct._fragment_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8
  %655 = load i32, ptr %18, align 4
  %656 = icmp eq i32 %654, %655
  br i1 %656, label %657, label %821

657:                                              ; preds = %651
  %658 = load ptr, ptr %24, align 8
  %659 = getelementptr inbounds %struct._fragment_t, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %659, align 4
  %661 = load i32, ptr %19, align 4
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %821

663:                                              ; preds = %657
  %664 = load ptr, ptr %24, align 8
  %665 = getelementptr inbounds %struct._fragment_t, ptr %664, i32 0, i32 4
  %666 = load i32, ptr %665, align 8
  %667 = load i32, ptr %14, align 4
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %821

669:                                              ; preds = %663
  %670 = load ptr, ptr %24, align 8
  store ptr %670, ptr %26, align 8
  br label %671

671:                                              ; preds = %681, %669
  %672 = load ptr, ptr %26, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %679

674:                                              ; preds = %671
  %675 = load ptr, ptr %26, align 8
  %676 = getelementptr inbounds %struct._fragment_t, ptr %675, i32 0, i32 5
  %677 = load i32, ptr %676, align 4
  %678 = icmp ugt i32 %677, 0
  br label %679

679:                                              ; preds = %674, %671
  %680 = phi i1 [ false, %671 ], [ %678, %674 ]
  br i1 %680, label %681, label %685

681:                                              ; preds = %679
  %682 = load ptr, ptr %26, align 8
  %683 = getelementptr inbounds %struct._fragment_t, ptr %682, i32 0, i32 8
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %26, align 8
  br label %671, !llvm.loop !4

685:                                              ; preds = %679
  %686 = load i32, ptr %30, align 4
  %687 = add i32 %686, 1
  %688 = load i32, ptr %28, align 4
  %689 = icmp eq i32 %687, %688
  br i1 %689, label %690, label %704

690:                                              ; preds = %685
  %691 = load i32, ptr %14, align 4
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %693, label %704

693:                                              ; preds = %690
  %694 = load ptr, ptr %27, align 8
  %695 = load i32, ptr %30, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr i8, ptr %694, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 13
  br i1 %700, label %701, label %704

701:                                              ; preds = %693
  %702 = load ptr, ptr %24, align 8
  %703 = getelementptr inbounds %struct._fragment_t, ptr %702, i32 0, i32 11
  store i32 2, ptr %703, align 8
  br label %814

704:                                              ; preds = %693, %690, %685
  %705 = load i32, ptr %30, align 4
  %706 = add i32 %705, 1
  %707 = load i32, ptr %28, align 4
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %709, label %747

709:                                              ; preds = %704
  %710 = load i32, ptr %14, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %747

712:                                              ; preds = %709
  %713 = load i32, ptr %30, align 4
  %714 = icmp sge i32 %713, 4
  br i1 %714, label %715, label %747

715:                                              ; preds = %712
  %716 = load ptr, ptr %27, align 8
  %717 = load i32, ptr %30, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr i8, ptr %716, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 10
  br i1 %722, label %723, label %747

723:                                              ; preds = %715
  %724 = load ptr, ptr %27, align 8
  %725 = load i32, ptr %30, align 4
  %726 = sub i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr i8, ptr %724, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 13
  br i1 %731, label %732, label %747

732:                                              ; preds = %723
  %733 = load ptr, ptr %27, align 8
  %734 = getelementptr i8, ptr %733, i64 0
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 13
  br i1 %737, label %738, label %747

738:                                              ; preds = %732
  %739 = load ptr, ptr %27, align 8
  %740 = getelementptr i8, ptr %739, i64 1
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 10
  br i1 %743, label %744, label %747

744:                                              ; preds = %738
  %745 = load ptr, ptr %24, align 8
  %746 = getelementptr inbounds %struct._fragment_t, ptr %745, i32 0, i32 11
  store i32 2, ptr %746, align 8
  br label %813

747:                                              ; preds = %738, %732, %723, %715, %712, %709, %704
  %748 = load i32, ptr %30, align 4
  %749 = add i32 %748, 1
  %750 = load i32, ptr %28, align 4
  %751 = icmp eq i32 %749, %750
  br i1 %751, label %752, label %807

752:                                              ; preds = %747
  %753 = load i32, ptr %14, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %807

755:                                              ; preds = %752
  %756 = load i32, ptr %30, align 4
  %757 = icmp sge i32 %756, 2
  br i1 %757, label %758, label %807

758:                                              ; preds = %755
  %759 = load ptr, ptr %27, align 8
  %760 = load i32, ptr %30, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr i8, ptr %759, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 10
  br i1 %765, label %766, label %807

766:                                              ; preds = %758
  %767 = load ptr, ptr %27, align 8
  %768 = load i32, ptr %30, align 4
  %769 = sub i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 13
  br i1 %774, label %775, label %807

775:                                              ; preds = %766
  %776 = load ptr, ptr %26, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %807

778:                                              ; preds = %775
  %779 = load ptr, ptr %26, align 8
  %780 = getelementptr inbounds %struct._fragment_t, ptr %779, i32 0, i32 11
  %781 = load i32, ptr %780, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %807

783:                                              ; preds = %778
  %784 = load ptr, ptr %26, align 8
  %785 = getelementptr inbounds %struct._fragment_t, ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 8
  %787 = icmp uge i32 %786, 2
  br i1 %787, label %788, label %807

788:                                              ; preds = %783
  %789 = load ptr, ptr %26, align 8
  %790 = getelementptr inbounds %struct._fragment_t, ptr %789, i32 0, i32 7
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr i8, ptr %791, i64 0
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 13
  br i1 %795, label %796, label %807

796:                                              ; preds = %788
  %797 = load ptr, ptr %26, align 8
  %798 = getelementptr inbounds %struct._fragment_t, ptr %797, i32 0, i32 7
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr i8, ptr %799, i64 1
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 10
  br i1 %803, label %804, label %807

804:                                              ; preds = %796
  %805 = load ptr, ptr %24, align 8
  %806 = getelementptr inbounds %struct._fragment_t, ptr %805, i32 0, i32 11
  store i32 2, ptr %806, align 8
  br label %812

807:                                              ; preds = %796, %788, %783, %778, %775, %766, %758, %755, %752, %747
  %808 = load i32, ptr %14, align 4
  %809 = icmp eq i32 %808, 2
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  br label %811

811:                                              ; preds = %810, %807
  br label %812

812:                                              ; preds = %811, %804
  br label %813

813:                                              ; preds = %812, %744
  br label %814

814:                                              ; preds = %813, %701
  %815 = load i32, ptr %32, align 4
  %816 = load ptr, ptr %24, align 8
  %817 = getelementptr inbounds %struct._fragment_t, ptr %816, i32 0, i32 9
  store i32 %815, ptr %817, align 8
  %818 = load i32, ptr %33, align 4
  %819 = load ptr, ptr %24, align 8
  %820 = getelementptr inbounds %struct._fragment_t, ptr %819, i32 0, i32 10
  store i32 %818, ptr %820, align 4
  br label %821

821:                                              ; preds = %814, %663, %657, %651, %645, %639, %602
  br label %822

822:                                              ; preds = %821, %567
  %823 = load i32, ptr %30, align 4
  %824 = add i32 %823, 1
  store i32 %824, ptr %30, align 4
  br label %541, !llvm.loop !6

825:                                              ; preds = %541
  br label %826

826:                                              ; preds = %825, %355
  %827 = load ptr, ptr %7, align 8
  %828 = getelementptr inbounds %struct._packet_info, ptr %827, i32 0, i32 3
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %20, align 4
  %830 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %831 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %830, i32 0, i32 0
  store i32 1, ptr %831, align 16
  %832 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %833 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %832, i32 0, i32 1
  store ptr %16, ptr %833, align 8
  %834 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %835 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %834, i32 0, i32 0
  store i32 1, ptr %835, align 16
  %836 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %837 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %836, i32 0, i32 1
  store ptr %17, ptr %837, align 8
  %838 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %839 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %838, i32 0, i32 0
  store i32 1, ptr %839, align 16
  %840 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %841 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %840, i32 0, i32 1
  store ptr %18, ptr %841, align 8
  %842 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %843 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %842, i32 0, i32 0
  store i32 1, ptr %843, align 16
  %844 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %845 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %844, i32 0, i32 1
  store ptr %19, ptr %845, align 8
  %846 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %847 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %846, i32 0, i32 0
  store i32 1, ptr %847, align 16
  %848 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %849 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %848, i32 0, i32 1
  store ptr %14, ptr %849, align 8
  %850 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %851 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %850, i32 0, i32 0
  store i32 1, ptr %851, align 16
  %852 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %853 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %852, i32 0, i32 1
  store ptr %20, ptr %853, align 8
  %854 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %855 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %854, i32 0, i32 0
  store i32 0, ptr %855, align 16
  %856 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %857 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %856, i32 0, i32 1
  store ptr null, ptr %857, align 8
  %858 = load ptr, ptr @fragments, align 8
  %859 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %860 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %858, ptr noundef %859)
  store ptr %860, ptr %24, align 8
  %861 = load ptr, ptr %24, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %1118

863:                                              ; preds = %826
  %864 = load ptr, ptr %24, align 8
  %865 = getelementptr inbounds %struct._fragment_t, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %865, align 8
  %867 = load i32, ptr %16, align 4
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %1118

869:                                              ; preds = %863
  %870 = load ptr, ptr %24, align 8
  %871 = getelementptr inbounds %struct._fragment_t, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 4
  %873 = load i32, ptr %17, align 4
  %874 = icmp eq i32 %872, %873
  br i1 %874, label %875, label %1118

875:                                              ; preds = %869
  %876 = load ptr, ptr %24, align 8
  %877 = getelementptr inbounds %struct._fragment_t, ptr %876, i32 0, i32 2
  %878 = load i32, ptr %877, align 8
  %879 = load i32, ptr %18, align 4
  %880 = icmp eq i32 %878, %879
  br i1 %880, label %881, label %1118

881:                                              ; preds = %875
  %882 = load ptr, ptr %24, align 8
  %883 = getelementptr inbounds %struct._fragment_t, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 4
  %885 = load i32, ptr %19, align 4
  %886 = icmp eq i32 %884, %885
  br i1 %886, label %887, label %1118

887:                                              ; preds = %881
  %888 = load ptr, ptr %24, align 8
  %889 = getelementptr inbounds %struct._fragment_t, ptr %888, i32 0, i32 4
  %890 = load i32, ptr %889, align 8
  %891 = load i32, ptr %14, align 4
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %893, label %1118

893:                                              ; preds = %887
  %894 = load ptr, ptr %24, align 8
  %895 = getelementptr inbounds %struct._fragment_t, ptr %894, i32 0, i32 11
  %896 = load i32, ptr %895, align 8
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %1118

898:                                              ; preds = %893
  %899 = load ptr, ptr %24, align 8
  %900 = getelementptr inbounds %struct._fragment_t, ptr %899, i32 0, i32 5
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr %24, align 8
  %903 = getelementptr inbounds %struct._fragment_t, ptr %902, i32 0, i32 6
  %904 = load i32, ptr %903, align 8
  %905 = add i32 %901, %904
  store i32 %905, ptr %41, align 4
  %906 = load ptr, ptr %7, align 8
  %907 = getelementptr inbounds %struct._packet_info, ptr %906, i32 0, i32 50
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %24, align 8
  %910 = getelementptr inbounds %struct._fragment_t, ptr %909, i32 0, i32 5
  %911 = load i32, ptr %910, align 4
  %912 = load ptr, ptr %24, align 8
  %913 = getelementptr inbounds %struct._fragment_t, ptr %912, i32 0, i32 6
  %914 = load i32, ptr %913, align 8
  %915 = add i32 %911, %914
  %916 = zext i32 %915 to i64
  %917 = call noalias ptr @wmem_alloc(ptr noundef %908, i64 noundef %916)
  store ptr %917, ptr %40, align 8
  %918 = load ptr, ptr %24, align 8
  store ptr %918, ptr %26, align 8
  %919 = load ptr, ptr %26, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %946

921:                                              ; preds = %898
  %922 = load ptr, ptr %26, align 8
  %923 = getelementptr inbounds %struct._fragment_t, ptr %922, i32 0, i32 11
  %924 = load i32, ptr %923, align 8
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %946

926:                                              ; preds = %921
  %927 = load ptr, ptr %26, align 8
  %928 = getelementptr inbounds %struct._fragment_t, ptr %927, i32 0, i32 10
  %929 = load i32, ptr %928, align 4
  %930 = load i32, ptr %41, align 4
  %931 = sub i32 %930, %929
  store i32 %931, ptr %41, align 4
  %932 = load ptr, ptr %40, align 8
  %933 = load i32, ptr %41, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr i8, ptr %932, i64 %934
  %936 = load ptr, ptr %26, align 8
  %937 = getelementptr inbounds %struct._fragment_t, ptr %936, i32 0, i32 7
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %26, align 8
  %940 = getelementptr inbounds %struct._fragment_t, ptr %939, i32 0, i32 10
  %941 = load i32, ptr %940, align 4
  %942 = zext i32 %941 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %935, ptr align 1 %938, i64 %942, i1 false)
  %943 = load ptr, ptr %26, align 8
  %944 = getelementptr inbounds %struct._fragment_t, ptr %943, i32 0, i32 8
  %945 = load ptr, ptr %944, align 8
  store ptr %945, ptr %26, align 8
  br label %946

946:                                              ; preds = %926, %921, %898
  %947 = load ptr, ptr %26, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %1040

949:                                              ; preds = %946
  br label %950

950:                                              ; preds = %960, %949
  %951 = load ptr, ptr %26, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %958

953:                                              ; preds = %950
  %954 = load ptr, ptr %26, align 8
  %955 = getelementptr inbounds %struct._fragment_t, ptr %954, i32 0, i32 5
  %956 = load i32, ptr %955, align 4
  %957 = icmp ugt i32 %956, 0
  br label %958

958:                                              ; preds = %953, %950
  %959 = phi i1 [ false, %950 ], [ %957, %953 ]
  br i1 %959, label %960, label %980

960:                                              ; preds = %958
  %961 = load ptr, ptr %26, align 8
  %962 = getelementptr inbounds %struct._fragment_t, ptr %961, i32 0, i32 6
  %963 = load i32, ptr %962, align 8
  %964 = load i32, ptr %41, align 4
  %965 = sub i32 %964, %963
  store i32 %965, ptr %41, align 4
  %966 = load ptr, ptr %40, align 8
  %967 = load i32, ptr %41, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr i8, ptr %966, i64 %968
  %970 = load ptr, ptr %26, align 8
  %971 = getelementptr inbounds %struct._fragment_t, ptr %970, i32 0, i32 7
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %26, align 8
  %974 = getelementptr inbounds %struct._fragment_t, ptr %973, i32 0, i32 6
  %975 = load i32, ptr %974, align 8
  %976 = zext i32 %975 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %969, ptr align 1 %972, i64 %976, i1 false)
  %977 = load ptr, ptr %26, align 8
  %978 = getelementptr inbounds %struct._fragment_t, ptr %977, i32 0, i32 8
  %979 = load ptr, ptr %978, align 8
  store ptr %979, ptr %26, align 8
  br label %950, !llvm.loop !7

980:                                              ; preds = %958
  %981 = load ptr, ptr %26, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %1018

983:                                              ; preds = %980
  %984 = load ptr, ptr %26, align 8
  %985 = getelementptr inbounds %struct._fragment_t, ptr %984, i32 0, i32 11
  %986 = load i32, ptr %985, align 8
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %1018

988:                                              ; preds = %983
  %989 = load ptr, ptr %26, align 8
  %990 = getelementptr inbounds %struct._fragment_t, ptr %989, i32 0, i32 6
  %991 = load i32, ptr %990, align 8
  %992 = load ptr, ptr %26, align 8
  %993 = getelementptr inbounds %struct._fragment_t, ptr %992, i32 0, i32 9
  %994 = load i32, ptr %993, align 8
  %995 = sub i32 %991, %994
  %996 = load i32, ptr %41, align 4
  %997 = sub i32 %996, %995
  store i32 %997, ptr %41, align 4
  %998 = load ptr, ptr %40, align 8
  %999 = load i32, ptr %41, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr i8, ptr %998, i64 %1000
  %1002 = load ptr, ptr %26, align 8
  %1003 = getelementptr inbounds %struct._fragment_t, ptr %1002, i32 0, i32 7
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %26, align 8
  %1006 = getelementptr inbounds %struct._fragment_t, ptr %1005, i32 0, i32 9
  %1007 = load i32, ptr %1006, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr i8, ptr %1004, i64 %1008
  %1010 = load ptr, ptr %26, align 8
  %1011 = getelementptr inbounds %struct._fragment_t, ptr %1010, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 8
  %1013 = load ptr, ptr %26, align 8
  %1014 = getelementptr inbounds %struct._fragment_t, ptr %1013, i32 0, i32 9
  %1015 = load i32, ptr %1014, align 8
  %1016 = sub i32 %1012, %1015
  %1017 = zext i32 %1016 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1001, ptr align 1 %1009, i64 %1017, i1 false)
  br label %1039

1018:                                             ; preds = %983, %980
  %1019 = load ptr, ptr %26, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1038

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %26, align 8
  %1023 = getelementptr inbounds %struct._fragment_t, ptr %1022, i32 0, i32 6
  %1024 = load i32, ptr %1023, align 8
  %1025 = load i32, ptr %41, align 4
  %1026 = sub i32 %1025, %1024
  store i32 %1026, ptr %41, align 4
  %1027 = load ptr, ptr %40, align 8
  %1028 = load i32, ptr %41, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr i8, ptr %1027, i64 %1029
  %1031 = load ptr, ptr %26, align 8
  %1032 = getelementptr inbounds %struct._fragment_t, ptr %1031, i32 0, i32 7
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %26, align 8
  %1035 = getelementptr inbounds %struct._fragment_t, ptr %1034, i32 0, i32 6
  %1036 = load i32, ptr %1035, align 8
  %1037 = zext i32 %1036 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1030, ptr align 1 %1033, i64 %1037, i1 false)
  br label %1038

1038:                                             ; preds = %1021, %1018
  br label %1039

1039:                                             ; preds = %1038, %988
  br label %1040

1040:                                             ; preds = %1039, %946
  %1041 = load ptr, ptr %24, align 8
  %1042 = getelementptr inbounds %struct._fragment_t, ptr %1041, i32 0, i32 5
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp ugt i32 %1043, 0
  br i1 %1044, label %1045, label %1078

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %24, align 8
  %1047 = getelementptr inbounds %struct._fragment_t, ptr %1046, i32 0, i32 6
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp ugt i32 %1048, 0
  br i1 %1049, label %1050, label %1078

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %11, align 8
  %1052 = load i32, ptr @hf_fragment, align 4
  %1053 = load ptr, ptr %6, align 8
  %1054 = load i32, ptr %13, align 4
  %1055 = load ptr, ptr %6, align 8
  %1056 = load i32, ptr %13, align 4
  %1057 = call i32 @tvb_captured_length_remaining(ptr noundef %1055, i32 noundef %1056)
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef %1057, i32 noundef 0)
  %1059 = load ptr, ptr %6, align 8
  %1060 = load ptr, ptr %40, align 8
  %1061 = load ptr, ptr %24, align 8
  %1062 = getelementptr inbounds %struct._fragment_t, ptr %1061, i32 0, i32 5
  %1063 = load i32, ptr %1062, align 4
  %1064 = load ptr, ptr %24, align 8
  %1065 = getelementptr inbounds %struct._fragment_t, ptr %1064, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 8
  %1067 = add i32 %1063, %1066
  %1068 = load ptr, ptr %24, align 8
  %1069 = getelementptr inbounds %struct._fragment_t, ptr %1068, i32 0, i32 5
  %1070 = load i32, ptr %1069, align 4
  %1071 = load ptr, ptr %24, align 8
  %1072 = getelementptr inbounds %struct._fragment_t, ptr %1071, i32 0, i32 6
  %1073 = load i32, ptr %1072, align 8
  %1074 = add i32 %1070, %1073
  %1075 = call ptr @tvb_new_child_real_data(ptr noundef %1059, ptr noundef %1060, i32 noundef %1067, i32 noundef %1074)
  store ptr %1075, ptr %31, align 8
  %1076 = load ptr, ptr %7, align 8
  %1077 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1076, ptr noundef %1077, ptr noundef @.str.446)
  br label %1078

1078:                                             ; preds = %1050, %1045, %1040
  store i32 0, ptr %29, align 4
  %1079 = load ptr, ptr %31, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1100

1081:                                             ; preds = %1078
  store i32 0, ptr %42, align 4
  br label %1082

1082:                                             ; preds = %1087, %1081
  %1083 = load ptr, ptr %31, align 8
  %1084 = call i32 @tvb_reported_length(ptr noundef %1083)
  %1085 = load i32, ptr %42, align 4
  %1086 = icmp ugt i32 %1084, %1085
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %31, align 8
  %1089 = load ptr, ptr %7, align 8
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i32, ptr %42, align 4
  %1092 = load i32, ptr %14, align 4
  %1093 = load i32, ptr %29, align 4
  %1094 = call i32 @dissect_at_command(ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef %1092, i32 noundef %1093)
  store i32 %1094, ptr %42, align 4
  %1095 = load i32, ptr %29, align 4
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %29, align 4
  br label %1082, !llvm.loop !8

1097:                                             ; preds = %1082
  %1098 = load ptr, ptr %6, align 8
  %1099 = call i32 @tvb_captured_length(ptr noundef %1098)
  store i32 %1099, ptr %13, align 4
  br label %1117

1100:                                             ; preds = %1078
  br label %1101

1101:                                             ; preds = %1106, %1100
  %1102 = load ptr, ptr %6, align 8
  %1103 = call i32 @tvb_reported_length(ptr noundef %1102)
  %1104 = load i32, ptr %13, align 4
  %1105 = icmp ugt i32 %1103, %1104
  br i1 %1105, label %1106, label %1116

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %6, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = load ptr, ptr %11, align 8
  %1110 = load i32, ptr %13, align 4
  %1111 = load i32, ptr %14, align 4
  %1112 = load i32, ptr %29, align 4
  %1113 = call i32 @dissect_at_command(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111, i32 noundef %1112)
  store i32 %1113, ptr %13, align 4
  %1114 = load i32, ptr %29, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %29, align 4
  br label %1101, !llvm.loop !9

1116:                                             ; preds = %1101
  br label %1117

1117:                                             ; preds = %1116, %1097
  br label %1138

1118:                                             ; preds = %893, %887, %881, %875, %869, %863, %826
  %1119 = load ptr, ptr %11, align 8
  %1120 = load i32, ptr @hf_fragmented, align 4
  %1121 = load ptr, ptr %6, align 8
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1122, ptr %12, align 8
  %1123 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1123)
  %1124 = load ptr, ptr %11, align 8
  %1125 = load i32, ptr @hf_fragment, align 4
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr %13, align 4
  %1128 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds %struct._packet_info, ptr %1128, i32 0, i32 50
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef -1, i32 noundef 0, ptr noundef %1130, ptr noundef %43)
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct._packet_info, ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1134, i32 noundef 25, ptr noundef @.str.447, ptr noundef %1135)
  %1136 = load ptr, ptr %6, align 8
  %1137 = call i32 @tvb_captured_length(ptr noundef %1136)
  store i32 %1137, ptr %13, align 4
  br label %1138

1138:                                             ; preds = %1118, %1117
  %1139 = load i32, ptr %13, align 4
  store i32 %1139, ptr %5, align 4
  br label %1140

1140:                                             ; preds = %1138, %336
  %1141 = load i32, ptr %5, align 4
  ret i32 %1141
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthfp() #0 {
  %1 = load ptr, ptr @bthfp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef %1)
  %2 = load ptr, ptr @bthfp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.315, ptr noundef @.str.317, ptr noundef %2)
  %3 = load ptr, ptr @bthfp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.318, ptr noundef %3)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @btsdp_get_service_info(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %27, align 4
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %28, align 4
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %29, align 4
  store i16 0, ptr %30, align 2
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %24, align 4
  %41 = load i32, ptr %24, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %958

46:                                               ; preds = %6
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_data, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %24, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %24, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef %61)
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %24, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @tvb_memcpy(ptr noundef %63, ptr noundef %64, i32 noundef %65, i64 noundef %67)
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %24, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %49, %46
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %24, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %24, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @tvb_memcpy(ptr noundef %81, ptr noundef %82, i32 noundef %83, i64 noundef %85)
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %140, %73
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %91
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = call signext i8 @g_ascii_toupper(i8 noundef signext %103) #5
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = call signext i8 @g_ascii_toupper(i8 noundef signext %116) #5
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1
  %122 = load ptr, ptr @g_ascii_table, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr i16, ptr %122, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %111
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  store i8 32, ptr %138, align 1
  br label %139

139:                                              ; preds = %134, %111
  br label %140

140:                                              ; preds = %139, %98
  %141 = load i32, ptr %22, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %22, align 4
  br label %91, !llvm.loop !10

143:                                              ; preds = %91
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %143
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %217

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %20, align 8
  store ptr %158, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %216

159:                                              ; preds = %154
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = call ptr @g_strstr_len(ptr noundef %160, i64 noundef %162, ptr noundef @.str.448)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %215

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_command, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %13, align 4
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 0, ptr noundef @.str.449, i32 noundef %171)
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @ett_bthfp_command, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %22, align 4
  %182 = load i32, ptr %22, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %166
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_at_ignored, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %22, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %184, %166
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr @hf_at_command_line_prefix, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %22, align 4
  %204 = load ptr, ptr %20, align 8
  store ptr %204, ptr %21, align 8
  %205 = load i32, ptr %22, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  store ptr %208, ptr %21, align 8
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %24, align 4
  %211 = sub i32 %210, %209
  store i32 %211, ptr %24, align 4
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %23, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %215

215:                                              ; preds = %194, %159
  br label %216

216:                                              ; preds = %215, %157
  br label %298

217:                                              ; preds = %151
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 13
  br i1 %222, label %223, label %297

223:                                              ; preds = %217
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %229, label %297

229:                                              ; preds = %223
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_command, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %13, align 4
  %235 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, ptr noundef @.str.449, i32 noundef %234)
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @ett_bthfp_command, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %16, align 8
  %239 = load ptr, ptr %20, align 8
  store ptr %239, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %240

240:                                              ; preds = %280, %229
  %241 = load i32, ptr %22, align 4
  %242 = load i32, ptr %24, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %278

244:                                              ; preds = %240
  %245 = load ptr, ptr %21, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 13
  br i1 %251, label %276, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %276, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 32
  br i1 %267, label %276, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 9
  br label %276

276:                                              ; preds = %268, %260, %252, %244
  %277 = phi i1 [ true, %260 ], [ true, %252 ], [ true, %244 ], [ %275, %268 ]
  br label %278

278:                                              ; preds = %276, %240
  %279 = phi i1 [ false, %240 ], [ %277, %276 ]
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = load i32, ptr %22, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %22, align 4
  br label %240, !llvm.loop !11

283:                                              ; preds = %278
  %284 = load i32, ptr %22, align 4
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %22, align 4
  %288 = load ptr, ptr %21, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr i8, ptr %288, i64 %289
  store ptr %290, ptr %21, align 8
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %24, align 4
  %293 = sub i32 %292, %291
  store i32 %293, ptr %24, align 4
  %294 = load i32, ptr %22, align 4
  %295 = load i32, ptr %23, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %297

297:                                              ; preds = %283, %223, %217
  br label %298

298:                                              ; preds = %297, %216
  %299 = load ptr, ptr %21, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %930

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %350, %301
  %303 = load i32, ptr %22, align 4
  %304 = load i32, ptr %24, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %348

306:                                              ; preds = %302
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr %22, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 13
  br i1 %313, label %314, label %346

314:                                              ; preds = %306
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 61
  br i1 %321, label %322, label %346

322:                                              ; preds = %314
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp ne i32 %328, 59
  br i1 %329, label %330, label %346

330:                                              ; preds = %322
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 63
  br i1 %337, label %338, label %346

338:                                              ; preds = %330
  %339 = load ptr, ptr %21, align 8
  %340 = load i32, ptr %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 58
  br label %346

346:                                              ; preds = %338, %330, %322, %314, %306
  %347 = phi i1 [ false, %330 ], [ false, %322 ], [ false, %314 ], [ false, %306 ], [ %345, %338 ]
  br label %348

348:                                              ; preds = %346, %302
  %349 = phi i1 [ false, %302 ], [ %347, %346 ]
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = load i32, ptr %22, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %22, align 4
  br label %302, !llvm.loop !12

353:                                              ; preds = %348
  store ptr @at_cmds, ptr %25, align 8
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr i8, ptr %354, i64 0
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 13
  br i1 %358, label %359, label %366

359:                                              ; preds = %353
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr @hf_at_cmd, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %11, align 4
  %364 = sub i32 %363, 2
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %14, align 8
  store ptr null, ptr %25, align 8
  br label %409

366:                                              ; preds = %353
  store ptr null, ptr %14, align 8
  br label %367

367:                                              ; preds = %395, %366
  %368 = load ptr, ptr %25, align 8
  %369 = getelementptr inbounds %struct._at_cmd_t, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %398

372:                                              ; preds = %367
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr i8, ptr %373, i64 0
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %struct._at_cmd_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @g_str_has_prefix(ptr noundef %374, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %395

380:                                              ; preds = %372
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr @hf_at_cmd, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %11, align 4
  %385 = load ptr, ptr %25, align 8
  %386 = getelementptr inbounds %struct._at_cmd_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = call i64 @strlen(ptr noundef %387) #6
  %389 = trunc i64 %388 to i32
  %390 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %389, i32 noundef 0)
  store ptr %390, ptr %14, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds %struct._at_cmd_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef @.str.450, ptr noundef %394)
  br label %398

395:                                              ; preds = %372
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr %struct._at_cmd_t, ptr %396, i64 1
  store ptr %397, ptr %25, align 8
  br label %367, !llvm.loop !13

398:                                              ; preds = %380, %367
  %399 = load ptr, ptr %14, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %408, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr @hf_at_cmd, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %22, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef 0)
  store ptr %407, ptr %14, align 8
  br label %408

408:                                              ; preds = %401, %398
  br label %409

409:                                              ; preds = %408, %359
  %410 = load ptr, ptr %25, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %432

412:                                              ; preds = %409
  %413 = load ptr, ptr %25, align 8
  %414 = getelementptr inbounds %struct._at_cmd_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %432

417:                                              ; preds = %412
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct._packet_info, ptr %418, i32 0, i32 50
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = load i32, ptr %22, align 4
  %423 = add i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = call ptr @format_text(ptr noundef %420, ptr noundef %421, i64 noundef %424)
  store ptr %425, ptr %35, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef @.str.451, ptr noundef %427)
  %428 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef @.str.452)
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = call ptr @expert_add_info(ptr noundef %429, ptr noundef %430, ptr noundef @ei_non_mandatory_command)
  br label %443

432:                                              ; preds = %412, %409
  %433 = load ptr, ptr %25, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef @.str.453)
  br label %442

437:                                              ; preds = %432
  %438 = load ptr, ptr %15, align 8
  %439 = load ptr, ptr %25, align 8
  %440 = getelementptr inbounds %struct._at_cmd_t, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef @.str.454, ptr noundef %441)
  br label %442

442:                                              ; preds = %437, %435
  br label %443

443:                                              ; preds = %442, %417
  %444 = load i32, ptr %22, align 4
  %445 = load i32, ptr %11, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %11, align 4
  %447 = load ptr, ptr %25, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %610

449:                                              ; preds = %443
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds %struct._at_cmd_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @g_strcmp0(ptr noundef %452, ptr noundef @.str.455)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %610

455:                                              ; preds = %449
  %456 = load i32, ptr %24, align 4
  %457 = icmp sge i32 %456, 2
  br i1 %457, label %458, label %503

458:                                              ; preds = %455
  %459 = load ptr, ptr %21, align 8
  %460 = load i32, ptr %22, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 61
  br i1 %465, label %466, label %503

466:                                              ; preds = %458
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %22, align 4
  %469 = add i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %467, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 63
  br i1 %474, label %475, label %503

475:                                              ; preds = %466
  %476 = load ptr, ptr %21, align 8
  %477 = load i32, ptr %22, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = shl i32 %481, 8
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %22, align 4
  %485 = add i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = or i32 %482, %489
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %30, align 2
  %492 = load ptr, ptr %16, align 8
  %493 = load i32, ptr @hf_at_cmd_type, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %11, align 4
  %496 = load i16, ptr %30, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr @proto_tree_add_uint(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 2, i32 noundef %497)
  %499 = load i32, ptr %11, align 4
  %500 = add i32 %499, 2
  store i32 %500, ptr %11, align 4
  %501 = load i32, ptr %22, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %22, align 4
  br label %609

503:                                              ; preds = %466, %458, %455
  %504 = load i32, ptr %12, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %554

506:                                              ; preds = %503
  %507 = load i32, ptr %24, align 4
  %508 = icmp sge i32 %507, 2
  br i1 %508, label %509, label %554

509:                                              ; preds = %506
  %510 = load ptr, ptr %21, align 8
  %511 = load i32, ptr %22, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr i8, ptr %510, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 13
  br i1 %516, label %517, label %554

517:                                              ; preds = %509
  %518 = load ptr, ptr %21, align 8
  %519 = load i32, ptr %22, align 4
  %520 = add i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr i8, ptr %518, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 10
  br i1 %525, label %526, label %554

526:                                              ; preds = %517
  %527 = load ptr, ptr %21, align 8
  %528 = load i32, ptr %22, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr i8, ptr %527, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 8
  %534 = load ptr, ptr %21, align 8
  %535 = load i32, ptr %22, align 4
  %536 = add i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr i8, ptr %534, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = or i32 %533, %540
  %542 = trunc i32 %541 to i16
  store i16 %542, ptr %30, align 2
  %543 = load ptr, ptr %16, align 8
  %544 = load i32, ptr @hf_at_cmd_type, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %11, align 4
  %547 = load i16, ptr %30, align 2
  %548 = zext i16 %547 to i32
  %549 = call ptr @proto_tree_add_uint(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 2, i32 noundef %548)
  %550 = load i32, ptr %11, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %11, align 4
  %552 = load i32, ptr %22, align 4
  %553 = add i32 %552, 2
  store i32 %553, ptr %22, align 4
  br label %608

554:                                              ; preds = %517, %509, %506, %503
  %555 = load i32, ptr %24, align 4
  %556 = icmp sge i32 %555, 1
  br i1 %556, label %557, label %607

557:                                              ; preds = %554
  %558 = load ptr, ptr %21, align 8
  %559 = load i32, ptr %22, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 61
  br i1 %564, label %589, label %565

565:                                              ; preds = %557
  %566 = load ptr, ptr %21, align 8
  %567 = load i32, ptr %22, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr i8, ptr %566, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 13
  br i1 %572, label %589, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %21, align 8
  %575 = load i32, ptr %22, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr i8, ptr %574, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 58
  br i1 %580, label %589, label %581

581:                                              ; preds = %573
  %582 = load ptr, ptr %21, align 8
  %583 = load i32, ptr %22, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr i8, ptr %582, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 63
  br i1 %588, label %589, label %607

589:                                              ; preds = %581, %573, %565, %557
  %590 = load ptr, ptr %21, align 8
  %591 = load i32, ptr %22, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr i8, ptr %590, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i16
  store i16 %595, ptr %30, align 2
  %596 = load ptr, ptr %16, align 8
  %597 = load i32, ptr @hf_at_cmd_type, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %11, align 4
  %600 = load i16, ptr %30, align 2
  %601 = zext i16 %600 to i32
  %602 = call ptr @proto_tree_add_uint(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, i32 noundef %601)
  %603 = load i32, ptr %11, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %11, align 4
  %605 = load i32, ptr %22, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %22, align 4
  br label %607

607:                                              ; preds = %589, %581, %554
  br label %608

608:                                              ; preds = %607, %526
  br label %609

609:                                              ; preds = %608, %475
  br label %610

610:                                              ; preds = %609, %449, %443
  %611 = load ptr, ptr %25, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %630

613:                                              ; preds = %610
  %614 = load ptr, ptr %25, align 8
  %615 = getelementptr inbounds %struct._at_cmd_t, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %630

618:                                              ; preds = %613
  %619 = load ptr, ptr %25, align 8
  %620 = getelementptr inbounds %struct._at_cmd_t, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %12, align 4
  %623 = load i16, ptr %30, align 2
  %624 = call i32 %621(i32 noundef %622, i16 noundef zeroext %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %630, label %626

626:                                              ; preds = %618
  %627 = load ptr, ptr %9, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = call ptr @expert_add_info(ptr noundef %627, ptr noundef %628, ptr noundef @ei_invalid_usage)
  br label %630

630:                                              ; preds = %626, %618, %613, %610
  %631 = load ptr, ptr %16, align 8
  %632 = load i32, ptr @hf_parameters, align 4
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %11, align 4
  %635 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 0, ptr noundef @.str.2)
  store ptr %635, ptr %17, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = load i32, ptr @ett_bthfp_parameters, align 4
  %638 = call ptr @proto_item_add_subtree(ptr noundef %636, i32 noundef %637)
  store ptr %638, ptr %18, align 8
  %639 = load i32, ptr %11, align 4
  store i32 %639, ptr %28, align 4
  store ptr null, ptr %34, align 8
  br label %640

640:                                              ; preds = %923, %630
  %641 = load i32, ptr %22, align 4
  %642 = load i32, ptr %24, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %924

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %663, %644
  %646 = load ptr, ptr %21, align 8
  %647 = load i32, ptr %22, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr i8, ptr %646, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 32
  br i1 %652, label %661, label %653

653:                                              ; preds = %645
  %654 = load ptr, ptr %21, align 8
  %655 = load i32, ptr %22, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr i8, ptr %654, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 9
  br label %661

661:                                              ; preds = %653, %645
  %662 = phi i1 [ true, %645 ], [ %660, %653 ]
  br i1 %662, label %663, label %668

663:                                              ; preds = %661
  %664 = load i32, ptr %11, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %11, align 4
  %666 = load i32, ptr %22, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %22, align 4
  br label %645, !llvm.loop !14

668:                                              ; preds = %661
  store i32 0, ptr %26, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %669 = load ptr, ptr %21, align 8
  %670 = load i32, ptr %22, align 4
  %671 = load i32, ptr %26, align 4
  %672 = add i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr i8, ptr %669, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp ne i32 %676, 13
  br i1 %677, label %678, label %833

678:                                              ; preds = %668
  br label %679

679:                                              ; preds = %768, %725, %678
  %680 = load i32, ptr %22, align 4
  %681 = load i32, ptr %26, align 4
  %682 = add i32 %680, %681
  %683 = load i32, ptr %24, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %695

685:                                              ; preds = %679
  %686 = load ptr, ptr %21, align 8
  %687 = load i32, ptr %22, align 4
  %688 = load i32, ptr %26, align 4
  %689 = add i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr i8, ptr %686, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp ne i32 %693, 13
  br label %695

695:                                              ; preds = %685, %679
  %696 = phi i1 [ false, %679 ], [ %694, %685 ]
  br i1 %696, label %697, label %771

697:                                              ; preds = %695
  %698 = load ptr, ptr %21, align 8
  %699 = load i32, ptr %22, align 4
  %700 = load i32, ptr %26, align 4
  %701 = add i32 %699, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr i8, ptr %698, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 59
  br i1 %706, label %707, label %708

707:                                              ; preds = %697
  store i32 1, ptr %33, align 4
  br label %771

708:                                              ; preds = %697
  %709 = load ptr, ptr %21, align 8
  %710 = load i32, ptr %22, align 4
  %711 = load i32, ptr %26, align 4
  %712 = add i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr i8, ptr %709, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 34
  br i1 %717, label %718, label %722

718:                                              ; preds = %708
  %719 = load i32, ptr %32, align 4
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, i32 0, i32 1
  store i32 %721, ptr %32, align 4
  br label %722

722:                                              ; preds = %718, %708
  %723 = load i32, ptr %32, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i32, ptr %26, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %26, align 4
  br label %679, !llvm.loop !15

728:                                              ; preds = %722
  %729 = load ptr, ptr %21, align 8
  %730 = load i32, ptr %22, align 4
  %731 = load i32, ptr %26, align 4
  %732 = add i32 %730, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr i8, ptr %729, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 40
  br i1 %737, label %738, label %741

738:                                              ; preds = %728
  %739 = load i32, ptr %31, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %31, align 4
  br label %741

741:                                              ; preds = %738, %728
  %742 = load ptr, ptr %21, align 8
  %743 = load i32, ptr %22, align 4
  %744 = load i32, ptr %26, align 4
  %745 = add i32 %743, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr i8, ptr %742, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 41
  br i1 %750, label %751, label %754

751:                                              ; preds = %741
  %752 = load i32, ptr %31, align 4
  %753 = sub i32 %752, 1
  store i32 %753, ptr %31, align 4
  br label %754

754:                                              ; preds = %751, %741
  %755 = load i32, ptr %31, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %768

757:                                              ; preds = %754
  %758 = load ptr, ptr %21, align 8
  %759 = load i32, ptr %22, align 4
  %760 = load i32, ptr %26, align 4
  %761 = add i32 %759, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr i8, ptr %758, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 44
  br i1 %766, label %767, label %768

767:                                              ; preds = %757
  br label %771

768:                                              ; preds = %757, %754
  %769 = load i32, ptr %26, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %26, align 4
  br label %679, !llvm.loop !15

771:                                              ; preds = %767, %707, %695
  %772 = load i16, ptr %30, align 2
  %773 = zext i16 %772 to i32
  %774 = icmp eq i32 %773, 61
  br i1 %774, label %779, label %775

775:                                              ; preds = %771
  %776 = load i16, ptr %30, align 2
  %777 = zext i16 %776 to i32
  %778 = icmp eq i32 %777, 58
  br i1 %778, label %779, label %832

779:                                              ; preds = %775, %771
  %780 = load ptr, ptr %25, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %815

782:                                              ; preds = %779
  %783 = load ptr, ptr %25, align 8
  %784 = getelementptr inbounds %struct._at_cmd_t, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %815

787:                                              ; preds = %782
  %788 = load ptr, ptr %25, align 8
  %789 = getelementptr inbounds %struct._at_cmd_t, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = load ptr, ptr %9, align 8
  %793 = load ptr, ptr %18, align 8
  %794 = load i32, ptr %11, align 4
  %795 = load i32, ptr %12, align 4
  %796 = load i16, ptr %30, align 2
  %797 = load ptr, ptr %21, align 8
  %798 = load i32, ptr %22, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr i8, ptr %797, i64 %799
  %801 = load i32, ptr %27, align 4
  %802 = load i32, ptr %26, align 4
  %803 = call i32 %790(ptr noundef %791, ptr noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef %795, i16 noundef zeroext %796, ptr noundef %800, i32 noundef %801, i32 noundef %802, ptr noundef %34)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %815, label %805

805:                                              ; preds = %787
  %806 = load ptr, ptr %18, align 8
  %807 = load i32, ptr @hf_unknown_parameter, align 4
  %808 = load ptr, ptr %8, align 8
  %809 = load i32, ptr %11, align 4
  %810 = load i32, ptr %26, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %810, i32 noundef 0)
  store ptr %811, ptr %14, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = load ptr, ptr %14, align 8
  %814 = call ptr @expert_add_info(ptr noundef %812, ptr noundef %813, ptr noundef @ei_unknown_parameter)
  br label %831

815:                                              ; preds = %787, %782, %779
  %816 = load ptr, ptr %25, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %830

818:                                              ; preds = %815
  %819 = load ptr, ptr %25, align 8
  %820 = getelementptr inbounds %struct._at_cmd_t, ptr %819, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %830

823:                                              ; preds = %818
  %824 = load ptr, ptr %18, align 8
  %825 = load i32, ptr @hf_parameter, align 4
  %826 = load ptr, ptr %8, align 8
  %827 = load i32, ptr %11, align 4
  %828 = load i32, ptr %26, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef %828, i32 noundef 0)
  br label %830

830:                                              ; preds = %823, %818, %815
  br label %831

831:                                              ; preds = %830, %805
  br label %832

832:                                              ; preds = %831, %775
  br label %833

833:                                              ; preds = %832, %668
  %834 = load i16, ptr %30, align 2
  %835 = zext i16 %834 to i32
  %836 = icmp ne i32 %835, 13
  br i1 %836, label %837, label %852

837:                                              ; preds = %833
  %838 = load i16, ptr %30, align 2
  %839 = zext i16 %838 to i32
  %840 = icmp ne i32 %839, 3338
  br i1 %840, label %841, label %852

841:                                              ; preds = %837
  %842 = load i16, ptr %30, align 2
  %843 = zext i16 %842 to i32
  %844 = icmp ne i32 %843, 15679
  br i1 %844, label %845, label %852

845:                                              ; preds = %841
  %846 = load i16, ptr %30, align 2
  %847 = zext i16 %846 to i32
  %848 = icmp ne i32 %847, 63
  br i1 %848, label %849, label %852

849:                                              ; preds = %845
  %850 = load i32, ptr %27, align 4
  %851 = add i32 %850, 1
  store i32 %851, ptr %27, align 4
  br label %852

852:                                              ; preds = %849, %845, %841, %837, %833
  %853 = load i32, ptr %26, align 4
  %854 = load i32, ptr %22, align 4
  %855 = add i32 %854, %853
  store i32 %855, ptr %22, align 4
  %856 = load i32, ptr %26, align 4
  %857 = load i32, ptr %11, align 4
  %858 = add i32 %857, %856
  store i32 %858, ptr %11, align 4
  %859 = load i32, ptr %11, align 4
  store i32 %859, ptr %29, align 4
  %860 = load i32, ptr %12, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %889

862:                                              ; preds = %852
  %863 = load i32, ptr %22, align 4
  %864 = add i32 %863, 1
  %865 = load i32, ptr %24, align 4
  %866 = icmp sle i32 %864, %865
  br i1 %866, label %867, label %889

867:                                              ; preds = %862
  %868 = load ptr, ptr %21, align 8
  %869 = load i32, ptr %22, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr i8, ptr %868, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp eq i32 %873, 13
  br i1 %874, label %875, label %889

875:                                              ; preds = %867
  %876 = load ptr, ptr %21, align 8
  %877 = load i32, ptr %22, align 4
  %878 = add i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr i8, ptr %876, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 10
  br i1 %883, label %884, label %889

884:                                              ; preds = %875
  %885 = load i32, ptr %11, align 4
  %886 = add i32 %885, 2
  store i32 %886, ptr %11, align 4
  %887 = load i32, ptr %22, align 4
  %888 = add i32 %887, 2
  store i32 %888, ptr %22, align 4
  br label %924

889:                                              ; preds = %875, %867, %862, %852
  %890 = load ptr, ptr %21, align 8
  %891 = load i32, ptr %22, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr i8, ptr %890, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 44
  br i1 %896, label %913, label %897

897:                                              ; preds = %889
  %898 = load ptr, ptr %21, align 8
  %899 = load i32, ptr %22, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr i8, ptr %898, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 13
  br i1 %904, label %913, label %905

905:                                              ; preds = %897
  %906 = load ptr, ptr %21, align 8
  %907 = load i32, ptr %22, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr i8, ptr %906, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 59
  br i1 %912, label %913, label %918

913:                                              ; preds = %905, %897, %889
  %914 = load i32, ptr %22, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %22, align 4
  %916 = load i32, ptr %11, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %11, align 4
  br label %918

918:                                              ; preds = %913, %905
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %33, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %919
  br label %924

923:                                              ; preds = %919
  br label %640, !llvm.loop !16

924:                                              ; preds = %922, %884, %640
  %925 = load i32, ptr %23, align 4
  %926 = load i32, ptr %22, align 4
  %927 = add i32 %926, %925
  store i32 %927, ptr %22, align 4
  %928 = load ptr, ptr %15, align 8
  %929 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %928, i32 noundef %929)
  br label %941

930:                                              ; preds = %298
  %931 = load ptr, ptr %8, align 8
  %932 = load i32, ptr %11, align 4
  %933 = call i32 @tvb_reported_length_remaining(ptr noundef %931, i32 noundef %932)
  store i32 %933, ptr %24, align 4
  %934 = load i32, ptr %24, align 4
  %935 = icmp slt i32 %934, 0
  br i1 %935, label %936, label %937

936:                                              ; preds = %930
  store i32 0, ptr %24, align 4
  br label %937

937:                                              ; preds = %936, %930
  %938 = load i32, ptr %24, align 4
  %939 = load i32, ptr %11, align 4
  %940 = add i32 %939, %938
  store i32 %940, ptr %11, align 4
  br label %941

941:                                              ; preds = %937, %924
  %942 = load i32, ptr %27, align 4
  %943 = icmp ugt i32 %942, 0
  br i1 %943, label %944, label %954

944:                                              ; preds = %941
  %945 = load i32, ptr %29, align 4
  %946 = load i32, ptr %28, align 4
  %947 = sub i32 %945, %946
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %954

949:                                              ; preds = %944
  %950 = load ptr, ptr %17, align 8
  %951 = load i32, ptr %29, align 4
  %952 = load i32, ptr %28, align 4
  %953 = sub i32 %951, %952
  call void @proto_item_set_len(ptr noundef %950, i32 noundef %953)
  br label %956

954:                                              ; preds = %944, %941
  %955 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %955, ptr noundef @.str.456)
  br label %956

956:                                              ; preds = %954, %949
  %957 = load i32, ptr %11, align 4
  store i32 %957, ptr %7, align 4
  br label %958

958:                                              ; preds = %956, %43
  %959 = load i32, ptr %7, align 4
  ret i32 %959
}

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_xapl(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %26

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %13
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xapl_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call i32 @check_xapl(i32 noundef %25, i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %109

30:                                               ; preds = %10
  %31 = load i32, ptr %19, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_xapl_accessory_info, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %20, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr @ett_bthfp_xapl_accessory_info, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = call i32 @get_uint_hex_parameter(ptr noundef %47, i32 noundef 4)
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr @hf_xapl_accessory_info_vendor_id, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %24, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr i8, ptr %55, i64 5
  %57 = call i32 @get_uint_hex_parameter(ptr noundef %56, i32 noundef 4)
  store i32 %57, ptr %24, align 4
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr @hf_xapl_accessory_info_product_id, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 5
  %63 = load i32, ptr %24, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr i8, ptr %65, i64 10
  %67 = call i32 @get_uint_hex_parameter(ptr noundef %66, i32 noundef 4)
  store i32 %67, ptr %24, align 4
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr @hf_xapl_accessory_info_version, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 10
  %73 = load i32, ptr %24, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  br label %82

75:                                               ; preds = %33
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_xapl_host_info, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %20, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %75, %36
  br label %108

83:                                               ; preds = %30
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call i32 @get_uint_parameter(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %24, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr @hf_xapl_features, align 4
  %94 = load i32, ptr @ett_bthfp_xapl_features, align 4
  %95 = load i32, ptr %24, align 4
  %96 = zext i32 %95 to i64
  %97 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_xapl_parameter.hfx, i64 noundef %96, i32 noundef 1)
  store ptr %97, ptr %22, align 8
  %98 = load i32, ptr %24, align 4
  %99 = lshr i32 %98, 5
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %86
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_xapl_features_reserved)
  br label %105

105:                                              ; preds = %101, %86
  br label %107

106:                                              ; preds = %83
  store i32 0, ptr %11, align 4
  br label %109

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %82
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %106, %29
  %110 = load i32, ptr %11, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @check_iphoneaccev(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iphoneaccev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_iphoneaccev(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %81

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %20, align 4
  %35 = call i32 @get_uint_parameter(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_iphoneaccev_count, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %23, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %80

43:                                               ; preds = %29
  %44 = load i32, ptr %19, align 4
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call i32 @get_uint_parameter(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %23, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_iphoneaccev_key, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %23, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %22, align 8
  %58 = load i32, ptr %23, align 4
  %59 = icmp ult i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %23, align 4
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %47
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_iphoneaccev_key_out_of_range)
  br label %67

67:                                               ; preds = %63, %60
  br label %79

68:                                               ; preds = %43
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %20, align 4
  %71 = call i32 @get_uint_parameter(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %23, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_iphoneaccev_value, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %23, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %68, %67
  br label %80

80:                                               ; preds = %79, %32
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %28
  %82 = load i32, ptr %11, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @check_aplsiri(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aplsiri_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_aplsiri(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %55

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %20, align 4
  %35 = call i32 @get_uint_parameter(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_aplsiri_state, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %23, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %22, align 8
  %43 = load i32, ptr %23, align 4
  %44 = icmp ult i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %23, align 4
  %47 = icmp ugt i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %32
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_aplsiri_out_of_range)
  br label %52

52:                                               ; preds = %48, %45
  br label %54

53:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %55

54:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53, %28
  %56 = load i32, ptr %11, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @check_aplefm(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aplefm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_aplefm(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %52

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %20, align 4
  %35 = call i32 @get_uint_parameter(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_aplefm_state, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %23, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %22, align 8
  %43 = load i32, ptr %23, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_aplefm_out_of_range)
  br label %49

49:                                               ; preds = %45, %32
  br label %51

50:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %52

51:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50, %28
  %53 = load i32, ptr %11, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @check_biev(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_biev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_biev(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %75

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %20, align 4
  %35 = call i32 @get_uint_parameter(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_biev_assigned_number, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %23, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %22, align 8
  %43 = load i32, ptr %23, align 4
  %44 = icmp ugt i32 %43, 65535
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_biev_assigned_number)
  br label %57

49:                                               ; preds = %32
  %50 = load i32, ptr %23, align 4
  %51 = icmp ugt i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_biev_assigned_number_no)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %45
  br label %74

58:                                               ; preds = %29
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %20, align 4
  %64 = call i32 @get_uint_parameter(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_biev_value, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %23, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %73

72:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %75

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %57
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %72, %28
  %76 = load i32, ptr %11, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bind(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i32 1, ptr %3, align 4
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i16, ptr %17, align 2
  %25 = call i32 @check_bind(i32 noundef %23, i16 noundef zeroext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %43

28:                                               ; preds = %10
  %29 = load i32, ptr %19, align 4
  %30 = icmp ult i32 %29, 20
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %20, align 4
  %34 = call i32 @get_uint_parameter(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %22, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_bind_parameter, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %22, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %31, %27
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bac(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bac_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_bac(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %50

29:                                               ; preds = %10
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %20, align 4
  %32 = call i32 @get_uint_parameter(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %23, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_bac_codec, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %23, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %22, align 8
  %40 = load i32, ptr %23, align 4
  %41 = icmp ult i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %23, align 4
  %44 = icmp ugt i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %29
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_bac)
  br label %49

49:                                               ; preds = %45, %42
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bcs(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bcs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_bcs(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %54

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call i32 @get_uint_parameter(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_bcs_codec, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %23, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %23, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %23, align 4
  %48 = icmp ugt i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %33
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_bcs)
  br label %53

53:                                               ; preds = %49, %46
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %32, %28
  %55 = load i32, ptr %11, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bcc(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_no_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_btrh(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 61
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %3, align 4
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btrh_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %60

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_btrh, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %23, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_btrh)
  br label %59

59:                                               ; preds = %55, %42
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %41, %37
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bsir(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 58
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bsir_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i32 0, ptr %11, align 4
  br label %53

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call i32 @get_uint_parameter(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %23, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_bsir, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %23, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %22, align 8
  %46 = load i32, ptr %23, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_bsir)
  br label %52

52:                                               ; preds = %48, %35
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %34, %30
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %60

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_vgs, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %23, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = icmp ugt i32 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_vgs_gain)
  br label %59

59:                                               ; preds = %55, %42
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %41, %37
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %60

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_vgm, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %23, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = icmp ugt i32 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_vgm_gain)
  br label %59

59:                                               ; preds = %55, %42
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %41, %37
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @check_nrec(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrec_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %60

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_nrec, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %23, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_nrec)
  br label %59

59:                                               ; preds = %55, %42
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %41, %37
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @check_brsf(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_brsf_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %83

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %83

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr @hf_brsf_hs, align 4
  %53 = load i32, ptr @ett_bthfp_brsf_hf, align 4
  %54 = load i32, ptr %23, align 4
  %55 = zext i32 %54 to i64
  %56 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_brsf_parameter.hs, i64 noundef %55, i32 noundef 1)
  store ptr %56, ptr %22, align 8
  %57 = load i32, ptr %23, align 4
  %58 = lshr i32 %57, 10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_brfs_hs_reserved_bits)
  br label %64

64:                                               ; preds = %60, %48
  br label %82

65:                                               ; preds = %42
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr @hf_brsf_ag, align 4
  %70 = load i32, ptr @ett_bthfp_brsf_ag, align 4
  %71 = load i32, ptr %23, align 4
  %72 = zext i32 %71 to i64
  %73 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @dissect_brsf_parameter.ag, i64 noundef %72, i32 noundef 1)
  store ptr %73, ptr %22, align 8
  %74 = load i32, ptr %23, align 4
  %75 = lshr i32 %74, 12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_brfs_ag_reserved_bits)
  br label %81

81:                                               ; preds = %77, %65
  br label %82

82:                                               ; preds = %81, %64
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %41, %37
  %84 = load i32, ptr %11, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bvra(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bvra_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %60

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %20, align 4
  %45 = call i32 @get_uint_parameter(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_bvra_vrect, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %23, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_bvra)
  br label %59

59:                                               ; preds = %55, %42
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %41, %37
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bldn(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @check_binp(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_binp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %76

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 61
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load i32, ptr %19, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call i32 @get_uint_parameter(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_binp_request, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %23, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %22, align 8
  %59 = load i32, ptr %23, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_binp)
  br label %65

65:                                               ; preds = %61, %48
  br label %67

66:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %76

67:                                               ; preds = %65
  br label %75

68:                                               ; preds = %41, %38
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_binp_response, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %20, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %67
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %66, %37
  %77 = load i32, ptr %11, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bia(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bia_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i32 0, ptr %11, align 4
  br label %56

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 19
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call i32 @get_uint_parameter(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %23, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %19, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [20 x i32], ptr @hf_bia_indicator, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %23, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = load i32, ptr %23, align 4
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_bia)
  br label %55

55:                                               ; preds = %51, %35
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %34, %30
  %57 = load i32, ptr %11, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i32 1, ptr %3, align 4
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_ccwa(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %175

29:                                               ; preds = %10
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %175

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %175

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = load i32, ptr %19, align 4
  switch i32 %47, label %81 [
    i32 0, label %48
    i32 1, label %59
    i32 2, label %70
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call i32 @get_uint_parameter(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_ccwa_show_result_code, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %23, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %81

59:                                               ; preds = %46
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %20, align 4
  %62 = call i32 @get_uint_parameter(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %23, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_ccwa_mode, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %23, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %81

70:                                               ; preds = %46
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %20, align 4
  %73 = call i32 @get_uint_parameter(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %23, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_ccwa_class, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %23, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %70, %59, %48, %46
  br label %82

82:                                               ; preds = %81, %43
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %174

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4
  switch i32 %86, label %173 [
    i32 0, label %87
    i32 1, label %94
    i32 2, label %115
    i32 3, label %126
    i32 4, label %133
    i32 5, label %144
    i32 6, label %151
    i32 7, label %162
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_at_number, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %20, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  br label %173

94:                                               ; preds = %85
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %20, align 4
  %97 = call i32 @get_uint_parameter(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %23, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_at_type, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %23, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %22, align 8
  %105 = load i32, ptr %23, align 4
  %106 = icmp ult i32 %105, 128
  br i1 %106, label %110, label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %23, align 4
  %109 = icmp ugt i32 %108, 175
  br i1 %109, label %110, label %114

110:                                              ; preds = %107, %94
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call ptr @expert_add_info(ptr noundef %111, ptr noundef %112, ptr noundef @ei_at_type)
  br label %114

114:                                              ; preds = %110, %107
  br label %173

115:                                              ; preds = %85
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call i32 @get_uint_parameter(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_ccwa_class, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %23, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %173

126:                                              ; preds = %85
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_at_alpha, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  br label %173

133:                                              ; preds = %85
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call i32 @get_uint_parameter(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %23, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_at_cli_validity, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %23, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  br label %173

144:                                              ; preds = %85
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr @hf_at_subaddress, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %20, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  br label %173

151:                                              ; preds = %85
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %20, align 4
  %154 = call i32 @get_uint_parameter(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_at_subaddress_type, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %23, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  br label %173

162:                                              ; preds = %85
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call i32 @get_uint_parameter(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %23, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_at_priority, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %23, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %162, %151, %144, %133, %126, %115, %114, %87, %85
  br label %174

174:                                              ; preds = %173, %82
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %42, %35, %28
  %176 = load i32, ptr %11, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %3, align 4
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i16, ptr %17, align 2
  %25 = call i32 @check_chld(i32 noundef %23, i16 noundef zeroext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %105

28:                                               ; preds = %10
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %98

31:                                               ; preds = %28
  %32 = load i16, ptr %17, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 61
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load i32, ptr %19, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  %39 = load ptr, ptr %18, align 8
  %40 = call i32 @get_uint_parameter(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %22, align 4
  %41 = load i32, ptr %20, align 4
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %90

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 120
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  %51 = load i32, ptr %22, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_chld_mode_1x, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %20, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %71

60:                                               ; preds = %50
  %61 = load i32, ptr %22, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_chld_mode_2x, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %20, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %71, %43
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 1
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 120
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %22, align 4
  %81 = icmp ugt i32 %80, 4
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %20, align 4
  %88 = call ptr @proto_tree_add_expert(ptr noundef %83, ptr noundef %84, ptr noundef @ei_chld_mode, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %82, %79
  br label %90

90:                                               ; preds = %89, %38
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_chld_mode, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %22, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 1, ptr %11, align 4
  br label %105

98:                                               ; preds = %35, %31, %28
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_chld_supported_modes, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %98, %90, %27
  %106 = load i32, ptr %11, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %3, align 4
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i16, ptr %17, align 2
  %24 = call i32 @check_cind(i32 noundef %22, i16 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %41

27:                                               ; preds = %10
  %28 = load i32, ptr %19, align 4
  %29 = icmp ugt i32 %28, 19
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %19, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %20, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %31, %30, %26
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %3, align 4
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %11, align 4
  br label %146

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %19, align 4
  %40 = icmp ugt i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %146

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4
  switch i32 %43, label %145 [
    i32 0, label %44
    i32 1, label %55
    i32 2, label %66
    i32 3, label %77
    i32 4, label %88
    i32 5, label %99
    i32 6, label %106
    i32 7, label %127
    i32 8, label %134
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %20, align 4
  %47 = call i32 @get_uint_parameter(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_clcc_id, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %23, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  br label %145

55:                                               ; preds = %42
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %20, align 4
  %58 = call i32 @get_uint_parameter(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_clcc_dir, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %23, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %145

66:                                               ; preds = %42
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %20, align 4
  %69 = call i32 @get_uint_parameter(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %23, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_clcc_stat, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %23, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %145

77:                                               ; preds = %42
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call i32 @get_uint_parameter(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %23, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_clcc_mode, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %23, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %145

88:                                               ; preds = %42
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %20, align 4
  %91 = call i32 @get_uint_parameter(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %23, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_clcc_mpty, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %23, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %145

99:                                               ; preds = %42
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_at_number, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %20, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  br label %145

106:                                              ; preds = %42
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %20, align 4
  %109 = call i32 @get_uint_parameter(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %23, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_at_type, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %23, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %22, align 8
  %117 = load i32, ptr %23, align 4
  %118 = icmp ult i32 %117, 128
  br i1 %118, label %122, label %119

119:                                              ; preds = %106
  %120 = load i32, ptr %23, align 4
  %121 = icmp ugt i32 %120, 175
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %106
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_at_type)
  br label %126

126:                                              ; preds = %122, %119
  br label %145

127:                                              ; preds = %42
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_at_alpha, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %20, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  br label %145

134:                                              ; preds = %42
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %20, align 4
  %137 = call i32 @get_uint_parameter(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %23, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_at_priority, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %23, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %134, %127, %126, %99, %88, %77, %66, %55, %44, %42
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %41, %37
  %147 = load i32, ptr %11, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %3, align 4
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cops_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %23 = load i32, ptr %16, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %10
  %26 = load i16, ptr %17, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 61
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %17, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 63
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %10
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  store i32 0, ptr %11, align 4
  br label %88

41:                                               ; preds = %36, %29, %25
  %42 = load i32, ptr %19, align 4
  %43 = icmp ugt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %88

45:                                               ; preds = %41
  %46 = load i32, ptr %19, align 4
  switch i32 %46, label %87 [
    i32 0, label %47
    i32 1, label %58
    i32 2, label %69
    i32 3, label %76
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call i32 @get_uint_parameter(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_cops_mode, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %22, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  br label %87

58:                                               ; preds = %45
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call i32 @get_uint_parameter(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %22, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_cops_format, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %22, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %87

69:                                               ; preds = %45
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_cops_operator, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %20, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %87

76:                                               ; preds = %45
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %20, align 4
  %79 = call i32 @get_uint_parameter(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %22, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_cops_act, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %22, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %76, %69, %58, %47, %45
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %44, %40
  %89 = load i32, ptr %11, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmee_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %23 = load i32, ptr %16, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %10
  %26 = load i16, ptr %17, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 61
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %10
  store i32 0, ptr %11, align 4
  br label %45

30:                                               ; preds = %25
  %31 = load i32, ptr %19, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %20, align 4
  %37 = call i32 @get_uint_parameter(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %22, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cmee, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %20, align 4
  %43 = load i32, ptr %22, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %34, %33, %29
  %46 = load i32, ptr %11, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 58
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cme_error_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %23 = load i32, ptr %16, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %10
  %26 = load i16, ptr %17, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %10
  store i32 0, ptr %11, align 4
  br label %45

30:                                               ; preds = %25
  %31 = load i32, ptr %19, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %20, align 4
  %37 = call i32 @get_uint_parameter(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %22, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cme_error, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %20, align 4
  %43 = load i32, ptr %22, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %34, %33, %29
  %46 = load i32, ptr %11, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i32 1, ptr %3, align 4
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call i32 @check_clip(i32 noundef %24, i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %148

29:                                               ; preds = %10
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 61
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %148

40:                                               ; preds = %36, %32, %29
  %41 = load i32, ptr %16, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %19, align 4
  %45 = icmp ugt i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %148

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = load i32, ptr %19, align 4
  switch i32 %56, label %79 [
    i32 0, label %57
    i32 1, label %68
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call i32 @get_uint_parameter(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_clip_mode, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %23, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %20, align 4
  %71 = call i32 @get_uint_parameter(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %23, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_clip_status, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %23, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %68, %57, %55
  br label %147

80:                                               ; preds = %51, %48
  %81 = load i32, ptr %19, align 4
  switch i32 %81, label %146 [
    i32 0, label %82
    i32 1, label %89
    i32 2, label %110
    i32 3, label %117
    i32 4, label %128
    i32 5, label %135
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_at_number, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %20, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  br label %146

89:                                               ; preds = %80
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %20, align 4
  %92 = call i32 @get_uint_parameter(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %23, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_at_type, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %23, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %22, align 8
  %100 = load i32, ptr %23, align 4
  %101 = icmp ult i32 %100, 128
  br i1 %101, label %105, label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %23, align 4
  %104 = icmp ugt i32 %103, 175
  br i1 %104, label %105, label %109

105:                                              ; preds = %102, %89
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_at_type)
  br label %109

109:                                              ; preds = %105, %102
  br label %146

110:                                              ; preds = %80
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_at_subaddress, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  br label %146

117:                                              ; preds = %80
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %20, align 4
  %120 = call i32 @get_uint_parameter(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_at_subaddress_type, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %23, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  br label %146

128:                                              ; preds = %80
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_at_alpha, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  br label %146

135:                                              ; preds = %80
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call i32 @get_uint_parameter(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %23, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_at_cli_validity, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %23, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  br label %146

146:                                              ; preds = %135, %128, %117, %110, %109, %82, %80
  br label %147

147:                                              ; preds = %146, %79
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %46, %39, %28
  %149 = load i32, ptr %11, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 63
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15679
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  store i32 1, ptr %3, align 4
  br label %30

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i32 0, ptr %11, align 4
  br label %116

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %116

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call i32 @get_uint_parameter(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %23, align 4
  %39 = load i32, ptr %19, align 4
  switch i32 %39, label %115 [
    i32 0, label %40
    i32 1, label %55
    i32 2, label %70
    i32 3, label %85
    i32 4, label %100
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_cmer_mode, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %20, align 4
  %46 = load i32, ptr %23, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = load i32, ptr %23, align 4
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_cmer_mode)
  br label %54

54:                                               ; preds = %50, %40
  br label %115

55:                                               ; preds = %35
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_cmer_keyp, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %23, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %22, align 8
  %63 = load i32, ptr %23, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = call ptr @expert_add_info(ptr noundef %66, ptr noundef %67, ptr noundef @ei_cmer_keyp)
  br label %69

69:                                               ; preds = %65, %55
  br label %115

70:                                               ; preds = %35
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_cmer_disp, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %23, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %22, align 8
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_cmer_disp)
  br label %84

84:                                               ; preds = %80, %70
  br label %115

85:                                               ; preds = %35
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_cmer_ind, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %23, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %22, align 8
  %93 = load i32, ptr %23, align 4
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_cmer_ind)
  br label %99

99:                                               ; preds = %95, %85
  br label %115

100:                                              ; preds = %35
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_cmer_bfr, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %23, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %22, align 8
  %108 = load i32, ptr %23, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call ptr @expert_add_info(ptr noundef %111, ptr noundef %112, ptr noundef @ei_cmer_btr)
  br label %114

114:                                              ; preds = %110, %100
  br label %115

115:                                              ; preds = %114, %99, %84, %69, %54, %35
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %34, %30
  %117 = load i32, ptr %11, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 58
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i32 1, ptr %11, align 4
  br label %82

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %82

35:                                               ; preds = %31
  %36 = load i32, ptr %19, align 4
  switch i32 %36, label %81 [
    i32 0, label %37
    i32 1, label %56
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call i32 @get_uint_parameter(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_ciev_indicator_index, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %20, align 4
  %46 = load i32, ptr %22, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 4)
  %52 = load ptr, ptr %21, align 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %22, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %54, align 8
  store i32 %53, ptr %55, align 4
  br label %81

56:                                               ; preds = %35
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %23, align 4
  %61 = load i32, ptr %23, align 4
  %62 = icmp ugt i32 %61, 19
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %20, align 4
  %69 = call ptr @proto_tree_add_expert(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ciev_indicator, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %80

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %23, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %20, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  br label %80

80:                                               ; preds = %70, %63
  br label %81

81:                                               ; preds = %80, %37, %35
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %34, %30
  %83 = load i32, ptr %11, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 15679
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 1, ptr %3, align 4
  br label %26

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i32 1, ptr %11, align 4
  br label %63

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %63

35:                                               ; preds = %31
  %36 = load i32, ptr %19, align 4
  switch i32 %36, label %62 [
    i32 0, label %37
    i32 1, label %51
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_vts_dtmf, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %48, ptr noundef @ei_vts_dtmf)
  br label %50

50:                                               ; preds = %46, %37
  br label %62

51:                                               ; preds = %35
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call i32 @get_uint_parameter(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_vts_duration, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %23, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %51, %50, %35
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %34, %30
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i32 1, ptr %11, align 4
  br label %134

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %134

35:                                               ; preds = %31
  %36 = load i32, ptr %19, align 4
  switch i32 %36, label %133 [
    i32 0, label %37
    i32 1, label %51
    i32 2, label %58
    i32 3, label %79
    i32 4, label %97
    i32 5, label %115
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_at_alpha, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8
  %44 = load i32, ptr %20, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %48, ptr noundef @ei_parameter_blank)
  br label %50

50:                                               ; preds = %46, %37
  br label %133

51:                                               ; preds = %35
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_at_number, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %20, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  br label %133

58:                                               ; preds = %35
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call i32 @get_uint_parameter(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %23, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_at_type, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %23, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %22, align 8
  %69 = load i32, ptr %23, align 4
  %70 = icmp ult i32 %69, 128
  br i1 %70, label %74, label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %23, align 4
  %73 = icmp ugt i32 %72, 175
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %58
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = call ptr @expert_add_info(ptr noundef %75, ptr noundef %76, ptr noundef @ei_at_type)
  br label %78

78:                                               ; preds = %74, %71
  br label %133

79:                                               ; preds = %35
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %20, align 4
  %82 = call i32 @get_uint_parameter(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %23, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_cnum_speed, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %23, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load i32, ptr %20, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_parameter_blank)
  br label %96

96:                                               ; preds = %92, %79
  br label %133

97:                                               ; preds = %35
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %20, align 4
  %100 = call i32 @get_uint_parameter(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %23, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_cnum_service, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %23, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %22, align 8
  %108 = load i32, ptr %23, align 4
  %109 = icmp ugt i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call ptr @expert_add_info(ptr noundef %111, ptr noundef %112, ptr noundef @ei_cnum_service)
  br label %114

114:                                              ; preds = %110, %97
  br label %133

115:                                              ; preds = %35
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call i32 @get_uint_parameter(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_cnum_itc, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %23, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %22, align 8
  %126 = load i32, ptr %23, align 4
  %127 = icmp ugt i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %115
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_cnum_itc)
  br label %132

132:                                              ; preds = %128, %115
  br label %133

133:                                              ; preds = %132, %114, %96, %78, %51, %50, %35
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %34, %30
  %135 = load i32, ptr %11, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 3338
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @check_only_hs_role(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_uint_hex_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @wmem_packet_scope()
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 16)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @get_uint_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @wmem_packet_scope()
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
