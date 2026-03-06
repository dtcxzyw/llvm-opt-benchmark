; ModuleID = 'bench/wireshark/original/packet-bthfp.ll'
source_filename = "bench/wireshark/original/packet-bthfp.ll"
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
@fragments = internal unnamed_addr global ptr null, align 8
@.str.307 = private unnamed_addr constant [22 x i8] c"Bluetooth HFP Profile\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"BT HFP\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"bthfp\00", align 1
@proto_bthfp = internal unnamed_addr global i32 0, align 4
@bthfp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_btrfcomm = external local_unnamed_addr global i32, align 4
@.str.473 = private unnamed_addr constant [4 x i8] c"HFP\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"Reassembled HFP\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"Fragment: %s\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_bthfp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @fragments, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309)
  store i32 %4, ptr @proto_bthfp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.309, ptr noundef nonnull @dissect_bthfp, i32 noundef %4)
  store ptr %5, ptr @bthfp_handle, align 8
  %6 = load i32, ptr @proto_bthfp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_bthfp.hf, i32 noundef 146)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthfp.ett, i32 noundef 7)
  %7 = load i32, ptr @proto_bthfp, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.310, i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.315, ptr noundef nonnull @hfp_role, ptr noundef nonnull @pref_hfp_role, i1 noundef zeroext true)
  %9 = load i32, ptr @proto_bthfp, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_bthfp.ei, i32 noundef 33)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @wmem_list_tail(ptr noundef %20)
  %22 = tail call ptr @wmem_list_frame_prev(ptr noundef %21)
  %23 = tail call ptr @wmem_list_frame_data(ptr noundef %22)
  %.not = icmp ne ptr %3, null
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @proto_btrfcomm, align 4
  %27 = icmp eq i32 %26, %25
  %or.cond304 = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond304, label %28, label %47

28:                                               ; preds = %4
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i8, ptr %38, align 4, !range !6, !noundef !7
  %40 = xor i8 %39, 1
  %not. = zext nneg i8 %40 to i32
  store i32 %not., ptr %12, align 4
  %.not282.not = icmp eq i8 %39, 0
  br i1 %.not282.not, label %41, label %46

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i32, ptr %44, align 4
  br label %48

46:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %46, %47
  %49 = phi i32 [ 0, %47 ], [ %37, %46 ], [ %37, %41 ]
  %storemerge283 = phi i32 [ 0, %47 ], [ 0, %46 ], [ %45, %41 ]
  store i32 %storemerge283, ptr %14, align 4
  %50 = load i32, ptr @proto_bthfp, align 4
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr @ett_bthfp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 35, ptr noundef nonnull @.str.473)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %55, align 8
  %switch.selectcmp = icmp eq i32 %58, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.475, ptr @.str.476
  %switch.selectcmp389 = icmp eq i32 %58, 0
  %switch.select390 = select i1 %switch.selectcmp389, ptr @.str.474, ptr %switch.select
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %switch.select390)
  %60 = load i32, ptr @hfp_role, align 4
  switch i32 %60, label %.thread311 [
    i32 1, label %61
    i32 2, label %64
    i32 0, label %68
  ]

61:                                               ; preds = %48
  %62 = load i32, ptr %57, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %.thread311

64:                                               ; preds = %48
  %65 = load i32, ptr %57, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.thread311

67:                                               ; preds = %64, %61
  store i32 1, ptr %5, align 4
  br label %.thread314

.thread311:                                       ; preds = %48, %61, %64
  store i32 2, ptr %5, align 4
  br label %.thread314

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %15, align 4
  store i32 3, ptr %16, align 4
  %69 = lshr i32 %49, 1
  store i32 %69, ptr %17, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %12, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %16, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %17, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 1, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %11, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %90, align 8
  %91 = call ptr @btsdp_get_service_info(ptr noundef nonnull %6)
  %.not285 = icmp eq ptr %91, null
  br i1 %.not285, label %.thread316, label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %91, align 8
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.thread316

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.thread316

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.thread316

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %110 = load i32, ptr %109, align 8
  br i1 %108, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.thread316

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %125, label %.thread316

119:                                              ; preds = %105
  %120 = icmp eq i32 %110, 0
  br i1 %120, label %121, label %.thread316

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread316

125:                                              ; preds = %121, %114
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %.thread316

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = lshr i32 %132, 1
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %.thread316

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %137 = load i16, ptr %136, align 8
  switch i16 %137, label %.thread319 [
    i16 4383, label %138
    i16 4382, label %147
  ]

138:                                              ; preds = %135
  br i1 %108, label %139, label %142

139:                                              ; preds = %138
  %140 = load i32, ptr %57, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread316.sink.split, label %.thread319

142:                                              ; preds = %138
  %143 = icmp eq i32 %107, 0
  br i1 %143, label %144, label %.thread319

144:                                              ; preds = %142
  %145 = load i32, ptr %57, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %.thread316.sink.split, label %.thread319

147:                                              ; preds = %135
  br i1 %108, label %148, label %151

148:                                              ; preds = %147
  %149 = load i32, ptr %57, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %.thread316.sink.split, label %.thread319

151:                                              ; preds = %147
  %152 = icmp eq i32 %107, 0
  br i1 %152, label %153, label %.thread319

153:                                              ; preds = %151
  %154 = load i32, ptr %57, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread316.sink.split, label %.thread319

.thread319:                                       ; preds = %135, %148, %139, %142, %144, %153, %151
  br label %.thread316.sink.split

.thread316.sink.split:                            ; preds = %139, %144, %148, %153, %.thread319
  %.sink = phi i32 [ 1, %.thread319 ], [ 2, %153 ], [ 2, %148 ], [ 2, %144 ], [ 2, %139 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread316

.thread316:                                       ; preds = %.thread316.sink.split, %111, %114, %129, %125, %121, %119, %101, %96, %92, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i32, ptr %5, align 4
  br label %.thread314

.thread314:                                       ; preds = %67, %.thread311, %.thread316
  %156 = phi i32 [ %.pre, %.thread316 ], [ 1, %67 ], [ 2, %.thread311 ]
  %157 = load i32, ptr @hf_role, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %159

159:                                              ; preds = %.thread314
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not5.i = icmp eq ptr %161, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread314, %159, %162
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %proto_item_set_generated.exit
  %169 = load ptr, ptr %55, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @tvb_reported_length(ptr noundef %0)
  %173 = call ptr @tvb_format_text(ptr noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef %172)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.477, ptr noundef %173)
  %174 = load i32, ptr @hf_data, align 4
  %175 = call i32 @tvb_captured_length(ptr noundef %0)
  %176 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef %175, i32 noundef 0)
  %177 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

178:                                              ; preds = %proto_item_set_generated.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 57
  %182 = load i16, ptr %181, align 1
  %183 = and i16 %182, 8
  %.not287 = icmp eq i16 %183, 0
  br i1 %.not287, label %184, label %.loopexit340

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr @fragments, align 8
  %202 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %201, ptr noundef nonnull %6)
  %.not288 = icmp eq ptr %202, null
  br i1 %.not288, label %230, label %203

203:                                              ; preds = %184
  %204 = load i32, ptr %202, align 8
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %230

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %8, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %9, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %5, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %229 = load i32, ptr %228, align 8
  %.not289 = icmp eq i32 %229, 2
  br i1 %.not289, label %230, label %231

230:                                              ; preds = %227, %222, %217, %212, %207, %203, %184
  br label %231

231:                                              ; preds = %230, %227
  %.0272 = phi ptr [ %202, %227 ], [ null, %230 ]
  %232 = load i32, ptr %185, align 4
  store i32 %232, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %188, align 8
  store i32 1, ptr %189, align 16
  store ptr %8, ptr %190, align 8
  store i32 1, ptr %191, align 16
  store ptr %9, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %10, ptr %194, align 8
  store i32 1, ptr %195, align 16
  store ptr %5, ptr %196, align 8
  store i32 1, ptr %197, align 16
  store ptr %11, ptr %198, align 8
  store i32 0, ptr %199, align 16
  store ptr null, ptr %200, align 8
  %233 = call ptr @wmem_file_scope()
  %234 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %233, i64 noundef 64) #10
  %235 = load i32, ptr %7, align 4
  store i32 %235, ptr %234, align 8
  %236 = load i32, ptr %8, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %236, ptr %237, align 4
  %238 = load i32, ptr %9, align 4
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %238, ptr %239, align 8
  %240 = load i32, ptr %10, align 4
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %5, align 4
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i32 %242, ptr %243, align 8
  %.not290 = icmp eq ptr %.0272, null
  br i1 %.not290, label %250, label %244

244:                                              ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %.0272, i64 20
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.0272, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, %246
  br label %250

250:                                              ; preds = %231, %244
  %251 = phi i32 [ %249, %244 ], [ 0, %231 ]
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 20
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store i32 0, ptr %253, align 8
  %254 = call i32 @tvb_reported_length(ptr noundef %0)
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i32 %254, ptr %255, align 8
  %256 = call ptr @wmem_file_scope()
  %257 = load i32, ptr %255, align 8
  %258 = zext i32 %257 to i64
  %259 = call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef %258) #10
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %.0272, ptr %261, align 8
  %262 = load i32, ptr %255, align 8
  %263 = zext i32 %262 to i64
  %264 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %259, i32 noundef 0, i64 noundef %263)
  %265 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %265, ptr noundef nonnull %6, ptr noundef %234)
  %266 = call i32 @tvb_reported_length(ptr noundef %0)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @tvb_get_string_enc(ptr noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef %266, i32 noundef 0)
  %270 = icmp sgt i32 %266, 0
  br i1 %270, label %.lr.ph, label %.loopexit340

.lr.ph:                                           ; preds = %250
  %271 = getelementptr i8, ptr %269, i64 1
  %272 = zext nneg i32 %266 to i64
  br label %273

273:                                              ; preds = %.lr.ph, %.thread326
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread326 ]
  %.0262347 = phi i32 [ 0, %.lr.ph ], [ %.1263, %.thread326 ]
  %274 = load i32, ptr %5, align 4
  switch i32 %274, label %.thread326 [
    i32 2, label %275
    i32 1, label %279
  ]

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %269, i64 %indvars.iv
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 13
  br i1 %278, label %283, label %.thread326

279:                                              ; preds = %273
  %280 = getelementptr i8, ptr %269, i64 %indvars.iv
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 10
  br i1 %282, label %287, label %.thread326

283:                                              ; preds = %275
  %284 = icmp eq i32 %.0262347, 0
  %285 = trunc i64 %indvars.iv to i32
  %286 = add i32 %285, 1
  %spec.select = select i1 %284, i32 %286, i32 %.0262347
  br label %.thread329

287:                                              ; preds = %279
  %288 = trunc i64 %indvars.iv to i32
  %289 = add i32 %288, 1
  br label %.thread329

.thread329:                                       ; preds = %283, %287
  %.2264332 = phi i32 [ %.0262347, %287 ], [ %spec.select, %283 ]
  %.3 = phi i32 [ %289, %287 ], [ %286, %283 ]
  %290 = load i32, ptr %185, align 4
  store i32 %290, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %188, align 8
  store i32 1, ptr %189, align 16
  store ptr %8, ptr %190, align 8
  store i32 1, ptr %191, align 16
  store ptr %9, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %10, ptr %194, align 8
  store i32 1, ptr %195, align 16
  store ptr %5, ptr %196, align 8
  store i32 1, ptr %197, align 16
  store ptr %11, ptr %198, align 8
  store i32 0, ptr %199, align 16
  store ptr null, ptr %200, align 8
  %291 = load ptr, ptr @fragments, align 8
  %292 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %291, ptr noundef nonnull %6)
  %.not291 = icmp eq ptr %292, null
  br i1 %.not291, label %.thread326, label %293

293:                                              ; preds = %.thread329
  %294 = load i32, ptr %292, align 8
  %295 = load i32, ptr %7, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.thread326

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %8, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.thread326

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %9, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.thread326

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.thread326

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %5, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %.preheader339, label %.thread326

.preheader339:                                    ; preds = %312, %319
  %.0273343 = phi ptr [ %321, %319 ], [ %292, %312 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0273343, i64 20
  %318 = load i32, ptr %317, align 4
  %.not292 = icmp eq i32 %318, 0
  br i1 %.not292, label %.critedge, label %319

319:                                              ; preds = %.preheader339
  %320 = getelementptr inbounds nuw i8, ptr %.0273343, i64 40
  %321 = load ptr, ptr %320, align 8
  %.not356 = icmp eq ptr %321, null
  br i1 %.not356, label %.critedge, label %.preheader339, !llvm.loop !8

.critedge:                                        ; preds = %319, %.preheader339
  %.0273.lcssa = phi ptr [ null, %319 ], [ %.0273343, %.preheader339 ]
  %322 = add nuw nsw i64 %indvars.iv, 1
  %323 = icmp eq i64 %322, %272
  %324 = icmp eq i32 %314, 2
  %or.cond = and i1 %323, %324
  br i1 %or.cond, label %325, label %329

325:                                              ; preds = %.critedge
  %326 = getelementptr i8, ptr %269, i64 %indvars.iv
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 13
  br i1 %328, label %.thread333.thread.sink.split, label %.thread333.thread

329:                                              ; preds = %.critedge
  %330 = icmp eq i32 %314, 1
  %or.cond3 = and i1 %323, %330
  %331 = icmp samesign ugt i64 %indvars.iv, 3
  %or.cond5 = and i1 %331, %or.cond3
  br i1 %or.cond5, label %332, label %.thread333

332:                                              ; preds = %329
  %333 = getelementptr i8, ptr %269, i64 %indvars.iv
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 10
  br i1 %335, label %336, label %.thread333

336:                                              ; preds = %332
  %337 = getelementptr i8, ptr %333, i64 -1
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 13
  br i1 %339, label %340, label %.thread333

340:                                              ; preds = %336
  %341 = load i8, ptr %269, align 1
  %342 = icmp eq i8 %341, 13
  br i1 %342, label %343, label %.thread333

343:                                              ; preds = %340
  %344 = load i8, ptr %271, align 1
  %345 = icmp eq i8 %344, 10
  br i1 %345, label %.thread333.thread.sink.split, label %.thread333

.thread333:                                       ; preds = %343, %340, %336, %332, %329
  %or.cond3336 = phi i1 [ %or.cond3, %329 ], [ true, %343 ], [ true, %340 ], [ true, %336 ], [ true, %332 ]
  %346 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond9 = and i1 %346, %or.cond3336
  br i1 %or.cond9, label %347, label %.thread333.thread

347:                                              ; preds = %.thread333
  %348 = getelementptr i8, ptr %269, i64 %indvars.iv
  %349 = load i8, ptr %348, align 1
  %350 = icmp eq i8 %349, 10
  br i1 %350, label %351, label %.thread333.thread

351:                                              ; preds = %347
  %352 = getelementptr i8, ptr %348, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 13
  %or.cond11 = and i1 %.not292, %354
  br i1 %or.cond11, label %355, label %.thread333.thread

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.0273.lcssa, i64 56
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %.thread333.thread

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.0273.lcssa, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = icmp ugt i32 %361, 1
  br i1 %362, label %363, label %.thread333.thread

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.0273.lcssa, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 13
  br i1 %367, label %368, label %.thread333.thread

368:                                              ; preds = %363
  %369 = getelementptr i8, ptr %365, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 10
  br i1 %371, label %.thread333.thread.sink.split, label %.thread333.thread

.thread333.thread.sink.split:                     ; preds = %368, %343, %325
  %372 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store i32 2, ptr %372, align 8
  br label %.thread333.thread

.thread333.thread:                                ; preds = %.thread333.thread.sink.split, %325, %.thread333, %347, %351, %355, %359, %363, %368
  %373 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store i32 %.3, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %292, i64 52
  store i32 %.2264332, ptr %374, align 4
  br label %.thread326

.thread326:                                       ; preds = %273, %275, %.thread329, %293, %297, %302, %307, %312, %.thread333.thread, %279
  %.1263 = phi i32 [ %.2264332, %.thread333.thread ], [ %.2264332, %312 ], [ %.2264332, %307 ], [ %.2264332, %302 ], [ %.2264332, %297 ], [ %.2264332, %293 ], [ %.2264332, %.thread329 ], [ %.0262347, %279 ], [ %.0262347, %273 ], [ %.0262347, %275 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %272
  br i1 %exitcond.not, label %.loopexit340, label %273, !llvm.loop !10

.loopexit340:                                     ; preds = %.thread326, %250, %178
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %378, align 16
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %380, align 16
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %382, align 16
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %384, align 16
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %386, align 16
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %388, align 16
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr @fragments, align 8
  %391 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %390, ptr noundef nonnull %6)
  %.not293 = icmp eq ptr %391, null
  br i1 %.not293, label %522, label %392

392:                                              ; preds = %.loopexit340
  %393 = load i32, ptr %391, align 8
  %394 = load i32, ptr %7, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %522

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %8, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %522

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = load i32, ptr %9, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %522

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %10, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %522

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = load i32, ptr %5, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %522

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %418 = load i32, ptr %417, align 8
  %.not294 = icmp eq i32 %418, 0
  br i1 %.not294, label %522, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 20
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, %421
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %426 = load ptr, ptr %425, align 8
  %427 = zext i32 %424 to i64
  %428 = call noalias ptr @wmem_alloc(ptr noundef %426, i64 noundef %427) #10
  %429 = load i32, ptr %417, align 8
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %.preheader338.preheader

431:                                              ; preds = %419
  %432 = getelementptr inbounds nuw i8, ptr %391, i64 52
  %433 = load i32, ptr %432, align 4
  %434 = sub i32 %424, %433
  %435 = zext i32 %434 to i64
  %436 = getelementptr i8, ptr %428, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = zext i32 %433 to i64
  %440 = sub nsw i64 %427, %435
  %441 = icmp ugt i32 %433, %424
  %442 = select i1 %441, i64 0, i64 %440
  %443 = icmp ne i64 %442, -1
  call void @llvm.assume(i1 %443)
  %444 = call ptr @__memcpy_chk(ptr noundef %436, ptr noundef %438, i64 noundef range(i64 -2147483648, 4294967296) %439, i64 noundef %442) #11, !alias.scope !11
  %445 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %446 = load ptr, ptr %445, align 8
  %.not295 = icmp eq ptr %446, null
  br i1 %.not295, label %.critedge307, label %.preheader338.preheader

.preheader338.preheader:                          ; preds = %419, %431
  %.1349.ph = phi i32 [ %424, %419 ], [ %434, %431 ]
  %.2275348.ph = phi ptr [ %391, %419 ], [ %446, %431 ]
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.preheader, %449
  %.1349 = phi i32 [ %452, %449 ], [ %.1349.ph, %.preheader338.preheader ]
  %.2275348 = phi ptr [ %464, %449 ], [ %.2275348.ph, %.preheader338.preheader ]
  %447 = getelementptr inbounds nuw i8, ptr %.2275348, i64 20
  %448 = load i32, ptr %447, align 4
  %.not297 = icmp eq i32 %448, 0
  br i1 %.not297, label %.critedge13, label %449

449:                                              ; preds = %.preheader338
  %450 = getelementptr inbounds nuw i8, ptr %.2275348, i64 24
  %451 = load i32, ptr %450, align 8
  %452 = sub i32 %.1349, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr i8, ptr %428, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %.2275348, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = zext i32 %451 to i64
  %458 = sub nsw i64 %427, %453
  %459 = icmp ugt i32 %452, %424
  %460 = select i1 %459, i64 0, i64 %458
  %461 = icmp ne i64 %460, -1
  call void @llvm.assume(i1 %461)
  %462 = call ptr @__memcpy_chk(ptr noundef %454, ptr noundef %456, i64 noundef range(i64 -2147483648, 4294967296) %457, i64 noundef %460) #11, !alias.scope !15
  %463 = getelementptr inbounds nuw i8, ptr %.2275348, i64 40
  %464 = load ptr, ptr %463, align 8
  %.not296 = icmp eq ptr %464, null
  br i1 %.not296, label %.critedge307, label %.preheader338, !llvm.loop !19

.critedge13:                                      ; preds = %.preheader338
  %465 = getelementptr inbounds nuw i8, ptr %.2275348, i64 56
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 1
  %468 = getelementptr inbounds nuw i8, ptr %.2275348, i64 24
  %469 = load i32, ptr %468, align 8
  br i1 %467, label %470, label %.critedge306

470:                                              ; preds = %.critedge13
  %471 = getelementptr inbounds nuw i8, ptr %.2275348, i64 48
  %472 = load i32, ptr %471, align 8
  %473 = sub i32 %469, %472
  %474 = sub i32 %.1349, %473
  %475 = zext i32 %474 to i64
  %476 = getelementptr i8, ptr %428, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %.2275348, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = zext i32 %472 to i64
  %480 = getelementptr i8, ptr %478, i64 %479
  %481 = zext i32 %473 to i64
  %482 = sub nsw i64 %427, %475
  %483 = icmp ugt i32 %474, %424
  %484 = select i1 %483, i64 0, i64 %482
  %485 = icmp ne i64 %484, -1
  call void @llvm.assume(i1 %485)
  %486 = call ptr @__memcpy_chk(ptr noundef %476, ptr noundef %480, i64 noundef range(i64 -2147483648, 4294967296) %481, i64 noundef %484) #11, !alias.scope !20
  br label %.critedge307

.critedge306:                                     ; preds = %.critedge13
  %487 = sub i32 %.1349, %469
  %488 = zext i32 %487 to i64
  %489 = getelementptr i8, ptr %428, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %.2275348, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = zext i32 %469 to i64
  %493 = sub nsw i64 %427, %488
  %494 = icmp ugt i32 %487, %424
  %495 = select i1 %494, i64 0, i64 %493
  %496 = icmp ne i64 %495, -1
  call void @llvm.assume(i1 %496)
  %497 = call ptr @__memcpy_chk(ptr noundef %489, ptr noundef %491, i64 noundef range(i64 -2147483648, 4294967296) %492, i64 noundef %495) #11, !alias.scope !24
  br label %.critedge307

.critedge307:                                     ; preds = %449, %470, %.critedge306, %431
  %498 = load i32, ptr %420, align 4
  %.not298 = icmp eq i32 %498, 0
  br i1 %.not298, label %.preheader, label %499

499:                                              ; preds = %.critedge307
  %500 = load i32, ptr %422, align 8
  %.not299 = icmp eq i32 %500, 0
  br i1 %.not299, label %.preheader, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr @hf_fragment, align 4
  %503 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %504 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %502, ptr noundef %0, i32 noundef 0, i32 noundef %503, i32 noundef 0)
  %505 = load i32, ptr %420, align 4
  %506 = load i32, ptr %422, align 8
  %507 = add i32 %506, %505
  %508 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %428, i32 noundef %507, i32 noundef %507)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %508, ptr noundef nonnull @.str.478)
  %.not300 = icmp eq ptr %508, null
  br i1 %.not300, label %.preheader, label %.preheader337

.preheader337:                                    ; preds = %501
  %509 = call i32 @tvb_reported_length(ptr noundef nonnull %508)
  %.not357 = icmp eq i32 %509, 0
  br i1 %.not357, label %._crit_edge, label %.lr.ph352

.preheader:                                       ; preds = %.critedge307, %499, %501
  %510 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not358 = icmp eq i32 %510, 0
  br i1 %.not358, label %.loopexit, label %.lr.ph355

.lr.ph352:                                        ; preds = %.preheader337, %.lr.ph352
  %.0351 = phi i32 [ %512, %.lr.ph352 ], [ 0, %.preheader337 ]
  %.0270350 = phi i32 [ %513, %.lr.ph352 ], [ 0, %.preheader337 ]
  %511 = load i32, ptr %5, align 4
  %512 = call fastcc i32 @dissect_at_command(ptr noundef nonnull %508, ptr noundef %1, ptr noundef %54, i32 noundef %.0351, i32 noundef %511, i32 noundef %.0270350)
  %513 = add i32 %.0270350, 1
  %514 = call i32 @tvb_reported_length(ptr noundef nonnull %508)
  %515 = icmp ugt i32 %514, %512
  br i1 %515, label %.lr.ph352, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph352, %.preheader337
  %516 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

.lr.ph355:                                        ; preds = %.preheader, %.lr.ph355
  %.1261354 = phi i32 [ %518, %.lr.ph355 ], [ 0, %.preheader ]
  %.1271353 = phi i32 [ %519, %.lr.ph355 ], [ 0, %.preheader ]
  %517 = load i32, ptr %5, align 4
  %518 = call fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %54, i32 noundef %.1261354, i32 noundef %517, i32 noundef %.1271353)
  %519 = add i32 %.1271353, 1
  %520 = call i32 @tvb_reported_length(ptr noundef %0)
  %521 = icmp ugt i32 %520, %518
  br i1 %521, label %.lr.ph355, label %.loopexit, !llvm.loop !29

522:                                              ; preds = %416, %411, %406, %401, %396, %392, %.loopexit340
  %523 = load i32, ptr @hf_fragmented, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i308 = icmp eq ptr %524, null
  br i1 %.not.i308, label %proto_item_set_generated.exit310, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %527 = load ptr, ptr %526, align 8
  %.not5.i309 = icmp eq ptr %527, null
  br i1 %.not5.i309, label %proto_item_set_generated.exit310, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, 2
  store i32 %531, ptr %529, align 4
  br label %proto_item_set_generated.exit310

proto_item_set_generated.exit310:                 ; preds = %522, %525, %528
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %532 = load i32, ptr @hf_fragment, align 4
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %54, i32 noundef %532, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %534, ptr noundef nonnull %18)
  %536 = load ptr, ptr %55, align 8
  %537 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %536, i32 noundef 25, ptr noundef nonnull @.str.479, ptr noundef %537)
  %538 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph355, %.preheader, %proto_item_set_generated.exit310, %._crit_edge, %168
  %.0259 = phi i32 [ %177, %168 ], [ %538, %proto_item_set_generated.exit310 ], [ %516, %._crit_edge ], [ 0, %.preheader ], [ %518, %.lr.ph355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0259
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthfp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthfp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef %1)
  %2 = load ptr, ptr @bthfp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.318, ptr noundef %2)
  %3 = load ptr, ptr @bthfp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.319, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_at_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %280

12:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %._crit_edge615

._crit_edge615:                                   ; preds = %12
  %.pre616 = add nuw i32 %8, 1
  %.pre618 = sext i32 %.pre616 to i64
  %.pre620 = zext nneg i32 %8 to i64
  br label %24

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #10
  %21 = zext nneg i32 %8 to i64
  %22 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %20, i32 noundef %3, i64 noundef %21)
  %23 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %._crit_edge615, %13
  %.pre-phi621 = phi i64 [ %.pre620, %._crit_edge615 ], [ %21, %13 ]
  %.pre-phi619 = phi i64 [ %.pre618, %._crit_edge615 ], [ %19, %13 ]
  %.0380 = phi ptr [ null, %._crit_edge615 ], [ %20, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %.pre-phi619) #10
  %28 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %27, i32 noundef %3, i64 noundef %.pre-phi621)
  %29 = getelementptr i8, ptr %27, i64 %.pre-phi621
  store i8 0, ptr %29, align 1
  %30 = load i8, ptr %27, align 1
  %.not408540 = icmp eq i8 %30, 0
  br i1 %.not408540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = load ptr, ptr @g_ascii_table, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %32 = phi i8 [ %46, %.lr.ph.split.us ], [ %30, %.lr.ph ]
  %33 = phi ptr [ %45, %.lr.ph.split.us ], [ %27, %.lr.ph ]
  %34 = phi i64 [ %44, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0367541.us = phi i32 [ %43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %35 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %32) #12
  store i8 %35, ptr %33, align 1
  %36 = getelementptr i8, ptr %.0380, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %37) #12
  store i8 %38, ptr %36, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [2 x i8], ptr %31, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 16
  %.not429.us = icmp eq i16 %42, 0
  %spec.store.select430.us = select i1 %.not429.us, i8 32, i8 %38
  store i8 %spec.store.select430.us, ptr %36, align 1
  %43 = add i32 %.0367541.us, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %27, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not408.us = icmp eq i8 %46, 0
  br i1 %.not408.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %47 = phi i8 [ %53, %.lr.ph.split ], [ %30, %.lr.ph ]
  %48 = phi ptr [ %52, %.lr.ph.split ], [ %27, %.lr.ph ]
  %.0367541 = phi i32 [ %50, %.lr.ph.split ], [ 0, %.lr.ph ]
  %49 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %47) #12
  store i8 %49, ptr %48, align 1
  %50 = add i32 %.0367541, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not408 = icmp eq i8 %53, 0
  br i1 %.not408, label %.thread, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %24
  br i1 %.not, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef %.0380)
  %56 = icmp eq i32 %4, 2
  br i1 %56, label %58, label %81

.thread:                                          ; preds = %.lr.ph.split, %._crit_edge
  %57 = icmp eq i32 %4, 2
  br i1 %57, label %.thread433, label %81

58:                                               ; preds = %._crit_edge.thread
  %59 = tail call ptr @g_strstr_len(ptr noundef %27, i64 noundef %.pre-phi621, ptr noundef nonnull @.str.480)
  %.not410 = icmp eq ptr %59, null
  br i1 %.not410, label %.thread509, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_command, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.481, i32 noundef 0)
  %63 = load i32, ptr @ett_bthfp_command, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %27 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %.not411 = icmp eq i32 %68, 0
  br i1 %.not411, label %73, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr @hf_at_ignored, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %0, i32 noundef %3, i32 noundef %68, i32 noundef 0)
  %72 = add i32 %3, %68
  br label %73

73:                                               ; preds = %69, %60
  %.0372 = phi i32 [ %72, %69 ], [ %3, %60 ]
  %74 = load i32, ptr @hf_at_command_line_prefix, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef %.0372, i32 noundef 2, i32 noundef 0)
  %76 = add i32 %.0372, 2
  %77 = add i32 %68, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %27, i64 %78
  %80 = sub i32 %8, %77
  br label %.thread433

81:                                               ; preds = %.thread, %._crit_edge.thread
  %82 = load i8, ptr %27, align 1
  %83 = icmp eq i8 %82, 13
  br i1 %83, label %84, label %.thread509

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %27, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %.lr.ph545.preheader, label %.thread509

.lr.ph545.preheader:                              ; preds = %84
  %88 = load i32, ptr @hf_command, align 4
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.481, i32 noundef %5)
  %90 = load i32, ptr @ett_bthfp_command, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  br label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %.critedge2
  %.2369543 = phi i32 [ %95, %.critedge2 ], [ 0, %.lr.ph545.preheader ]
  %92 = sext i32 %.2369543 to i64
  %93 = getelementptr i8, ptr %27, i64 %92
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph545, %.lr.ph545, %.lr.ph545, %.lr.ph545
  %95 = add i32 %.2369543, 1
  %.not409 = icmp sgt i32 %95, %8
  br i1 %.not409, label %.critedge, label %.lr.ph545, !llvm.loop !31

.critedge:                                        ; preds = %.critedge2, %.lr.ph545
  %.2369.lcssa.ph = phi i32 [ %95, %.critedge2 ], [ %.2369543, %.lr.ph545 ]
  %96 = add i32 %.2369.lcssa.ph, %3
  %97 = sext i32 %.2369.lcssa.ph to i64
  %98 = getelementptr i8, ptr %27, i64 %97
  %99 = sub i32 %8, %.2369.lcssa.ph
  br label %.thread433

.thread433:                                       ; preds = %.thread, %.critedge, %73
  %.0383 = phi ptr [ %89, %.critedge ], [ %62, %73 ], [ null, %.thread ]
  %.0382 = phi ptr [ %91, %.critedge ], [ %64, %73 ], [ null, %.thread ]
  %.1373 = phi i32 [ %96, %.critedge ], [ %76, %73 ], [ %3, %.thread ]
  %.0371 = phi ptr [ %98, %.critedge ], [ %79, %73 ], [ %27, %.thread ]
  %.0366 = phi i32 [ %.2369.lcssa.ph, %.critedge ], [ %77, %73 ], [ 0, %.thread ]
  %.0365 = phi i32 [ %99, %.critedge ], [ %80, %73 ], [ %8, %.thread ]
  %.not412 = icmp eq ptr %.0371, null
  br i1 %.not412, label %.thread509, label %.preheader521

.preheader521:                                    ; preds = %.thread433
  %100 = icmp sgt i32 %.0365, 0
  br i1 %100, label %.lr.ph549.preheader, label %.critedge4

.lr.ph549.preheader:                              ; preds = %.preheader521
  %wide.trip.count = zext nneg i32 %.0365 to i64
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph549.preheader, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph549.preheader ], [ %indvars.iv.next, %103 ]
  %101 = getelementptr i8, ptr %.0371, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %103 [
    i8 13, label %.critedge4.loopexit.split.loop.exit
    i8 61, label %.critedge4.loopexit.split.loop.exit
    i8 59, label %.critedge4.loopexit.split.loop.exit
    i8 63, label %.critedge4.loopexit.split.loop.exit
    i8 58, label %.critedge4.loopexit.split.loop.exit
  ]

103:                                              ; preds = %.lr.ph549
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph549, !llvm.loop !32

.critedge4.loopexit.split.loop.exit:              ; preds = %.lr.ph549, %.lr.ph549, %.lr.ph549, %.lr.ph549, %.lr.ph549
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %103, %.critedge4.loopexit.split.loop.exit, %.preheader521
  %.3370.lcssa = phi i32 [ 0, %.preheader521 ], [ %104, %.critedge4.loopexit.split.loop.exit ], [ %.0365, %103 ]
  %105 = load i8, ptr %.0371, align 1
  %106 = icmp eq i8 %105, 13
  br i1 %106, label %.thread451, label %.preheader520

.thread451:                                       ; preds = %.critedge4
  %107 = load i32, ptr @hf_at_cmd, align 4
  %108 = add i32 %.1373, -2
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %.0382, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  br label %180

.preheader520:                                    ; preds = %.critedge4, %112
  %110 = phi ptr [ %114, %112 ], [ @.str.489, %.critedge4 ]
  %.1364561 = phi ptr [ %113, %112 ], [ @at_cmds, %.critedge4 ]
  %111 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.0371, ptr noundef nonnull %110)
  %.not419 = icmp eq i32 %111, 0
  br i1 %.not419, label %112, label %115

112:                                              ; preds = %.preheader520
  %113 = getelementptr i8, ptr %.1364561, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not418 = icmp eq ptr %114, null
  br i1 %.not418, label %.thread448, label %.preheader520, !llvm.loop !33

115:                                              ; preds = %.preheader520
  %116 = load i32, ptr @hf_at_cmd, align 4
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #13
  %118 = trunc i64 %117 to i32
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %.0382, i32 noundef %116, ptr noundef %0, i32 noundef %.1373, i32 noundef %118, i32 noundef 0)
  %120 = getelementptr inbounds nuw i8, ptr %.1364561, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.482, ptr noundef %121)
  %.not420 = icmp eq ptr %119, null
  br i1 %.not420, label %.thread448, label %124

.thread448:                                       ; preds = %112, %115
  %.1364539 = phi ptr [ %.1364561, %115 ], [ %113, %112 ]
  %122 = load i32, ptr @hf_at_cmd, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %.0382, i32 noundef %122, ptr noundef %0, i32 noundef %.1373, i32 noundef %.3370.lcssa, i32 noundef 0)
  br label %124

124:                                              ; preds = %115, %.thread448
  %.1364538 = phi ptr [ %.1364539, %.thread448 ], [ %.1364561, %115 ]
  %.0384 = phi ptr [ %123, %.thread448 ], [ %119, %115 ]
  %.not421 = icmp eq ptr %.1364538, null
  br i1 %.not421, label %180, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %.1364538, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %25, align 8
  %130 = add nuw i32 %.3370.lcssa, 1
  %131 = sext i32 %130 to i64
  %132 = tail call ptr @format_text(ptr noundef %129, ptr noundef nonnull %.0371, i64 noundef %131)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0383, ptr noundef nonnull @.str.483, ptr noundef %132)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0384, ptr noundef nonnull @.str.484)
  %133 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0384, ptr noundef nonnull @ei_non_mandatory_command)
  br label %135

134:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0383, ptr noundef nonnull @.str.486, ptr noundef nonnull %126)
  br label %135

135:                                              ; preds = %134, %128
  %136 = add i32 %.3370.lcssa, %.1373
  %137 = tail call i32 @g_strcmp0(ptr noundef %126, ptr noundef nonnull @.str.487)
  %.not422 = icmp eq i32 %137, 0
  br i1 %.not422, label %182, label %138

138:                                              ; preds = %135
  %139 = icmp sgt i32 %.0365, 1
  br i1 %139, label %140, label %170

140:                                              ; preds = %138
  %141 = zext nneg i32 %.3370.lcssa to i64
  %142 = getelementptr i8, ptr %.0371, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 61
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = add nuw i32 %.3370.lcssa, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %.0371, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 63
  br i1 %150, label %151, label %.thread481.thread

151:                                              ; preds = %145
  %152 = load i32, ptr @hf_at_cmd_type, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %.0382, i32 noundef %152, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 15679)
  %154 = add i32 %136, 2
  %155 = add nuw i32 %.3370.lcssa, 2
  br label %182

156:                                              ; preds = %140
  %157 = icmp eq i32 %4, 1
  %158 = icmp eq i8 %143, 13
  %or.cond = and i1 %157, %158
  br i1 %or.cond, label %159, label %.thread481

159:                                              ; preds = %156
  %160 = add nuw i32 %.3370.lcssa, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %.0371, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %165, label %.thread481.thread

165:                                              ; preds = %159
  %166 = load i32, ptr @hf_at_cmd_type, align 4
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %.0382, i32 noundef %166, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 3338)
  %168 = add i32 %136, 2
  %169 = add nuw i32 %.3370.lcssa, 2
  br label %182

170:                                              ; preds = %138
  %171 = icmp eq i32 %.0365, 1
  br i1 %171, label %..thread481_crit_edge, label %182

..thread481_crit_edge:                            ; preds = %170
  %.phi.trans.insert = zext i32 %.3370.lcssa to i64
  %.phi.trans.insert614 = getelementptr i8, ptr %.0371, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert614, align 1
  br label %.thread481

.thread481:                                       ; preds = %..thread481_crit_edge, %156
  %172 = phi i8 [ %.pre, %..thread481_crit_edge ], [ %143, %156 ]
  switch i8 %172, label %182 [
    i8 61, label %.thread481.thread
    i8 13, label %.thread481.thread
    i8 58, label %.thread481.thread
    i8 63, label %.thread481.thread
  ]

.thread481.thread:                                ; preds = %145, %159, %.thread481, %.thread481, %.thread481, %.thread481
  %173 = phi i8 [ %172, %.thread481 ], [ %172, %.thread481 ], [ %172, %.thread481 ], [ %172, %.thread481 ], [ 13, %159 ], [ 61, %145 ]
  %174 = zext nneg i8 %173 to i16
  %175 = load i32, ptr @hf_at_cmd_type, align 4
  %176 = zext nneg i8 %173 to i32
  %177 = tail call ptr @proto_tree_add_uint(ptr noundef %.0382, i32 noundef %175, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef %176)
  %178 = add i32 %136, 1
  %179 = add nuw i32 %.3370.lcssa, 1
  br label %182

180:                                              ; preds = %.thread451, %124
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0383, ptr noundef nonnull @.str.485)
  %181 = add i32 %.3370.lcssa, %.1373
  br label %189

182:                                              ; preds = %151, %165, %.thread481.thread, %.thread481, %170, %135
  %.2374.ph = phi i32 [ %136, %135 ], [ %136, %170 ], [ %136, %.thread481 ], [ %178, %.thread481.thread ], [ %168, %165 ], [ %154, %151 ]
  %.4.ph = phi i32 [ %.3370.lcssa, %135 ], [ %.3370.lcssa, %170 ], [ %.3370.lcssa, %.thread481 ], [ %179, %.thread481.thread ], [ %169, %165 ], [ %155, %151 ]
  %.0353.ph = phi i16 [ 0, %135 ], [ 0, %170 ], [ 0, %.thread481 ], [ %174, %.thread481.thread ], [ 3338, %165 ], [ 15679, %151 ]
  %183 = getelementptr inbounds nuw i8, ptr %.1364538, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not423 = icmp eq ptr %184, null
  br i1 %.not423, label %189, label %185

185:                                              ; preds = %182
  %186 = tail call zeroext i1 %184(i32 noundef %4, i16 noundef zeroext %.0353.ph)
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0383, ptr noundef nonnull @ei_invalid_usage)
  br label %189

189:                                              ; preds = %180, %187, %185, %182
  %.0353507 = phi i16 [ %.0353.ph, %187 ], [ %.0353.ph, %185 ], [ %.0353.ph, %182 ], [ 0, %180 ]
  %.4505 = phi i32 [ %.4.ph, %187 ], [ %.4.ph, %185 ], [ %.4.ph, %182 ], [ %.3370.lcssa, %180 ]
  %.2374503 = phi i32 [ %.2374.ph, %187 ], [ %.2374.ph, %185 ], [ %.2374.ph, %182 ], [ %181, %180 ]
  %.not421457472497 = phi i1 [ false, %187 ], [ false, %185 ], [ false, %182 ], [ true, %180 ]
  %.0363456474495 = phi ptr [ %.1364538, %187 ], [ %.1364538, %185 ], [ %.1364538, %182 ], [ null, %180 ]
  %190 = load i32, ptr @hf_parameters, align 4
  %191 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.0382, i32 noundef %190, ptr noundef %0, i32 noundef %.2374503, i32 noundef 0, ptr noundef nonnull @.str.2)
  %192 = load i32, ptr @ett_bthfp_parameters, align 4
  %193 = tail call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr null, ptr %7, align 8
  %194 = icmp slt i32 %.4505, %.0365
  br i1 %194, label %.preheader519.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %189
  %195 = add i32 %.4505, %.0366
  tail call void @proto_item_set_len(ptr noundef %.0383, i32 noundef %195)
  br label %279

.preheader519.lr.ph:                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %.0363456474495, i64 24
  %197 = icmp eq i32 %4, 1
  br label %.preheader519

198:                                              ; preds = %270
  %199 = icmp slt i32 %.8, %.0365
  br i1 %199, label %.preheader519, label %.loopexit, !llvm.loop !34

.preheader519:                                    ; preds = %.preheader519.lr.ph, %198
  %.0358575 = phi i32 [ 0, %.preheader519.lr.ph ], [ %.2360, %198 ]
  %.5574 = phi i32 [ %.4505, %.preheader519.lr.ph ], [ %.8, %198 ]
  %.3375573 = phi i32 [ %.2374503, %.preheader519.lr.ph ], [ %.6378, %198 ]
  br label %200

200:                                              ; preds = %.preheader519, %.critedge7
  %.5377 = phi i32 [ %206, %.critedge7 ], [ %.3375573, %.preheader519 ]
  %.7 = phi i32 [ %207, %.critedge7 ], [ %.5574, %.preheader519 ]
  %201 = sext i32 %.7 to i64
  %202 = getelementptr i8, ptr %.0371, i64 %201
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %.preheader [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
    i8 13, label %.critedge432
  ]

.preheader:                                       ; preds = %200
  %204 = getelementptr i8, ptr %.0371, i64 %201
  %205 = icmp slt i32 %.7, %.0365
  br i1 %205, label %.lr.ph565, label %.critedge9

.critedge7:                                       ; preds = %200, %200
  %206 = add i32 %.5377, 1
  %207 = add i32 %.7, 1
  br label %200, !llvm.loop !35

208:                                              ; preds = %.lr.ph565, %215
  %209 = phi i32 [ %229, %.lr.ph565 ], [ %217, %215 ]
  %.0349564 = phi i1 [ false, %.lr.ph565 ], [ true, %215 ]
  %.1362563 = phi i32 [ %.1362.ph570, %.lr.ph565 ], [ %216, %215 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %.0371, i64 %210
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %214 [
    i8 13, label %.critedge9.loopexit
    i8 59, label %.critedge9
    i8 34, label %213
  ]

213:                                              ; preds = %208
  br i1 %.0349564, label %219, label %215

214:                                              ; preds = %208
  br i1 %.0349564, label %215, label %219

215:                                              ; preds = %213, %214
  %216 = add i32 %.1362563, 1
  %217 = add i32 %216, %.7
  %218 = icmp slt i32 %217, %.0365
  br i1 %218, label %208, label %.critedge9, !llvm.loop !36

219:                                              ; preds = %213, %214
  %220 = icmp eq i8 %212, 40
  %221 = zext i1 %220 to i32
  %spec.select = add i32 %.0351.ph571, %221
  %222 = icmp eq i8 %212, 41
  %223 = sext i1 %222 to i32
  %.2 = add i32 %spec.select, %223
  %224 = icmp eq i32 %.2, 0
  %225 = icmp eq i8 %212, 44
  %or.cond517 = and i1 %225, %224
  br i1 %or.cond517, label %.critedge9, label %.outer

.outer:                                           ; preds = %219
  %226 = add i32 %.1362563, 1
  %227 = add i32 %226, %.7
  %228 = icmp slt i32 %227, %.0365
  br i1 %228, label %.lr.ph565, label %.critedge9, !llvm.loop !36

.lr.ph565:                                        ; preds = %.preheader, %.outer
  %229 = phi i32 [ %227, %.outer ], [ %.7, %.preheader ]
  %.0351.ph571 = phi i32 [ %.2, %.outer ], [ 0, %.preheader ]
  %.1362.ph570 = phi i32 [ %226, %.outer ], [ 0, %.preheader ]
  br label %208

.critedge9.loopexit:                              ; preds = %208
  br label %.critedge9

.critedge9:                                       ; preds = %.outer, %219, %215, %208, %.critedge9.loopexit, %.preheader
  %.1362529 = phi i32 [ 0, %.preheader ], [ %.1362563, %.critedge9.loopexit ], [ %.1362563, %208 ], [ %216, %215 ], [ %.1362563, %219 ], [ %226, %.outer ]
  %.1 = phi i1 [ false, %.preheader ], [ false, %.critedge9.loopexit ], [ true, %208 ], [ false, %215 ], [ false, %219 ], [ false, %.outer ]
  switch i16 %.0353507, label %.critedge432 [
    i16 61, label %230
    i16 58, label %230
  ]

230:                                              ; preds = %.critedge9, %.critedge9
  br i1 %.not421457472497, label %.critedge432, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %196, align 8
  %.not426 = icmp eq ptr %232, null
  br i1 %.not426, label %.thread508, label %233

233:                                              ; preds = %231
  %234 = call zeroext i1 %232(ptr noundef %0, ptr noundef %1, ptr noundef %193, i32 noundef %.5377, i32 noundef %4, i16 noundef zeroext %.0353507, ptr noundef %204, i32 noundef %.0358575, i32 noundef %.1362529, ptr noundef nonnull %7)
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @hf_unknown_parameter, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %236, ptr noundef %0, i32 noundef %.5377, i32 noundef %.1362529, i32 noundef 0)
  %238 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %237, ptr noundef nonnull @ei_unknown_parameter)
  br label %.critedge432

239:                                              ; preds = %233
  %.pr = load ptr, ptr %196, align 8
  %240 = icmp eq ptr %.pr, null
  br i1 %240, label %.thread508, label %.critedge432

.thread508:                                       ; preds = %231, %239
  %241 = load i32, ptr @hf_parameter, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %241, ptr noundef %0, i32 noundef %.5377, i32 noundef %.1362529, i32 noundef 0)
  br label %.critedge432

.critedge432:                                     ; preds = %200, %230, %.critedge9, %239, %.thread508, %235
  %.0361 = phi i32 [ %.1362529, %.thread508 ], [ %.1362529, %239 ], [ %.1362529, %230 ], [ %.1362529, %235 ], [ %.1362529, %.critedge9 ], [ 0, %200 ]
  %.0348 = phi i1 [ %.1, %.thread508 ], [ %.1, %239 ], [ %.1, %230 ], [ %.1, %235 ], [ %.1, %.critedge9 ], [ false, %200 ]
  switch i16 %.0353507, label %243 [
    i16 15679, label %245
    i16 3338, label %245
    i16 63, label %245
    i16 13, label %245
  ]

243:                                              ; preds = %.critedge432
  %244 = add i32 %.0358575, 1
  br label %245

245:                                              ; preds = %.critedge432, %.critedge432, %.critedge432, %.critedge432, %243
  %.2360 = phi i32 [ %244, %243 ], [ %.0358575, %.critedge432 ], [ %.0358575, %.critedge432 ], [ %.0358575, %.critedge432 ], [ %.0358575, %.critedge432 ]
  %246 = add i32 %.0361, %.7
  %247 = add i32 %.0361, %.5377
  br i1 %197, label %248, label %263

248:                                              ; preds = %245
  %249 = add i32 %246, 1
  %.not427 = icmp sgt i32 %249, %.0365
  br i1 %.not427, label %263, label %250

250:                                              ; preds = %248
  %251 = sext i32 %246 to i64
  %252 = getelementptr i8, ptr %.0371, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 13
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = sext i32 %249 to i64
  %257 = getelementptr i8, ptr %.0371, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 10
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = add i32 %247, 2
  %262 = add i32 %246, 2
  br label %.loopexit

263:                                              ; preds = %255, %250, %248, %245
  %264 = sext i32 %246 to i64
  %265 = getelementptr i8, ptr %.0371, i64 %264
  %266 = load i8, ptr %265, align 1
  switch i8 %266, label %270 [
    i8 44, label %267
    i8 13, label %267
    i8 59, label %267
  ]

267:                                              ; preds = %263, %263, %263
  %268 = add i32 %246, 1
  %269 = add i32 %247, 1
  br label %270

270:                                              ; preds = %263, %267
  %.6378 = phi i32 [ %269, %267 ], [ %247, %263 ]
  %.8 = phi i32 [ %268, %267 ], [ %246, %263 ]
  br i1 %.0348, label %..loopexit_crit_edge, label %198, !llvm.loop !34

.thread509:                                       ; preds = %.thread433, %81, %58, %84
  %.1373445 = phi i32 [ %.1373, %.thread433 ], [ %3, %81 ], [ %3, %58 ], [ %3, %84 ]
  %271 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1373445)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  %272 = add i32 %spec.store.select, %.1373445
  br label %279

..loopexit_crit_edge:                             ; preds = %270
  br label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %198, %..loopexit_crit_edge, %260
  %.4376 = phi i32 [ %261, %260 ], [ %.6378, %..loopexit_crit_edge ], [ %.6378, %198 ]
  %.6 = phi i32 [ %262, %260 ], [ %.8, %..loopexit_crit_edge ], [ %.8, %198 ]
  %273 = add i32 %.6, %.0366
  call void @proto_item_set_len(ptr noundef %.0383, i32 noundef %273)
  %274 = icmp eq i32 %.2360, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %.loopexit
  %276 = sub i32 %247, %.2374503
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @proto_item_set_len(ptr noundef %191, i32 noundef %276)
  br label %280

279:                                              ; preds = %.loopexit.thread, %.thread509, %275, %.loopexit
  %.7379516 = phi i32 [ %272, %.thread509 ], [ %.4376, %275 ], [ %.4376, %.loopexit ], [ %.2374503, %.loopexit.thread ]
  %.0381515 = phi ptr [ null, %.thread509 ], [ %191, %275 ], [ %191, %.loopexit ], [ %191, %.loopexit.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0381515, ptr noundef nonnull @.str.488)
  br label %280

280:                                              ; preds = %278, %279, %10
  %.0 = phi i32 [ %11, %10 ], [ %.7379516, %279 ], [ %.4376, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_xapl(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %switch.selectcmp.case2 = icmp eq i16 %1, 58
  %switch.selectcmp = or i1 %4, %switch.selectcmp.case2
  br label %8

8:                                                ; preds = %5, %7, %2
  %.0 = phi i1 [ %switch.selectcmp, %7 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_xapl_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %check_xapl.exit.thread, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %check_xapl.exit, label %check_xapl.exit.thread40

check_xapl.exit:                                  ; preds = %13
  switch i16 %5, label %check_xapl.exit.thread40 [
    i16 61, label %check_xapl.exit.thread
    i16 58, label %check_xapl.exit.thread
  ]

check_xapl.exit.thread:                           ; preds = %check_xapl.exit, %check_xapl.exit, %10
  switch i32 %7, label %check_xapl.exit.thread40 [
    i32 0, label %15
    i32 1, label %52
  ]

15:                                               ; preds = %check_xapl.exit.thread
  br i1 %11, label %16, label %49

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_xapl_accessory_info, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %19 = load i32, ptr @ett_bthfp_xapl_accessory_info, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = tail call ptr @wmem_packet_scope()
  %22 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %21, i64 noundef 5) #10
  %23 = load i32, ptr %6, align 1
  store i32 %23, ptr %22, align 1
  %24 = getelementptr i8, ptr %22, i64 4
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %22, ptr noundef null, i32 noundef 16)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @hf_xapl_accessory_info_vendor_id, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %26)
  %29 = getelementptr i8, ptr %6, i64 5
  %30 = tail call ptr @wmem_packet_scope()
  %31 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %30, i64 noundef 5) #10
  %32 = load i32, ptr %29, align 1
  store i32 %32, ptr %31, align 1
  %33 = getelementptr i8, ptr %31, i64 4
  store i8 0, ptr %33, align 1
  %34 = tail call i64 @g_ascii_strtoull(ptr noundef %31, ptr noundef null, i32 noundef 16)
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr @hf_xapl_accessory_info_product_id, align 4
  %37 = add i32 %3, 5
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %35)
  %39 = getelementptr i8, ptr %6, i64 10
  %40 = tail call ptr @wmem_packet_scope()
  %41 = tail call noalias dereferenceable_or_null(5) ptr @wmem_alloc(ptr noundef %40, i64 noundef 5) #10
  %42 = load i32, ptr %39, align 1
  store i32 %42, ptr %41, align 1
  %43 = getelementptr i8, ptr %41, i64 4
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @g_ascii_strtoull(ptr noundef %41, ptr noundef null, i32 noundef 16)
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr @hf_xapl_accessory_info_version, align 4
  %47 = add i32 %3, 10
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %45)
  br label %check_xapl.exit.thread40

49:                                               ; preds = %15
  %50 = load i32, ptr @hf_xapl_host_info, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_xapl.exit.thread40

52:                                               ; preds = %check_xapl.exit.thread
  %53 = tail call ptr @wmem_packet_scope()
  %54 = add i32 %8, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef %55) #10
  %57 = sext i32 %8 to i64
  %58 = icmp ne i32 %54, -1
  tail call void @llvm.assume(i1 %58)
  %59 = tail call ptr @__memcpy_chk(ptr noundef %56, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %57, i64 noundef %55) #11, !alias.scope !37
  %60 = getelementptr i8, ptr %56, i64 %57
  store i8 0, ptr %60, align 1
  %61 = tail call i64 @g_ascii_strtoull(ptr noundef %56, ptr noundef null, i32 noundef 10)
  %62 = load i32, ptr @hf_xapl_features, align 4
  %63 = load i32, ptr @ett_bthfp_xapl_features, align 4
  %64 = and i64 %61, 4294967295
  %65 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_xapl_parameter.hfx, i64 noundef %64, i32 noundef 1)
  %66 = and i64 %61, 4294967264
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %check_xapl.exit.thread40, label %67

67:                                               ; preds = %52
  %68 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_xapl_features_reserved)
  br label %check_xapl.exit.thread40

check_xapl.exit.thread40:                         ; preds = %check_xapl.exit, %13, %49, %16, %52, %67, %check_xapl.exit.thread
  %.0 = phi i1 [ false, %check_xapl.exit.thread ], [ false, %check_xapl.exit ], [ true, %67 ], [ true, %52 ], [ true, %16 ], [ true, %49 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_iphoneaccev(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_iphoneaccev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %49

13:                                               ; preds = %10
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = tail call ptr @wmem_packet_scope()
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %18) #10
  %20 = sext i32 %8 to i64
  %21 = icmp ne i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call ptr @__memcpy_chk(ptr noundef %19, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %20, i64 noundef %18) #11, !alias.scope !41
  %23 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @g_ascii_strtoull(ptr noundef %19, ptr noundef null, i32 noundef 10)
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @hf_iphoneaccev_count, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %25)
  br label %49

28:                                               ; preds = %13
  %29 = and i32 %7, 1
  %.not = icmp eq i32 %29, 0
  %30 = tail call ptr @wmem_packet_scope()
  %31 = add i32 %8, 1
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %32) #10
  %34 = sext i32 %8 to i64
  %35 = icmp ne i32 %31, -1
  tail call void @llvm.assume(i1 %35)
  %36 = tail call ptr @__memcpy_chk(ptr noundef %33, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %34, i64 noundef %32) #11
  %37 = getelementptr i8, ptr %33, i64 %34
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @g_ascii_strtoull(ptr noundef %33, ptr noundef null, i32 noundef 10)
  %39 = trunc i64 %38 to i32
  br i1 %.not, label %46, label %40

40:                                               ; preds = %28
  %41 = load i32, ptr @hf_iphoneaccev_key, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %39)
  %43 = add i32 %39, -3
  %or.cond = icmp ult i32 %43, -2
  br i1 %or.cond, label %44, label %49

44:                                               ; preds = %40
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_iphoneaccev_key_out_of_range)
  br label %49

46:                                               ; preds = %28
  %47 = load i32, ptr @hf_iphoneaccev_value, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %39)
  br label %49

49:                                               ; preds = %15, %44, %40, %46, %10
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_aplsiri(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 63
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_aplsiri_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 63
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %check_aplsiri.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %14, %15
  br label %check_aplsiri.exit

check_aplsiri.exit:                               ; preds = %10, %13
  %.0.i = phi i1 [ true, %10 ], [ %or.cond5.i, %13 ]
  %16 = icmp eq i32 %7, 0
  %or.cond15 = and i1 %16, %.0.i
  br i1 %or.cond15, label %17, label %33

17:                                               ; preds = %check_aplsiri.exit
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !45
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_aplsiri_state, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %30 = add i32 %27, -3
  %or.cond = icmp ult i32 %30, -2
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %17
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_aplsiri_out_of_range)
  br label %33

33:                                               ; preds = %17, %31, %check_aplsiri.exit
  ret i1 %or.cond15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_aplefm(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_aplefm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %check_aplefm.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %14, %15
  br label %check_aplefm.exit

check_aplefm.exit:                                ; preds = %10, %13
  %.0.i = phi i1 [ true, %10 ], [ %or.cond5.i, %13 ]
  %16 = icmp eq i32 %7, 0
  %or.cond = and i1 %16, %.0.i
  br i1 %or.cond, label %17, label %33

17:                                               ; preds = %check_aplefm.exit
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !49
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_aplefm_state, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %30 = icmp ugt i32 %27, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_aplefm_out_of_range)
  br label %33

33:                                               ; preds = %31, %17, %check_aplefm.exit
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_biev(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_biev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %47

13:                                               ; preds = %10
  switch i32 %7, label %47 [
    i32 0, label %14
    i32 1, label %34
  ]

14:                                               ; preds = %13
  %15 = tail call ptr @wmem_packet_scope()
  %16 = add i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef %17) #10
  %19 = sext i32 %8 to i64
  %20 = icmp ne i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = tail call ptr @__memcpy_chk(ptr noundef %18, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %19, i64 noundef %17) #11, !alias.scope !53
  %22 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %18, ptr noundef null, i32 noundef 10)
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr @hf_biev_assigned_number, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  %27 = icmp ugt i32 %24, 65535
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_biev_assigned_number)
  br label %47

30:                                               ; preds = %14
  %31 = icmp samesign ugt i32 %24, 2
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_biev_assigned_number_no)
  br label %47

34:                                               ; preds = %13
  %35 = tail call ptr @wmem_packet_scope()
  %36 = add i32 %8, 1
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef %37) #10
  %39 = sext i32 %8 to i64
  %40 = icmp ne i32 %36, -1
  tail call void @llvm.assume(i1 %40)
  %41 = tail call ptr @__memcpy_chk(ptr noundef %38, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %39, i64 noundef %37) #11, !alias.scope !57
  %42 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %42, align 1
  %43 = tail call i64 @g_ascii_strtoull(ptr noundef %38, ptr noundef null, i32 noundef 10)
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr @hf_biev_value, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %44)
  br label %47

47:                                               ; preds = %34, %30, %32, %28, %13, %10
  %.0 = phi i1 [ false, %13 ], [ false, %10 ], [ true, %28 ], [ true, %32 ], [ true, %30 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bind(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bind_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  switch i16 %5, label %13 [
    i16 15679, label %check_bind.exit
    i16 63, label %check_bind.exit
    i16 61, label %check_bind.exit
  ]

13:                                               ; preds = %12, %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond8.i = and i1 %14, %15
  br label %check_bind.exit

check_bind.exit:                                  ; preds = %12, %12, %12, %13
  %.0.i = phi i1 [ true, %12 ], [ %or.cond8.i, %13 ], [ true, %12 ], [ true, %12 ]
  %16 = icmp ult i32 %7, 20
  %or.cond = and i1 %16, %.0.i
  br i1 %or.cond, label %17, label %30

17:                                               ; preds = %check_bind.exit
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !61
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_bind_parameter, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  br label %30

30:                                               ; preds = %check_bind.exit, %17
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bac(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bac_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %29

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope()
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #10
  %18 = sext i32 %8 to i64
  %19 = icmp ne i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = tail call ptr @__memcpy_chk(ptr noundef %17, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %18, i64 noundef %16) #11, !alias.scope !65
  %21 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_bac_codec, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23)
  %26 = add i32 %23, -3
  %or.cond = icmp ult i32 %26, -2
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_bac)
  br label %29

29:                                               ; preds = %27, %13, %10
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bcs(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bcs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %check_bcs.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %14, %15
  br label %check_bcs.exit

check_bcs.exit:                                   ; preds = %10, %13
  %.0.i = phi i1 [ true, %10 ], [ %or.cond5.i, %13 ]
  %.not = icmp eq i32 %7, 0
  %or.cond15 = and i1 %.not, %.0.i
  br i1 %or.cond15, label %16, label %32

16:                                               ; preds = %check_bcs.exit
  %17 = tail call ptr @wmem_packet_scope()
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #10
  %21 = sext i32 %8 to i64
  %22 = icmp ne i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %21, i64 noundef %19) #11, !alias.scope !69
  %24 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @hf_bcs_codec, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %29 = add i32 %26, -3
  %or.cond = icmp ult i32 %29, -2
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %16
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_bcs)
  br label %32

32:                                               ; preds = %30, %16, %check_bcs.exit
  ret i1 %or.cond15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bcc(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @dissect_no_parameter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i16 zeroext %5, ptr readnone captures(none) %6, i32 %7, i32 %8, ptr readnone captures(none) %9) #6 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_btrh(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = and i16 %1, -3
  %or.cond = icmp eq i16 %4, 61
  %or.cond10 = and i1 %3, %or.cond
  br i1 %or.cond10, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_btrh_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  %.not = icmp eq i32 %7, 0
  %or.cond21 = and i1 %or.cond5, %.not
  br i1 %or.cond21, label %17, label %32

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %32

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !73
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_btrh, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %17
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_btrh)
  br label %32

32:                                               ; preds = %17, %30, %16, %13
  %.0 = phi i1 [ false, %13 ], [ false, %16 ], [ true, %30 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bsir(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bsir_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  %.not = icmp eq i32 %7, 0
  %or.cond15 = and i1 %or.cond, %.not
  br i1 %or.cond15, label %13, label %29

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope()
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #10
  %18 = sext i32 %8 to i64
  %19 = icmp ne i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = tail call ptr @__memcpy_chk(ptr noundef %17, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %18, i64 noundef %16) #11, !alias.scope !77
  %21 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_bsir, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23)
  %26 = icmp ugt i32 %23, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_bsir)
  br label %29

29:                                               ; preds = %13, %27, %10
  ret i1 %or.cond15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_vgs(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_vgs_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  %.not = icmp eq i32 %7, 0
  %or.cond20 = and i1 %or.cond5, %.not
  br i1 %or.cond20, label %17, label %33

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %33

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !81
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_vgs, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %30 = icmp ugt i32 %27, 15
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_vgs_gain)
  br label %33

33:                                               ; preds = %17, %31, %16, %13
  %.0 = phi i1 [ false, %13 ], [ false, %16 ], [ true, %31 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_vgm(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_vgm_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  %.not = icmp eq i32 %7, 0
  %or.cond20 = and i1 %or.cond5, %.not
  br i1 %or.cond20, label %17, label %33

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %33

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !85
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_vgm, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %30 = icmp ugt i32 %27, 15
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_vgm_gain)
  br label %33

33:                                               ; preds = %17, %31, %16, %13
  %.0 = phi i1 [ false, %13 ], [ false, %16 ], [ true, %31 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_nrec(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_nrec_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  %.not = icmp eq i32 %7, 0
  %or.cond21 = and i1 %or.cond5, %.not
  br i1 %or.cond21, label %17, label %32

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %32

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !89
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_nrec, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %17
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_nrec)
  br label %32

32:                                               ; preds = %17, %30, %16, %13
  %.0 = phi i1 [ false, %13 ], [ false, %16 ], [ true, %30 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_brsf(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_brsf_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  %.not = icmp eq i32 %7, 0
  %or.cond29 = and i1 %or.cond5, %.not
  br i1 %or.cond29, label %17, label %41

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %41

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !93
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = and i64 %26, 4294967295
  br i1 %11, label %29, label %35

29:                                               ; preds = %17
  %30 = load i32, ptr @hf_brsf_hs, align 4
  %31 = load i32, ptr @ett_bthfp_brsf_hf, align 4
  %32 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_brsf_parameter.hs, i64 noundef %28, i32 noundef 1)
  %.not28 = icmp ult i32 %27, 1024
  br i1 %.not28, label %41, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_brfs_hs_reserved_bits)
  br label %41

35:                                               ; preds = %17
  %36 = load i32, ptr @hf_brsf_ag, align 4
  %37 = load i32, ptr @ett_bthfp_brsf_ag, align 4
  %38 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @dissect_brsf_parameter.ag, i64 noundef %28, i32 noundef 1)
  %.not27 = icmp ult i32 %27, 4096
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_brfs_ag_reserved_bits)
  br label %41

41:                                               ; preds = %33, %29, %39, %35, %16, %13
  %.0 = phi i1 [ false, %13 ], [ false, %16 ], [ true, %35 ], [ true, %39 ], [ true, %29 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bvra(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bvra_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  %.not = icmp eq i32 %7, 0
  %or.cond20 = and i1 %or.cond5, %.not
  br i1 %or.cond20, label %17, label %33

16:                                               ; preds = %10
  %.not.old = icmp eq i32 %7, 0
  br i1 %.not.old, label %17, label %33

17:                                               ; preds = %13, %16
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !97
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_bvra_vrect, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %30 = icmp ugt i32 %27, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_bvra)
  br label %33

33:                                               ; preds = %17, %31, %16, %13
  %.0 = phi i1 [ false, %13 ], [ false, %16 ], [ true, %31 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bldn(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_binp(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_binp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i16 %5, 58
  %or.cond5 = and i1 %14, %15
  br i1 %or.cond5, label %32, label %35

.critedge:                                        ; preds = %10
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %.critedge
  %18 = tail call ptr @wmem_packet_scope()
  %19 = add i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %20) #10
  %22 = sext i32 %8 to i64
  %23 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = tail call ptr @__memcpy_chk(ptr noundef %21, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %22, i64 noundef %20) #11, !alias.scope !101
  %25 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %25, align 1
  %26 = tail call i64 @g_ascii_strtoull(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @hf_binp_request, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %27)
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %35, label %30

30:                                               ; preds = %17
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_binp)
  br label %35

32:                                               ; preds = %13
  %33 = load i32, ptr @hf_binp_response, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %35

35:                                               ; preds = %32, %17, %30, %.critedge, %13
  %.0 = phi i1 [ false, %.critedge ], [ false, %13 ], [ true, %30 ], [ true, %17 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_bia(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bia_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.not19.not22 = and i1 %11, %12
  %13 = icmp ult i32 %7, 20
  %or.cond17.not = and i1 %or.cond.not19.not22, %13
  br i1 %or.cond17.not, label %14, label %32

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_packet_scope()
  %16 = add i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef %17) #10
  %19 = sext i32 %8 to i64
  %20 = icmp ne i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = tail call ptr @__memcpy_chk(ptr noundef %18, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %19, i64 noundef %17) #11, !alias.scope !105
  %22 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %18, ptr noundef null, i32 noundef 10)
  %24 = trunc i64 %23 to i32
  %25 = zext nneg i32 %7 to i64
  %26 = getelementptr [4 x i8], ptr @hf_bia_indicator, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  %29 = icmp ugt i32 %24, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_bia)
  br label %32

32:                                               ; preds = %14, %30, %10
  ret i1 %or.cond17.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_ccwa(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ccwa_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %check_ccwa.exit

12:                                               ; preds = %10
  switch i16 %5, label %check_ccwa.exit.thread88 [
    i16 15679, label %16
    i16 63, label %16
    i16 61, label %16
  ]

check_ccwa.exit:                                  ; preds = %10
  %13 = icmp ne i32 %4, 1
  %14 = icmp ne i16 %5, 58
  %or.cond8.i.not99 = or i1 %13, %14
  %15 = icmp ugt i32 %7, 7
  %or.cond97 = or i1 %or.cond8.i.not99, %15
  br i1 %or.cond97, label %check_ccwa.exit.thread88, label %29

16:                                               ; preds = %12, %12, %12
  %17 = icmp ugt i32 %7, 2
  br i1 %17, label %check_ccwa.exit.thread88, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  switch i32 %7, label %default.unreachable [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %26
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_ccwa_show_result_code, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %19)
  br label %check_ccwa.exit.thread88

23:                                               ; preds = %18
  %24 = load i32, ptr @hf_ccwa_mode, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %19)
  br label %check_ccwa.exit.thread88

26:                                               ; preds = %18
  %27 = load i32, ptr @hf_ccwa_class, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %19)
  br label %check_ccwa.exit.thread88

29:                                               ; preds = %check_ccwa.exit
  switch i32 %7, label %default.unreachable [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %40
    i32 3, label %44
    i32 4, label %47
    i32 5, label %51
    i32 6, label %54
    i32 7, label %58
  ]

30:                                               ; preds = %29
  %31 = load i32, ptr @hf_at_number, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_ccwa.exit.thread88

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %35 = load i32, ptr @hf_at_type, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %34)
  %37 = add i32 %34, -176
  %or.cond5 = icmp ult i32 %37, -48
  br i1 %or.cond5, label %38, label %check_ccwa.exit.thread88

38:                                               ; preds = %33
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_at_type)
  br label %check_ccwa.exit.thread88

40:                                               ; preds = %29
  %41 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %42 = load i32, ptr @hf_ccwa_class, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %41)
  br label %check_ccwa.exit.thread88

44:                                               ; preds = %29
  %45 = load i32, ptr @hf_at_alpha, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_ccwa.exit.thread88

47:                                               ; preds = %29
  %48 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %49 = load i32, ptr @hf_at_cli_validity, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %48)
  br label %check_ccwa.exit.thread88

51:                                               ; preds = %29
  %52 = load i32, ptr @hf_at_subaddress, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_ccwa.exit.thread88

54:                                               ; preds = %29
  %55 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %56 = load i32, ptr @hf_at_subaddress_type, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %55)
  br label %check_ccwa.exit.thread88

58:                                               ; preds = %29
  %59 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %60 = load i32, ptr @hf_at_priority, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %59)
  br label %check_ccwa.exit.thread88

default.unreachable:                              ; preds = %29, %18
  unreachable

check_ccwa.exit.thread88:                         ; preds = %26, %23, %20, %12, %38, %33, %58, %54, %51, %47, %44, %40, %30, %16, %check_ccwa.exit
  %.0 = phi i1 [ false, %check_ccwa.exit ], [ false, %16 ], [ false, %12 ], [ true, %20 ], [ true, %30 ], [ true, %40 ], [ true, %44 ], [ true, %47 ], [ true, %51 ], [ true, %54 ], [ true, %58 ], [ true, %33 ], [ true, %38 ], [ true, %23 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_chld(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_chld_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %check_chld.exit

12:                                               ; preds = %10
  switch i16 %5, label %check_chld.exit.thread47 [
    i16 15679, label %15
    i16 61, label %15
  ]

check_chld.exit:                                  ; preds = %10
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i16 %5, 58
  %or.cond5.i = and i1 %13, %14
  br i1 %or.cond5.i, label %.thread, label %check_chld.exit.thread47

15:                                               ; preds = %12, %12
  %16 = icmp eq i16 %5, 61
  %17 = icmp eq i32 %7, 0
  %or.cond4 = and i1 %16, %17
  br i1 %or.cond4, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call ptr @wmem_packet_scope()
  %20 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %19, i64 noundef 2) #10
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %20, align 1
  %22 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %8, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %18
  %27 = add i32 %3, 1
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = icmp eq i8 %28, 120
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  switch i32 %24, label %34 [
    i32 1, label %.sink.split
    i32 2, label %31
  ]

31:                                               ; preds = %30
  br label %.sink.split

.sink.split:                                      ; preds = %30, %31
  %hf_chld_mode_1x.sink = phi ptr [ @hf_chld_mode_2x, %31 ], [ @hf_chld_mode_1x, %30 ]
  %32 = load i32, ptr %hf_chld_mode_1x.sink, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %34

34:                                               ; preds = %.sink.split, %30, %26
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %36 = icmp ne i8 %35, 120
  %37 = icmp ugt i32 %24, 4
  %or.cond6 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond6, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_chld_mode, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %40

40:                                               ; preds = %38, %34, %18
  %41 = load i32, ptr @hf_chld_mode, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  br label %check_chld.exit.thread47

.thread:                                          ; preds = %check_chld.exit, %15
  %43 = load i32, ptr @hf_chld_supported_modes, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_chld.exit.thread47

check_chld.exit.thread47:                         ; preds = %12, %check_chld.exit, %.thread, %40
  %.0.i45 = phi i1 [ false, %check_chld.exit ], [ true, %.thread ], [ true, %40 ], [ false, %12 ]
  ret i1 %.0.i45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_chup(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %switch.selectcmp.case1 = icmp eq i16 %1, 15679
  %switch.selectcmp.case2 = icmp eq i16 %1, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i1 [ %switch.selectcmp, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cind(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cind_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr readnone captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  switch i16 %5, label %13 [
    i16 15679, label %check_cind.exit
    i16 63, label %check_cind.exit
  ]

13:                                               ; preds = %12, %10
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond5.i.not = or i1 %14, %15
  br label %check_cind.exit

check_cind.exit:                                  ; preds = %12, %12, %13
  %.0.i = phi i1 [ false, %12 ], [ %or.cond5.i.not, %13 ], [ false, %12 ]
  %16 = icmp ugt i32 %7, 19
  %or.cond = or i1 %16, %.0.i
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %check_cind.exit
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr [4 x i8], ptr @hf_indicator, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %22

22:                                               ; preds = %check_cind.exit, %17
  %.0 = xor i1 %or.cond, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_clcc(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 13, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_clcc_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 13
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond5.not77 = or i1 %14, %15
  %16 = icmp ugt i32 %7, 8
  %or.cond75 = or i1 %or.cond5.not77, %16
  br i1 %or.cond75, label %119, label %18

17:                                               ; preds = %10
  %.old = icmp ugt i32 %7, 8
  br i1 %.old, label %119, label %18

18:                                               ; preds = %13, %17
  switch i32 %7, label %default.unreachable [
    i32 0, label %19
    i32 1, label %32
    i32 2, label %45
    i32 3, label %58
    i32 4, label %71
    i32 5, label %84
    i32 6, label %87
    i32 7, label %103
    i32 8, label %106
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @wmem_packet_scope()
  %21 = add i32 %8, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %22) #10
  %24 = sext i32 %8 to i64
  %25 = icmp ne i32 %21, -1
  tail call void @llvm.assume(i1 %25)
  %26 = tail call ptr @__memcpy_chk(ptr noundef %23, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %24, i64 noundef %22) #11, !alias.scope !109
  %27 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %23, ptr noundef null, i32 noundef 10)
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_clcc_id, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29)
  br label %119

32:                                               ; preds = %18
  %33 = tail call ptr @wmem_packet_scope()
  %34 = add i32 %8, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %35) #10
  %37 = sext i32 %8 to i64
  %38 = icmp ne i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = tail call ptr @__memcpy_chk(ptr noundef %36, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %37, i64 noundef %35) #11, !alias.scope !113
  %40 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %40, align 1
  %41 = tail call i64 @g_ascii_strtoull(ptr noundef %36, ptr noundef null, i32 noundef 10)
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr @hf_clcc_dir, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %42)
  br label %119

45:                                               ; preds = %18
  %46 = tail call ptr @wmem_packet_scope()
  %47 = add i32 %8, 1
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef %48) #10
  %50 = sext i32 %8 to i64
  %51 = icmp ne i32 %47, -1
  tail call void @llvm.assume(i1 %51)
  %52 = tail call ptr @__memcpy_chk(ptr noundef %49, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %50, i64 noundef %48) #11, !alias.scope !117
  %53 = getelementptr i8, ptr %49, i64 %50
  store i8 0, ptr %53, align 1
  %54 = tail call i64 @g_ascii_strtoull(ptr noundef %49, ptr noundef null, i32 noundef 10)
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr @hf_clcc_stat, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %55)
  br label %119

58:                                               ; preds = %18
  %59 = tail call ptr @wmem_packet_scope()
  %60 = add i32 %8, 1
  %61 = sext i32 %60 to i64
  %62 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %61) #10
  %63 = sext i32 %8 to i64
  %64 = icmp ne i32 %60, -1
  tail call void @llvm.assume(i1 %64)
  %65 = tail call ptr @__memcpy_chk(ptr noundef %62, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %63, i64 noundef %61) #11, !alias.scope !121
  %66 = getelementptr i8, ptr %62, i64 %63
  store i8 0, ptr %66, align 1
  %67 = tail call i64 @g_ascii_strtoull(ptr noundef %62, ptr noundef null, i32 noundef 10)
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr @hf_clcc_mode, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %68)
  br label %119

71:                                               ; preds = %18
  %72 = tail call ptr @wmem_packet_scope()
  %73 = add i32 %8, 1
  %74 = sext i32 %73 to i64
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %74) #10
  %76 = sext i32 %8 to i64
  %77 = icmp ne i32 %73, -1
  tail call void @llvm.assume(i1 %77)
  %78 = tail call ptr @__memcpy_chk(ptr noundef %75, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %76, i64 noundef %74) #11, !alias.scope !125
  %79 = getelementptr i8, ptr %75, i64 %76
  store i8 0, ptr %79, align 1
  %80 = tail call i64 @g_ascii_strtoull(ptr noundef %75, ptr noundef null, i32 noundef 10)
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr @hf_clcc_mpty, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %81)
  br label %119

84:                                               ; preds = %18
  %85 = load i32, ptr @hf_at_number, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %119

87:                                               ; preds = %18
  %88 = tail call ptr @wmem_packet_scope()
  %89 = add i32 %8, 1
  %90 = sext i32 %89 to i64
  %91 = tail call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef %90) #10
  %92 = sext i32 %8 to i64
  %93 = icmp ne i32 %89, -1
  tail call void @llvm.assume(i1 %93)
  %94 = tail call ptr @__memcpy_chk(ptr noundef %91, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %92, i64 noundef %90) #11, !alias.scope !129
  %95 = getelementptr i8, ptr %91, i64 %92
  store i8 0, ptr %95, align 1
  %96 = tail call i64 @g_ascii_strtoull(ptr noundef %91, ptr noundef null, i32 noundef 10)
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr @hf_at_type, align 4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %97)
  %100 = add i32 %97, -176
  %or.cond7 = icmp ult i32 %100, -48
  br i1 %or.cond7, label %101, label %119

101:                                              ; preds = %87
  %102 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_at_type)
  br label %119

103:                                              ; preds = %18
  %104 = load i32, ptr @hf_at_alpha, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %119

106:                                              ; preds = %18
  %107 = tail call ptr @wmem_packet_scope()
  %108 = add i32 %8, 1
  %109 = sext i32 %108 to i64
  %110 = tail call noalias ptr @wmem_alloc(ptr noundef %107, i64 noundef %109) #10
  %111 = sext i32 %8 to i64
  %112 = icmp ne i32 %108, -1
  tail call void @llvm.assume(i1 %112)
  %113 = tail call ptr @__memcpy_chk(ptr noundef %110, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %111, i64 noundef %109) #11, !alias.scope !133
  %114 = getelementptr i8, ptr %110, i64 %111
  store i8 0, ptr %114, align 1
  %115 = tail call i64 @g_ascii_strtoull(ptr noundef %110, ptr noundef null, i32 noundef 10)
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr @hf_at_priority, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %116)
  br label %119

default.unreachable:                              ; preds = %18
  unreachable

119:                                              ; preds = %19, %32, %45, %58, %71, %84, %103, %106, %87, %101, %17, %13
  %.0 = phi i1 [ false, %13 ], [ false, %17 ], [ true, %101 ], [ true, %87 ], [ true, %106 ], [ true, %103 ], [ true, %84 ], [ true, %71 ], [ true, %58 ], [ true, %45 ], [ true, %32 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cops(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = and i16 %1, -3
  %or.cond = icmp eq i16 %4, 61
  %or.cond10 = and i1 %3, %or.cond
  br i1 %or.cond10, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cops_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = and i16 %5, -3
  %or.cond = icmp eq i16 %12, 61
  %or.cond38 = and i1 %11, %or.cond
  br i1 %or.cond38, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %4, 1
  %15 = icmp ne i16 %5, 58
  %or.cond5.not41 = or i1 %14, %15
  %16 = icmp ugt i32 %7, 3
  %or.cond39 = or i1 %or.cond5.not41, %16
  br i1 %or.cond39, label %61, label %18

17:                                               ; preds = %10
  %.old = icmp ugt i32 %7, 3
  br i1 %.old, label %61, label %18

18:                                               ; preds = %13, %17
  switch i32 %7, label %default.unreachable [
    i32 0, label %19
    i32 1, label %32
    i32 2, label %45
    i32 3, label %48
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @wmem_packet_scope()
  %21 = add i32 %8, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %22) #10
  %24 = sext i32 %8 to i64
  %25 = icmp ne i32 %21, -1
  tail call void @llvm.assume(i1 %25)
  %26 = tail call ptr @__memcpy_chk(ptr noundef %23, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %24, i64 noundef %22) #11, !alias.scope !137
  %27 = getelementptr i8, ptr %23, i64 %24
  store i8 0, ptr %27, align 1
  %28 = tail call i64 @g_ascii_strtoull(ptr noundef %23, ptr noundef null, i32 noundef 10)
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_cops_mode, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %29)
  br label %61

32:                                               ; preds = %18
  %33 = tail call ptr @wmem_packet_scope()
  %34 = add i32 %8, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %35) #10
  %37 = sext i32 %8 to i64
  %38 = icmp ne i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = tail call ptr @__memcpy_chk(ptr noundef %36, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %37, i64 noundef %35) #11, !alias.scope !141
  %40 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %40, align 1
  %41 = tail call i64 @g_ascii_strtoull(ptr noundef %36, ptr noundef null, i32 noundef 10)
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr @hf_cops_format, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %42)
  br label %61

45:                                               ; preds = %18
  %46 = load i32, ptr @hf_cops_operator, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %61

48:                                               ; preds = %18
  %49 = tail call ptr @wmem_packet_scope()
  %50 = add i32 %8, 1
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef %51) #10
  %53 = sext i32 %8 to i64
  %54 = icmp ne i32 %50, -1
  tail call void @llvm.assume(i1 %54)
  %55 = tail call ptr @__memcpy_chk(ptr noundef %52, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %53, i64 noundef %51) #11, !alias.scope !145
  %56 = getelementptr i8, ptr %52, i64 %53
  store i8 0, ptr %56, align 1
  %57 = tail call i64 @g_ascii_strtoull(ptr noundef %52, ptr noundef null, i32 noundef 10)
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr @hf_cops_act, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %58)
  br label %61

default.unreachable:                              ; preds = %18
  unreachable

61:                                               ; preds = %19, %32, %45, %48, %17, %13
  %.0 = phi i1 [ false, %13 ], [ false, %17 ], [ true, %48 ], [ true, %45 ], [ true, %32 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cmee(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 61
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmee_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  %.not = icmp eq i32 %7, 0
  %or.cond12 = and i1 %or.cond, %.not
  br i1 %or.cond12, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope()
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #10
  %18 = sext i32 %8 to i64
  %19 = icmp ne i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = tail call ptr @__memcpy_chk(ptr noundef %17, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %18, i64 noundef %16) #11, !alias.scope !149
  %21 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_cmee, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23)
  br label %26

26:                                               ; preds = %10, %13
  ret i1 %or.cond12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cme(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cme_error_parameter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  %.not = icmp eq i32 %7, 0
  %or.cond12 = and i1 %or.cond, %.not
  br i1 %or.cond12, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call ptr @wmem_packet_scope()
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #10
  %18 = sext i32 %8 to i64
  %19 = icmp ne i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = tail call ptr @__memcpy_chk(ptr noundef %17, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %18, i64 noundef %16) #11, !alias.scope !153
  %21 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @g_ascii_strtoull(ptr noundef %17, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr @hf_cme_error, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %23)
  br label %26

26:                                               ; preds = %10, %13
  ret i1 %or.cond12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_clip(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_clip_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  br i1 %11, label %12, label %check_clip.exit

12:                                               ; preds = %10
  switch i16 %5, label %check_clip.exit.thread74 [
    i16 15679, label %16
    i16 63, label %16
    i16 61, label %16
  ]

check_clip.exit:                                  ; preds = %10
  %13 = icmp ne i32 %4, 1
  %14 = icmp ne i16 %5, 58
  %or.cond8.i.not87 = or i1 %13, %14
  %15 = icmp ugt i32 %7, 5
  %or.cond85 = or i1 %or.cond8.i.not87, %15
  br i1 %or.cond85, label %check_clip.exit.thread74, label %.thread83

16:                                               ; preds = %12, %12, %12
  %17 = icmp eq i16 %5, 61
  %18 = icmp ugt i32 %7, 1
  %or.cond4 = and i1 %17, %18
  br i1 %or.cond4, label %check_clip.exit.thread74, label %19

19:                                               ; preds = %16
  br i1 %17, label %20, label %.thread83

20:                                               ; preds = %19
  switch i32 %7, label %check_clip.exit.thread74 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %20
  %22 = tail call ptr @wmem_packet_scope()
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #10
  %26 = sext i32 %8 to i64
  %27 = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @__memcpy_chk(ptr noundef %25, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %26, i64 noundef %24) #11, !alias.scope !157
  %29 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10)
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr @hf_clip_mode, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31)
  br label %check_clip.exit.thread74

34:                                               ; preds = %20
  %35 = tail call ptr @wmem_packet_scope()
  %36 = add i32 %8, 1
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef %37) #10
  %39 = sext i32 %8 to i64
  %40 = icmp ne i32 %36, -1
  tail call void @llvm.assume(i1 %40)
  %41 = tail call ptr @__memcpy_chk(ptr noundef %38, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %39, i64 noundef %37) #11, !alias.scope !161
  %42 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %42, align 1
  %43 = tail call i64 @g_ascii_strtoull(ptr noundef %38, ptr noundef null, i32 noundef 10)
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr @hf_clip_status, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %44)
  br label %check_clip.exit.thread74

.thread83:                                        ; preds = %check_clip.exit, %19
  switch i32 %7, label %check_clip.exit.thread74 [
    i32 0, label %47
    i32 1, label %50
    i32 2, label %57
    i32 3, label %60
    i32 4, label %64
    i32 5, label %67
  ]

47:                                               ; preds = %.thread83
  %48 = load i32, ptr @hf_at_number, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_clip.exit.thread74

50:                                               ; preds = %.thread83
  %51 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %52 = load i32, ptr @hf_at_type, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %51)
  %54 = add i32 %51, -176
  %or.cond11 = icmp ult i32 %54, -48
  br i1 %or.cond11, label %55, label %check_clip.exit.thread74

55:                                               ; preds = %50
  %56 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_at_type)
  br label %check_clip.exit.thread74

57:                                               ; preds = %.thread83
  %58 = load i32, ptr @hf_at_subaddress, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_clip.exit.thread74

60:                                               ; preds = %.thread83
  %61 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %62 = load i32, ptr @hf_at_subaddress_type, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %61)
  br label %check_clip.exit.thread74

64:                                               ; preds = %.thread83
  %65 = load i32, ptr @hf_at_alpha, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %check_clip.exit.thread74

67:                                               ; preds = %.thread83
  %68 = tail call fastcc i32 @get_uint_parameter(ptr noundef %6, i32 noundef %8)
  %69 = load i32, ptr @hf_at_cli_validity, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %68)
  br label %check_clip.exit.thread74

check_clip.exit.thread74:                         ; preds = %12, %34, %21, %20, %55, %50, %67, %64, %60, %57, %47, %.thread83, %16, %check_clip.exit
  %.0 = phi i1 [ false, %check_clip.exit ], [ false, %16 ], [ false, %12 ], [ true, %.thread83 ], [ true, %47 ], [ true, %57 ], [ true, %60 ], [ true, %64 ], [ true, %67 ], [ true, %50 ], [ true, %55 ], [ true, %20 ], [ true, %21 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cmer(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 63, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond8 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond8, %5 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cmer_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond.not55.not59 = and i1 %11, %12
  %13 = icmp ult i32 %7, 5
  %or.cond52.not = and i1 %or.cond.not55.not59, %13
  br i1 %or.cond52.not, label %14, label %51

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_packet_scope()
  %16 = add i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef %17) #10
  %19 = sext i32 %8 to i64
  %20 = icmp ne i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = tail call ptr @__memcpy_chk(ptr noundef %18, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %19, i64 noundef %17) #11, !alias.scope !165
  %22 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %22, align 1
  %23 = tail call i64 @g_ascii_strtoull(ptr noundef %18, ptr noundef null, i32 noundef 10)
  %24 = trunc i64 %23 to i32
  switch i32 %7, label %default.unreachable60 [
    i32 0, label %25
    i32 1, label %30
    i32 2, label %35
    i32 3, label %40
    i32 4, label %46
  ]

25:                                               ; preds = %14
  %26 = load i32, ptr @hf_cmer_mode, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  %.not51 = icmp eq i32 %24, 3
  br i1 %.not51, label %51, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_cmer_mode)
  br label %51

30:                                               ; preds = %14
  %31 = load i32, ptr @hf_cmer_keyp, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %51, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_cmer_keyp)
  br label %51

35:                                               ; preds = %14
  %36 = load i32, ptr @hf_cmer_disp, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %51, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_cmer_disp)
  br label %51

40:                                               ; preds = %14
  %41 = load i32, ptr @hf_cmer_ind, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  %43 = icmp ugt i32 %24, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_cmer_ind)
  br label %51

46:                                               ; preds = %14
  %47 = load i32, ptr @hf_cmer_bfr, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %24)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_cmer_btr)
  br label %51

default.unreachable60:                            ; preds = %14
  unreachable

51:                                               ; preds = %28, %25, %33, %30, %38, %35, %44, %40, %49, %46, %10
  ret i1 %or.cond52.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_ciev(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 58
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ciev_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %44

13:                                               ; preds = %10
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %32, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @wmem_packet_scope()
  %18 = add i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #10
  %21 = sext i32 %8 to i64
  %22 = icmp ne i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %21, i64 noundef %19) #11, !alias.scope !169
  %24 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr @hf_ciev_indicator_index, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %26)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %30, i64 noundef 4) #10
  store ptr %31, ptr %9, align 8
  store i32 %26, ptr %31, align 4
  br label %44

32:                                               ; preds = %15
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = icmp ugt i32 %35, 19
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ciev_indicator, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %44

39:                                               ; preds = %32
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr [4 x i8], ptr @hf_indicator, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %44

44:                                               ; preds = %16, %39, %37, %13, %10
  %.0 = phi i1 [ true, %10 ], [ false, %13 ], [ true, %37 ], [ true, %39 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_vts(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  switch i16 %1, label %5 [
    i16 15679, label %8
    i16 61, label %8
  ]

5:                                                ; preds = %4, %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %4, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_vts_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 2
  %12 = icmp eq i16 %5, 61
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %34

13:                                               ; preds = %10
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %34, label %15

15:                                               ; preds = %13
  %trunc = trunc nuw i32 %7 to i1
  br i1 %trunc, label %21, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_vts_dtmf, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %34, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_vts_dtmf)
  br label %34

21:                                               ; preds = %15
  %22 = tail call ptr @wmem_packet_scope()
  %23 = add i32 %8, 1
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #10
  %26 = sext i32 %8 to i64
  %27 = icmp ne i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @__memcpy_chk(ptr noundef %25, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %26, i64 noundef %24) #11, !alias.scope !173
  %29 = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %29, align 1
  %30 = tail call i64 @g_ascii_strtoull(ptr noundef %25, ptr noundef null, i32 noundef 10)
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr @hf_vts_duration, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %31)
  br label %34

34:                                               ; preds = %21, %19, %16, %13, %10
  %.0 = phi i1 [ true, %10 ], [ false, %13 ], [ true, %16 ], [ true, %19 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_cnum(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i16 %1, 58
  %or.cond5 = and i1 %6, %7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cnum_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = icmp eq i32 %4, 1
  %12 = icmp eq i16 %5, 58
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %89

13:                                               ; preds = %10
  %14 = icmp ugt i32 %7, 5
  br i1 %14, label %89, label %15

15:                                               ; preds = %13
  switch i32 %7, label %default.unreachable62 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %25
    i32 3, label %41
    i32 4, label %57
    i32 5, label %73
  ]

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_at_alpha, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_parameter_blank)
  br label %89

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_at_number, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef 0)
  br label %89

25:                                               ; preds = %15
  %26 = tail call ptr @wmem_packet_scope()
  %27 = add i32 %8, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %28) #10
  %30 = sext i32 %8 to i64
  %31 = icmp ne i32 %27, -1
  tail call void @llvm.assume(i1 %31)
  %32 = tail call ptr @__memcpy_chk(ptr noundef %29, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %30, i64 noundef %28) #11, !alias.scope !177
  %33 = getelementptr i8, ptr %29, i64 %30
  store i8 0, ptr %33, align 1
  %34 = tail call i64 @g_ascii_strtoull(ptr noundef %29, ptr noundef null, i32 noundef 10)
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr @hf_at_type, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %35)
  %38 = add i32 %35, -176
  %or.cond4 = icmp ult i32 %38, -48
  br i1 %or.cond4, label %39, label %89

39:                                               ; preds = %25
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_at_type)
  br label %89

41:                                               ; preds = %15
  %42 = tail call ptr @wmem_packet_scope()
  %43 = add i32 %8, 1
  %44 = sext i32 %43 to i64
  %45 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef %44) #10
  %46 = sext i32 %8 to i64
  %47 = icmp ne i32 %43, -1
  tail call void @llvm.assume(i1 %47)
  %48 = tail call ptr @__memcpy_chk(ptr noundef %45, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %46, i64 noundef %44) #11, !alias.scope !181
  %49 = getelementptr i8, ptr %45, i64 %46
  store i8 0, ptr %49, align 1
  %50 = tail call i64 @g_ascii_strtoull(ptr noundef %45, ptr noundef null, i32 noundef 10)
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr @hf_cnum_speed, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %51)
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %41
  %56 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_parameter_blank)
  br label %89

57:                                               ; preds = %15
  %58 = tail call ptr @wmem_packet_scope()
  %59 = add i32 %8, 1
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef %60) #10
  %62 = sext i32 %8 to i64
  %63 = icmp ne i32 %59, -1
  tail call void @llvm.assume(i1 %63)
  %64 = tail call ptr @__memcpy_chk(ptr noundef %61, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %62, i64 noundef %60) #11, !alias.scope !185
  %65 = getelementptr i8, ptr %61, i64 %62
  store i8 0, ptr %65, align 1
  %66 = tail call i64 @g_ascii_strtoull(ptr noundef %61, ptr noundef null, i32 noundef 10)
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr @hf_cnum_service, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %67)
  %70 = icmp ugt i32 %67, 5
  br i1 %70, label %71, label %89

71:                                               ; preds = %57
  %72 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_cnum_service)
  br label %89

73:                                               ; preds = %15
  %74 = tail call ptr @wmem_packet_scope()
  %75 = add i32 %8, 1
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef %76) #10
  %78 = sext i32 %8 to i64
  %79 = icmp ne i32 %75, -1
  tail call void @llvm.assume(i1 %79)
  %80 = tail call ptr @__memcpy_chk(ptr noundef %77, ptr noundef readonly %6, i64 noundef range(i64 -2147483648, 4294967296) %78, i64 noundef %76) #11, !alias.scope !189
  %81 = getelementptr i8, ptr %77, i64 %78
  store i8 0, ptr %81, align 1
  %82 = tail call i64 @g_ascii_strtoull(ptr noundef %77, ptr noundef null, i32 noundef 10)
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr @hf_cnum_itc, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %83)
  %86 = icmp ugt i32 %83, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @ei_cnum_itc)
  br label %89

default.unreachable62:                            ; preds = %15
  unreachable

89:                                               ; preds = %22, %20, %16, %25, %39, %55, %41, %71, %57, %87, %73, %13, %10
  %.0 = phi i1 [ true, %10 ], [ false, %13 ], [ true, %73 ], [ true, %87 ], [ true, %57 ], [ true, %71 ], [ true, %41 ], [ true, %55 ], [ true, %39 ], [ true, %25 ], [ true, %16 ], [ true, %20 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_only_ag_role(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i16 %1, 3338
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @check_only_hs_role(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = icmp eq i32 %0, 2
  %4 = icmp eq i16 %1, 13
  %or.cond = and i1 %3, %4
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_uint_parameter(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_packet_scope()
  %4 = add i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef %5) #10
  %7 = sext i32 %1 to i64
  %8 = icmp ne i32 %4, -1
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @__memcpy_chk(ptr noundef %6, ptr noundef %0, i64 noundef range(i64 -2147483648, 4294967296) %7, i64 noundef %5) #11, !alias.scope !193
  %10 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %10, align 1
  %11 = tail call i64 @g_ascii_strtoull(ptr noundef %6, ptr noundef null, i32 noundef 10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = distinct !{!19, !9}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"memcpy.inline: argument 0"}
!26 = distinct !{!26, !"memcpy.inline"}
!27 = distinct !{!27, !26, !"memcpy.inline: argument 1"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"memcpy.inline: argument 0"}
!39 = distinct !{!39, !"memcpy.inline"}
!40 = distinct !{!40, !39, !"memcpy.inline: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"memcpy.inline: argument 0"}
!43 = distinct !{!43, !"memcpy.inline"}
!44 = distinct !{!44, !43, !"memcpy.inline: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"memcpy.inline: argument 0"}
!47 = distinct !{!47, !"memcpy.inline"}
!48 = distinct !{!48, !47, !"memcpy.inline: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"memcpy.inline: argument 0"}
!51 = distinct !{!51, !"memcpy.inline"}
!52 = distinct !{!52, !51, !"memcpy.inline: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"memcpy.inline: argument 0"}
!55 = distinct !{!55, !"memcpy.inline"}
!56 = distinct !{!56, !55, !"memcpy.inline: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"memcpy.inline: argument 0"}
!59 = distinct !{!59, !"memcpy.inline"}
!60 = distinct !{!60, !59, !"memcpy.inline: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"memcpy.inline: argument 0"}
!63 = distinct !{!63, !"memcpy.inline"}
!64 = distinct !{!64, !63, !"memcpy.inline: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"memcpy.inline: argument 0"}
!67 = distinct !{!67, !"memcpy.inline"}
!68 = distinct !{!68, !67, !"memcpy.inline: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"memcpy.inline: argument 0"}
!71 = distinct !{!71, !"memcpy.inline"}
!72 = distinct !{!72, !71, !"memcpy.inline: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"memcpy.inline: argument 0"}
!75 = distinct !{!75, !"memcpy.inline"}
!76 = distinct !{!76, !75, !"memcpy.inline: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"memcpy.inline: argument 0"}
!79 = distinct !{!79, !"memcpy.inline"}
!80 = distinct !{!80, !79, !"memcpy.inline: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"memcpy.inline: argument 0"}
!83 = distinct !{!83, !"memcpy.inline"}
!84 = distinct !{!84, !83, !"memcpy.inline: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"memcpy.inline: argument 0"}
!87 = distinct !{!87, !"memcpy.inline"}
!88 = distinct !{!88, !87, !"memcpy.inline: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"memcpy.inline: argument 0"}
!91 = distinct !{!91, !"memcpy.inline"}
!92 = distinct !{!92, !91, !"memcpy.inline: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"memcpy.inline: argument 0"}
!95 = distinct !{!95, !"memcpy.inline"}
!96 = distinct !{!96, !95, !"memcpy.inline: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"memcpy.inline: argument 0"}
!99 = distinct !{!99, !"memcpy.inline"}
!100 = distinct !{!100, !99, !"memcpy.inline: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"memcpy.inline: argument 0"}
!103 = distinct !{!103, !"memcpy.inline"}
!104 = distinct !{!104, !103, !"memcpy.inline: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"memcpy.inline: argument 0"}
!107 = distinct !{!107, !"memcpy.inline"}
!108 = distinct !{!108, !107, !"memcpy.inline: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"memcpy.inline: argument 0"}
!111 = distinct !{!111, !"memcpy.inline"}
!112 = distinct !{!112, !111, !"memcpy.inline: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"memcpy.inline: argument 0"}
!115 = distinct !{!115, !"memcpy.inline"}
!116 = distinct !{!116, !115, !"memcpy.inline: argument 1"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"memcpy.inline: argument 0"}
!119 = distinct !{!119, !"memcpy.inline"}
!120 = distinct !{!120, !119, !"memcpy.inline: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"memcpy.inline: argument 0"}
!123 = distinct !{!123, !"memcpy.inline"}
!124 = distinct !{!124, !123, !"memcpy.inline: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"memcpy.inline: argument 0"}
!127 = distinct !{!127, !"memcpy.inline"}
!128 = distinct !{!128, !127, !"memcpy.inline: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"memcpy.inline: argument 0"}
!131 = distinct !{!131, !"memcpy.inline"}
!132 = distinct !{!132, !131, !"memcpy.inline: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"memcpy.inline: argument 0"}
!135 = distinct !{!135, !"memcpy.inline"}
!136 = distinct !{!136, !135, !"memcpy.inline: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"memcpy.inline: argument 0"}
!139 = distinct !{!139, !"memcpy.inline"}
!140 = distinct !{!140, !139, !"memcpy.inline: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"memcpy.inline: argument 0"}
!143 = distinct !{!143, !"memcpy.inline"}
!144 = distinct !{!144, !143, !"memcpy.inline: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"memcpy.inline: argument 0"}
!147 = distinct !{!147, !"memcpy.inline"}
!148 = distinct !{!148, !147, !"memcpy.inline: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"memcpy.inline: argument 0"}
!151 = distinct !{!151, !"memcpy.inline"}
!152 = distinct !{!152, !151, !"memcpy.inline: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"memcpy.inline: argument 0"}
!155 = distinct !{!155, !"memcpy.inline"}
!156 = distinct !{!156, !155, !"memcpy.inline: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"memcpy.inline: argument 0"}
!159 = distinct !{!159, !"memcpy.inline"}
!160 = distinct !{!160, !159, !"memcpy.inline: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"memcpy.inline: argument 0"}
!163 = distinct !{!163, !"memcpy.inline"}
!164 = distinct !{!164, !163, !"memcpy.inline: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"memcpy.inline: argument 0"}
!167 = distinct !{!167, !"memcpy.inline"}
!168 = distinct !{!168, !167, !"memcpy.inline: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"memcpy.inline: argument 0"}
!171 = distinct !{!171, !"memcpy.inline"}
!172 = distinct !{!172, !171, !"memcpy.inline: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"memcpy.inline: argument 0"}
!175 = distinct !{!175, !"memcpy.inline"}
!176 = distinct !{!176, !175, !"memcpy.inline: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"memcpy.inline: argument 0"}
!179 = distinct !{!179, !"memcpy.inline"}
!180 = distinct !{!180, !179, !"memcpy.inline: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"memcpy.inline: argument 0"}
!183 = distinct !{!183, !"memcpy.inline"}
!184 = distinct !{!184, !183, !"memcpy.inline: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"memcpy.inline: argument 0"}
!187 = distinct !{!187, !"memcpy.inline"}
!188 = distinct !{!188, !187, !"memcpy.inline: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"memcpy.inline: argument 0"}
!191 = distinct !{!191, !"memcpy.inline"}
!192 = distinct !{!192, !191, !"memcpy.inline: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"memcpy.inline: argument 0"}
!195 = distinct !{!195, !"memcpy.inline"}
!196 = distinct !{!196, !195, !"memcpy.inline: argument 1"}
