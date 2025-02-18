target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._at_cmd_t = type { ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i8, i8, i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@units_slash15 = internal constant %struct.unit_name_string { ptr @.str.328, ptr null }, align 8
@hf_vgm = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"bthfp.vgm\00", align 1
@hf_nrec = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Noise Reduction\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"bthfp.nrec\00", align 1
@hf_bvra_vrect = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Voice Recognition\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"bthfp.bvra.vrect\00", align 1
@hf_bsir = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"bthfp.bsir\00", align 1
@hf_btrh = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"bthfp.btrh\00", align 1
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
@hf_bcs_codec = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"bthfp.bcs.codec\00", align 1
@hf_binp_request = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"bthfp.binp.request\00", align 1
@hf_binp_response = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"bthfp.binp.response\00", align 1
@hf_cme_error = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"CME Error\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"bthfp.cme_error\00", align 1
@hf_cmee = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"bthfp.cmee\00", align 1
@hf_chld_mode = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"bthfp.chld.mode_value\00", align 1
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
@hf_cops_format = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"bthfp.cops.format\00", align 1
@hf_cops_operator = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"bthfp.cops.operator\00", align 1
@hf_cops_act = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"AcT\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"bthfp.cops.act\00", align 1
@hf_clip_mode = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"bthfp.clip.mode\00", align 1
@hf_clip_status = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"bthfp.clip.status\00", align 1
@hf_at_number = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"bthfp.at.number\00", align 1
@hf_at_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"bthfp.at.type\00", align 1
@at_type_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 128, i64 143, ptr @.str.414 }, %struct._range_string { i64 144, i64 159, ptr @.str.415 }, %struct._range_string { i64 160, i64 175, ptr @.str.416 }, %struct._range_string zeroinitializer], align 16
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
@hf_cnum_itc = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [32 x i8] c"Information Transfer Capability\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"bthfp.cnum.itc\00", align 1
@hf_at_alpha = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"bthfp.at.alpha\00", align 1
@hf_at_cli_validity = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"CLI Validity\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"bthfp.at.cli_validity\00", align 1
@hf_at_priority = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"bthfp.at.priority\00", align 1
@hf_clcc_id = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"bthfp.clcc.id\00", align 1
@hf_clcc_dir = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"bthfp.clcc.dir\00", align 1
@hf_clcc_stat = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"bthfp.clcc.stat\00", align 1
@hf_clcc_mode = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"bthfp.clcc.mode\00", align 1
@hf_clcc_mpty = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"Mpty\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"bthfp.clcc.mpty\00", align 1
@hf_ccwa_show_result_code = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [37 x i8] c"Show Result Code Presentation Status\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"bthfp.ccwa.presentation_status\00", align 1
@hf_ccwa_mode = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"bthfp.ccwa.mode\00", align 1
@hf_ccwa_class = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"bthfp.ccwa.class\00", align 1
@hf_biev_assigned_number = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Assigned Number\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"bthfp.biev.assigned_number\00", align 1
@hf_bind_parameter = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"bthfp.bind.parameter\00", align 1
@hf_biev_value = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"bthfp.biev.value\00", align 1
@hf_bia_indicator = internal global [20 x i32] zeroinitializer, align 16
@.str.158 = private unnamed_addr constant [12 x i8] c"Indicator 1\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"bthfp.bia.indicator.1\00", align 1
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
@hf_aplsiri_state = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [11 x i8] c"Siri State\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"bthfp.aplsiri.state\00", align 1
@hf_iphoneaccev_count = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"bthfp.iphoneaccev.count\00", align 1
@hf_iphoneaccev_key = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"bthfp.iphoneaccev.key\00", align 1
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
@proto_register_bthfp.ei = internal global [33 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_non_mandatory_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.248, i32 150994944, i32 4194304, ptr @.str.249, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_usage, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.250, i32 150994944, i32 6291456, ptr @.str.251, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.252, i32 150994944, i32 6291456, ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_brfs_hs_reserved_bits, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.254, i32 150994944, i32 6291456, ptr @.str.255, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_brfs_ag_reserved_bits, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.256, i32 150994944, i32 6291456, ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vgm_gain, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 150994944, i32 6291456, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vgs_gain, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 150994944, i32 6291456, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nrec, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 150994944, i32 6291456, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bvra, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 150994944, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bcs, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.266, i32 150994944, i32 4194304, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bac, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.268, i32 150994944, i32 4194304, ptr @.str.269, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bsir, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btrh, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.271, i32 150994944, i32 6291456, ptr @.str.272, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_binp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.273, i32 150994944, i32 6291456, ptr @.str.274, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bia, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.275, i32 150994944, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_biev_assigned_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.276, i32 150994944, i32 6291456, ptr @.str.277, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_biev_assigned_number_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.278, i32 150994944, i32 6291456, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 150994944, i32 4194304, ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_disp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 150994944, i32 6291456, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_keyp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.284, i32 150994944, i32 6291456, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_ind, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.285, i32 150994944, i32 4194304, ptr @.str.286, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cmer_btr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.287, i32 150994944, i32 6291456, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_chld_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 150994944, i32 6291456, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ciev_indicator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 150994944, i32 6291456, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vts_dtmf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 150994944, i32 6291456, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_at_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.294, i32 150994944, i32 6291456, ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_parameter_blank, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.296, i32 150994944, i32 6291456, ptr @.str.297, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cnum_service, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.298, i32 150994944, i32 6291456, ptr @.str.299, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cnum_itc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.300, i32 150994944, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aplefm_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.301, i32 150994944, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_aplsiri_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.302, i32 150994944, i32 6291456, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iphoneaccev_key_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 150994944, i32 6291456, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xapl_features_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.305, i32 150994944, i32 6291456, ptr @.str.306, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.267 = private unnamed_addr constant [26 x i8] c"BCS codec may only be 1-2\00", align 1
@ei_bac = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"bthfp.expert.bac\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"BAC codec may only be 1-2\00", align 1
@ei_bsir = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [18 x i8] c"bthfp.expert.bsir\00", align 1
@ei_btrh = internal global %struct.expert_field zeroinitializer, align 4
@.str.271 = private unnamed_addr constant [18 x i8] c"bthfp.expert.btrh\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"Only 0-2 is valid\00", align 1
@ei_binp = internal global %struct.expert_field zeroinitializer, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"bthfp.expert.binp\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"Only 1 is valid\00", align 1
@ei_bia = internal global %struct.expert_field zeroinitializer, align 4
@.str.275 = private unnamed_addr constant [17 x i8] c"bthfp.expert.bia\00", align 1
@ei_biev_assigned_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [34 x i8] c"bthfp.expert.biev.assigned_number\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"Only 0-65535 is valid\00", align 1
@ei_biev_assigned_number_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [47 x i8] c"bthfp.expert.biev.assigned_number.not_assigned\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"Value is unknown for Assign Numbers\00", align 1
@ei_cmer_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [23 x i8] c"bthfp.expert.cmer.mode\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Only 3 is valid for HFP\00", align 1
@ei_cmer_disp = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [23 x i8] c"bthfp.expert.cmer.disp\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"Value is ignored for HFP\00", align 1
@ei_cmer_keyp = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [23 x i8] c"bthfp.expert.cmer.keyp\00", align 1
@ei_cmer_ind = internal global %struct.expert_field zeroinitializer, align 4
@.str.285 = private unnamed_addr constant [22 x i8] c"bthfp.expert.cmer.ind\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Only 0-1 is valid for HFP\00", align 1
@ei_cmer_btr = internal global %struct.expert_field zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"bthfp.expert.cmer.btr\00", align 1
@ei_chld_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"bthfp.expert.chld.mode\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Invalid value for HFP\00", align 1
@ei_ciev_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [28 x i8] c"bthfp.expert.ciev.indicator\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"Unknown indicator\00", align 1
@ei_vts_dtmf = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [22 x i8] c"bthfp.expert.vts.dtmf\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"DTMF should be single character\00", align 1
@ei_at_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [21 x i8] c"bthfp.expert.at.type\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"Unknown type value\00", align 1
@ei_parameter_blank = internal global %struct.expert_field zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [29 x i8] c"bthfp.expert.parameter_blank\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"Should be blank for HFP\00", align 1
@ei_cnum_service = internal global %struct.expert_field zeroinitializer, align 4
@.str.298 = private unnamed_addr constant [26 x i8] c"bthfp.expert.cnum.service\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Only 0-5 is valid\00", align 1
@ei_cnum_itc = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [22 x i8] c"bthfp.expert.cnum.itc\00", align 1
@ei_aplefm_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [33 x i8] c"bthfp.expert.aplefm.out_of_range\00", align 1
@ei_aplsiri_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.302 = private unnamed_addr constant [34 x i8] c"bthfp.expert.aplsiri.out_of_range\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"Only 1-2 is valid\00", align 1
@ei_iphoneaccev_key_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [38 x i8] c"bthfp.expert.iphoneaccev.out_of_range\00", align 1
@ei_xapl_features_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"bthfp.expert.xapl.reserved\00", align 1
@.str.306 = private unnamed_addr constant [54 x i8] c"The reserved bits [6-31] shall be initialized to Zero\00", align 1
@proto_register_bthfp.ett = internal global [7 x ptr] [ptr @ett_bthfp, ptr @ett_bthfp_brsf_hf, ptr @ett_bthfp_brsf_ag, ptr @ett_bthfp_command, ptr @ett_bthfp_parameters, ptr @ett_bthfp_xapl_features, ptr @ett_bthfp_xapl_accessory_info], align 16
@ett_bthfp = internal global i32 0, align 4
@ett_bthfp_brsf_hf = internal global i32 0, align 4
@ett_bthfp_brsf_ag = internal global i32 0, align 4
@ett_bthfp_command = internal global i32 0, align 4
@ett_bthfp_parameters = internal global i32 0, align 4
@ett_bthfp_xapl_features = internal global i32 0, align 4
@ett_bthfp_xapl_accessory_info = internal global i32 0, align 4
@fragments = internal global ptr null, align 8
@.str.307 = private unnamed_addr constant [22 x i8] c"Bluetooth HFP Profile\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"BT HFP\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"bthfp\00", align 1
@proto_bthfp = internal global i32 0, align 4
@bthfp_handle = internal global ptr null, align 8
@.str.310 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"hfp.version\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile HFP version: 1.7\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"hfp.hfp_role\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"Force treat packets as AG or HS role\00", align 1
@hfp_role = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"111e\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"111f\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"btrfcomm.dlci\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"Action Command\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Read Command\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@at_cmd_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 3338, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 15679, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"AG - Audio Gate\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"HS - Headset\00", align 1
@role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [4 x i8] c"/15\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Disable EC/NR in the AG\00", align 1
@nrec_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [36 x i8] c"Disable Voice recognition in the AG\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Enable Voice recognition in the AG\00", align 1
@bvra_vrect_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [37 x i8] c"The AG provides no in-band ring tone\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"The AG provides an in-band ring tone\00", align 1
@bsir_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [39 x i8] c"Incoming call is put on hold in the AG\00", align 1
@.str.338 = private unnamed_addr constant [41 x i8] c"Held incoming call is accepted in the AG\00", align 1
@.str.339 = private unnamed_addr constant [41 x i8] c"Held incoming call is rejected in the AG\00", align 1
@btrh_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [5 x i8] c"CVSD\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"mSBC\00", align 1
@codecs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [68 x i8] c"Phone number corresponding to the last voice tag recorded in the HF\00", align 1
@binp_request_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [17 x i8] c"Phone/AG failure\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"No Connection to Phone\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"Phone-adaptor Link Reserved\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"Operation not Allowed\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"Operation not Supported\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"PH-SIM PIN required\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"PH-FSIM PIN Required\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"PH-FSIM PUK Required\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"SIM not Inserted\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"SIM PIN Required\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"SIM PUK Required\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"SIM Failure\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"SIM Busy\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"SIM Wrong\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"Incorrect Password\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"SIM PIN2 Required\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"SIM PUK2 Required\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"Memory Full\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Memory Failure\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"Text String too Long\00", align 1
@.str.368 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Text String\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"Dial String too Long\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"Invalid Characters in Dial String\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"No Network Service\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"Network Timeout\00", align 1
@.str.373 = private unnamed_addr constant [43 x i8] c"Network not Allowed - Emergency Calls Only\00", align 1
@.str.374 = private unnamed_addr constant [37 x i8] c"Network Personalization PIN Required\00", align 1
@.str.375 = private unnamed_addr constant [37 x i8] c"Network Personalization PUK Required\00", align 1
@.str.376 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PIN Required\00", align 1
@.str.377 = private unnamed_addr constant [44 x i8] c"Network Subset Personalization PUK Required\00", align 1
@.str.378 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PIN Required\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"Service Provider Personalization PUK Required\00", align 1
@.str.380 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PIN Required\00", align 1
@.str.381 = private unnamed_addr constant [39 x i8] c"Corporate Personalization PUK Required\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Hidden Key Required\00", align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"EAP Method not Supported\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"Incorrect Parameters\00", align 1
@cme_error_vals = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@cmee_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [84 x i8] c"Releases all held calls or sets User Determined User Busy (UDUB) for a waiting call\00", align 1
@.str.391 = private unnamed_addr constant [86 x i8] c"Releases all active calls (if any exist) and accepts the other (held or waiting) call\00", align 1
@.str.392 = private unnamed_addr constant [92 x i8] c"Places all active calls (if any exist) on hold and accepts the other (held or waiting) call\00", align 1
@.str.393 = private unnamed_addr constant [37 x i8] c"Adds a held call to the conversation\00", align 1
@.str.394 = private unnamed_addr constant [95 x i8] c"Connects the two calls and disconnects the subscriber from both calls (Explicit Call Transfer)\00", align 1
@chld_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"Deregister from Network\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"Set Only Format\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"Manual/Automatic\00", align 1
@cops_mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [25 x i8] c"Long Format Alphanumeric\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"Short Format Alphanumeric\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@cops_format_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"GSM Compact\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@cops_act_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@clip_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [21 x i8] c"CLIP not Provisioned\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"CLIP Provisioned\00", align 1
@clip_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [164 x i8] c"The phone number format may be a national or international format, and may contain prefix and/or escape digits. No changes on the number presentation are required.\00", align 1
@.str.415 = private unnamed_addr constant [188 x i8] c"The phone number format is an international number, including the country code prefix. If the plus sign (\22+\22) is not included as part of the number and shall be added by the AG as needed.\00", align 1
@.str.416 = private unnamed_addr constant [55 x i8] c"National number. No prefix nor escape digits included.\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"Asynchronous Modem\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"Synchronous Modem\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"PAD Access\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Packet Access\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@cnum_service_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [8 x i8] c"3.1 kHz\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"UDI\00", align 1
@cnum_itc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [10 x i8] c"CLI Valid\00", align 1
@.str.428 = private unnamed_addr constant [40 x i8] c"CLI has been withheld by the originator\00", align 1
@.str.429 = private unnamed_addr constant [88 x i8] c"CLI is not available due to interworking problems or limitations of originating network\00", align 1
@cli_validity_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [18 x i8] c"Mobile Originated\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"Mobile Terminated\00", align 1
@clcc_dir_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"Held\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"Dialing\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Alerting\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"Waiting\00", align 1
@clcc_stat_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.441 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.442 = private unnamed_addr constant [35 x i8] c"Voice Followed by Data, Voice Mode\00", align 1
@.str.443 = private unnamed_addr constant [35 x i8] c"Alternating Voice/Data, Voice Mode\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Fax, Voice Mode\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c"Voice Followed by Data, Data Mode\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"Alternating Voice/Data, Data Mode\00", align 1
@.str.447 = private unnamed_addr constant [32 x i8] c"Alternating Voice/Fax, Fax Mode\00", align 1
@clcc_mode_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [56 x i8] c"Call is not one of multiparty (conference) call parties\00", align 1
@.str.450 = private unnamed_addr constant [52 x i8] c"Call is one of multiparty (conference) call parties\00", align 1
@clcc_mpty_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ccwa_show_result_code_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [13 x i8] c"Query Status\00", align 1
@ccwa_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.455 = private unnamed_addr constant [22 x i8] c"Short Message Service\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"Data Circuit Sync\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"Data Circuit Async\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"Dedicated Packet Access\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"Dedicated PAD Access\00", align 1
@ccwa_class_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [16 x i8] c"Enhanced Safety\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"Battery Level\00", align 1
@biev_assigned_number_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@aplefm_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@aplsiri_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.471 = private unnamed_addr constant [11 x i8] c"Dock State\00", align 1
@iphoneaccev_key_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_btrfcomm = external global i32, align 4
@.str.473 = private unnamed_addr constant [4 x i8] c"HFP\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"Reassembled HFP\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.480 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"Command %u\00", align 1
@at_cmds = internal constant [38 x %struct._at_cmd_t] [%struct._at_cmd_t { ptr @.str.489, ptr @.str.490, ptr @check_xapl, ptr @dissect_xapl_parameter }, %struct._at_cmd_t { ptr @.str.491, ptr @.str.492, ptr @check_iphoneaccev, ptr @dissect_iphoneaccev_parameter }, %struct._at_cmd_t { ptr @.str.493, ptr @.str.494, ptr @check_aplsiri, ptr @dissect_aplsiri_parameter }, %struct._at_cmd_t { ptr @.str.495, ptr @.str.496, ptr @check_aplefm, ptr @dissect_aplefm_parameter }, %struct._at_cmd_t { ptr @.str.497, ptr @.str.498, ptr @check_biev, ptr @dissect_biev_parameter }, %struct._at_cmd_t { ptr @.str.499, ptr @.str.500, ptr @check_bind, ptr @dissect_bind_parameter }, %struct._at_cmd_t { ptr @.str.501, ptr @.str.502, ptr @check_bac, ptr @dissect_bac_parameter }, %struct._at_cmd_t { ptr @.str.503, ptr @.str.504, ptr @check_bcs, ptr @dissect_bcs_parameter }, %struct._at_cmd_t { ptr @.str.505, ptr @.str.506, ptr @check_bcc, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.507, ptr @.str.508, ptr @check_btrh, ptr @dissect_btrh_parameter }, %struct._at_cmd_t { ptr @.str.509, ptr @.str.510, ptr @check_bsir, ptr @dissect_bsir_parameter }, %struct._at_cmd_t { ptr @.str.511, ptr @.str.512, ptr @check_vgs, ptr @dissect_vgs_parameter }, %struct._at_cmd_t { ptr @.str.513, ptr @.str.514, ptr @check_vgm, ptr @dissect_vgm_parameter }, %struct._at_cmd_t { ptr @.str.515, ptr @.str.516, ptr @check_nrec, ptr @dissect_nrec_parameter }, %struct._at_cmd_t { ptr @.str.517, ptr @.str.518, ptr @check_brsf, ptr @dissect_brsf_parameter }, %struct._at_cmd_t { ptr @.str.519, ptr @.str.520, ptr @check_bvra, ptr @dissect_bvra_parameter }, %struct._at_cmd_t { ptr @.str.521, ptr @.str.522, ptr @check_bldn, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.523, ptr @.str.524, ptr @check_binp, ptr @dissect_binp_parameter }, %struct._at_cmd_t { ptr @.str.525, ptr @.str.526, ptr @check_bia, ptr @dissect_bia_parameter }, %struct._at_cmd_t { ptr @.str.527, ptr @.str.528, ptr @check_ccwa, ptr @dissect_ccwa_parameter }, %struct._at_cmd_t { ptr @.str.529, ptr @.str.530, ptr @check_chld, ptr @dissect_chld_parameter }, %struct._at_cmd_t { ptr @.str.531, ptr @.str.532, ptr @check_chup, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.533, ptr @.str.534, ptr @check_cind, ptr @dissect_cind_parameter }, %struct._at_cmd_t { ptr @.str.535, ptr @.str.536, ptr @check_clcc, ptr @dissect_clcc_parameter }, %struct._at_cmd_t { ptr @.str.537, ptr @.str.538, ptr @check_cops, ptr @dissect_cops_parameter }, %struct._at_cmd_t { ptr @.str.539, ptr @.str.540, ptr @check_cmee, ptr @dissect_cmee_parameter }, %struct._at_cmd_t { ptr @.str.541, ptr @.str.542, ptr @check_cme, ptr @dissect_cme_error_parameter }, %struct._at_cmd_t { ptr @.str.543, ptr @.str.544, ptr @check_clip, ptr @dissect_clip_parameter }, %struct._at_cmd_t { ptr @.str.545, ptr @.str.546, ptr @check_cmer, ptr @dissect_cmer_parameter }, %struct._at_cmd_t { ptr @.str.547, ptr @.str.548, ptr @check_ciev, ptr @dissect_ciev_parameter }, %struct._at_cmd_t { ptr @.str.549, ptr @.str.550, ptr @check_vts, ptr @dissect_vts_parameter }, %struct._at_cmd_t { ptr @.str.551, ptr @.str.552, ptr @check_cnum, ptr @dissect_cnum_parameter }, %struct._at_cmd_t { ptr @.str.553, ptr @.str.553, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.554, ptr @.str.555, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.556, ptr @.str.556, ptr @check_only_ag_role, ptr @dissect_no_parameter }, %struct._at_cmd_t { ptr @.str.487, ptr @.str.557, ptr @check_only_hs_role, ptr null }, %struct._at_cmd_t { ptr @.str.558, ptr @.str.559, ptr @check_only_hs_role, ptr @dissect_no_parameter }, %struct._at_cmd_t zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c": %s (Unknown)\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c" (Unknown - Non-Standard HFP Command)\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c": AT\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.487 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c": No\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"+XAPL\00", align 1
@.str.490 = private unnamed_addr constant [41 x i8] c"Apple Bluetooth Accessory Identification\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"+IPHONEACCEV\00", align 1
@.str.492 = private unnamed_addr constant [49 x i8] c"Apple Bluetooth Headset Battery Level Indication\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"+APLSIRI\00", align 1
@.str.494 = private unnamed_addr constant [36 x i8] c"Apple Siri Availability Information\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"+APLEFM\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"Apple Siri Eyes Free Mode\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"+BIEV\00", align 1
@.str.498 = private unnamed_addr constant [32 x i8] c"Bluetooth Indicator Enter Value\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"+BIND\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"Bluetooth Indicator\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"+BAC\00", align 1
@.str.502 = private unnamed_addr constant [27 x i8] c"Bluetooth Available Codecs\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"+BCS\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"Bluetooth Codec Selection\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"+BCC\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Bluetooth Codec Connection\00", align 1
@.str.507 = private unnamed_addr constant [6 x i8] c"+BTRH\00", align 1
@.str.508 = private unnamed_addr constant [36 x i8] c"Bluetooth Response and Hold Feature\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"+BSIR\00", align 1
@.str.510 = private unnamed_addr constant [39 x i8] c"Bluetooth Setting of In-band Ring Tone\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"+VGS\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"Gain of Speaker\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"+VGM\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"Gain of Microphone\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"+NREC\00", align 1
@.str.516 = private unnamed_addr constant [36 x i8] c"Noise Reduction and Echo Cancelling\00", align 1
@.str.517 = private unnamed_addr constant [6 x i8] c"+BRSF\00", align 1
@.str.518 = private unnamed_addr constant [38 x i8] c"Bluetooth Retrieve Supported Features\00", align 1
@.str.519 = private unnamed_addr constant [6 x i8] c"+BVRA\00", align 1
@.str.520 = private unnamed_addr constant [39 x i8] c"Bluetooth Voice Recognition Activation\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c"+BLDN\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"Bluetooth Last Dialled Number\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"+BINP\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"Bluetooth Input\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"+BIA\00", align 1
@.str.526 = private unnamed_addr constant [32 x i8] c"Bluetooth Indicators Activation\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"+CCWA\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"Call Waiting Notification\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"+CHLD\00", align 1
@.str.530 = private unnamed_addr constant [34 x i8] c"Call Hold and Multiparty Handling\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"+CHUP\00", align 1
@.str.532 = private unnamed_addr constant [13 x i8] c"Call Hang-up\00", align 1
@.str.533 = private unnamed_addr constant [6 x i8] c"+CIND\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"Phone Indicators\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"+CLCC\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"Current Calls\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"+COPS\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"Reading Network Operator\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"+CMEE\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"Mobile Equipment Error\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"+CME ERROR\00", align 1
@.str.542 = private unnamed_addr constant [41 x i8] c"Extended Audio Gateway Error Result Code\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"+CLIP\00", align 1
@.str.544 = private unnamed_addr constant [41 x i8] c"Calling Line Identification Notification\00", align 1
@.str.545 = private unnamed_addr constant [6 x i8] c"+CMER\00", align 1
@.str.546 = private unnamed_addr constant [40 x i8] c"Event Reporting Activation/Deactivation\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"+CIEV\00", align 1
@.str.548 = private unnamed_addr constant [27 x i8] c"Indicator Events Reporting\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"+VTS\00", align 1
@.str.550 = private unnamed_addr constant [25 x i8] c"DTMF and tone generation\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"+CNUM\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c"Subscriber Number Information\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"Incoming Call Indication\00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.558 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"Call Answer\00", align 1
@dissect_xapl_parameter.hfx = internal constant [7 x ptr] [ptr @hf_xapl_features_reserved_x, ptr @hf_xapl_features_noise_reduction_status_reporting, ptr @hf_xapl_features_siri_status_reporting, ptr @hf_xapl_features_docked_or_powered, ptr @hf_xapl_features_battery_reporting, ptr @hf_xapl_features_reserved, ptr null], align 16
@dissect_brsf_parameter.hs = internal constant [12 x ptr] [ptr @hf_brsf_hs_ec_nr_function, ptr @hf_brsf_hs_call_waiting_or_tree_way, ptr @hf_brsf_hs_cli_presentation, ptr @hf_brsf_hs_voice_recognition_activation, ptr @hf_brsf_hs_remote_volume_control, ptr @hf_brsf_hs_enhanced_call_status, ptr @hf_brsf_hs_enhanced_call_control, ptr @hf_brsf_hs_codec_negotiation, ptr @hf_brsf_hs_hf_indicators, ptr @hf_brsf_hs_esco_s4_t2_settings_support, ptr @hf_brsf_hs_reserved, ptr null], align 16
@dissect_brsf_parameter.ag = internal constant [14 x ptr] [ptr @hf_brsf_ag_three_way_calling, ptr @hf_brsf_ag_ec_nr_function, ptr @hf_brsf_ag_voice_recognition_function, ptr @hf_brsf_ag_inband_ring_tone, ptr @hf_brsf_ag_attach_number_to_voice_tag, ptr @hf_brsf_ag_ability_to_reject_a_call, ptr @hf_brsf_ag_enhanced_call_status, ptr @hf_brsf_ag_enhanced_call_control, ptr @hf_brsf_ag_extended_error_result_codes, ptr @hf_brsf_ag_codec_negotiation, ptr @hf_brsf_ag_hf_indicators, ptr @hf_brsf_ag_esco_s4_t2_settings_support, ptr @hf_brsf_ag_reserved, ptr null], align 16
@.str.560 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.562 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.563 = private unnamed_addr constant [23 x i8] c"Sent is AG, Rcvd is HS\00", align 1
@.str.564 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"Sent is HS, Rcvd is AG\00", align 1
@pref_hfp_role = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.560, ptr @.str.561, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.562, ptr @.str.563, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.564, ptr @.str.565, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthfp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @fragments, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.307, ptr noundef @.str.308, ptr noundef @.str.309)
  store i32 %6, ptr @proto_bthfp, align 4
  %7 = load i32, ptr @proto_bthfp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.309, ptr noundef @dissect_bthfp, i32 noundef %7)
  store ptr %8, ptr @bthfp_handle, align 8
  %9 = load i32, ptr @proto_bthfp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_bthfp.hf, i32 noundef 146)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthfp.ett, i32 noundef 7)
  %10 = load i32, ptr @proto_bthfp, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.310, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.311, ptr noundef @.str.312, ptr noundef @.str.313)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef @.str.315, ptr noundef @hfp_role, ptr noundef @pref_hfp_role, i1 noundef zeroext true)
  %14 = load i32, ptr @proto_bthfp, align 4
  %15 = call ptr @expert_register_protocol(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %16, ptr noundef @proto_register_bthfp.ei, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @wmem_list_tail(ptr noundef %47)
  %49 = call ptr @wmem_list_frame_prev(ptr noundef %48)
  %50 = call ptr @wmem_list_frame_data(ptr noundef %49)
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %34, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %91

55:                                               ; preds = %4
  %56 = load i32, ptr %34, align 4
  %57 = load i32, ptr @proto_btrfcomm, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %35, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 0, i32 1
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %21, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %59
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %35, align 8
  %87 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %23, align 4
  br label %90

89:                                               ; preds = %59
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %90

90:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %92

91:                                               ; preds = %55, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @proto_bthfp, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @ett_bthfp, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 35, ptr noundef @.str.473)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 37
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %116 [
    i32 0, label %108
    i32 1, label %112
  ]

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.474)
  br label %120

112:                                              ; preds = %92
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_set_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.475)
  br label %120

116:                                              ; preds = %92
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.476)
  br label %120

120:                                              ; preds = %116, %112, %108
  %121 = load i32, ptr @hfp_role, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 37
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %123, %120
  %129 = load i32, ptr @hfp_role, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 37
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %123
  store i32 1, ptr %14, align 4
  br label %142

137:                                              ; preds = %131, %128
  %138 = load i32, ptr @hfp_role, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 2, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %137
  br label %142

142:                                              ; preds = %141, %136
  %143 = load i32, ptr %14, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %328

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i32 1, ptr %36, align 4
  store i32 3, ptr %37, align 4
  %146 = load i32, ptr %19, align 4
  %147 = lshr i32 %146, 1
  store i32 %147, ptr %38, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %20, align 4
  %151 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 16
  %153 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 1
  store ptr %16, ptr %154, align 8
  %155 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 0
  store i32 1, ptr %156, align 16
  %157 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 1
  store ptr %17, ptr %158, align 8
  %159 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 16
  %161 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr %36, ptr %162, align 8
  %163 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16
  %165 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %21, ptr %166, align 8
  %167 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 16
  %169 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr %22, ptr %170, align 8
  %171 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %174 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr %23, ptr %174, align 8
  %175 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %176 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %175, i32 0, i32 0
  store i32 1, ptr %176, align 16
  %177 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %178 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr %37, ptr %178, align 8
  %179 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %180 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 16
  %181 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 7
  %182 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %181, i32 0, i32 1
  store ptr %38, ptr %182, align 8
  %183 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %184 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 16
  %185 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 8
  %186 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %185, i32 0, i32 1
  store ptr %20, ptr %186, align 8
  %187 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %188 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %187, i32 0, i32 0
  store i32 0, ptr %188, align 16
  %189 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 9
  %190 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %189, i32 0, i32 1
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %192 = call ptr @btsdp_get_service_info(ptr noundef %191)
  store ptr %192, ptr %39, align 8
  %193 = load ptr, ptr %39, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %327

195:                                              ; preds = %145
  %196 = load ptr, ptr %39, align 8
  %197 = getelementptr inbounds nuw %struct._service_info_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %327

201:                                              ; preds = %195
  %202 = load ptr, ptr %39, align 8
  %203 = getelementptr inbounds nuw %struct._service_info_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %17, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %327

207:                                              ; preds = %201
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds nuw %struct._service_info_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %327

212:                                              ; preds = %207
  %213 = load ptr, ptr %39, align 8
  %214 = getelementptr inbounds nuw %struct._service_info_t, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = load ptr, ptr %39, align 8
  %219 = getelementptr inbounds nuw %struct._service_info_t, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %22, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds nuw %struct._service_info_t, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %23, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %244, label %229

229:                                              ; preds = %223, %217, %212
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds nuw %struct._service_info_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %327

234:                                              ; preds = %229
  %235 = load ptr, ptr %39, align 8
  %236 = getelementptr inbounds nuw %struct._service_info_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %327

239:                                              ; preds = %234
  %240 = load ptr, ptr %39, align 8
  %241 = getelementptr inbounds nuw %struct._service_info_t, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %327

244:                                              ; preds = %239, %223
  %245 = load ptr, ptr %39, align 8
  %246 = getelementptr inbounds nuw %struct._service_info_t, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %327

249:                                              ; preds = %244
  %250 = load ptr, ptr %39, align 8
  %251 = getelementptr inbounds nuw %struct._service_info_t, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %19, align 4
  %254 = lshr i32 %253, 1
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %327

256:                                              ; preds = %249
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds nuw %struct._service_info_t, ptr %257, i32 0, i32 8
  %259 = getelementptr inbounds nuw %struct._uuid_t, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 4383
  br i1 %262, label %263, label %273

263:                                              ; preds = %256
  %264 = load ptr, ptr %39, align 8
  %265 = getelementptr inbounds nuw %struct._service_info_t, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 37
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %324, label %273

273:                                              ; preds = %268, %263, %256
  %274 = load ptr, ptr %39, align 8
  %275 = getelementptr inbounds nuw %struct._service_info_t, ptr %274, i32 0, i32 8
  %276 = getelementptr inbounds nuw %struct._uuid_t, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 4383
  br i1 %279, label %280, label %290

280:                                              ; preds = %273
  %281 = load ptr, ptr %39, align 8
  %282 = getelementptr inbounds nuw %struct._service_info_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 37
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %324, label %290

290:                                              ; preds = %285, %280, %273
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr inbounds nuw %struct._service_info_t, ptr %291, i32 0, i32 8
  %293 = getelementptr inbounds nuw %struct._uuid_t, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 4382
  br i1 %296, label %297, label %307

297:                                              ; preds = %290
  %298 = load ptr, ptr %39, align 8
  %299 = getelementptr inbounds nuw %struct._service_info_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 37
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %324, label %307

307:                                              ; preds = %302, %297, %290
  %308 = load ptr, ptr %39, align 8
  %309 = getelementptr inbounds nuw %struct._service_info_t, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds nuw %struct._uuid_t, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 4382
  br i1 %313, label %314, label %325

314:                                              ; preds = %307
  %315 = load ptr, ptr %39, align 8
  %316 = getelementptr inbounds nuw %struct._service_info_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 37
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319, %302, %285, %268
  store i32 2, ptr %14, align 4
  br label %326

325:                                              ; preds = %319, %314, %307
  store i32 1, ptr %14, align 4
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326, %249, %244, %239, %234, %229, %207, %201, %195, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %328

328:                                              ; preds = %327, %142
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_role, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %14, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef 0, i32 noundef 0, i32 noundef %332)
  store ptr %333, ptr %12, align 8
  %334 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %334)
  %335 = load i32, ptr %14, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %328
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct._packet_info, ptr %341, i32 0, i32 51
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 @tvb_reported_length(ptr noundef %345)
  %347 = call ptr @tvb_format_text(ptr noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef %346)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %340, i32 noundef 25, ptr noundef @.str.477, ptr noundef %347)
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr @hf_data, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @tvb_captured_length(ptr noundef %351)
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef %352, i32 noundef 0)
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @tvb_reported_length(ptr noundef %354)
  store i32 %355, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1145

356:                                              ; preds = %328
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct._frame_data, ptr %359, i32 0, i32 11
  %361 = load i16, ptr %360, align 1
  %362 = lshr i16 %361, 3
  %363 = and i16 %362, 1
  %364 = zext i16 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %827, label %366

366:                                              ; preds = %356
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 4
  %370 = sub i32 %369, 1
  store i32 %370, ptr %20, align 4
  %371 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %372 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %371, i32 0, i32 0
  store i32 1, ptr %372, align 16
  %373 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %374 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %373, i32 0, i32 1
  store ptr %16, ptr %374, align 8
  %375 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %376 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %375, i32 0, i32 0
  store i32 1, ptr %376, align 16
  %377 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %378 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %377, i32 0, i32 1
  store ptr %17, ptr %378, align 8
  %379 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %380 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %379, i32 0, i32 0
  store i32 1, ptr %380, align 16
  %381 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %382 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %381, i32 0, i32 1
  store ptr %18, ptr %382, align 8
  %383 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %384 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %383, i32 0, i32 0
  store i32 1, ptr %384, align 16
  %385 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %386 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %385, i32 0, i32 1
  store ptr %19, ptr %386, align 8
  %387 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %388 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %387, i32 0, i32 0
  store i32 1, ptr %388, align 16
  %389 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %390 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %389, i32 0, i32 1
  store ptr %14, ptr %390, align 8
  %391 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %392 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %391, i32 0, i32 0
  store i32 1, ptr %392, align 16
  %393 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %394 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %393, i32 0, i32 1
  store ptr %20, ptr %394, align 8
  %395 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %396 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %395, i32 0, i32 0
  store i32 0, ptr %396, align 16
  %397 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %398 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %397, i32 0, i32 1
  store ptr null, ptr %398, align 8
  %399 = load ptr, ptr @fragments, align 8
  %400 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %401 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %25, align 8
  %402 = load ptr, ptr %25, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %439

404:                                              ; preds = %366
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds nuw %struct._fragment_t, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr %16, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %439

410:                                              ; preds = %404
  %411 = load ptr, ptr %25, align 8
  %412 = getelementptr inbounds nuw %struct._fragment_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %17, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %439

416:                                              ; preds = %410
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds nuw %struct._fragment_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = load i32, ptr %18, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %416
  %423 = load ptr, ptr %25, align 8
  %424 = getelementptr inbounds nuw %struct._fragment_t, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %19, align 4
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %439

428:                                              ; preds = %422
  %429 = load ptr, ptr %25, align 8
  %430 = getelementptr inbounds nuw %struct._fragment_t, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %14, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %428
  %435 = load ptr, ptr %25, align 8
  %436 = getelementptr inbounds nuw %struct._fragment_t, ptr %435, i32 0, i32 11
  %437 = load i32, ptr %436, align 8
  %438 = icmp ne i32 %437, 2
  br i1 %438, label %440, label %439

439:                                              ; preds = %434, %428, %422, %416, %410, %404, %366
  store ptr null, ptr %25, align 8
  br label %440

440:                                              ; preds = %439, %434
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw %struct._packet_info, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %20, align 4
  %444 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %445 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %444, i32 0, i32 0
  store i32 1, ptr %445, align 16
  %446 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %447 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %446, i32 0, i32 1
  store ptr %16, ptr %447, align 8
  %448 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %449 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %448, i32 0, i32 0
  store i32 1, ptr %449, align 16
  %450 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %451 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %450, i32 0, i32 1
  store ptr %17, ptr %451, align 8
  %452 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %453 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %452, i32 0, i32 0
  store i32 1, ptr %453, align 16
  %454 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %455 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %454, i32 0, i32 1
  store ptr %18, ptr %455, align 8
  %456 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %457 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %456, i32 0, i32 0
  store i32 1, ptr %457, align 16
  %458 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %459 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %458, i32 0, i32 1
  store ptr %19, ptr %459, align 8
  %460 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %461 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %460, i32 0, i32 0
  store i32 1, ptr %461, align 16
  %462 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %463 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %462, i32 0, i32 1
  store ptr %14, ptr %463, align 8
  %464 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %465 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %464, i32 0, i32 0
  store i32 1, ptr %465, align 16
  %466 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %467 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %466, i32 0, i32 1
  store ptr %20, ptr %467, align 8
  %468 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %469 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %468, i32 0, i32 0
  store i32 0, ptr %469, align 16
  %470 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %471 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %470, i32 0, i32 1
  store ptr null, ptr %471, align 8
  %472 = call ptr @wmem_file_scope()
  %473 = call noalias ptr @wmem_alloc(ptr noundef %472, i64 noundef 64) #12
  store ptr %473, ptr %24, align 8
  %474 = load i32, ptr %16, align 4
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr inbounds nuw %struct._fragment_t, ptr %475, i32 0, i32 0
  store i32 %474, ptr %476, align 8
  %477 = load i32, ptr %17, align 4
  %478 = load ptr, ptr %24, align 8
  %479 = getelementptr inbounds nuw %struct._fragment_t, ptr %478, i32 0, i32 1
  store i32 %477, ptr %479, align 4
  %480 = load i32, ptr %18, align 4
  %481 = load ptr, ptr %24, align 8
  %482 = getelementptr inbounds nuw %struct._fragment_t, ptr %481, i32 0, i32 2
  store i32 %480, ptr %482, align 8
  %483 = load i32, ptr %19, align 4
  %484 = load ptr, ptr %24, align 8
  %485 = getelementptr inbounds nuw %struct._fragment_t, ptr %484, i32 0, i32 3
  store i32 %483, ptr %485, align 4
  %486 = load i32, ptr %14, align 4
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds nuw %struct._fragment_t, ptr %487, i32 0, i32 4
  store i32 %486, ptr %488, align 8
  %489 = load ptr, ptr %25, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %440
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds nuw %struct._fragment_t, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds nuw %struct._fragment_t, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %494, %497
  br label %500

499:                                              ; preds = %440
  br label %500

500:                                              ; preds = %499, %491
  %501 = phi i32 [ %498, %491 ], [ 0, %499 ]
  %502 = load ptr, ptr %24, align 8
  %503 = getelementptr inbounds nuw %struct._fragment_t, ptr %502, i32 0, i32 5
  store i32 %501, ptr %503, align 4
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds nuw %struct._fragment_t, ptr %504, i32 0, i32 11
  store i32 0, ptr %505, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = call i32 @tvb_reported_length(ptr noundef %506)
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds nuw %struct._fragment_t, ptr %508, i32 0, i32 6
  store i32 %507, ptr %509, align 8
  %510 = call ptr @wmem_file_scope()
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds nuw %struct._fragment_t, ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = call noalias ptr @wmem_alloc(ptr noundef %510, i64 noundef %514) #12
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds nuw %struct._fragment_t, ptr %516, i32 0, i32 7
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = load ptr, ptr %24, align 8
  %520 = getelementptr inbounds nuw %struct._fragment_t, ptr %519, i32 0, i32 8
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %24, align 8
  %523 = getelementptr inbounds nuw %struct._fragment_t, ptr %522, i32 0, i32 7
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %13, align 4
  %526 = load ptr, ptr %24, align 8
  %527 = getelementptr inbounds nuw %struct._fragment_t, ptr %526, i32 0, i32 6
  %528 = load i32, ptr %527, align 8
  %529 = zext i32 %528 to i64
  %530 = call ptr @tvb_memcpy(ptr noundef %521, ptr noundef %524, i32 noundef %525, i64 noundef %529)
  %531 = load ptr, ptr @fragments, align 8
  %532 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %533 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32_array(ptr noundef %531, ptr noundef %532, ptr noundef %533)
  %534 = load ptr, ptr %6, align 8
  %535 = call i32 @tvb_reported_length(ptr noundef %534)
  store i32 %535, ptr %28, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds nuw %struct._packet_info, ptr %536, i32 0, i32 51
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %28, align 4
  %541 = call ptr @tvb_get_string_enc(ptr noundef %538, ptr noundef %539, i32 noundef 0, i32 noundef %540, i32 noundef 0)
  store ptr %541, ptr %27, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %30, align 4
  br label %542

542:                                              ; preds = %823, %500
  %543 = load i32, ptr %30, align 4
  %544 = load i32, ptr %28, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %826

546:                                              ; preds = %542
  %547 = load i32, ptr %14, align 4
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %557

549:                                              ; preds = %546
  %550 = load ptr, ptr %27, align 8
  %551 = load i32, ptr %30, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr i8, ptr %550, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 13
  br i1 %556, label %569, label %557

557:                                              ; preds = %549, %546
  %558 = load i32, ptr %14, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %568

560:                                              ; preds = %557
  %561 = load ptr, ptr %27, align 8
  %562 = load i32, ptr %30, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr i8, ptr %561, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 10
  br i1 %567, label %569, label %568

568:                                              ; preds = %560, %557
  br label %823

569:                                              ; preds = %560, %549
  %570 = load i32, ptr %14, align 4
  %571 = icmp eq i32 %570, 2
  br i1 %571, label %572, label %589

572:                                              ; preds = %569
  %573 = load ptr, ptr %27, align 8
  %574 = load i32, ptr %30, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr i8, ptr %573, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 13
  br i1 %579, label %580, label %589

580:                                              ; preds = %572
  %581 = load i32, ptr %30, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %32, align 4
  %583 = load i32, ptr %33, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %580
  %586 = load i32, ptr %30, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %33, align 4
  br label %588

588:                                              ; preds = %585, %580
  br label %589

589:                                              ; preds = %588, %572, %569
  %590 = load i32, ptr %14, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %603

592:                                              ; preds = %589
  %593 = load ptr, ptr %27, align 8
  %594 = load i32, ptr %30, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr i8, ptr %593, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 10
  br i1 %599, label %600, label %603

600:                                              ; preds = %592
  %601 = load i32, ptr %30, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %32, align 4
  br label %603

603:                                              ; preds = %600, %592, %589
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %20, align 4
  %607 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %608 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %607, i32 0, i32 0
  store i32 1, ptr %608, align 16
  %609 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %610 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %609, i32 0, i32 1
  store ptr %16, ptr %610, align 8
  %611 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %612 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %611, i32 0, i32 0
  store i32 1, ptr %612, align 16
  %613 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %614 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %613, i32 0, i32 1
  store ptr %17, ptr %614, align 8
  %615 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %616 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %615, i32 0, i32 0
  store i32 1, ptr %616, align 16
  %617 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %618 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %617, i32 0, i32 1
  store ptr %18, ptr %618, align 8
  %619 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %620 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %619, i32 0, i32 0
  store i32 1, ptr %620, align 16
  %621 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %622 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %621, i32 0, i32 1
  store ptr %19, ptr %622, align 8
  %623 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %624 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %623, i32 0, i32 0
  store i32 1, ptr %624, align 16
  %625 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %626 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %625, i32 0, i32 1
  store ptr %14, ptr %626, align 8
  %627 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %628 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %627, i32 0, i32 0
  store i32 1, ptr %628, align 16
  %629 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %630 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %629, i32 0, i32 1
  store ptr %20, ptr %630, align 8
  %631 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %632 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %631, i32 0, i32 0
  store i32 0, ptr %632, align 16
  %633 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %634 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %633, i32 0, i32 1
  store ptr null, ptr %634, align 8
  %635 = load ptr, ptr @fragments, align 8
  %636 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %637 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %24, align 8
  %638 = load ptr, ptr %24, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %822

640:                                              ; preds = %603
  %641 = load ptr, ptr %24, align 8
  %642 = getelementptr inbounds nuw %struct._fragment_t, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8
  %644 = load i32, ptr %16, align 4
  %645 = icmp eq i32 %643, %644
  br i1 %645, label %646, label %822

646:                                              ; preds = %640
  %647 = load ptr, ptr %24, align 8
  %648 = getelementptr inbounds nuw %struct._fragment_t, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4
  %650 = load i32, ptr %17, align 4
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %652, label %822

652:                                              ; preds = %646
  %653 = load ptr, ptr %24, align 8
  %654 = getelementptr inbounds nuw %struct._fragment_t, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8
  %656 = load i32, ptr %18, align 4
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %658, label %822

658:                                              ; preds = %652
  %659 = load ptr, ptr %24, align 8
  %660 = getelementptr inbounds nuw %struct._fragment_t, ptr %659, i32 0, i32 3
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %19, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %822

664:                                              ; preds = %658
  %665 = load ptr, ptr %24, align 8
  %666 = getelementptr inbounds nuw %struct._fragment_t, ptr %665, i32 0, i32 4
  %667 = load i32, ptr %666, align 8
  %668 = load i32, ptr %14, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %822

670:                                              ; preds = %664
  %671 = load ptr, ptr %24, align 8
  store ptr %671, ptr %26, align 8
  br label %672

672:                                              ; preds = %682, %670
  %673 = load ptr, ptr %26, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %680

675:                                              ; preds = %672
  %676 = load ptr, ptr %26, align 8
  %677 = getelementptr inbounds nuw %struct._fragment_t, ptr %676, i32 0, i32 5
  %678 = load i32, ptr %677, align 4
  %679 = icmp ugt i32 %678, 0
  br label %680

680:                                              ; preds = %675, %672
  %681 = phi i1 [ false, %672 ], [ %679, %675 ]
  br i1 %681, label %682, label %686

682:                                              ; preds = %680
  %683 = load ptr, ptr %26, align 8
  %684 = getelementptr inbounds nuw %struct._fragment_t, ptr %683, i32 0, i32 8
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %26, align 8
  br label %672, !llvm.loop !8

686:                                              ; preds = %680
  %687 = load i32, ptr %30, align 4
  %688 = add i32 %687, 1
  %689 = load i32, ptr %28, align 4
  %690 = icmp eq i32 %688, %689
  br i1 %690, label %691, label %705

691:                                              ; preds = %686
  %692 = load i32, ptr %14, align 4
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %694, label %705

694:                                              ; preds = %691
  %695 = load ptr, ptr %27, align 8
  %696 = load i32, ptr %30, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr i8, ptr %695, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 13
  br i1 %701, label %702, label %705

702:                                              ; preds = %694
  %703 = load ptr, ptr %24, align 8
  %704 = getelementptr inbounds nuw %struct._fragment_t, ptr %703, i32 0, i32 11
  store i32 2, ptr %704, align 8
  br label %815

705:                                              ; preds = %694, %691, %686
  %706 = load i32, ptr %30, align 4
  %707 = add i32 %706, 1
  %708 = load i32, ptr %28, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %748

710:                                              ; preds = %705
  %711 = load i32, ptr %14, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %748

713:                                              ; preds = %710
  %714 = load i32, ptr %30, align 4
  %715 = icmp sge i32 %714, 4
  br i1 %715, label %716, label %748

716:                                              ; preds = %713
  %717 = load ptr, ptr %27, align 8
  %718 = load i32, ptr %30, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr i8, ptr %717, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 10
  br i1 %723, label %724, label %748

724:                                              ; preds = %716
  %725 = load ptr, ptr %27, align 8
  %726 = load i32, ptr %30, align 4
  %727 = sub i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr i8, ptr %725, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 13
  br i1 %732, label %733, label %748

733:                                              ; preds = %724
  %734 = load ptr, ptr %27, align 8
  %735 = getelementptr i8, ptr %734, i64 0
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 13
  br i1 %738, label %739, label %748

739:                                              ; preds = %733
  %740 = load ptr, ptr %27, align 8
  %741 = getelementptr i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %743, 10
  br i1 %744, label %745, label %748

745:                                              ; preds = %739
  %746 = load ptr, ptr %24, align 8
  %747 = getelementptr inbounds nuw %struct._fragment_t, ptr %746, i32 0, i32 11
  store i32 2, ptr %747, align 8
  br label %814

748:                                              ; preds = %739, %733, %724, %716, %713, %710, %705
  %749 = load i32, ptr %30, align 4
  %750 = add i32 %749, 1
  %751 = load i32, ptr %28, align 4
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %753, label %808

753:                                              ; preds = %748
  %754 = load i32, ptr %14, align 4
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %808

756:                                              ; preds = %753
  %757 = load i32, ptr %30, align 4
  %758 = icmp sge i32 %757, 2
  br i1 %758, label %759, label %808

759:                                              ; preds = %756
  %760 = load ptr, ptr %27, align 8
  %761 = load i32, ptr %30, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr i8, ptr %760, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 10
  br i1 %766, label %767, label %808

767:                                              ; preds = %759
  %768 = load ptr, ptr %27, align 8
  %769 = load i32, ptr %30, align 4
  %770 = sub i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr i8, ptr %768, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = icmp eq i32 %774, 13
  br i1 %775, label %776, label %808

776:                                              ; preds = %767
  %777 = load ptr, ptr %26, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %808

779:                                              ; preds = %776
  %780 = load ptr, ptr %26, align 8
  %781 = getelementptr inbounds nuw %struct._fragment_t, ptr %780, i32 0, i32 11
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %808

784:                                              ; preds = %779
  %785 = load ptr, ptr %26, align 8
  %786 = getelementptr inbounds nuw %struct._fragment_t, ptr %785, i32 0, i32 6
  %787 = load i32, ptr %786, align 8
  %788 = icmp uge i32 %787, 2
  br i1 %788, label %789, label %808

789:                                              ; preds = %784
  %790 = load ptr, ptr %26, align 8
  %791 = getelementptr inbounds nuw %struct._fragment_t, ptr %790, i32 0, i32 7
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr i8, ptr %792, i64 0
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 13
  br i1 %796, label %797, label %808

797:                                              ; preds = %789
  %798 = load ptr, ptr %26, align 8
  %799 = getelementptr inbounds nuw %struct._fragment_t, ptr %798, i32 0, i32 7
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr i8, ptr %800, i64 1
  %802 = load i8, ptr %801, align 1
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 10
  br i1 %804, label %805, label %808

805:                                              ; preds = %797
  %806 = load ptr, ptr %24, align 8
  %807 = getelementptr inbounds nuw %struct._fragment_t, ptr %806, i32 0, i32 11
  store i32 2, ptr %807, align 8
  br label %813

808:                                              ; preds = %797, %789, %784, %779, %776, %767, %759, %756, %753, %748
  %809 = load i32, ptr %14, align 4
  %810 = icmp eq i32 %809, 2
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  br label %812

812:                                              ; preds = %811, %808
  br label %813

813:                                              ; preds = %812, %805
  br label %814

814:                                              ; preds = %813, %745
  br label %815

815:                                              ; preds = %814, %702
  %816 = load i32, ptr %32, align 4
  %817 = load ptr, ptr %24, align 8
  %818 = getelementptr inbounds nuw %struct._fragment_t, ptr %817, i32 0, i32 9
  store i32 %816, ptr %818, align 8
  %819 = load i32, ptr %33, align 4
  %820 = load ptr, ptr %24, align 8
  %821 = getelementptr inbounds nuw %struct._fragment_t, ptr %820, i32 0, i32 10
  store i32 %819, ptr %821, align 4
  br label %822

822:                                              ; preds = %815, %664, %658, %652, %646, %640, %603
  br label %823

823:                                              ; preds = %822, %568
  %824 = load i32, ptr %30, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %30, align 4
  br label %542, !llvm.loop !10

826:                                              ; preds = %542
  br label %827

827:                                              ; preds = %826, %356
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds nuw %struct._packet_info, ptr %828, i32 0, i32 3
  %830 = load i32, ptr %829, align 4
  store i32 %830, ptr %20, align 4
  %831 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %832 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %831, i32 0, i32 0
  store i32 1, ptr %832, align 16
  %833 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %834 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %833, i32 0, i32 1
  store ptr %16, ptr %834, align 8
  %835 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %836 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %835, i32 0, i32 0
  store i32 1, ptr %836, align 16
  %837 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %838 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %837, i32 0, i32 1
  store ptr %17, ptr %838, align 8
  %839 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %840 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %839, i32 0, i32 0
  store i32 1, ptr %840, align 16
  %841 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %842 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %841, i32 0, i32 1
  store ptr %18, ptr %842, align 8
  %843 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %844 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %843, i32 0, i32 0
  store i32 1, ptr %844, align 16
  %845 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %846 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %845, i32 0, i32 1
  store ptr %19, ptr %846, align 8
  %847 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %848 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %847, i32 0, i32 0
  store i32 1, ptr %848, align 16
  %849 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %850 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %849, i32 0, i32 1
  store ptr %14, ptr %850, align 8
  %851 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %852 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %851, i32 0, i32 0
  store i32 1, ptr %852, align 16
  %853 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %854 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %853, i32 0, i32 1
  store ptr %20, ptr %854, align 8
  %855 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %856 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %855, i32 0, i32 0
  store i32 0, ptr %856, align 16
  %857 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 6
  %858 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %857, i32 0, i32 1
  store ptr null, ptr %858, align 8
  %859 = load ptr, ptr @fragments, align 8
  %860 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %861 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %859, ptr noundef %860)
  store ptr %861, ptr %24, align 8
  %862 = load ptr, ptr %24, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %1123

864:                                              ; preds = %827
  %865 = load ptr, ptr %24, align 8
  %866 = getelementptr inbounds nuw %struct._fragment_t, ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 8
  %868 = load i32, ptr %16, align 4
  %869 = icmp eq i32 %867, %868
  br i1 %869, label %870, label %1123

870:                                              ; preds = %864
  %871 = load ptr, ptr %24, align 8
  %872 = getelementptr inbounds nuw %struct._fragment_t, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4
  %874 = load i32, ptr %17, align 4
  %875 = icmp eq i32 %873, %874
  br i1 %875, label %876, label %1123

876:                                              ; preds = %870
  %877 = load ptr, ptr %24, align 8
  %878 = getelementptr inbounds nuw %struct._fragment_t, ptr %877, i32 0, i32 2
  %879 = load i32, ptr %878, align 8
  %880 = load i32, ptr %18, align 4
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %882, label %1123

882:                                              ; preds = %876
  %883 = load ptr, ptr %24, align 8
  %884 = getelementptr inbounds nuw %struct._fragment_t, ptr %883, i32 0, i32 3
  %885 = load i32, ptr %884, align 4
  %886 = load i32, ptr %19, align 4
  %887 = icmp eq i32 %885, %886
  br i1 %887, label %888, label %1123

888:                                              ; preds = %882
  %889 = load ptr, ptr %24, align 8
  %890 = getelementptr inbounds nuw %struct._fragment_t, ptr %889, i32 0, i32 4
  %891 = load i32, ptr %890, align 8
  %892 = load i32, ptr %14, align 4
  %893 = icmp eq i32 %891, %892
  br i1 %893, label %894, label %1123

894:                                              ; preds = %888
  %895 = load ptr, ptr %24, align 8
  %896 = getelementptr inbounds nuw %struct._fragment_t, ptr %895, i32 0, i32 11
  %897 = load i32, ptr %896, align 8
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %1123

899:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %900 = load ptr, ptr %24, align 8
  %901 = getelementptr inbounds nuw %struct._fragment_t, ptr %900, i32 0, i32 5
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %24, align 8
  %904 = getelementptr inbounds nuw %struct._fragment_t, ptr %903, i32 0, i32 6
  %905 = load i32, ptr %904, align 8
  %906 = add i32 %902, %905
  store i32 %906, ptr %42, align 4
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds nuw %struct._packet_info, ptr %907, i32 0, i32 51
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %24, align 8
  %911 = getelementptr inbounds nuw %struct._fragment_t, ptr %910, i32 0, i32 5
  %912 = load i32, ptr %911, align 4
  %913 = load ptr, ptr %24, align 8
  %914 = getelementptr inbounds nuw %struct._fragment_t, ptr %913, i32 0, i32 6
  %915 = load i32, ptr %914, align 8
  %916 = add i32 %912, %915
  %917 = zext i32 %916 to i64
  %918 = call noalias ptr @wmem_alloc(ptr noundef %909, i64 noundef %917) #12
  store ptr %918, ptr %41, align 8
  %919 = load ptr, ptr %24, align 8
  store ptr %919, ptr %26, align 8
  %920 = load ptr, ptr %26, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %948

922:                                              ; preds = %899
  %923 = load ptr, ptr %26, align 8
  %924 = getelementptr inbounds nuw %struct._fragment_t, ptr %923, i32 0, i32 11
  %925 = load i32, ptr %924, align 8
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %948

927:                                              ; preds = %922
  %928 = load ptr, ptr %26, align 8
  %929 = getelementptr inbounds nuw %struct._fragment_t, ptr %928, i32 0, i32 10
  %930 = load i32, ptr %929, align 4
  %931 = load i32, ptr %42, align 4
  %932 = sub i32 %931, %930
  store i32 %932, ptr %42, align 4
  %933 = load ptr, ptr %41, align 8
  %934 = load i32, ptr %42, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr i8, ptr %933, i64 %935
  %937 = load ptr, ptr %26, align 8
  %938 = getelementptr inbounds nuw %struct._fragment_t, ptr %937, i32 0, i32 7
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %26, align 8
  %941 = getelementptr inbounds nuw %struct._fragment_t, ptr %940, i32 0, i32 10
  %942 = load i32, ptr %941, align 4
  %943 = zext i32 %942 to i64
  %944 = call ptr @memcpy.inline(ptr noundef %936, ptr noundef %939, i64 noundef %943) #11
  %945 = load ptr, ptr %26, align 8
  %946 = getelementptr inbounds nuw %struct._fragment_t, ptr %945, i32 0, i32 8
  %947 = load ptr, ptr %946, align 8
  store ptr %947, ptr %26, align 8
  br label %948

948:                                              ; preds = %927, %922, %899
  %949 = load ptr, ptr %26, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %1045

951:                                              ; preds = %948
  br label %952

952:                                              ; preds = %962, %951
  %953 = load ptr, ptr %26, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %960

955:                                              ; preds = %952
  %956 = load ptr, ptr %26, align 8
  %957 = getelementptr inbounds nuw %struct._fragment_t, ptr %956, i32 0, i32 5
  %958 = load i32, ptr %957, align 4
  %959 = icmp ugt i32 %958, 0
  br label %960

960:                                              ; preds = %955, %952
  %961 = phi i1 [ false, %952 ], [ %959, %955 ]
  br i1 %961, label %962, label %983

962:                                              ; preds = %960
  %963 = load ptr, ptr %26, align 8
  %964 = getelementptr inbounds nuw %struct._fragment_t, ptr %963, i32 0, i32 6
  %965 = load i32, ptr %964, align 8
  %966 = load i32, ptr %42, align 4
  %967 = sub i32 %966, %965
  store i32 %967, ptr %42, align 4
  %968 = load ptr, ptr %41, align 8
  %969 = load i32, ptr %42, align 4
  %970 = zext i32 %969 to i64
  %971 = getelementptr i8, ptr %968, i64 %970
  %972 = load ptr, ptr %26, align 8
  %973 = getelementptr inbounds nuw %struct._fragment_t, ptr %972, i32 0, i32 7
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %26, align 8
  %976 = getelementptr inbounds nuw %struct._fragment_t, ptr %975, i32 0, i32 6
  %977 = load i32, ptr %976, align 8
  %978 = zext i32 %977 to i64
  %979 = call ptr @memcpy.inline(ptr noundef %971, ptr noundef %974, i64 noundef %978) #11
  %980 = load ptr, ptr %26, align 8
  %981 = getelementptr inbounds nuw %struct._fragment_t, ptr %980, i32 0, i32 8
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %26, align 8
  br label %952, !llvm.loop !11

983:                                              ; preds = %960
  %984 = load ptr, ptr %26, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %1022

986:                                              ; preds = %983
  %987 = load ptr, ptr %26, align 8
  %988 = getelementptr inbounds nuw %struct._fragment_t, ptr %987, i32 0, i32 11
  %989 = load i32, ptr %988, align 8
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %1022

991:                                              ; preds = %986
  %992 = load ptr, ptr %26, align 8
  %993 = getelementptr inbounds nuw %struct._fragment_t, ptr %992, i32 0, i32 6
  %994 = load i32, ptr %993, align 8
  %995 = load ptr, ptr %26, align 8
  %996 = getelementptr inbounds nuw %struct._fragment_t, ptr %995, i32 0, i32 9
  %997 = load i32, ptr %996, align 8
  %998 = sub i32 %994, %997
  %999 = load i32, ptr %42, align 4
  %1000 = sub i32 %999, %998
  store i32 %1000, ptr %42, align 4
  %1001 = load ptr, ptr %41, align 8
  %1002 = load i32, ptr %42, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr i8, ptr %1001, i64 %1003
  %1005 = load ptr, ptr %26, align 8
  %1006 = getelementptr inbounds nuw %struct._fragment_t, ptr %1005, i32 0, i32 7
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %26, align 8
  %1009 = getelementptr inbounds nuw %struct._fragment_t, ptr %1008, i32 0, i32 9
  %1010 = load i32, ptr %1009, align 8
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr i8, ptr %1007, i64 %1011
  %1013 = load ptr, ptr %26, align 8
  %1014 = getelementptr inbounds nuw %struct._fragment_t, ptr %1013, i32 0, i32 6
  %1015 = load i32, ptr %1014, align 8
  %1016 = load ptr, ptr %26, align 8
  %1017 = getelementptr inbounds nuw %struct._fragment_t, ptr %1016, i32 0, i32 9
  %1018 = load i32, ptr %1017, align 8
  %1019 = sub i32 %1015, %1018
  %1020 = zext i32 %1019 to i64
  %1021 = call ptr @memcpy.inline(ptr noundef %1004, ptr noundef %1012, i64 noundef %1020) #11
  br label %1044

1022:                                             ; preds = %986, %983
  %1023 = load ptr, ptr %26, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1043

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %26, align 8
  %1027 = getelementptr inbounds nuw %struct._fragment_t, ptr %1026, i32 0, i32 6
  %1028 = load i32, ptr %1027, align 8
  %1029 = load i32, ptr %42, align 4
  %1030 = sub i32 %1029, %1028
  store i32 %1030, ptr %42, align 4
  %1031 = load ptr, ptr %41, align 8
  %1032 = load i32, ptr %42, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr i8, ptr %1031, i64 %1033
  %1035 = load ptr, ptr %26, align 8
  %1036 = getelementptr inbounds nuw %struct._fragment_t, ptr %1035, i32 0, i32 7
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %26, align 8
  %1039 = getelementptr inbounds nuw %struct._fragment_t, ptr %1038, i32 0, i32 6
  %1040 = load i32, ptr %1039, align 8
  %1041 = zext i32 %1040 to i64
  %1042 = call ptr @memcpy.inline(ptr noundef %1034, ptr noundef %1037, i64 noundef %1041) #11
  br label %1043

1043:                                             ; preds = %1025, %1022
  br label %1044

1044:                                             ; preds = %1043, %991
  br label %1045

1045:                                             ; preds = %1044, %948
  %1046 = load ptr, ptr %24, align 8
  %1047 = getelementptr inbounds nuw %struct._fragment_t, ptr %1046, i32 0, i32 5
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ugt i32 %1048, 0
  br i1 %1049, label %1050, label %1083

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %24, align 8
  %1052 = getelementptr inbounds nuw %struct._fragment_t, ptr %1051, i32 0, i32 6
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp ugt i32 %1053, 0
  br i1 %1054, label %1055, label %1083

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %11, align 8
  %1057 = load i32, ptr @hf_fragment, align 4
  %1058 = load ptr, ptr %6, align 8
  %1059 = load i32, ptr %13, align 4
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr %13, align 4
  %1062 = call i32 @tvb_captured_length_remaining(ptr noundef %1060, i32 noundef %1061)
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef %1062, i32 noundef 0)
  %1064 = load ptr, ptr %6, align 8
  %1065 = load ptr, ptr %41, align 8
  %1066 = load ptr, ptr %24, align 8
  %1067 = getelementptr inbounds nuw %struct._fragment_t, ptr %1066, i32 0, i32 5
  %1068 = load i32, ptr %1067, align 4
  %1069 = load ptr, ptr %24, align 8
  %1070 = getelementptr inbounds nuw %struct._fragment_t, ptr %1069, i32 0, i32 6
  %1071 = load i32, ptr %1070, align 8
  %1072 = add i32 %1068, %1071
  %1073 = load ptr, ptr %24, align 8
  %1074 = getelementptr inbounds nuw %struct._fragment_t, ptr %1073, i32 0, i32 5
  %1075 = load i32, ptr %1074, align 4
  %1076 = load ptr, ptr %24, align 8
  %1077 = getelementptr inbounds nuw %struct._fragment_t, ptr %1076, i32 0, i32 6
  %1078 = load i32, ptr %1077, align 8
  %1079 = add i32 %1075, %1078
  %1080 = call ptr @tvb_new_child_real_data(ptr noundef %1064, ptr noundef %1065, i32 noundef %1072, i32 noundef %1079)
  store ptr %1080, ptr %31, align 8
  %1081 = load ptr, ptr %7, align 8
  %1082 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1081, ptr noundef %1082, ptr noundef @.str.478)
  br label %1083

1083:                                             ; preds = %1055, %1050, %1045
  store i32 0, ptr %29, align 4
  %1084 = load ptr, ptr %31, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1105

1086:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4
  br label %1087

1087:                                             ; preds = %1092, %1086
  %1088 = load ptr, ptr %31, align 8
  %1089 = call i32 @tvb_reported_length(ptr noundef %1088)
  %1090 = load i32, ptr %43, align 4
  %1091 = icmp ugt i32 %1089, %1090
  br i1 %1091, label %1092, label %1102

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %31, align 8
  %1094 = load ptr, ptr %7, align 8
  %1095 = load ptr, ptr %11, align 8
  %1096 = load i32, ptr %43, align 4
  %1097 = load i32, ptr %14, align 4
  %1098 = load i32, ptr %29, align 4
  %1099 = call i32 @dissect_at_command(ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef %1097, i32 noundef %1098)
  store i32 %1099, ptr %43, align 4
  %1100 = load i32, ptr %29, align 4
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %29, align 4
  br label %1087, !llvm.loop !12

1102:                                             ; preds = %1087
  %1103 = load ptr, ptr %6, align 8
  %1104 = call i32 @tvb_captured_length(ptr noundef %1103)
  store i32 %1104, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %1122

1105:                                             ; preds = %1083
  br label %1106

1106:                                             ; preds = %1111, %1105
  %1107 = load ptr, ptr %6, align 8
  %1108 = call i32 @tvb_reported_length(ptr noundef %1107)
  %1109 = load i32, ptr %13, align 4
  %1110 = icmp ugt i32 %1108, %1109
  br i1 %1110, label %1111, label %1121

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %6, align 8
  %1113 = load ptr, ptr %7, align 8
  %1114 = load ptr, ptr %11, align 8
  %1115 = load i32, ptr %13, align 4
  %1116 = load i32, ptr %14, align 4
  %1117 = load i32, ptr %29, align 4
  %1118 = call i32 @dissect_at_command(ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef %1116, i32 noundef %1117)
  store i32 %1118, ptr %13, align 4
  %1119 = load i32, ptr %29, align 4
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %29, align 4
  br label %1106, !llvm.loop !13

1121:                                             ; preds = %1106
  br label %1122

1122:                                             ; preds = %1121, %1102
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %1143

1123:                                             ; preds = %894, %888, %882, %876, %870, %864, %827
  %1124 = load ptr, ptr %11, align 8
  %1125 = load i32, ptr @hf_fragmented, align 4
  %1126 = load ptr, ptr %6, align 8
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1127, ptr %12, align 8
  %1128 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %1129 = load ptr, ptr %11, align 8
  %1130 = load i32, ptr @hf_fragment, align 4
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i32, ptr %13, align 4
  %1133 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds nuw %struct._packet_info, ptr %1133, i32 0, i32 51
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef -1, i32 noundef 0, ptr noundef %1135, ptr noundef %44)
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds nuw %struct._packet_info, ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1139, i32 noundef 25, ptr noundef @.str.479, ptr noundef %1140)
  %1141 = load ptr, ptr %6, align 8
  %1142 = call i32 @tvb_captured_length(ptr noundef %1141)
  store i32 %1142, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1143

1143:                                             ; preds = %1123, %1122
  %1144 = load i32, ptr %13, align 4
  store i32 %1144, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1145

1145:                                             ; preds = %1143, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1146 = load i32, ptr %5, align 4
  ret i32 %1146
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthfp() #0 {
  %1 = load ptr, ptr @bthfp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef %1)
  %2 = load ptr, ptr @bthfp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.316, ptr noundef @.str.318, ptr noundef %2)
  %3 = load ptr, ptr @bthfp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.319, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #11
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %24, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %961

47:                                               ; preds = %6
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_data, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %24, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %24, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %62) #12
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef %68)
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %50, %47
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %24, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef %80) #12
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @tvb_memcpy(ptr noundef %82, ptr noundef %83, i32 noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %141, %74
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %92
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = call signext i8 @g_ascii_toupper(i8 noundef signext %104) #13
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = call signext i8 @g_ascii_toupper(i8 noundef signext %117) #13
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1
  %123 = load ptr, ptr @g_ascii_table, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %123, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %112
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  store i8 32, ptr %139, align 1
  br label %140

140:                                              ; preds = %135, %112
  br label %141

141:                                              ; preds = %140, %99
  %142 = load i32, ptr %22, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %22, align 4
  br label %92, !llvm.loop !14

144:                                              ; preds = %92
  %145 = load i32, ptr %13, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr %12, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %218

155:                                              ; preds = %152
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8
  store ptr %159, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %217

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %24, align 4
  %163 = sext i32 %162 to i64
  %164 = call ptr @g_strstr_len(ptr noundef %161, i64 noundef %163, ptr noundef @.str.480)
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %216

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_command, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %13, align 4
  %173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 0, ptr noundef @.str.481, i32 noundef %172)
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr @ett_bthfp_command, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %22, align 4
  %183 = load i32, ptr %22, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %167
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_at_ignored, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %22, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %11, align 4
  br label %195

195:                                              ; preds = %185, %167
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_at_command_line_prefix, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %11, align 4
  %203 = load i32, ptr %22, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %22, align 4
  %205 = load ptr, ptr %20, align 8
  store ptr %205, ptr %21, align 8
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  store ptr %209, ptr %21, align 8
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %24, align 4
  %212 = sub i32 %211, %210
  store i32 %212, ptr %24, align 4
  %213 = load i32, ptr %22, align 4
  %214 = load i32, ptr %23, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %216

216:                                              ; preds = %195, %160
  br label %217

217:                                              ; preds = %216, %158
  br label %299

218:                                              ; preds = %152
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 13
  br i1 %223, label %224, label %298

224:                                              ; preds = %218
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %298

230:                                              ; preds = %224
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_command, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %13, align 4
  %236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 0, ptr noundef @.str.481, i32 noundef %235)
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @ett_bthfp_command, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %16, align 8
  %240 = load ptr, ptr %20, align 8
  store ptr %240, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %281, %230
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %24, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %279

245:                                              ; preds = %241
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 13
  br i1 %252, label %277, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr %22, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %277, label %261

261:                                              ; preds = %253
  %262 = load ptr, ptr %21, align 8
  %263 = load i32, ptr %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 32
  br i1 %268, label %277, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr %22, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 9
  br label %277

277:                                              ; preds = %269, %261, %253, %245
  %278 = phi i1 [ true, %261 ], [ true, %253 ], [ true, %245 ], [ %276, %269 ]
  br label %279

279:                                              ; preds = %277, %241
  %280 = phi i1 [ false, %241 ], [ %278, %277 ]
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = load i32, ptr %22, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %22, align 4
  br label %241, !llvm.loop !15

284:                                              ; preds = %279
  %285 = load i32, ptr %22, align 4
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %22, align 4
  %289 = load ptr, ptr %21, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr i8, ptr %289, i64 %290
  store ptr %291, ptr %21, align 8
  %292 = load i32, ptr %22, align 4
  %293 = load i32, ptr %24, align 4
  %294 = sub i32 %293, %292
  store i32 %294, ptr %24, align 4
  %295 = load i32, ptr %22, align 4
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %298

298:                                              ; preds = %284, %224, %218
  br label %299

299:                                              ; preds = %298, %217
  %300 = load ptr, ptr %21, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %933

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %351, %302
  %304 = load i32, ptr %22, align 4
  %305 = load i32, ptr %24, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %349

307:                                              ; preds = %303
  %308 = load ptr, ptr %21, align 8
  %309 = load i32, ptr %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 13
  br i1 %314, label %315, label %347

315:                                              ; preds = %307
  %316 = load ptr, ptr %21, align 8
  %317 = load i32, ptr %22, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 61
  br i1 %322, label %323, label %347

323:                                              ; preds = %315
  %324 = load ptr, ptr %21, align 8
  %325 = load i32, ptr %22, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 59
  br i1 %330, label %331, label %347

331:                                              ; preds = %323
  %332 = load ptr, ptr %21, align 8
  %333 = load i32, ptr %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 63
  br i1 %338, label %339, label %347

339:                                              ; preds = %331
  %340 = load ptr, ptr %21, align 8
  %341 = load i32, ptr %22, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 58
  br label %347

347:                                              ; preds = %339, %331, %323, %315, %307
  %348 = phi i1 [ false, %331 ], [ false, %323 ], [ false, %315 ], [ false, %307 ], [ %346, %339 ]
  br label %349

349:                                              ; preds = %347, %303
  %350 = phi i1 [ false, %303 ], [ %348, %347 ]
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = load i32, ptr %22, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %22, align 4
  br label %303, !llvm.loop !16

354:                                              ; preds = %349
  store ptr @at_cmds, ptr %25, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 13
  br i1 %359, label %360, label %367

360:                                              ; preds = %354
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr @hf_at_cmd, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %11, align 4
  %365 = sub i32 %364, 2
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %14, align 8
  store ptr null, ptr %25, align 8
  br label %410

367:                                              ; preds = %354
  store ptr null, ptr %14, align 8
  br label %368

368:                                              ; preds = %396, %367
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %399

373:                                              ; preds = %368
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr i8, ptr %374, i64 0
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @g_str_has_prefix(ptr noundef %375, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %396

381:                                              ; preds = %373
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr @hf_at_cmd, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %11, align 4
  %386 = load ptr, ptr %25, align 8
  %387 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call i64 @strlen(ptr noundef %388) #14
  %390 = trunc i64 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %390, i32 noundef 0)
  store ptr %391, ptr %14, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.482, ptr noundef %395)
  br label %399

396:                                              ; preds = %373
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr %struct._at_cmd_t, ptr %397, i64 1
  store ptr %398, ptr %25, align 8
  br label %368, !llvm.loop !17

399:                                              ; preds = %381, %368
  %400 = load ptr, ptr %14, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %409, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr @hf_at_cmd, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %11, align 4
  %407 = load i32, ptr %22, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef 0)
  store ptr %408, ptr %14, align 8
  br label %409

409:                                              ; preds = %402, %399
  br label %410

410:                                              ; preds = %409, %360
  %411 = load ptr, ptr %25, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %433

413:                                              ; preds = %410
  %414 = load ptr, ptr %25, align 8
  %415 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %433

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 51
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = load i32, ptr %22, align 4
  %424 = add i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = call ptr @format_text(ptr noundef %421, ptr noundef %422, i64 noundef %425)
  store ptr %426, ptr %36, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef @.str.483, ptr noundef %428)
  %429 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef @.str.484)
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = call ptr @expert_add_info(ptr noundef %430, ptr noundef %431, ptr noundef @ei_non_mandatory_command)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %444

433:                                              ; preds = %413, %410
  %434 = load ptr, ptr %25, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef @.str.485)
  br label %443

438:                                              ; preds = %433
  %439 = load ptr, ptr %15, align 8
  %440 = load ptr, ptr %25, align 8
  %441 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.486, ptr noundef %442)
  br label %443

443:                                              ; preds = %438, %436
  br label %444

444:                                              ; preds = %443, %418
  %445 = load i32, ptr %22, align 4
  %446 = load i32, ptr %11, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %11, align 4
  %448 = load ptr, ptr %25, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %611

450:                                              ; preds = %444
  %451 = load ptr, ptr %25, align 8
  %452 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @g_strcmp0(ptr noundef %453, ptr noundef @.str.487)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %611

456:                                              ; preds = %450
  %457 = load i32, ptr %24, align 4
  %458 = icmp sge i32 %457, 2
  br i1 %458, label %459, label %504

459:                                              ; preds = %456
  %460 = load ptr, ptr %21, align 8
  %461 = load i32, ptr %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 61
  br i1 %466, label %467, label %504

467:                                              ; preds = %459
  %468 = load ptr, ptr %21, align 8
  %469 = load i32, ptr %22, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 63
  br i1 %475, label %476, label %504

476:                                              ; preds = %467
  %477 = load ptr, ptr %21, align 8
  %478 = load i32, ptr %22, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr i8, ptr %477, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = shl i32 %482, 8
  %484 = load ptr, ptr %21, align 8
  %485 = load i32, ptr %22, align 4
  %486 = add i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr i8, ptr %484, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = or i32 %483, %490
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %30, align 2
  %493 = load ptr, ptr %16, align 8
  %494 = load i32, ptr @hf_at_cmd_type, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = load i32, ptr %11, align 4
  %497 = load i16, ptr %30, align 2
  %498 = zext i16 %497 to i32
  %499 = call ptr @proto_tree_add_uint(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 2, i32 noundef %498)
  %500 = load i32, ptr %11, align 4
  %501 = add i32 %500, 2
  store i32 %501, ptr %11, align 4
  %502 = load i32, ptr %22, align 4
  %503 = add i32 %502, 2
  store i32 %503, ptr %22, align 4
  br label %610

504:                                              ; preds = %467, %459, %456
  %505 = load i32, ptr %12, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %555

507:                                              ; preds = %504
  %508 = load i32, ptr %24, align 4
  %509 = icmp sge i32 %508, 2
  br i1 %509, label %510, label %555

510:                                              ; preds = %507
  %511 = load ptr, ptr %21, align 8
  %512 = load i32, ptr %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 13
  br i1 %517, label %518, label %555

518:                                              ; preds = %510
  %519 = load ptr, ptr %21, align 8
  %520 = load i32, ptr %22, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr i8, ptr %519, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 10
  br i1 %526, label %527, label %555

527:                                              ; preds = %518
  %528 = load ptr, ptr %21, align 8
  %529 = load i32, ptr %22, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = shl i32 %533, 8
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %22, align 4
  %537 = add i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr i8, ptr %535, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = or i32 %534, %541
  %543 = trunc i32 %542 to i16
  store i16 %543, ptr %30, align 2
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr @hf_at_cmd_type, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %11, align 4
  %548 = load i16, ptr %30, align 2
  %549 = zext i16 %548 to i32
  %550 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 2, i32 noundef %549)
  %551 = load i32, ptr %11, align 4
  %552 = add i32 %551, 2
  store i32 %552, ptr %11, align 4
  %553 = load i32, ptr %22, align 4
  %554 = add i32 %553, 2
  store i32 %554, ptr %22, align 4
  br label %609

555:                                              ; preds = %518, %510, %507, %504
  %556 = load i32, ptr %24, align 4
  %557 = icmp sge i32 %556, 1
  br i1 %557, label %558, label %608

558:                                              ; preds = %555
  %559 = load ptr, ptr %21, align 8
  %560 = load i32, ptr %22, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr i8, ptr %559, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 61
  br i1 %565, label %590, label %566

566:                                              ; preds = %558
  %567 = load ptr, ptr %21, align 8
  %568 = load i32, ptr %22, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr i8, ptr %567, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 13
  br i1 %573, label %590, label %574

574:                                              ; preds = %566
  %575 = load ptr, ptr %21, align 8
  %576 = load i32, ptr %22, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr i8, ptr %575, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 58
  br i1 %581, label %590, label %582

582:                                              ; preds = %574
  %583 = load ptr, ptr %21, align 8
  %584 = load i32, ptr %22, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 63
  br i1 %589, label %590, label %608

590:                                              ; preds = %582, %574, %566, %558
  %591 = load ptr, ptr %21, align 8
  %592 = load i32, ptr %22, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i16
  store i16 %596, ptr %30, align 2
  %597 = load ptr, ptr %16, align 8
  %598 = load i32, ptr @hf_at_cmd_type, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %11, align 4
  %601 = load i16, ptr %30, align 2
  %602 = zext i16 %601 to i32
  %603 = call ptr @proto_tree_add_uint(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef %602)
  %604 = load i32, ptr %11, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %11, align 4
  %606 = load i32, ptr %22, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %22, align 4
  br label %608

608:                                              ; preds = %590, %582, %555
  br label %609

609:                                              ; preds = %608, %527
  br label %610

610:                                              ; preds = %609, %476
  br label %611

611:                                              ; preds = %610, %450, %444
  %612 = load ptr, ptr %25, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %630

614:                                              ; preds = %611
  %615 = load ptr, ptr %25, align 8
  %616 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %630

619:                                              ; preds = %614
  %620 = load ptr, ptr %25, align 8
  %621 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %12, align 4
  %624 = load i16, ptr %30, align 2
  %625 = call zeroext i1 %622(i32 noundef %623, i16 noundef zeroext %624)
  br i1 %625, label %630, label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %9, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = call ptr @expert_add_info(ptr noundef %627, ptr noundef %628, ptr noundef @ei_invalid_usage)
  br label %630

630:                                              ; preds = %626, %619, %614, %611
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

640:                                              ; preds = %926, %630
  %641 = load i32, ptr %22, align 4
  %642 = load i32, ptr %24, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %927

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
  br label %645, !llvm.loop !18

668:                                              ; preds = %661
  store i32 0, ptr %26, align 4
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %669 = load ptr, ptr %21, align 8
  %670 = load i32, ptr %22, align 4
  %671 = load i32, ptr %26, align 4
  %672 = add i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr i8, ptr %669, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp ne i32 %676, 13
  br i1 %677, label %678, label %836

678:                                              ; preds = %668
  br label %679

679:                                              ; preds = %772, %729, %678
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
  br i1 %696, label %697, label %775

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
  store i8 1, ptr %33, align 1
  br label %775

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
  br i1 %717, label %718, label %724

718:                                              ; preds = %708
  %719 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %720 = trunc i8 %719 to i1
  %721 = select i1 %720, i32 0, i32 1
  %722 = icmp ne i32 %721, 0
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %32, align 1
  br label %724

724:                                              ; preds = %718, %708
  %725 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i32
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %732

729:                                              ; preds = %724
  %730 = load i32, ptr %26, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %26, align 4
  br label %679, !llvm.loop !19

732:                                              ; preds = %724
  %733 = load ptr, ptr %21, align 8
  %734 = load i32, ptr %22, align 4
  %735 = load i32, ptr %26, align 4
  %736 = add i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr i8, ptr %733, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 40
  br i1 %741, label %742, label %745

742:                                              ; preds = %732
  %743 = load i32, ptr %31, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %31, align 4
  br label %745

745:                                              ; preds = %742, %732
  %746 = load ptr, ptr %21, align 8
  %747 = load i32, ptr %22, align 4
  %748 = load i32, ptr %26, align 4
  %749 = add i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr i8, ptr %746, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 41
  br i1 %754, label %755, label %758

755:                                              ; preds = %745
  %756 = load i32, ptr %31, align 4
  %757 = sub i32 %756, 1
  store i32 %757, ptr %31, align 4
  br label %758

758:                                              ; preds = %755, %745
  %759 = load i32, ptr %31, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %772

761:                                              ; preds = %758
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %22, align 4
  %764 = load i32, ptr %26, align 4
  %765 = add i32 %763, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr i8, ptr %762, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 44
  br i1 %770, label %771, label %772

771:                                              ; preds = %761
  br label %775

772:                                              ; preds = %761, %758
  %773 = load i32, ptr %26, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %26, align 4
  br label %679, !llvm.loop !19

775:                                              ; preds = %771, %707, %695
  %776 = load i16, ptr %30, align 2
  %777 = zext i16 %776 to i32
  %778 = icmp eq i32 %777, 61
  br i1 %778, label %783, label %779

779:                                              ; preds = %775
  %780 = load i16, ptr %30, align 2
  %781 = zext i16 %780 to i32
  %782 = icmp eq i32 %781, 58
  br i1 %782, label %783, label %835

783:                                              ; preds = %779, %775
  %784 = load ptr, ptr %25, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %818

786:                                              ; preds = %783
  %787 = load ptr, ptr %25, align 8
  %788 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %818

791:                                              ; preds = %786
  %792 = load ptr, ptr %25, align 8
  %793 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %8, align 8
  %796 = load ptr, ptr %9, align 8
  %797 = load ptr, ptr %18, align 8
  %798 = load i32, ptr %11, align 4
  %799 = load i32, ptr %12, align 4
  %800 = load i16, ptr %30, align 2
  %801 = load ptr, ptr %21, align 8
  %802 = load i32, ptr %22, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr i8, ptr %801, i64 %803
  %805 = load i32, ptr %27, align 4
  %806 = load i32, ptr %26, align 4
  %807 = call zeroext i1 %794(ptr noundef %795, ptr noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef %799, i16 noundef zeroext %800, ptr noundef %804, i32 noundef %805, i32 noundef %806, ptr noundef %34)
  br i1 %807, label %818, label %808

808:                                              ; preds = %791
  %809 = load ptr, ptr %18, align 8
  %810 = load i32, ptr @hf_unknown_parameter, align 4
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %11, align 4
  %813 = load i32, ptr %26, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %813, i32 noundef 0)
  store ptr %814, ptr %14, align 8
  %815 = load ptr, ptr %9, align 8
  %816 = load ptr, ptr %14, align 8
  %817 = call ptr @expert_add_info(ptr noundef %815, ptr noundef %816, ptr noundef @ei_unknown_parameter)
  br label %834

818:                                              ; preds = %791, %786, %783
  %819 = load ptr, ptr %25, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %833

821:                                              ; preds = %818
  %822 = load ptr, ptr %25, align 8
  %823 = getelementptr inbounds nuw %struct._at_cmd_t, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %833

826:                                              ; preds = %821
  %827 = load ptr, ptr %18, align 8
  %828 = load i32, ptr @hf_parameter, align 4
  %829 = load ptr, ptr %8, align 8
  %830 = load i32, ptr %11, align 4
  %831 = load i32, ptr %26, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef %831, i32 noundef 0)
  br label %833

833:                                              ; preds = %826, %821, %818
  br label %834

834:                                              ; preds = %833, %808
  br label %835

835:                                              ; preds = %834, %779
  br label %836

836:                                              ; preds = %835, %668
  %837 = load i16, ptr %30, align 2
  %838 = zext i16 %837 to i32
  %839 = icmp ne i32 %838, 13
  br i1 %839, label %840, label %855

840:                                              ; preds = %836
  %841 = load i16, ptr %30, align 2
  %842 = zext i16 %841 to i32
  %843 = icmp ne i32 %842, 3338
  br i1 %843, label %844, label %855

844:                                              ; preds = %840
  %845 = load i16, ptr %30, align 2
  %846 = zext i16 %845 to i32
  %847 = icmp ne i32 %846, 15679
  br i1 %847, label %848, label %855

848:                                              ; preds = %844
  %849 = load i16, ptr %30, align 2
  %850 = zext i16 %849 to i32
  %851 = icmp ne i32 %850, 63
  br i1 %851, label %852, label %855

852:                                              ; preds = %848
  %853 = load i32, ptr %27, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %27, align 4
  br label %855

855:                                              ; preds = %852, %848, %844, %840, %836
  %856 = load i32, ptr %26, align 4
  %857 = load i32, ptr %22, align 4
  %858 = add i32 %857, %856
  store i32 %858, ptr %22, align 4
  %859 = load i32, ptr %26, align 4
  %860 = load i32, ptr %11, align 4
  %861 = add i32 %860, %859
  store i32 %861, ptr %11, align 4
  %862 = load i32, ptr %11, align 4
  store i32 %862, ptr %29, align 4
  %863 = load i32, ptr %12, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %892

865:                                              ; preds = %855
  %866 = load i32, ptr %22, align 4
  %867 = add i32 %866, 1
  %868 = load i32, ptr %24, align 4
  %869 = icmp sle i32 %867, %868
  br i1 %869, label %870, label %892

870:                                              ; preds = %865
  %871 = load ptr, ptr %21, align 8
  %872 = load i32, ptr %22, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr i8, ptr %871, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 13
  br i1 %877, label %878, label %892

878:                                              ; preds = %870
  %879 = load ptr, ptr %21, align 8
  %880 = load i32, ptr %22, align 4
  %881 = add i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr i8, ptr %879, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %885, 10
  br i1 %886, label %887, label %892

887:                                              ; preds = %878
  %888 = load i32, ptr %11, align 4
  %889 = add i32 %888, 2
  store i32 %889, ptr %11, align 4
  %890 = load i32, ptr %22, align 4
  %891 = add i32 %890, 2
  store i32 %891, ptr %22, align 4
  br label %927

892:                                              ; preds = %878, %870, %865, %855
  %893 = load ptr, ptr %21, align 8
  %894 = load i32, ptr %22, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr i8, ptr %893, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp eq i32 %898, 44
  br i1 %899, label %916, label %900

900:                                              ; preds = %892
  %901 = load ptr, ptr %21, align 8
  %902 = load i32, ptr %22, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr i8, ptr %901, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 13
  br i1 %907, label %916, label %908

908:                                              ; preds = %900
  %909 = load ptr, ptr %21, align 8
  %910 = load i32, ptr %22, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr i8, ptr %909, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = icmp eq i32 %914, 59
  br i1 %915, label %916, label %921

916:                                              ; preds = %908, %900, %892
  %917 = load i32, ptr %22, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %22, align 4
  %919 = load i32, ptr %11, align 4
  %920 = add i32 %919, 1
  store i32 %920, ptr %11, align 4
  br label %921

921:                                              ; preds = %916, %908
  br label %922

922:                                              ; preds = %921
  %923 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %926

925:                                              ; preds = %922
  br label %927

926:                                              ; preds = %922
  br label %640, !llvm.loop !20

927:                                              ; preds = %925, %887, %640
  %928 = load i32, ptr %23, align 4
  %929 = load i32, ptr %22, align 4
  %930 = add i32 %929, %928
  store i32 %930, ptr %22, align 4
  %931 = load ptr, ptr %15, align 8
  %932 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %931, i32 noundef %932)
  br label %944

933:                                              ; preds = %299
  %934 = load ptr, ptr %8, align 8
  %935 = load i32, ptr %11, align 4
  %936 = call i32 @tvb_reported_length_remaining(ptr noundef %934, i32 noundef %935)
  store i32 %936, ptr %24, align 4
  %937 = load i32, ptr %24, align 4
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %933
  store i32 0, ptr %24, align 4
  br label %940

940:                                              ; preds = %939, %933
  %941 = load i32, ptr %24, align 4
  %942 = load i32, ptr %11, align 4
  %943 = add i32 %942, %941
  store i32 %943, ptr %11, align 4
  br label %944

944:                                              ; preds = %940, %927
  %945 = load i32, ptr %27, align 4
  %946 = icmp ugt i32 %945, 0
  br i1 %946, label %947, label %957

947:                                              ; preds = %944
  %948 = load i32, ptr %29, align 4
  %949 = load i32, ptr %28, align 4
  %950 = sub i32 %948, %949
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %957

952:                                              ; preds = %947
  %953 = load ptr, ptr %17, align 8
  %954 = load i32, ptr %29, align 4
  %955 = load i32, ptr %28, align 4
  %956 = sub i32 %954, %955
  call void @proto_item_set_len(ptr noundef %953, i32 noundef %956)
  br label %959

957:                                              ; preds = %947, %944
  %958 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %958, ptr noundef @.str.488)
  br label %959

959:                                              ; preds = %957, %952
  %960 = load i32, ptr %11, align 4
  store i32 %960, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %961

961:                                              ; preds = %959, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %962 = load i32, ptr %7, align 4
  ret i32 %962
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #8

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_xapl(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %13
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_xapl_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  %25 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %26 = load i32, ptr %16, align 4
  %27 = load i16, ptr %17, align 2
  %28 = call zeroext i1 @check_xapl(i32 noundef %26, i16 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %25, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %25, align 4
  br label %109

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %82
  store i1 true, ptr %11, align 1
  store i32 1, ptr %25, align 4
  br label %109

109:                                              ; preds = %108, %106, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %110 = load i1, ptr %11, align 1
  ret i1 %110
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_iphoneaccev(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_iphoneaccev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_iphoneaccev(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %81

81:                                               ; preds = %80, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %82 = load i1, ptr %11, align 1
  ret i1 %82
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_aplsiri(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_aplsiri_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_aplsiri(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %55

54:                                               ; preds = %52
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %55

55:                                               ; preds = %54, %53, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %56 = load i1, ptr %11, align 1
  ret i1 %56
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_aplefm(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_aplefm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_aplefm(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %52

51:                                               ; preds = %49
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %52

52:                                               ; preds = %51, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %53 = load i1, ptr %11, align 1
  ret i1 %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_biev(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_biev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_biev(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %75

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %57
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %75

75:                                               ; preds = %74, %72, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %76 = load i1, ptr %11, align 1
  ret i1 %76
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bind(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call zeroext i1 @check_bind(i32 noundef %24, i16 noundef zeroext %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
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
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %43

42:                                               ; preds = %28
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %43

43:                                               ; preds = %42, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %44 = load i1, ptr %11, align 1
  ret i1 %44
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bac(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bac_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_bac(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %50

50:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %51 = load i1, ptr %11, align 1
  ret i1 %51
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bcs(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bcs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_bcs(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %54

29:                                               ; preds = %10
  %30 = load i32, ptr %19, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %54

54:                                               ; preds = %53, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %55 = load i1, ptr %11, align 1
  ret i1 %55
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bcc(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_no_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #10 {
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
  ret i1 false
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_btrh(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_btrh_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_btrh, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %23, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_btrh)
  br label %60

60:                                               ; preds = %56, %43
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

61:                                               ; preds = %60, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %62 = load i1, ptr %11, align 1
  ret i1 %62
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bsir(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bsir_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %54

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call i32 @get_uint_parameter(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %23, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_bsir, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %23, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %22, align 8
  %47 = load i32, ptr %23, align 4
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_bsir)
  br label %53

53:                                               ; preds = %49, %36
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %54

54:                                               ; preds = %53, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %55 = load i1, ptr %11, align 1
  ret i1 %55
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_vgs, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %23, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = icmp ugt i32 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_vgs_gain)
  br label %60

60:                                               ; preds = %56, %43
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

61:                                               ; preds = %60, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %62 = load i1, ptr %11, align 1
  ret i1 %62
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_vgm, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %23, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = icmp ugt i32 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_vgm_gain)
  br label %60

60:                                               ; preds = %56, %43
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

61:                                               ; preds = %60, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %62 = load i1, ptr %11, align 1
  ret i1 %62
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_nrec(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_nrec_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_nrec, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %23, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_nrec)
  br label %60

60:                                               ; preds = %56, %43
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

61:                                               ; preds = %60, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %62 = load i1, ptr %11, align 1
  ret i1 %62
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_brsf(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_brsf_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %84

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %84

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr @hf_brsf_hs, align 4
  %54 = load i32, ptr @ett_bthfp_brsf_hf, align 4
  %55 = load i32, ptr %23, align 4
  %56 = zext i32 %55 to i64
  %57 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_brsf_parameter.hs, i64 noundef %56, i32 noundef 1)
  store ptr %57, ptr %22, align 8
  %58 = load i32, ptr %23, align 4
  %59 = lshr i32 %58, 10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_brfs_hs_reserved_bits)
  br label %65

65:                                               ; preds = %61, %49
  br label %83

66:                                               ; preds = %43
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr @hf_brsf_ag, align 4
  %71 = load i32, ptr @ett_bthfp_brsf_ag, align 4
  %72 = load i32, ptr %23, align 4
  %73 = zext i32 %72 to i64
  %74 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @dissect_brsf_parameter.ag, i64 noundef %73, i32 noundef 1)
  store ptr %74, ptr %22, align 8
  %75 = load i32, ptr %23, align 4
  %76 = lshr i32 %75, 12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_brfs_ag_reserved_bits)
  br label %82

82:                                               ; preds = %78, %66
  br label %83

83:                                               ; preds = %82, %65
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %84

84:                                               ; preds = %83, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %85 = load i1, ptr %11, align 1
  ret i1 %85
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bvra(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bvra_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @get_uint_parameter(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_bvra_vrect, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %23, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %22, align 8
  %54 = load i32, ptr %23, align 4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_bvra)
  br label %60

60:                                               ; preds = %56, %43
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %61

61:                                               ; preds = %60, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %62 = load i1, ptr %11, align 1
  ret i1 %62
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bldn(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_binp(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_binp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %77

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %16, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load i16, ptr %17, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 61
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load i32, ptr %19, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call i32 @get_uint_parameter(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_binp_request, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %23, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %22, align 8
  %60 = load i32, ptr %23, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_binp)
  br label %66

66:                                               ; preds = %62, %49
  br label %68

67:                                               ; preds = %46
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %77

68:                                               ; preds = %66
  br label %76

69:                                               ; preds = %42, %39
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_binp_response, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %20, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %69, %68
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %77

77:                                               ; preds = %76, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %78 = load i1, ptr %11, align 1
  ret i1 %78
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_bia(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bia_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 19
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call i32 @get_uint_parameter(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %23, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %19, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [20 x i32], ptr @hf_bia_indicator, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %23, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load i32, ptr %23, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %36
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_bia)
  br label %56

56:                                               ; preds = %52, %36
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %58 = load i1, ptr %11, align 1
  ret i1 %58
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_ccwa(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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

81:                                               ; preds = %46, %70, %59, %48
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

173:                                              ; preds = %85, %162, %151, %144, %133, %126, %115, %114, %87
  br label %174

174:                                              ; preds = %173, %82
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %175

175:                                              ; preds = %174, %42, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %176 = load i1, ptr %11, align 1
  ret i1 %176
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load i32, ptr %16, align 4
  %25 = load i16, ptr %17, align 2
  %26 = call zeroext i1 @check_chld(i32 noundef %24, i16 noundef zeroext %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
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
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
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
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
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
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %105

98:                                               ; preds = %35, %31, %28
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_chld_supported_modes, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %105

105:                                              ; preds = %98, %90, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %106 = load i1, ptr %11, align 1
  ret i1 %106
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  %24 = call zeroext i1 @check_cind(i32 noundef %22, i16 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  br label %40

26:                                               ; preds = %10
  %27 = load i32, ptr %19, align 4
  %28 = icmp ugt i32 %27, 19
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %11, align 1
  br label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %19, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %20, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store i1 true, ptr %11, align 1
  br label %40

40:                                               ; preds = %30, %29, %25
  %41 = load i1, ptr %11, align 1
  ret i1 %41
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %10
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %147

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %19, align 4
  %41 = icmp ugt i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %147

43:                                               ; preds = %39
  %44 = load i32, ptr %19, align 4
  switch i32 %44, label %146 [
    i32 0, label %45
    i32 1, label %56
    i32 2, label %67
    i32 3, label %78
    i32 4, label %89
    i32 5, label %100
    i32 6, label %107
    i32 7, label %128
    i32 8, label %135
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %20, align 4
  %48 = call i32 @get_uint_parameter(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_clcc_id, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %23, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %146

56:                                               ; preds = %43
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call i32 @get_uint_parameter(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_clcc_dir, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %23, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  br label %146

67:                                               ; preds = %43
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %20, align 4
  %70 = call i32 @get_uint_parameter(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %23, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_clcc_stat, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %23, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %146

78:                                               ; preds = %43
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %20, align 4
  %81 = call i32 @get_uint_parameter(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %23, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_clcc_mode, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %23, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %146

89:                                               ; preds = %43
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %20, align 4
  %92 = call i32 @get_uint_parameter(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %23, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_clcc_mpty, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %23, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %146

100:                                              ; preds = %43
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_at_number, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %20, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  br label %146

107:                                              ; preds = %43
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %20, align 4
  %110 = call i32 @get_uint_parameter(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %23, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_at_type, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %23, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store ptr %117, ptr %22, align 8
  %118 = load i32, ptr %23, align 4
  %119 = icmp ult i32 %118, 128
  br i1 %119, label %123, label %120

120:                                              ; preds = %107
  %121 = load i32, ptr %23, align 4
  %122 = icmp ugt i32 %121, 175
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %107
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_at_type)
  br label %127

127:                                              ; preds = %123, %120
  br label %146

128:                                              ; preds = %43
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_at_alpha, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  br label %146

135:                                              ; preds = %43
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call i32 @get_uint_parameter(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %23, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_at_priority, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %23, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  br label %146

146:                                              ; preds = %43, %135, %128, %127, %100, %89, %78, %67, %56, %45
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %147

147:                                              ; preds = %146, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %148 = load i1, ptr %11, align 1
  ret i1 %148
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cops_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %17, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 63
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %10
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i16, ptr %17, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %89

42:                                               ; preds = %37, %30, %26
  %43 = load i32, ptr %19, align 4
  %44 = icmp ugt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %89

46:                                               ; preds = %42
  %47 = load i32, ptr %19, align 4
  switch i32 %47, label %88 [
    i32 0, label %48
    i32 1, label %59
    i32 2, label %70
    i32 3, label %77
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call i32 @get_uint_parameter(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_cops_mode, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %22, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %88

59:                                               ; preds = %46
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %20, align 4
  %62 = call i32 @get_uint_parameter(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_cops_format, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %22, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %88

70:                                               ; preds = %46
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_cops_operator, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %20, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  br label %88

77:                                               ; preds = %46
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call i32 @get_uint_parameter(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %22, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_cops_act, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %22, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %46, %77, %70, %59, %48
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %89

89:                                               ; preds = %88, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %90 = load i1, ptr %11, align 1
  ret i1 %90
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmee_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %46

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call i32 @get_uint_parameter(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %22, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_cmee, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %22, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %46

46:                                               ; preds = %35, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %47 = load i1, ptr %11, align 1
  ret i1 %47
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cme_error_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %46

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call i32 @get_uint_parameter(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %22, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_cme_error, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %22, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %46

46:                                               ; preds = %35, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %47 = load i1, ptr %11, align 1
  ret i1 %47
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = load i16, ptr %17, align 2
  %27 = call zeroext i1 @check_clip(i32 noundef %25, i16 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
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

79:                                               ; preds = %55, %68, %57
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

146:                                              ; preds = %80, %135, %128, %117, %110, %109, %82
  br label %147

147:                                              ; preds = %146, %79
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %148

148:                                              ; preds = %147, %46, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %149 = load i1, ptr %11, align 1
  ret i1 %149
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %117

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %117

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call i32 @get_uint_parameter(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %19, align 4
  switch i32 %40, label %116 [
    i32 0, label %41
    i32 1, label %56
    i32 2, label %71
    i32 3, label %86
    i32 4, label %101
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_cmer_mode, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %23, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = load i32, ptr %23, align 4
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_cmer_mode)
  br label %55

55:                                               ; preds = %51, %41
  br label %116

56:                                               ; preds = %36
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cmer_keyp, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %23, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %22, align 8
  %64 = load i32, ptr %23, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cmer_keyp)
  br label %70

70:                                               ; preds = %66, %56
  br label %116

71:                                               ; preds = %36
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_cmer_disp, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %23, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %22, align 8
  %79 = load i32, ptr %23, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr @expert_add_info(ptr noundef %82, ptr noundef %83, ptr noundef @ei_cmer_disp)
  br label %85

85:                                               ; preds = %81, %71
  br label %116

86:                                               ; preds = %36
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_cmer_ind, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %23, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %22, align 8
  %94 = load i32, ptr %23, align 4
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr @expert_add_info(ptr noundef %97, ptr noundef %98, ptr noundef @ei_cmer_ind)
  br label %100

100:                                              ; preds = %96, %86
  br label %116

101:                                              ; preds = %36
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_cmer_bfr, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %23, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %22, align 8
  %109 = load i32, ptr %23, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_cmer_btr)
  br label %115

115:                                              ; preds = %111, %101
  br label %116

116:                                              ; preds = %36, %115, %100, %85, %70, %55
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %117

117:                                              ; preds = %116, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %118 = load i1, ptr %11, align 1
  ret i1 %118
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %10
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %83

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %83

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4
  switch i32 %37, label %82 [
    i32 0, label %38
    i32 1, label %57
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %20, align 4
  %41 = call i32 @get_uint_parameter(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_ciev_indicator_index, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %22, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 4) #12
  %53 = load ptr, ptr %21, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %22, align 4
  %55 = load ptr, ptr %21, align 8
  %56 = load ptr, ptr %55, align 8
  store i32 %54, ptr %56, align 4
  br label %82

57:                                               ; preds = %36
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %23, align 4
  %62 = load i32, ptr %23, align 4
  %63 = icmp ugt i32 %62, 19
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %20, align 4
  %70 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %66, ptr noundef @ei_ciev_indicator, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %81

71:                                               ; preds = %57
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %23, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [20 x i32], ptr @hf_indicator, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %20, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %71, %64
  br label %82

82:                                               ; preds = %36, %81, %38
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %83

83:                                               ; preds = %82, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %84 = load i1, ptr %11, align 1
  ret i1 %84
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %20, %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %10
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %64

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %64

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4
  switch i32 %37, label %63 [
    i32 0, label %38
    i32 1, label %52
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_vts_dtmf, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %20, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %22, align 8
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_vts_dtmf)
  br label %51

51:                                               ; preds = %47, %38
  br label %63

52:                                               ; preds = %36
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %20, align 4
  %55 = call i32 @get_uint_parameter(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %23, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_vts_duration, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %23, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %36, %52, %51
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %64

64:                                               ; preds = %63, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %65 = load i1, ptr %11, align 1
  ret i1 %65
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %10
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %135

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %135

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4
  switch i32 %37, label %134 [
    i32 0, label %38
    i32 1, label %52
    i32 2, label %59
    i32 3, label %80
    i32 4, label %98
    i32 5, label %116
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_at_alpha, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %20, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %22, align 8
  %45 = load i32, ptr %20, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_parameter_blank)
  br label %51

51:                                               ; preds = %47, %38
  br label %134

52:                                               ; preds = %36
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_at_number, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  br label %134

59:                                               ; preds = %36
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %20, align 4
  %62 = call i32 @get_uint_parameter(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %23, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_at_type, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %23, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %22, align 8
  %70 = load i32, ptr %23, align 4
  %71 = icmp ult i32 %70, 128
  br i1 %71, label %75, label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %23, align 4
  %74 = icmp ugt i32 %73, 175
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %59
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_at_type)
  br label %79

79:                                               ; preds = %75, %72
  br label %134

80:                                               ; preds = %36
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call i32 @get_uint_parameter(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %23, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_cnum_speed, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %23, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %22, align 8
  %91 = load i32, ptr %20, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_parameter_blank)
  br label %97

97:                                               ; preds = %93, %80
  br label %134

98:                                               ; preds = %36
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %20, align 4
  %101 = call i32 @get_uint_parameter(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %23, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_cnum_service, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %23, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %22, align 8
  %109 = load i32, ptr %23, align 4
  %110 = icmp ugt i32 %109, 5
  br i1 %110, label %111, label %115

111:                                              ; preds = %98
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_cnum_service)
  br label %115

115:                                              ; preds = %111, %98
  br label %134

116:                                              ; preds = %36
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %20, align 4
  %119 = call i32 @get_uint_parameter(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_cnum_itc, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %23, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %22, align 8
  %127 = load i32, ptr %23, align 4
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = call ptr @expert_add_info(ptr noundef %130, ptr noundef %131, ptr noundef @ei_cnum_itc)
  br label %133

133:                                              ; preds = %129, %116
  br label %134

134:                                              ; preds = %36, %133, %115, %97, %79, %52, %51
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %135

135:                                              ; preds = %134, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %136 = load i1, ptr %11, align 1
  ret i1 %136
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_only_hs_role(i32 noundef %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_uint_hex_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @wmem_packet_scope()
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %10) #12
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %13, i64 noundef %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 16)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_uint_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @wmem_packet_scope()
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %10) #12
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %13, i64 noundef %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
